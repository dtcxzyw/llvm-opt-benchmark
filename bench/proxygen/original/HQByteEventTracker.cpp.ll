target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.better_enums::_initialize_at_program_start" = type { i8 }
%"struct.better_enums::_initialize_at_program_start.0" = type { i8 }
%"class.proxygen::HQByteEventTracker" = type { %"class.proxygen::ByteEventTracker", ptr, i64 }
%"class.proxygen::ByteEventTracker" = type { ptr, i64, %"class.boost::intrusive::list", ptr }
%"class.boost::intrusive::list" = type { %"class.boost::intrusive::list_impl" }
%"class.boost::intrusive::list_impl" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::ByteEvent, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::ByteEvent::listHook>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::ByteEvent, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::ByteEvent::listHook>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::ByteEvent, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::ByteEvent::listHook>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::ByteEvent, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::ByteEvent::listHook>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::size_holder" = type { i64 }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.folly::Expected" = type { %"struct.folly::expected_detail::ExpectedStorage.base", [7 x i8] }
%"struct.folly::expected_detail::ExpectedStorage.base" = type <{ i8, [7 x i8], i64, %"struct.folly::Unit" }>
%"struct.folly::Unit" = type { i8 }
%"class.proxygen::ByteEvent" = type { ptr, %"class.boost::intrusive::list_member_hook", i64, %"class.std::function" }
%"class.boost::intrusive::list_member_hook" = type { %"class.boost::intrusive::generic_hook" }
%"class.boost::intrusive::generic_hook" = type { %"struct.boost::intrusive::list_node" }
%"struct.folly::expected_detail::ExpectedStorage" = type <{ i8, [7 x i8], i64, %"struct.folly::Unit", [7 x i8] }>
%"struct.boost::intrusive::mhtraits" = type { i8 }
%"class.proxygen::TransactionByteEvent" = type { %"class.proxygen::ByteEvent", ptr }
%"struct.quic::QuicSocket::ByteEvent" = type { i64, i64, i32, %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.proxygen::HTTPTransaction" = type { %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", %"class.folly::DelayedDestructionBase.base", %"class.proxygen::HTTPTransaction::RateLimitCallback", %"class.std::unique_ptr", %"class.folly::IOBufQueue", %"struct.proxygen::HTTPTransaction::BufferMeta", i8, i8, i8, i32, i64, i32, i32, ptr, ptr, ptr, %"struct.proxygen::CompressionInfo", %"class.proxygen::Window", %"class.proxygen::Window", ptr, %"class.std::unique_ptr.15", %"class.std::__cxx11::list", ptr, ptr, %"class.folly::Optional", %"class.folly::Optional.23", %"class.std::set", %"class.std::set", %"struct.proxygen::http2::PriorityUpdate", i64, i64, double, i64, i64, %"class.folly::Optional", %"class.folly::Optional", %"class.folly::Optional", %"class.folly::Optional", i64, %"class.std::map", i24, i16, i64, %"class.std::chrono::time_point", i64, %"class.folly::Optional.32", ptr, i64, i8, %"class.std::map.35", %"class.std::map.40", %"class.proxygen::HTTPTransaction::TxnWebTransport" }
%"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback" = type { ptr, %"class.boost::intrusive::list_base_hook", ptr, %"class.std::chrono::time_point", i32, %"class.std::shared_ptr" }
%"class.boost::intrusive::list_base_hook" = type { %"class.boost::intrusive::generic_hook.2" }
%"class.boost::intrusive::generic_hook.2" = type { %"struct.boost::intrusive::node_holder" }
%"struct.boost::intrusive::node_holder" = type { %"struct.boost::intrusive::list_node" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.folly::DelayedDestructionBase.base" = type <{ ptr, i32 }>
%"class.proxygen::HTTPTransaction::RateLimitCallback" = type { %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"class.folly::IOBufQueue" = type { %"struct.folly::IOBufQueue::Options", i64, %"class.std::unique_ptr.7", ptr, ptr, %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr }
%"struct.folly::IOBufQueue::Options" = type { i8 }
%"class.std::unique_ptr.7" = type { %"struct.std::__uniq_ptr_data.8" }
%"struct.std::__uniq_ptr_data.8" = type { %"class.std::__uniq_ptr_impl.9" }
%"class.std::__uniq_ptr_impl.9" = type { %"class.std::tuple.10" }
%"class.std::tuple.10" = type { %"struct.std::_Tuple_impl.11" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"struct.folly::IOBufQueue::WritableRangeCacheData" = type <{ %"struct.std::pair", i8, [7 x i8] }>
%"struct.std::pair" = type { ptr, ptr }
%"struct.proxygen::HTTPTransaction::BufferMeta" = type { i64 }
%"struct.proxygen::CompressionInfo" = type { %"struct.proxygen::CompressionInfoPart", %"struct.proxygen::CompressionInfoPart" }
%"struct.proxygen::CompressionInfoPart" = type { i32, i32, i32, i32, i32, i32, i32 }
%"class.proxygen::Window" = type { i32, i32 }
%"class.std::unique_ptr.15" = type { %"struct.std::__uniq_ptr_data.16" }
%"struct.std::__uniq_ptr_data.16" = type { %"class.std::__uniq_ptr_impl.17" }
%"class.std::__uniq_ptr_impl.17" = type { %"class.std::tuple.18" }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<proxygen::HTTPTransaction::Chunk, std::allocator<proxygen::HTTPTransaction::Chunk>>::_List_impl" }
%"struct.std::__cxx11::_List_base<proxygen::HTTPTransaction::Chunk, std::allocator<proxygen::HTTPTransaction::Chunk>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.folly::Optional.23" = type { %"struct.folly::Optional<proxygen::HTTPCodec::ExAttributes>::StorageTriviallyDestructible" }
%"struct.folly::Optional<proxygen::HTTPCodec::ExAttributes>::StorageTriviallyDestructible" = type { %union.anon.24, i8, [7 x i8] }
%union.anon.24 = type { %"struct.proxygen::HTTPCodec::ExAttributes" }
%"struct.proxygen::HTTPCodec::ExAttributes" = type <{ i64, i8, [7 x i8] }>
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.proxygen::http2::PriorityUpdate" = type { i64, i8, i8 }
%"class.folly::Optional" = type { %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" }
%"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" = type <{ %union.anon, i8, [7 x i8] }>
%union.anon = type { i64 }
%"class.std::map" = type { %"class.std::_Rb_tree.28" }
%"class.std::_Rb_tree.28" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, proxygen::ByteEvent::EventFlags>, std::_Select1st<std::pair<const unsigned long, proxygen::ByteEvent::EventFlags>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, proxygen::ByteEvent::EventFlags>, std::_Select1st<std::pair<const unsigned long, proxygen::ByteEvent::EventFlags>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.4" }
%"class.std::chrono::duration.4" = type { i64 }
%"class.folly::Optional.32" = type { %"struct.folly::Optional<std::chrono::duration<long, std::ratio<1, 1000>>>::StorageTriviallyDestructible" }
%"struct.folly::Optional<std::chrono::duration<long, std::ratio<1, 1000>>>::StorageTriviallyDestructible" = type <{ %union.anon.33, i8, [7 x i8] }>
%union.anon.33 = type { %"class.std::chrono::duration.34" }
%"class.std::chrono::duration.34" = type { i64 }
%"class.std::map.35" = type { %"class.std::_Rb_tree.36" }
%"class.std::_Rb_tree.36" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, proxygen::HTTPTransaction::TxnStreamWriteHandle>, std::_Select1st<std::pair<const unsigned long, proxygen::HTTPTransaction::TxnStreamWriteHandle>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, proxygen::HTTPTransaction::TxnStreamWriteHandle>, std::_Select1st<std::pair<const unsigned long, proxygen::HTTPTransaction::TxnStreamWriteHandle>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.40" = type { %"class.std::_Rb_tree.41" }
%"class.std::_Rb_tree.41" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, proxygen::HTTPTransaction::TxnStreamReadHandle>, std::_Select1st<std::pair<const unsigned long, proxygen::HTTPTransaction::TxnStreamReadHandle>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, proxygen::HTTPTransaction::TxnStreamReadHandle>, std::_Select1st<std::pair<const unsigned long, proxygen::HTTPTransaction::TxnStreamReadHandle>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.proxygen::HTTPTransaction::TxnWebTransport" = type { %"class.proxygen::WebTransport", ptr }
%"class.proxygen::WebTransport" = type { ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"class.folly::DelayedDestructionBase::DestructorGuard" = type { ptr }
%"class.folly::DelayedDestructionBase" = type <{ ptr, i32, [4 x i8] }>

$_ZN12better_enums28_initialize_at_program_startIN4quic16PacketDropReasonEEC2Ev = comdat any

$_ZN12better_enums28_initialize_at_program_startIN4quic20TransportKnobParamIdEEC2Ev = comdat any

$_ZN8proxygen16ByteEventTrackerC2EPNS0_8CallbackE = comdat any

$_ZNK8proxygen9ByteEvent13getByteOffsetEv = comdat any

$_ZNSt8functionIFvRN8proxygen9ByteEventEEEC2EDn = comdat any

$_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev = comdat any

$_ZNK5folly8ExpectedINS_4UnitEN4quic14LocalErrorCodeEE8hasErrorEv = comdat any

$_ZN8proxygen18HQByteEventTrackerD2Ev = comdat any

$_ZN8proxygen18HQByteEventTrackerD0Ev = comdat any

$_ZN8proxygen16ByteEventTracker28disableSocketTimestampEventsEv = comdat any

$_ZN8proxygen16ByteEventTracker14addTxByteEventEmNS_9ByteEvent9EventTypeEPNS_15HTTPTransactionESt8functionIFvRS1_EE = comdat any

$_ZN8proxygen16ByteEventTracker15addAckByteEventEmNS_9ByteEvent9EventTypeEPNS_15HTTPTransactionESt8functionIFvRS1_EE = comdat any

$_ZN8proxygen16ByteEventTracker7preSendEPbS1_S1_m = comdat any

$_ZN8proxygen16ByteEventTracker13setTTLBAStatsEPNS_10TTLBAStatsE = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvEC2Ev = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11init_headerEPNS0_9list_nodeIS3_EE = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE14root_plus_sizeC2Ev = comdat any

$_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8proxygen20TransactionByteEventC2EmNS_9ByteEvent9EventTypeEPNS_15HTTPTransactionESt8functionIFvRS1_EE = comdat any

$_ZN4quic10QuicSocket17ByteEventCallbackC2Ev = comdat any

$_ZNK8proxygen20TransactionByteEvent14getTransactionEv = comdat any

$_ZN8proxygen9ByteEvent10getLatencyEv = comdat any

$_ZN4quic10QuicSocket17ByteEventCallback21onByteEventRegisteredENS0_9ByteEventE = comdat any

$_ZNSt8functionIFvRN8proxygen9ByteEventEEEC2ERKS4_ = comdat any

$_ZN8proxygen9ByteEventC2EmNS0_9EventTypeESt8functionIFvRS0_EE = comdat any

$_ZN8proxygen15HTTPTransaction26incrementPendingByteEventsEv = comdat any

$_ZN8proxygen20TransactionByteEventD2Ev = comdat any

$_ZN8proxygen20TransactionByteEventD0Ev = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNKSt8functionIFvRN8proxygen9ByteEventEEEcvbEv = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZN5boost9intrusive16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEC2Ev = comdat any

$_ZN5boost9intrusive16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEED2Ev = comdat any

$_ZN8proxygen9ByteEventD2Ev = comdat any

$_ZN8proxygen9ByteEventD0Ev = comdat any

$_ZNK8proxygen9ByteEvent14getTransactionEv = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE = comdat any

$_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueEm = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google13CheckOpStringcvbEv = comdat any

$_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_ = comdat any

$_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev = comdat any

$_ZN8proxygen15HTTPTransaction26decrementPendingByteEventsEv = comdat any

$_ZN5folly22DelayedDestructionBase15DestructorGuardC2EPS0_ = comdat any

$_ZN6google12Check_GTImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueEi = comdat any

$_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev = comdat any

$_ZN6google17MakeCheckOpStringImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_ = comdat any

$_ZN4quic10QuicSocket17ByteEventCallbackD2Ev = comdat any

$_ZN4quic10QuicSocket17ByteEventCallbackD0Ev = comdat any

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

$_ZTSN8proxygen20TransactionByteEventE = comdat any

$_ZTSN8proxygen9ByteEventE = comdat any

$_ZTIN8proxygen9ByteEventE = comdat any

$_ZTIN8proxygen20TransactionByteEventE = comdat any

$_ZTSN4quic10QuicSocket17ByteEventCallbackE = comdat any

$_ZTIN4quic10QuicSocket17ByteEventCallbackE = comdat any

$_ZTVN8proxygen20TransactionByteEventE = comdat any

$_ZTVN8proxygen9ByteEventE = comdat any

$_ZTVN4quic10QuicSocket17ByteEventCallbackE = comdat any

$_ZZN4quic34better_enums_data_PacketDropReason12_initializedEvE5value = comdat any

$_ZZN4quic34better_enums_data_PacketDropReason11_name_arrayEvE5value = comdat any

$_ZZN4quic34better_enums_data_PacketDropReason13_name_storageEvE7storage = comdat any

$_ZZN4quic38better_enums_data_TransportKnobParamId12_initializedEvE5value = comdat any

$_ZZN4quic38better_enums_data_TransportKnobParamId11_name_arrayEvE5value = comdat any

$_ZZN4quic38better_enums_data_TransportKnobParamId13_name_storageEvE7storage = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4quic34better_enums_data_PacketDropReasonL21_force_initializationE = internal global %"struct.better_enums::_initialize_at_program_start" zeroinitializer, align 1
@_ZN4quic38better_enums_data_TransportKnobParamIdL21_force_initializationE = internal global %"struct.better_enums::_initialize_at_program_start.0" zeroinitializer, align 1
@_ZTVN8proxygen18HQByteEventTrackerE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN8proxygen18HQByteEventTrackerE, ptr @_ZN8proxygen18HQByteEventTrackerD2Ev, ptr @_ZN8proxygen18HQByteEventTrackerD0Ev, ptr @_ZN8proxygen16ByteEventTracker6absorbEOS0_, ptr @_ZN8proxygen16ByteEventTracker15drainByteEventsEv, ptr @_ZN8proxygen16ByteEventTracker17processByteEventsESt10shared_ptrIS0_Em, ptr @_ZN8proxygen18HQByteEventTracker26onByteEventWrittenToSocketERKNS_9ByteEventE, ptr @_ZN8proxygen16ByteEventTracker21addFirstBodyByteEventEmPNS_15HTTPTransactionESt8functionIFvRNS_9ByteEventEEE, ptr @_ZN8proxygen16ByteEventTracker23addFirstHeaderByteEventEmPNS_15HTTPTransactionESt8functionIFvRNS_9ByteEventEEE, ptr @_ZN8proxygen16ByteEventTracker16addLastByteEventEPNS_15HTTPTransactionEmSt8functionIFvRNS_9ByteEventEEE, ptr @_ZN8proxygen16ByteEventTracker19addTrackedByteEventEPNS_15HTTPTransactionEmSt8functionIFvRNS_9ByteEventEEE, ptr @_ZN8proxygen16ByteEventTracker28disableSocketTimestampEventsEv, ptr @_ZN8proxygen16ByteEventTracker14addTxByteEventEmNS_9ByteEvent9EventTypeEPNS_15HTTPTransactionESt8functionIFvRS1_EE, ptr @_ZN8proxygen16ByteEventTracker15addAckByteEventEmNS_9ByteEvent9EventTypeEPNS_15HTTPTransactionESt8functionIFvRS1_EE, ptr @_ZN8proxygen16ByteEventTracker7preSendEPbS1_S1_m, ptr @_ZN8proxygen16ByteEventTracker13setTTLBAStatsEPNS_10TTLBAStatsE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen18HQByteEventTrackerE = constant [32 x i8] c"N8proxygen18HQByteEventTrackerE\00", align 1
@_ZTIN8proxygen16ByteEventTrackerE = external constant ptr
@_ZTIN8proxygen18HQByteEventTrackerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen18HQByteEventTrackerE, ptr @_ZTIN8proxygen16ByteEventTrackerE }, align 8
@_ZTVN8proxygen16ByteEventTrackerE = external unnamed_addr constant { [17 x ptr] }, align 8
@_ZTVN12_GLOBAL__N_120HQTransportByteEventE = internal unnamed_addr constant { [8 x ptr], [7 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_120HQTransportByteEventE, ptr @_ZN12_GLOBAL__N_120HQTransportByteEventD2Ev, ptr @_ZN12_GLOBAL__N_120HQTransportByteEventD0Ev, ptr @_ZNK8proxygen20TransactionByteEvent14getTransactionEv, ptr @_ZN8proxygen9ByteEvent10getLatencyEv, ptr @_ZN12_GLOBAL__N_120HQTransportByteEvent11onByteEventEN4quic10QuicSocket9ByteEventE, ptr @_ZN12_GLOBAL__N_120HQTransportByteEvent19onByteEventCanceledEN4quic10QuicSocket9ByteEventE], [7 x ptr] [ptr inttoptr (i64 -72 to ptr), ptr @_ZTIN12_GLOBAL__N_120HQTransportByteEventE, ptr @_ZThn72_N12_GLOBAL__N_120HQTransportByteEventD1Ev, ptr @_ZThn72_N12_GLOBAL__N_120HQTransportByteEventD0Ev, ptr @_ZN4quic10QuicSocket17ByteEventCallback21onByteEventRegisteredENS0_9ByteEventE, ptr @_ZThn72_N12_GLOBAL__N_120HQTransportByteEvent11onByteEventEN4quic10QuicSocket9ByteEventE, ptr @_ZThn72_N12_GLOBAL__N_120HQTransportByteEvent19onByteEventCanceledEN4quic10QuicSocket9ByteEventE] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_120HQTransportByteEventE = internal constant [39 x i8] c"N12_GLOBAL__N_120HQTransportByteEventE\00", align 1
@_ZTSN8proxygen20TransactionByteEventE = linkonce_odr constant [34 x i8] c"N8proxygen20TransactionByteEventE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen9ByteEventE = linkonce_odr constant [22 x i8] c"N8proxygen9ByteEventE\00", comdat, align 1
@_ZTIN8proxygen9ByteEventE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen9ByteEventE }, comdat, align 8
@_ZTIN8proxygen20TransactionByteEventE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen20TransactionByteEventE, ptr @_ZTIN8proxygen9ByteEventE }, comdat, align 8
@_ZTSN4quic10QuicSocket17ByteEventCallbackE = linkonce_odr constant [39 x i8] c"N4quic10QuicSocket17ByteEventCallbackE\00", comdat, align 1
@_ZTIN4quic10QuicSocket17ByteEventCallbackE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4quic10QuicSocket17ByteEventCallbackE }, comdat, align 8
@_ZTIN12_GLOBAL__N_120HQTransportByteEventE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_120HQTransportByteEventE, i32 0, i32 2, ptr @_ZTIN8proxygen20TransactionByteEventE, i64 2, ptr @_ZTIN4quic10QuicSocket17ByteEventCallbackE, i64 18434 }, align 8
@_ZTVN8proxygen20TransactionByteEventE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8proxygen20TransactionByteEventE, ptr @_ZN8proxygen20TransactionByteEventD2Ev, ptr @_ZN8proxygen20TransactionByteEventD0Ev, ptr @_ZNK8proxygen20TransactionByteEvent14getTransactionEv, ptr @_ZN8proxygen9ByteEvent10getLatencyEv] }, comdat, align 8
@_ZTVN8proxygen9ByteEventE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8proxygen9ByteEventE, ptr @_ZN8proxygen9ByteEventD2Ev, ptr @_ZN8proxygen9ByteEventD0Ev, ptr @_ZNK8proxygen9ByteEvent14getTransactionEv, ptr @_ZN8proxygen9ByteEvent10getLatencyEv] }, comdat, align 8
@.str = private unnamed_addr constant [78 x i8] c"pendingByteEvents_ < std::numeric_limits<decltype(pendingByteEvents_)>::max()\00", align 1
@.str.3 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/session/HTTPTransaction.h\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"pendingByteEvents_ > 0\00", align 1
@_ZTVN4quic10QuicSocket17ByteEventCallbackE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4quic10QuicSocket17ByteEventCallbackE, ptr @_ZN4quic10QuicSocket17ByteEventCallbackD2Ev, ptr @_ZN4quic10QuicSocket17ByteEventCallbackD0Ev, ptr @_ZN4quic10QuicSocket17ByteEventCallback21onByteEventRegisteredENS0_9ByteEventE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN4quic34better_enums_data_PacketDropReason12_initializedEvE5value = linkonce_odr global i8 0, comdat, align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"= \09\0A\00", align 1
@_ZN4quic34better_enums_data_PacketDropReasonL14_the_raw_namesE = internal constant [40 x ptr] [ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45], align 16
@.str.6 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"CONNECTION_NOT_FOUND\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"DECRYPTION_ERROR\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"INVALID_PACKET_SIZE\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"INVALID_PACKET_SIZE_INITIAL\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"INVALID_PACKET_VERSION\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"INVALID_PACKET_INITIAL_BYTE\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"INVALID_PACKET_CID\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"INVALID_PACKET_VN\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"PARSE_ERROR_SHORT_HEADER\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"PARSE_ERROR_LONG_HEADER\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"PARSE_ERROR_LONG_HEADER_INITIAL\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"PARSE_ERROR_EXCEPTION\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"PARSE_ERROR_BAD_DCID\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"PARSE_ERROR_DCID\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"PARSE_ERROR_PACKET_BUFFERED\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"PARSE_ERROR_CLIENT\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"CIPHER_UNAVAILABLE\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"UNEXPECTED_RETRY\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"UNEXPECTED_RESET\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"UNEXPECTED_NOTHING\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"UNEXPECTED_PROTECTION_LEVEL\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"EMPTY_DATA\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"MAX_BUFFERED\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"BUFFER_UNAVAILABLE\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"PEER_ADDRESS_CHANGE\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"PROTOCOL_VIOLATION\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"ROUTING_ERROR_WRONG_HOST\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"SERVER_STATE_CLOSED\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"TRANSPORT_PARAMETER_ERROR\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"WORKER_NOT_INITIALIZED\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"SERVER_SHUTDOWN\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"INITIAL_CONNID_SMALL\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"CANNOT_MAKE_TRANSPORT\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"UDP_TRUNCATED\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"CLIENT_STATE_CLOSED\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"CLIENT_SHUTDOWN\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"INVALID_SRC_PORT\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"UNKNOWN_CID_VERSION\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"CANNOT_FORWARD_DATA\00", align 1
@_ZZN4quic34better_enums_data_PacketDropReason11_name_arrayEvE5value = linkonce_odr global [40 x ptr] zeroinitializer, comdat, align 16
@_ZZN4quic34better_enums_data_PacketDropReason13_name_storageEvE7storage = linkonce_odr global [810 x i8] c"NONE,CONNECTION_NOT_FOUND,DECRYPTION_ERROR,INVALID_PACKET_SIZE,INVALID_PACKET_SIZE_INITIAL,INVALID_PACKET_VERSION,INVALID_PACKET_INITIAL_BYTE,INVALID_PACKET_CID,INVALID_PACKET_VN,PARSE_ERROR_SHORT_HEADER,PARSE_ERROR_LONG_HEADER,PARSE_ERROR_LONG_HEADER_INITIAL,PARSE_ERROR_EXCEPTION,PARSE_ERROR_BAD_DCID,PARSE_ERROR_DCID,PARSE_ERROR_PACKET_BUFFERED,PARSE_ERROR_CLIENT,CIPHER_UNAVAILABLE,UNEXPECTED_RETRY,UNEXPECTED_RESET,UNEXPECTED_NOTHING,UNEXPECTED_PROTECTION_LEVEL,EMPTY_DATA,MAX_BUFFERED,BUFFER_UNAVAILABLE,PEER_ADDRESS_CHANGE,PROTOCOL_VIOLATION,ROUTING_ERROR_WRONG_HOST,SERVER_STATE_CLOSED,TRANSPORT_PARAMETER_ERROR,WORKER_NOT_INITIALIZED,SERVER_SHUTDOWN,INITIAL_CONNID_SMALL,CANNOT_MAKE_TRANSPORT,UDP_TRUNCATED,CLIENT_STATE_CLOSED,CLIENT_SHUTDOWN,INVALID_SRC_PORT,UNKNOWN_CID_VERSION,CANNOT_FORWARD_DATA,\00", comdat, align 16
@_ZZN4quic38better_enums_data_TransportKnobParamId12_initializedEvE5value = linkonce_odr global i8 0, comdat, align 1
@_ZN4quic38better_enums_data_TransportKnobParamIdL14_the_raw_namesE = internal constant [22 x ptr] [ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67], align 16
@.str.46 = private unnamed_addr constant [14 x i8] c"UNKNOWN = 0x0\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"NO_OP = 0x1\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"FORCIBLY_SET_UDP_PAYLOAD_SIZE = 0xba92\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"CC_ALGORITHM_KNOB = 0xccaa\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"CC_EXPERIMENTAL = 0xccac\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"CC_CONFIG = 0xccad\00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"STARTUP_RTT_FACTOR_KNOB = 0x1111\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c"DEFAULT_RTT_FACTOR_KNOB = 0x2222\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"MAX_PACING_RATE_KNOB = 0x4444\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"ADAPTIVE_LOSS_DETECTION = 0x5556\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"PACER_EXPERIMENTAL = 0x5557\00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"SHORT_HEADER_PADDING_KNOB = 0x6666\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"KEEPALIVE_ENABLED = 0x7777\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"REMOVE_FROM_LOSS_BUFFER = 0x8888\00", align 1
@.str.60 = private unnamed_addr constant [40 x i8] c"MAX_PACING_RATE_KNOB_SEQUENCED = 0x9999\00", align 1
@.str.61 = private unnamed_addr constant [31 x i8] c"ACK_FREQUENCY_POLICY = 0x10000\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"FIRE_LOOP_EARLY = 0x10001\00", align 1
@.str.63 = private unnamed_addr constant [28 x i8] c"PACING_TIMER_TICK = 0x10002\00", align 1
@.str.64 = private unnamed_addr constant [34 x i8] c"DEFAULT_STREAM_PRIORITY = 0x10003\00", align 1
@.str.65 = private unnamed_addr constant [35 x i8] c"WRITE_LOOP_TIME_FRACTION = 0x10004\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"WRITES_PER_STREAM = 0x10005\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"CONNECTION_MIGRATION = 0x10006\00", align 1
@_ZZN4quic38better_enums_data_TransportKnobParamId11_name_arrayEvE5value = linkonce_odr global [22 x ptr] zeroinitializer, comdat, align 16
@_ZZN4quic38better_enums_data_TransportKnobParamId13_name_storageEvE7storage = linkonce_odr global [642 x i8] c"UNKNOWN = 0x0,NO_OP = 0x1,FORCIBLY_SET_UDP_PAYLOAD_SIZE = 0xba92,CC_ALGORITHM_KNOB = 0xccaa,CC_EXPERIMENTAL = 0xccac,CC_CONFIG = 0xccad,STARTUP_RTT_FACTOR_KNOB = 0x1111,DEFAULT_RTT_FACTOR_KNOB = 0x2222,MAX_PACING_RATE_KNOB = 0x4444,ADAPTIVE_LOSS_DETECTION = 0x5556,PACER_EXPERIMENTAL = 0x5557,SHORT_HEADER_PADDING_KNOB = 0x6666,KEEPALIVE_ENABLED = 0x7777,REMOVE_FROM_LOSS_BUFFER = 0x8888,MAX_PACING_RATE_KNOB_SEQUENCED = 0x9999,ACK_FREQUENCY_POLICY = 0x10000,FIRE_LOOP_EARLY = 0x10001,PACING_TIMER_TICK = 0x10002,DEFAULT_STREAM_PRIORITY = 0x10003,WRITE_LOOP_TIME_FRACTION = 0x10004,WRITES_PER_STREAM = 0x10005,CONNECTION_MIGRATION = 0x10006,\00", comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_HQByteEventTracker.cpp, ptr null }]

@_ZN8proxygen18HQByteEventTrackerC1EPNS_16ByteEventTracker8CallbackEPN4quic10QuicSocketEm = unnamed_addr alias void (ptr, ptr, ptr, i64), ptr @_ZN8proxygen18HQByteEventTrackerC2EPNS_16ByteEventTracker8CallbackEPN4quic10QuicSocketEm

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

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen18HQByteEventTrackerC2EPNS_16ByteEventTracker8CallbackEPN4quic10QuicSocketEm(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %callback, ptr noundef %socket, i64 noundef %streamId) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %socket.addr = alloca ptr, align 8
  %streamId.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %socket, ptr %socket.addr, align 8
  store i64 %streamId, ptr %streamId.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  call void @_ZN8proxygen16ByteEventTrackerC2EPNS0_8CallbackE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0)
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN8proxygen18HQByteEventTrackerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %socket_ = getelementptr inbounds %"class.proxygen::HQByteEventTracker", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %socket.addr, align 8
  store ptr %1, ptr %socket_, align 8
  %streamId_ = getelementptr inbounds %"class.proxygen::HQByteEventTracker", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %streamId.addr, align 8
  store i64 %2, ptr %streamId_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen16ByteEventTrackerC2EPNS0_8CallbackE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %callback) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN8proxygen16ByteEventTrackerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %bytesWritten_ = getelementptr inbounds %"class.proxygen::ByteEventTracker", ptr %this1, i32 0, i32 1
  store i64 0, ptr %bytesWritten_, align 8
  %byteEvents_ = getelementptr inbounds %"class.proxygen::ByteEventTracker", ptr %this1, i32 0, i32 2
  store ptr %byteEvents_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1.i)
  %callback_ = getelementptr inbounds %"class.proxygen::ByteEventTracker", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %callback.addr, align 8
  store ptr %0, ptr %callback_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen18HQByteEventTracker26onByteEventWrittenToSocketERKNS_9ByteEventE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %event) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %event.addr = alloca ptr, align 8
  %txn = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %streamOffset = alloca ptr, align 8
  %ref.tmp2 = alloca i64, align 8
  %cb = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %ret = alloca %"class.folly::Expected", align 8
  %cb15 = alloca ptr, align 8
  %agg.tmp21 = alloca %"class.std::function", align 8
  %cleanup.isactive24 = alloca i1, align 1
  %ret28 = alloca %"class.folly::Expected", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %event, ptr %event.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %event.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr %call, ptr %ref.tmp, align 8
  store ptr %ref.tmp, ptr %txn, align 8
  %2 = load ptr, ptr %event.addr, align 8
  %call3 = call noundef i64 @_ZNK8proxygen9ByteEvent13getByteOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  store i64 %call3, ptr %ref.tmp2, align 8
  store ptr %ref.tmp2, ptr %streamOffset, align 8
  %3 = load ptr, ptr %event.addr, align 8
  %eventType_ = getelementptr inbounds %"class.proxygen::ByteEvent", ptr %3, i32 0, i32 2
  %bf.load = load i64, ptr %eventType_, align 8
  %bf.clear = and i64 %bf.load, 7
  %bf.cast = trunc i64 %bf.clear to i32
  switch i32 %bf.cast, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.bb4

sw.bb4:                                           ; preds = %sw.bb, %entry
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #14
  store i1 true, ptr %cleanup.isactive, align 1
  %4 = load ptr, ptr %streamOffset, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %event.addr, align 8
  %eventType_6 = getelementptr inbounds %"class.proxygen::ByteEvent", ptr %6, i32 0, i32 2
  %bf.load7 = load i64, ptr %eventType_6, align 8
  %bf.clear8 = and i64 %bf.load7, 7
  %bf.cast9 = trunc i64 %bf.clear8 to i32
  %7 = load ptr, ptr %txn, align 8
  %8 = load ptr, ptr %7, align 8
  call void @_ZNSt8functionIFvRN8proxygen9ByteEventEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr null) #3
  invoke void @_ZN12_GLOBAL__N_120HQTransportByteEventCI2N8proxygen20TransactionByteEventEEmNS1_9ByteEvent9EventTypeEPNS1_15HTTPTransactionESt8functionIFvRS2_EE(ptr noundef nonnull align 8 dereferenceable(80) %call5, i64 noundef %5, i32 noundef %bf.cast9, ptr noundef %8, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb4
  store i1 false, ptr %cleanup.isactive, align 1
  call void @_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  store ptr %call5, ptr %cb, align 8
  %socket_ = getelementptr inbounds %"class.proxygen::HQByteEventTracker", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %socket_, align 8
  %streamId_ = getelementptr inbounds %"class.proxygen::HQByteEventTracker", ptr %this1, i32 0, i32 2
  %10 = load i64, ptr %streamId_, align 8
  %11 = load ptr, ptr %streamOffset, align 8
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %cb, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %invoke.cont
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 72
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %invoke.cont
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %invoke.cont ]
  %vtable10 = load ptr, ptr %9, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 74
  %15 = load ptr, ptr %vfn11, align 8
  call void %15(ptr sret(%"class.folly::Expected") align 8 %ret, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10, i64 noundef %12, ptr noundef %cast.result)
  %call12 = call noundef zeroext i1 @_ZNK5folly8ExpectedINS_4UnitEN4quic14LocalErrorCodeEE8hasErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %ret) #3
  br i1 %call12, label %if.then, label %if.end

if.then:                                          ; preds = %cast.end
  %16 = load ptr, ptr %cb, align 8
  %isnull = icmp eq ptr %16, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable13 = load ptr, ptr %16, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 1
  %17 = load ptr, ptr %vfn14, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(80) %16) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

lpad:                                             ; preds = %sw.bb4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %call5) #15
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %delete.end, %cast.end
  %call16 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #14
  store i1 true, ptr %cleanup.isactive24, align 1
  %21 = load ptr, ptr %streamOffset, align 8
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %event.addr, align 8
  %eventType_17 = getelementptr inbounds %"class.proxygen::ByteEvent", ptr %23, i32 0, i32 2
  %bf.load18 = load i64, ptr %eventType_17, align 8
  %bf.clear19 = and i64 %bf.load18, 7
  %bf.cast20 = trunc i64 %bf.clear19 to i32
  %24 = load ptr, ptr %txn, align 8
  %25 = load ptr, ptr %24, align 8
  call void @_ZNSt8functionIFvRN8proxygen9ByteEventEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp21, ptr null) #3
  invoke void @_ZN12_GLOBAL__N_120HQTransportByteEventCI2N8proxygen20TransactionByteEventEEmNS1_9ByteEvent9EventTypeEPNS1_15HTTPTransactionESt8functionIFvRS2_EE(ptr noundef nonnull align 8 dereferenceable(80) %call16, i64 noundef %22, i32 noundef %bf.cast20, ptr noundef %25, ptr noundef %agg.tmp21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.end
  store i1 false, ptr %cleanup.isactive24, align 1
  call void @_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp21) #3
  store ptr %call16, ptr %cb15, align 8
  %socket_29 = getelementptr inbounds %"class.proxygen::HQByteEventTracker", ptr %this1, i32 0, i32 1
  %26 = load ptr, ptr %socket_29, align 8
  %streamId_30 = getelementptr inbounds %"class.proxygen::HQByteEventTracker", ptr %this1, i32 0, i32 2
  %27 = load i64, ptr %streamId_30, align 8
  %28 = load ptr, ptr %streamOffset, align 8
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %cb15, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %cast.end33, label %cast.notnull31

cast.notnull31:                                   ; preds = %invoke.cont23
  %add.ptr32 = getelementptr inbounds i8, ptr %30, i64 72
  br label %cast.end33

cast.end33:                                       ; preds = %cast.notnull31, %invoke.cont23
  %cast.result34 = phi ptr [ %add.ptr32, %cast.notnull31 ], [ null, %invoke.cont23 ]
  %vtable35 = load ptr, ptr %26, align 8
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 86
  %32 = load ptr, ptr %vfn36, align 8
  call void %32(ptr sret(%"class.folly::Expected") align 8 %ret28, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %27, i64 noundef %29, ptr noundef %cast.result34)
  %call37 = call noundef zeroext i1 @_ZNK5folly8ExpectedINS_4UnitEN4quic14LocalErrorCodeEE8hasErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %ret28) #3
  br i1 %call37, label %if.then38, label %if.end44

if.then38:                                        ; preds = %cast.end33
  %33 = load ptr, ptr %cb15, align 8
  %isnull39 = icmp eq ptr %33, null
  br i1 %isnull39, label %delete.end43, label %delete.notnull40

delete.notnull40:                                 ; preds = %if.then38
  %vtable41 = load ptr, ptr %33, align 8
  %vfn42 = getelementptr inbounds ptr, ptr %vtable41, i64 1
  %34 = load ptr, ptr %vfn42, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(80) %33) #3
  br label %delete.end43

delete.end43:                                     ; preds = %delete.notnull40, %if.then38
  br label %if.end44

lpad22:                                           ; preds = %if.end
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp21) #3
  %cleanup.is_active25 = load i1, ptr %cleanup.isactive24, align 1
  br i1 %cleanup.is_active25, label %cleanup.action26, label %cleanup.done27

cleanup.action26:                                 ; preds = %lpad22
  call void @_ZdlPv(ptr noundef %call16) #15
  br label %cleanup.done27

cleanup.done27:                                   ; preds = %cleanup.action26, %lpad22
  br label %eh.resume

if.end44:                                         ; preds = %delete.end43, %cast.end33
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end44
  ret void

eh.resume:                                        ; preds = %cleanup.done27, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val45 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8proxygen9ByteEvent13getByteOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %byteOffset_ = getelementptr inbounds %"class.proxygen::ByteEvent", ptr %this1, i32 0, i32 2
  %bf.load = load i64, ptr %byteOffset_, align 8
  %bf.lshr = lshr i64 %bf.load, 5
  ret i64 %bf.lshr
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvRN8proxygen9ByteEventEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120HQTransportByteEventCI2N8proxygen20TransactionByteEventEEmNS1_9ByteEvent9EventTypeEPNS1_15HTTPTransactionESt8functionIFvRS2_EE(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca i32, align 4
  %.addr2 = alloca ptr, align 8
  %.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store i32 %1, ptr %.addr1, align 4
  store ptr %2, ptr %.addr2, align 8
  store ptr %3, ptr %.indirect_addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %4 = load i64, ptr %.addr, align 8
  %5 = load i32, ptr %.addr1, align 4
  %6 = load ptr, ptr %.addr2, align 8
  call void @_ZN8proxygen20TransactionByteEventC2EmNS_9ByteEvent9EventTypeEPNS_15HTTPTransactionESt8functionIFvRS1_EE(ptr noundef nonnull align 8 dereferenceable(72) %this3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %3)
  %7 = getelementptr inbounds i8, ptr %this3, i64 72
  call void @_ZN4quic10QuicSocket17ByteEventCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr getelementptr inbounds ({ [8 x ptr], [7 x ptr] }, ptr @_ZTVN12_GLOBAL__N_120HQTransportByteEventE, i32 0, inrange i32 0, i32 2), ptr %this3, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this3, i64 72
  store ptr getelementptr inbounds ({ [8 x ptr], [7 x ptr] }, ptr @_ZTVN12_GLOBAL__N_120HQTransportByteEventE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8ExpectedINS_4UnitEN4quic14LocalErrorCodeEE8hasErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %which_, align 8
  %cmp = icmp eq i8 2, %0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen18HQByteEventTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8proxygen16ByteEventTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen18HQByteEventTrackerD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8proxygen18HQByteEventTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

declare void @_ZN8proxygen16ByteEventTracker6absorbEOS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef i64 @_ZN8proxygen16ByteEventTracker15drainByteEventsEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN8proxygen16ByteEventTracker17processByteEventsESt10shared_ptrIS0_Em() unnamed_addr

declare void @_ZN8proxygen16ByteEventTracker21addFirstBodyByteEventEmPNS_15HTTPTransactionESt8functionIFvRNS_9ByteEventEEE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN8proxygen16ByteEventTracker23addFirstHeaderByteEventEmPNS_15HTTPTransactionESt8functionIFvRNS_9ByteEventEEE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8proxygen16ByteEventTracker16addLastByteEventEPNS_15HTTPTransactionEmSt8functionIFvRNS_9ByteEventEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN8proxygen16ByteEventTracker19addTrackedByteEventEPNS_15HTTPTransactionEmSt8functionIFvRNS_9ByteEventEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen16ByteEventTracker28disableSocketTimestampEventsEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen16ByteEventTracker14addTxByteEventEmNS_9ByteEvent9EventTypeEPNS_15HTTPTransactionESt8functionIFvRS1_EE(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca i32, align 4
  %.addr2 = alloca ptr, align 8
  %.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store i32 %1, ptr %.addr1, align 4
  store ptr %2, ptr %.addr2, align 8
  store ptr %3, ptr %.indirect_addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen16ByteEventTracker15addAckByteEventEmNS_9ByteEvent9EventTypeEPNS_15HTTPTransactionESt8functionIFvRS1_EE(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca i32, align 4
  %.addr2 = alloca ptr, align 8
  %.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store i32 %1, ptr %.addr1, align 4
  store ptr %2, ptr %.addr2, align 8
  store ptr %3, ptr %.indirect_addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen16ByteEventTracker7preSendEPbS1_S1_m(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca ptr, align 8
  %.addr3 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store ptr %2, ptr %.addr2, align 8
  store i64 %3, ptr %.addr3, align 8
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen16ByteEventTracker13setTTLBAStatsEPNS_10TTLBAStatsE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %v.addr.i = alloca ptr, align 8
  %r.addr.i = alloca ptr, align 8
  %this.addr.i9 = alloca ptr, align 8
  %this.addr.i7 = alloca ptr, align 8
  %this.addr.i5 = alloca ptr, align 8
  %size.addr.i = alloca i64, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %val_traits.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.boost::intrusive::mhtraits", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.boost::intrusive::list_impl", ptr %this1, i32 0, i32 0
  store ptr %data_, ptr %this.addr.i, align 8
  store ptr %ref.tmp, ptr %val_traits.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE14root_plus_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1.i)
  store ptr %this1, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i5, align 8
  store i64 0, ptr %size.addr.i, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  %0 = load i64, ptr %size.addr.i, align 8
  store i64 %0, ptr %this1.i6, align 8
  store ptr %this1, ptr %this.addr.i7, align 8
  %this1.i8 = load ptr, ptr %this.addr.i7, align 8
  %m_header.i = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::ByteEvent, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::ByteEvent::listHook>, unsigned long, true, void>::root_plus_size", ptr %this1.i8, i32 0, i32 1
  store ptr %m_header.i, ptr %this.addr.i9, align 8
  %this1.i10 = load ptr, ptr %this.addr.i9, align 8
  store ptr %this1.i10, ptr %r.addr.i, align 8
  %1 = load ptr, ptr %r.addr.i, align 8
  store ptr %1, ptr %v.addr.i, align 8
  %2 = load ptr, ptr %v.addr.i, align 8
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11init_headerEPNS0_9list_nodeIS3_EE(ptr noundef %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11init_headerEPNS0_9list_nodeIS3_EE(ptr noundef %this_node) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n.addr.i2 = alloca ptr, align 8
  %prev.addr.i = alloca ptr, align 8
  %n.addr.i = alloca ptr, align 8
  %next.addr.i = alloca ptr, align 8
  %this_node.addr = alloca ptr, align 8
  store ptr %this_node, ptr %this_node.addr, align 8
  %0 = load ptr, ptr %this_node.addr, align 8
  %1 = load ptr, ptr %this_node.addr, align 8
  store ptr %0, ptr %n.addr.i, align 8
  store ptr %1, ptr %next.addr.i, align 8
  %2 = load ptr, ptr %next.addr.i, align 8
  %3 = load ptr, ptr %n.addr.i, align 8
  store ptr %2, ptr %3, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %this_node.addr, align 8
  %5 = load ptr, ptr %this_node.addr, align 8
  store ptr %4, ptr %n.addr.i2, align 8
  store ptr %5, ptr %prev.addr.i, align 8
  %6 = load ptr, ptr %prev.addr.i, align 8
  %7 = load ptr, ptr %n.addr.i2, align 8
  %prev_.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %7, i32 0, i32 1
  store ptr %6, ptr %prev_.i, align 8
  br label %invoke.cont1

invoke.cont1:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; No predecessors!
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE14root_plus_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_header = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::ByteEvent, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::ByteEvent::listHook>, unsigned long, true, void>::root_plus_size", ptr %this1, i32 0, i32 1
  call void @_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_header)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen20TransactionByteEventC2EmNS_9ByteEvent9EventTypeEPNS_15HTTPTransactionESt8functionIFvRS1_EE(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %byteNo, i32 noundef %eventType, ptr noundef %txn, ptr noundef %callback) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %byteNo.addr = alloca i64, align 8
  %eventType.addr = alloca i32, align 4
  %txn.addr = alloca ptr, align 8
  %callback.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %byteNo, ptr %byteNo.addr, align 8
  store i32 %eventType, ptr %eventType.addr, align 4
  store ptr %txn, ptr %txn.addr, align 8
  store ptr %callback, ptr %callback.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %byteNo.addr, align 8
  %1 = load i32, ptr %eventType.addr, align 4
  call void @_ZNSt8functionIFvRN8proxygen9ByteEventEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %callback)
  invoke void @_ZN8proxygen9ByteEventC2EmNS0_9EventTypeESt8functionIFvRS0_EE(ptr noundef nonnull align 8 dereferenceable(64) %this1, i64 noundef %0, i32 noundef %1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8proxygen20TransactionByteEventE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %txn_ = getelementptr inbounds %"class.proxygen::TransactionByteEvent", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %txn.addr, align 8
  store ptr %2, ptr %txn_, align 8
  %txn_2 = getelementptr inbounds %"class.proxygen::TransactionByteEvent", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %txn_2, align 8
  invoke void @_ZN8proxygen15HTTPTransaction26incrementPendingByteEventsEv(ptr noundef nonnull align 8 dereferenceable(912) %3)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN8proxygen9ByteEventD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad3, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4quic10QuicSocket17ByteEventCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4quic10QuicSocket17ByteEventCallbackE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120HQTransportByteEventD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 72
  call void @_ZN4quic10QuicSocket17ByteEventCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  call void @_ZN8proxygen20TransactionByteEventD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120HQTransportByteEventD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12_GLOBAL__N_120HQTransportByteEventD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen20TransactionByteEvent14getTransactionEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %txn_ = getelementptr inbounds %"class.proxygen::TransactionByteEvent", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %txn_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9ByteEvent10getLatencyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120HQTransportByteEvent11onByteEventEN4quic10QuicSocket9ByteEventE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef byval(%"struct.quic::QuicSocket::ByteEvent") align 8 %byteEvent) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %txn_ = getelementptr inbounds %"class.proxygen::TransactionByteEvent", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %txn_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %type = getelementptr inbounds %"struct.quic::QuicSocket::ByteEvent", ptr %byteEvent, i32 0, i32 2
  %1 = load i32, ptr %type, align 8
  switch i32 %1, label %sw.epilog [
    i32 2, label %sw.bb
    i32 1, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.then
  %txn_2 = getelementptr inbounds %"class.proxygen::TransactionByteEvent", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %txn_2, align 8
  call void @_ZN8proxygen15HTTPTransaction26onEgressTrackedByteEventTXERKNS_9ByteEventE(ptr noundef nonnull align 8 dereferenceable(912) %2, ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.then
  %txn_4 = getelementptr inbounds %"class.proxygen::TransactionByteEvent", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %txn_4, align 8
  call void @_ZN8proxygen15HTTPTransaction27onEgressTrackedByteEventAckERKNS_9ByteEventE(ptr noundef nonnull align 8 dereferenceable(912) %3, ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb, %if.then
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %entry
  %isnull = icmp eq ptr %this1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120HQTransportByteEvent19onByteEventCanceledEN4quic10QuicSocket9ByteEventE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef byval(%"struct.quic::QuicSocket::ByteEvent") align 8 %0) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isnull = icmp eq ptr %this1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn72_N12_GLOBAL__N_120HQTransportByteEventD1Ev(ptr noundef %this) unnamed_addr #10 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -72
  tail call void @_ZN12_GLOBAL__N_120HQTransportByteEventD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn72_N12_GLOBAL__N_120HQTransportByteEventD0Ev(ptr noundef %this) unnamed_addr #10 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -72
  tail call void @_ZN12_GLOBAL__N_120HQTransportByteEventD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4quic10QuicSocket17ByteEventCallback21onByteEventRegisteredENS0_9ByteEventE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef byval(%"struct.quic::QuicSocket::ByteEvent") align 8 %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn72_N12_GLOBAL__N_120HQTransportByteEvent11onByteEventEN4quic10QuicSocket9ByteEventE(ptr noundef %this, ptr noundef byval(%"struct.quic::QuicSocket::ByteEvent") align 8 %byteEvent) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -72
  tail call void @_ZN12_GLOBAL__N_120HQTransportByteEvent11onByteEventEN4quic10QuicSocket9ByteEventE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef byval(%"struct.quic::QuicSocket::ByteEvent") align 8 %byteEvent)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn72_N12_GLOBAL__N_120HQTransportByteEvent19onByteEventCanceledEN4quic10QuicSocket9ByteEventE(ptr noundef %this, ptr noundef byval(%"struct.quic::QuicSocket::ByteEvent") align 8 %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = getelementptr inbounds i8, ptr %this1, i64 -72
  tail call void @_ZN12_GLOBAL__N_120HQTransportByteEvent19onByteEventCanceledEN4quic10QuicSocket9ByteEventE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef byval(%"struct.quic::QuicSocket::ByteEvent") align 8 %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8functionIFvRN8proxygen9ByteEventEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt8functionIFvRN8proxygen9ByteEventEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_manager, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_functor2 = getelementptr inbounds %"class.std::_Function_base", ptr %4, i32 0, i32 0
  %call3 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(16) %_M_functor2, i32 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__x.addr, align 8
  %_M_invoker4 = getelementptr inbounds %"class.std::function", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %_M_invoker4, align 8
  %_M_invoker5 = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr %6, ptr %_M_invoker5, align 8
  %7 = load ptr, ptr %__x.addr, align 8
  %_M_manager6 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %_M_manager6, align 8
  %_M_manager7 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr %8, ptr %_M_manager7, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen9ByteEventC2EmNS0_9EventTypeESt8functionIFvRS0_EE(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %byteOffset, i32 noundef %eventType, ptr noundef %callback) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %byteOffset.addr = alloca i64, align 8
  %eventType.addr = alloca i32, align 4
  %callback.indirect_addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %byteOffset, ptr %byteOffset.addr, align 8
  store i32 %eventType, ptr %eventType.addr, align 4
  store ptr %callback, ptr %callback.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8proxygen9ByteEventE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %listHook = getelementptr inbounds %"class.proxygen::ByteEvent", ptr %this1, i32 0, i32 1
  call void @_ZN5boost9intrusive16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %listHook) #3
  %eventType_ = getelementptr inbounds %"class.proxygen::ByteEvent", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %eventType.addr, align 4
  %1 = zext i32 %0 to i64
  %bf.load = load i64, ptr %eventType_, align 8
  %bf.value = and i64 %1, 7
  %bf.clear = and i64 %bf.load, -8
  %bf.set = or i64 %bf.clear, %bf.value
  store i64 %bf.set, ptr %eventType_, align 8
  %timestampTx_ = getelementptr inbounds %"class.proxygen::ByteEvent", ptr %this1, i32 0, i32 2
  %bf.load2 = load i64, ptr %timestampTx_, align 8
  %bf.clear3 = and i64 %bf.load2, -9
  %bf.set4 = or i64 %bf.clear3, 0
  store i64 %bf.set4, ptr %timestampTx_, align 8
  %timestampAck_ = getelementptr inbounds %"class.proxygen::ByteEvent", ptr %this1, i32 0, i32 2
  %bf.load5 = load i64, ptr %timestampAck_, align 8
  %bf.clear6 = and i64 %bf.load5, -17
  %bf.set7 = or i64 %bf.clear6, 0
  store i64 %bf.set7, ptr %timestampAck_, align 8
  %byteOffset_ = getelementptr inbounds %"class.proxygen::ByteEvent", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %byteOffset.addr, align 8
  %bf.load8 = load i64, ptr %byteOffset_, align 8
  %bf.value9 = and i64 %2, 576460752303423487
  %bf.shl = shl i64 %bf.value9, 5
  %bf.clear10 = and i64 %bf.load8, 31
  %bf.set11 = or i64 %bf.clear10, %bf.shl
  store i64 %bf.set11, ptr %byteOffset_, align 8
  %callback_ = getelementptr inbounds %"class.proxygen::ByteEvent", ptr %this1, i32 0, i32 3
  invoke void @_ZNSt8functionIFvRN8proxygen9ByteEventEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %callback_, ptr noundef nonnull align 8 dereferenceable(32) %callback)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN5boost9intrusive16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %listHook) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen15HTTPTransaction26incrementPendingByteEventsEv(ptr noundef nonnull align 8 dereferenceable(912) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  %ref.tmp7 = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %entry
  %pendingByteEvents_ = getelementptr inbounds %"class.proxygen::HTTPTransaction", ptr %this1, i32 0, i32 33
  %0 = load i64, ptr %pendingByteEvents_, align 8
  %call = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %0)
  store i64 %call, ptr %ref.tmp, align 8
  %call3 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  %call4 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %call3)
  store i64 %call4, ptr %ref.tmp2, align 8
  %call5 = call noundef ptr @_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef @.str)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call5)
  %call6 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7, ptr noundef @.str.3, i32 noundef 1572, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7) #16
  unreachable

lpad:                                             ; preds = %while.body
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7) #16
  unreachable

4:                                                ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  %pendingByteEvents_9 = getelementptr inbounds %"class.proxygen::HTTPTransaction", ptr %this1, i32 0, i32 33
  %5 = load i64, ptr %pendingByteEvents_9, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %pendingByteEvents_9, align 8
  ret void

eh.resume:                                        ; preds = %4
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen20TransactionByteEventD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8proxygen20TransactionByteEventE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %txn_ = getelementptr inbounds %"class.proxygen::TransactionByteEvent", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %txn_, align 8
  invoke void @_ZN8proxygen15HTTPTransaction26decrementPendingByteEventsEv(ptr noundef nonnull align 8 dereferenceable(912) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8proxygen9ByteEventD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen20TransactionByteEventD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8proxygen20TransactionByteEventD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_functor, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_manager, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8functionIFvRN8proxygen9ByteEventEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %lnot = xor i1 %call, true
  ret i1 %lnot

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_manager2 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager2, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %_M_functor3 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %call = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(16) %_M_functor3, i32 noundef 3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %v.addr.i.i = alloca ptr, align 8
  %r.addr.i.i = alloca ptr, align 8
  %this.addr.i2 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i2, align 8
  %this1.i3 = load ptr, ptr %this.addr.i2, align 8
  store ptr %this1.i3, ptr %r.addr.i.i, align 8
  %0 = load ptr, ptr %r.addr.i.i, align 8
  store ptr %0, ptr %v.addr.i.i, align 8
  %1 = load ptr, ptr %v.addr.i.i, align 8
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE(ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hook.addr.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %hook.addr.i, align 8
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE0EED2Ev.exit

terminate.lpad.i:                                 ; No predecessors!
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE0EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9ByteEventD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8proxygen9ByteEventE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %callback_ = getelementptr inbounds %"class.proxygen::ByteEvent", ptr %this1, i32 0, i32 3
  call void @_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %callback_) #3
  %listHook = getelementptr inbounds %"class.proxygen::ByteEvent", ptr %this1, i32 0, i32 1
  call void @_ZN5boost9intrusive16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %listHook) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9ByteEventD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8proxygen9ByteEventD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen9ByteEvent14getTransactionEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE(ptr noundef %this_node) #5 comdat align 2 {
entry:
  %n.addr.i1 = alloca ptr, align 8
  %prev.addr.i = alloca ptr, align 8
  %n.addr.i = alloca ptr, align 8
  %next.addr.i = alloca ptr, align 8
  %this_node.addr = alloca ptr, align 8
  %null_node = alloca ptr, align 8
  store ptr %this_node, ptr %this_node.addr, align 8
  store ptr null, ptr %null_node, align 8
  %0 = load ptr, ptr %this_node.addr, align 8
  store ptr %0, ptr %n.addr.i, align 8
  store ptr null, ptr %next.addr.i, align 8
  %1 = load ptr, ptr %next.addr.i, align 8
  %2 = load ptr, ptr %n.addr.i, align 8
  store ptr %1, ptr %2, align 8
  %3 = load ptr, ptr %this_node.addr, align 8
  store ptr %3, ptr %n.addr.i1, align 8
  store ptr null, ptr %prev.addr.i, align 8
  %4 = load ptr, ptr %prev.addr.i, align 8
  %5 = load ptr, ptr %n.addr.i1, align 8
  %prev_.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %5, i32 0, i32 1
  store ptr %4, ptr %prev_.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) #4 comdat {
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
  %cmp = icmp ult i64 %1, %3
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #5 comdat align 2 {
entry:
  ret i64 -1
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
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #11

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
  %call = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %v1.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call3 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  %2 = load ptr, ptr %v2.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %call3, ptr noundef nonnull align 8 dereferenceable(8) %2)
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen15HTTPTransaction26decrementPendingByteEventsEv(ptr noundef nonnull align 8 dereferenceable(912) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %dg = alloca %"class.folly::DelayedDestructionBase::DestructorGuard", align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp8 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 64
  call void @_ZN5folly22DelayedDestructionBase15DestructorGuardC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %dg, ptr noundef %add.ptr)
  br label %while.cond

while.cond:                                       ; preds = %entry
  %pendingByteEvents_ = getelementptr inbounds %"class.proxygen::HTTPTransaction", ptr %this1, i32 0, i32 33
  %0 = load i64, ptr %pendingByteEvents_, align 8
  %call = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %0)
  store i64 %call, ptr %ref.tmp, align 8
  %call3 = invoke noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  store i32 %call3, ptr %ref.tmp2, align 4
  %call5 = invoke noundef ptr @_ZN6google12Check_GTImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef @.str.4)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call7 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call7, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont6
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8, ptr noundef @.str.3, i32 noundef 1578, ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %while.body
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #16
  unreachable

lpad:                                             ; preds = %while.body, %invoke.cont4, %invoke.cont, %while.cond
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #16
  unreachable

7:                                                ; No predecessors!
  br label %ehcleanup

while.end:                                        ; preds = %invoke.cont6
  %pendingByteEvents_13 = getelementptr inbounds %"class.proxygen::HTTPTransaction", ptr %this1, i32 0, i32 33
  %8 = load i64, ptr %pendingByteEvents_13, align 8
  %dec = add i64 %8, -1
  store i64 %dec, ptr %pendingByteEvents_13, align 8
  call void @_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dg) #3
  ret void

ehcleanup:                                        ; preds = %7, %lpad
  call void @_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dg) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22DelayedDestructionBase15DestructorGuardC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %dd) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dd.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dd, ptr %dd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dd_ = getelementptr inbounds %"class.folly::DelayedDestructionBase::DestructorGuard", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %dd.addr, align 8
  store ptr %0, ptr %dd_, align 8
  %dd_2 = getelementptr inbounds %"class.folly::DelayedDestructionBase::DestructorGuard", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %dd_2, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %dd_3 = getelementptr inbounds %"class.folly::DelayedDestructionBase::DestructorGuard", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %dd_3, align 8
  %guardCount_ = getelementptr inbounds %"class.folly::DelayedDestructionBase", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %guardCount_, align 8
  %inc = add i32 %3, 1
  store i32 %inc, ptr %guardCount_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_GTImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) #4 comdat {
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
  %3 = load i32, ptr %2, align 4
  %conv = sext i32 %3 to i64
  %cmp = icmp ugt i64 %1, %conv
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
  %call = call noundef ptr @_ZN6google17MakeCheckOpStringImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef %t) #5 comdat {
entry:
  %t.addr = alloca i32, align 4
  store i32 %t, ptr %t.addr, align 4
  %0 = load i32, ptr %t.addr, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dd_ = getelementptr inbounds %"class.folly::DelayedDestructionBase::DestructorGuard", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %dd_, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %dd_2 = getelementptr inbounds %"class.folly::DelayedDestructionBase::DestructorGuard", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %dd_2, align 8
  %guardCount_ = getelementptr inbounds %"class.folly::DelayedDestructionBase", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %guardCount_, align 8
  %dec = add i32 %2, -1
  store i32 %dec, ptr %guardCount_, align 8
  %dd_3 = getelementptr inbounds %"class.folly::DelayedDestructionBase::DestructorGuard", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %dd_3, align 8
  %guardCount_4 = getelementptr inbounds %"class.folly::DelayedDestructionBase", ptr %3, i32 0, i32 1
  %4 = load i32, ptr %guardCount_4, align 8
  %cmp5 = icmp eq i32 %4, 0
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %dd_7 = getelementptr inbounds %"class.folly::DelayedDestructionBase::DestructorGuard", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %dd_7, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %6 = load ptr, ptr %vfn, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(12) %5, i1 noundef zeroext true)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then6
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then6
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) #4 comdat personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4quic10QuicSocket17ByteEventCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4quic10QuicSocket17ByteEventCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

declare void @_ZN8proxygen15HTTPTransaction26onEgressTrackedByteEventTXERKNS_9ByteEventE(ptr noundef nonnull align 8 dereferenceable(912), ptr noundef nonnull align 8 dereferenceable(64)) #1

declare void @_ZN8proxygen15HTTPTransaction27onEgressTrackedByteEventAckERKNS_9ByteEventE(ptr noundef nonnull align 8 dereferenceable(912), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: nounwind
declare void @_ZN8proxygen16ByteEventTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

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
  %call = call i64 @strcspn(ptr noundef %8, ptr noundef @.str.5) #17
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
  %call4 = call i64 @strlen(ptr noundef %14) #17
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
  br label %for.cond, !llvm.loop !4

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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_HQByteEventTracker.cpp() #0 section ".text.startup" {
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
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
