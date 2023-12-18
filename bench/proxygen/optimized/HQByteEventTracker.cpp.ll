; ModuleID = 'bench/proxygen/original/HQByteEventTracker.cpp.ll'
source_filename = "bench/proxygen/original/HQByteEventTracker.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.proxygen::ByteEventTracker" = type { ptr, i64, %"class.boost::intrusive::list", ptr }
%"class.boost::intrusive::list" = type { %"class.boost::intrusive::list_impl" }
%"class.boost::intrusive::list_impl" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::ByteEvent, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::ByteEvent::listHook>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::ByteEvent, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::ByteEvent::listHook>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::ByteEvent, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::ByteEvent::listHook>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::ByteEvent, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::ByteEvent::listHook>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::size_holder" = type { i64 }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%"class.proxygen::HQByteEventTracker" = type { %"class.proxygen::ByteEventTracker", ptr, i64 }
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
%"class.proxygen::TransactionByteEvent" = type { %"class.proxygen::ByteEvent", ptr }
%"struct.quic::QuicSocket::ByteEvent" = type { i64, i64, i32, %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
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
%"class.folly::DelayedDestructionBase::DestructorGuard" = type { ptr }
%"class.folly::DelayedDestructionBase" = type <{ ptr, i32, [4 x i8] }>

$_ZN8proxygen18HQByteEventTrackerD2Ev = comdat any

$_ZN8proxygen18HQByteEventTrackerD0Ev = comdat any

$_ZN8proxygen16ByteEventTracker28disableSocketTimestampEventsEv = comdat any

$_ZN8proxygen16ByteEventTracker14addTxByteEventEmNS_9ByteEvent9EventTypeEPNS_15HTTPTransactionESt8functionIFvRS1_EE = comdat any

$_ZN8proxygen16ByteEventTracker15addAckByteEventEmNS_9ByteEvent9EventTypeEPNS_15HTTPTransactionESt8functionIFvRS1_EE = comdat any

$_ZN8proxygen16ByteEventTracker7preSendEPbS1_S1_m = comdat any

$_ZN8proxygen16ByteEventTracker13setTTLBAStatsEPNS_10TTLBAStatsE = comdat any

$__clang_call_terminate = comdat any

$_ZN8proxygen20TransactionByteEventC2EmNS_9ByteEvent9EventTypeEPNS_15HTTPTransactionESt8functionIFvRS1_EE = comdat any

$_ZNK8proxygen20TransactionByteEvent14getTransactionEv = comdat any

$_ZN8proxygen9ByteEvent10getLatencyEv = comdat any

$_ZN4quic10QuicSocket17ByteEventCallback21onByteEventRegisteredENS0_9ByteEventE = comdat any

$_ZN8proxygen15HTTPTransaction26incrementPendingByteEventsEv = comdat any

$_ZN8proxygen20TransactionByteEventD2Ev = comdat any

$_ZN8proxygen20TransactionByteEventD0Ev = comdat any

$_ZN8proxygen9ByteEventD2Ev = comdat any

$_ZN8proxygen9ByteEventD0Ev = comdat any

$_ZNK8proxygen9ByteEvent14getTransactionEv = comdat any

$_ZN8proxygen15HTTPTransaction26decrementPendingByteEventsEv = comdat any

$_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev = comdat any

$_ZTSN8proxygen20TransactionByteEventE = comdat any

$_ZTSN8proxygen9ByteEventE = comdat any

$_ZTIN8proxygen9ByteEventE = comdat any

$_ZTIN8proxygen20TransactionByteEventE = comdat any

$_ZTSN4quic10QuicSocket17ByteEventCallbackE = comdat any

$_ZTIN4quic10QuicSocket17ByteEventCallbackE = comdat any

$_ZTVN8proxygen20TransactionByteEventE = comdat any

$_ZTVN8proxygen9ByteEventE = comdat any

$_ZZN4quic34better_enums_data_PacketDropReason12_initializedEvE5value = comdat any

$_ZZN4quic34better_enums_data_PacketDropReason11_name_arrayEvE5value = comdat any

$_ZZN4quic34better_enums_data_PacketDropReason13_name_storageEvE7storage = comdat any

$_ZZN4quic38better_enums_data_TransportKnobParamId12_initializedEvE5value = comdat any

$_ZZN4quic38better_enums_data_TransportKnobParamId11_name_arrayEvE5value = comdat any

$_ZZN4quic38better_enums_data_TransportKnobParamId13_name_storageEvE7storage = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN8proxygen18HQByteEventTrackerE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN8proxygen18HQByteEventTrackerE, ptr @_ZN8proxygen18HQByteEventTrackerD2Ev, ptr @_ZN8proxygen18HQByteEventTrackerD0Ev, ptr @_ZN8proxygen16ByteEventTracker6absorbEOS0_, ptr @_ZN8proxygen16ByteEventTracker15drainByteEventsEv, ptr @_ZN8proxygen16ByteEventTracker17processByteEventsESt10shared_ptrIS0_Em, ptr @_ZN8proxygen18HQByteEventTracker26onByteEventWrittenToSocketERKNS_9ByteEventE, ptr @_ZN8proxygen16ByteEventTracker21addFirstBodyByteEventEmPNS_15HTTPTransactionESt8functionIFvRNS_9ByteEventEEE, ptr @_ZN8proxygen16ByteEventTracker23addFirstHeaderByteEventEmPNS_15HTTPTransactionESt8functionIFvRNS_9ByteEventEEE, ptr @_ZN8proxygen16ByteEventTracker16addLastByteEventEPNS_15HTTPTransactionEmSt8functionIFvRNS_9ByteEventEEE, ptr @_ZN8proxygen16ByteEventTracker19addTrackedByteEventEPNS_15HTTPTransactionEmSt8functionIFvRNS_9ByteEventEEE, ptr @_ZN8proxygen16ByteEventTracker28disableSocketTimestampEventsEv, ptr @_ZN8proxygen16ByteEventTracker14addTxByteEventEmNS_9ByteEvent9EventTypeEPNS_15HTTPTransactionESt8functionIFvRS1_EE, ptr @_ZN8proxygen16ByteEventTracker15addAckByteEventEmNS_9ByteEvent9EventTypeEPNS_15HTTPTransactionESt8functionIFvRS1_EE, ptr @_ZN8proxygen16ByteEventTracker7preSendEPbS1_S1_m, ptr @_ZN8proxygen16ByteEventTracker13setTTLBAStatsEPNS_10TTLBAStatsE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen18HQByteEventTrackerE = constant [32 x i8] c"N8proxygen18HQByteEventTrackerE\00", align 1
@_ZTIN8proxygen16ByteEventTrackerE = external constant ptr
@_ZTIN8proxygen18HQByteEventTrackerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen18HQByteEventTrackerE, ptr @_ZTIN8proxygen16ByteEventTrackerE }, align 8
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
@_ZZN4quic34better_enums_data_PacketDropReason12_initializedEvE5value = linkonce_odr local_unnamed_addr global i8 0, comdat, align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"= \09\0A\00", align 1
@_ZN4quic34better_enums_data_PacketDropReasonL14_the_raw_namesE = internal unnamed_addr constant [40 x ptr] [ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45], align 16
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
@_ZZN4quic34better_enums_data_PacketDropReason11_name_arrayEvE5value = linkonce_odr local_unnamed_addr global [40 x ptr] zeroinitializer, comdat, align 16
@_ZZN4quic34better_enums_data_PacketDropReason13_name_storageEvE7storage = linkonce_odr global [810 x i8] c"NONE,CONNECTION_NOT_FOUND,DECRYPTION_ERROR,INVALID_PACKET_SIZE,INVALID_PACKET_SIZE_INITIAL,INVALID_PACKET_VERSION,INVALID_PACKET_INITIAL_BYTE,INVALID_PACKET_CID,INVALID_PACKET_VN,PARSE_ERROR_SHORT_HEADER,PARSE_ERROR_LONG_HEADER,PARSE_ERROR_LONG_HEADER_INITIAL,PARSE_ERROR_EXCEPTION,PARSE_ERROR_BAD_DCID,PARSE_ERROR_DCID,PARSE_ERROR_PACKET_BUFFERED,PARSE_ERROR_CLIENT,CIPHER_UNAVAILABLE,UNEXPECTED_RETRY,UNEXPECTED_RESET,UNEXPECTED_NOTHING,UNEXPECTED_PROTECTION_LEVEL,EMPTY_DATA,MAX_BUFFERED,BUFFER_UNAVAILABLE,PEER_ADDRESS_CHANGE,PROTOCOL_VIOLATION,ROUTING_ERROR_WRONG_HOST,SERVER_STATE_CLOSED,TRANSPORT_PARAMETER_ERROR,WORKER_NOT_INITIALIZED,SERVER_SHUTDOWN,INITIAL_CONNID_SMALL,CANNOT_MAKE_TRANSPORT,UDP_TRUNCATED,CLIENT_STATE_CLOSED,CLIENT_SHUTDOWN,INVALID_SRC_PORT,UNKNOWN_CID_VERSION,CANNOT_FORWARD_DATA,\00", comdat, align 16
@_ZZN4quic38better_enums_data_TransportKnobParamId12_initializedEvE5value = linkonce_odr local_unnamed_addr global i8 0, comdat, align 1
@_ZN4quic38better_enums_data_TransportKnobParamIdL14_the_raw_namesE = internal unnamed_addr constant [22 x ptr] [ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67], align 16
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
@_ZZN4quic38better_enums_data_TransportKnobParamId11_name_arrayEvE5value = linkonce_odr local_unnamed_addr global [22 x ptr] zeroinitializer, comdat, align 16
@_ZZN4quic38better_enums_data_TransportKnobParamId13_name_storageEvE7storage = linkonce_odr global [642 x i8] c"UNKNOWN = 0x0,NO_OP = 0x1,FORCIBLY_SET_UDP_PAYLOAD_SIZE = 0xba92,CC_ALGORITHM_KNOB = 0xccaa,CC_EXPERIMENTAL = 0xccac,CC_CONFIG = 0xccad,STARTUP_RTT_FACTOR_KNOB = 0x1111,DEFAULT_RTT_FACTOR_KNOB = 0x2222,MAX_PACING_RATE_KNOB = 0x4444,ADAPTIVE_LOSS_DETECTION = 0x5556,PACER_EXPERIMENTAL = 0x5557,SHORT_HEADER_PADDING_KNOB = 0x6666,KEEPALIVE_ENABLED = 0x7777,REMOVE_FROM_LOSS_BUFFER = 0x8888,MAX_PACING_RATE_KNOB_SEQUENCED = 0x9999,ACK_FREQUENCY_POLICY = 0x10000,FIRE_LOOP_EARLY = 0x10001,PACING_TIMER_TICK = 0x10002,DEFAULT_STREAM_PRIORITY = 0x10003,WRITE_LOOP_TIME_FRACTION = 0x10004,WRITES_PER_STREAM = 0x10005,CONNECTION_MIGRATION = 0x10006,\00", comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_HQByteEventTracker.cpp, ptr null }]

@_ZN8proxygen18HQByteEventTrackerC1EPNS_16ByteEventTracker8CallbackEPN4quic10QuicSocketEm = unnamed_addr alias void (ptr, ptr, ptr, i64), ptr @_ZN8proxygen18HQByteEventTrackerC2EPNS_16ByteEventTracker8CallbackEPN4quic10QuicSocketEm

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8proxygen18HQByteEventTrackerC2EPNS_16ByteEventTracker8CallbackEPN4quic10QuicSocketEm(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %callback, ptr noundef %socket, i64 noundef %streamId) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bytesWritten_.i = getelementptr inbounds %"class.proxygen::ByteEventTracker", ptr %this, i64 0, i32 1
  %m_header.i1.i.i = getelementptr inbounds %"class.proxygen::ByteEventTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bytesWritten_.i, i8 0, i64 16, i1 false)
  store ptr %m_header.i1.i.i, ptr %m_header.i1.i.i, align 8
  %prev_.i.i.i.i = getelementptr inbounds %"class.proxygen::ByteEventTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %m_header.i1.i.i, ptr %prev_.i.i.i.i, align 8
  %callback_.i = getelementptr inbounds %"class.proxygen::ByteEventTracker", ptr %this, i64 0, i32 3
  store ptr %callback, ptr %callback_.i, align 8
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN8proxygen18HQByteEventTrackerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %socket_ = getelementptr inbounds %"class.proxygen::HQByteEventTracker", ptr %this, i64 0, i32 1
  store ptr %socket, ptr %socket_, align 8
  %streamId_ = getelementptr inbounds %"class.proxygen::HQByteEventTracker", ptr %this, i64 0, i32 2
  store i64 %streamId, ptr %streamId_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen18HQByteEventTracker26onByteEventWrittenToSocketERKNS_9ByteEventE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %event) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::function", align 8
  %ret = alloca %"class.folly::Expected", align 8
  %agg.tmp21 = alloca %"class.std::function", align 8
  %ret28 = alloca %"class.folly::Expected", align 8
  %vtable = load ptr, ptr %event, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(64) %event)
  %byteOffset_.i = getelementptr inbounds %"class.proxygen::ByteEvent", ptr %event, i64 0, i32 2
  %bf.load.i = load i64, ptr %byteOffset_.i, align 8
  %bf.lshr.i = lshr i64 %bf.load.i, 5
  %1 = trunc i64 %bf.load.i to i32
  %bf.cast = and i32 %1, 7
  %switch = icmp ult i32 %bf.cast, 2
  br i1 %switch, label %sw.bb4, label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %call5 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  invoke void @_ZN8proxygen20TransactionByteEventC2EmNS_9ByteEvent9EventTypeEPNS_15HTTPTransactionESt8functionIFvRS1_EE(ptr noundef nonnull align 8 dereferenceable(72) %call5, i64 noundef %bf.lshr.i, i32 noundef %bf.cast, ptr noundef %call, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb4
  %2 = getelementptr inbounds i8, ptr %call5, i64 72
  store ptr getelementptr inbounds ({ [8 x ptr], [7 x ptr] }, ptr @_ZTVN12_GLOBAL__N_120HQTransportByteEventE, i64 0, inrange i32 0, i64 2), ptr %call5, align 8
  store ptr getelementptr inbounds ({ [8 x ptr], [7 x ptr] }, ptr @_ZTVN12_GLOBAL__N_120HQTransportByteEventE, i64 0, inrange i32 1, i64 2), ptr %2, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %3 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  %socket_ = getelementptr inbounds %"class.proxygen::HQByteEventTracker", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %socket_, align 8
  %streamId_ = getelementptr inbounds %"class.proxygen::HQByteEventTracker", ptr %this, i64 0, i32 2
  %7 = load i64, ptr %streamId_, align 8
  %vtable10 = load ptr, ptr %6, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 74
  %8 = load ptr, ptr %vfn11, align 8
  call void %8(ptr nonnull sret(%"class.folly::Expected") align 8 %ret, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7, i64 noundef %bf.lshr.i, ptr noundef nonnull %2)
  %9 = load i8, ptr %ret, align 8
  %cmp.i = icmp eq i8 %9, 2
  br i1 %cmp.i, label %delete.notnull, label %if.end

delete.notnull:                                   ; preds = %_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev.exit
  %vtable13 = load ptr, ptr %call5, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 1
  %10 = load ptr, ptr %vfn14, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(80) %call5) #17
  br label %if.end

lpad:                                             ; preds = %sw.bb4
  %11 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i.i17 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %12 = load ptr, ptr %_M_manager.i.i17, align 8
  %tobool.not.i.i18 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i18, label %eh.resume, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %lpad
  %call.i.i20 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i.i21

terminate.lpad.i.i21:                             ; preds = %if.then.i.i19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable

if.end:                                           ; preds = %delete.notnull, %_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev.exit
  %call16 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  %bf.load18 = load i64, ptr %byteOffset_.i, align 8
  %15 = trunc i64 %bf.load18 to i32
  %bf.cast20 = and i32 %15, 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp21, i8 0, i64 32, i1 false)
  invoke void @_ZN8proxygen20TransactionByteEventC2EmNS_9ByteEvent9EventTypeEPNS_15HTTPTransactionESt8functionIFvRS1_EE(ptr noundef nonnull align 8 dereferenceable(72) %call16, i64 noundef %bf.lshr.i, i32 noundef %bf.cast20, ptr noundef %call, ptr noundef nonnull %agg.tmp21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.end
  %16 = getelementptr inbounds i8, ptr %call16, i64 72
  store ptr getelementptr inbounds ({ [8 x ptr], [7 x ptr] }, ptr @_ZTVN12_GLOBAL__N_120HQTransportByteEventE, i64 0, inrange i32 0, i64 2), ptr %call16, align 8
  store ptr getelementptr inbounds ({ [8 x ptr], [7 x ptr] }, ptr @_ZTVN12_GLOBAL__N_120HQTransportByteEventE, i64 0, inrange i32 1, i64 2), ptr %16, align 8
  %_M_manager.i.i24 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp21, i64 0, i32 1
  %17 = load ptr, ptr %_M_manager.i.i24, align 8
  %tobool.not.i.i25 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i25, label %_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev.exit29, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %invoke.cont23
  %call.i.i27 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21, i32 noundef 3)
          to label %_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev.exit29 unwind label %terminate.lpad.i.i28

terminate.lpad.i.i28:                             ; preds = %if.then.i.i26
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable

_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev.exit29: ; preds = %invoke.cont23, %if.then.i.i26
  %20 = load ptr, ptr %socket_, align 8
  %21 = load i64, ptr %streamId_, align 8
  %vtable35 = load ptr, ptr %20, align 8
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 86
  %22 = load ptr, ptr %vfn36, align 8
  call void %22(ptr nonnull sret(%"class.folly::Expected") align 8 %ret28, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %21, i64 noundef %bf.lshr.i, ptr noundef nonnull %16)
  %23 = load i8, ptr %ret28, align 8
  %cmp.i30 = icmp eq i8 %23, 2
  br i1 %cmp.i30, label %delete.notnull40, label %sw.epilog

delete.notnull40:                                 ; preds = %_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev.exit29
  %vtable41 = load ptr, ptr %call16, align 8
  %vfn42 = getelementptr inbounds ptr, ptr %vtable41, i64 1
  %24 = load ptr, ptr %vfn42, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(80) %call16) #17
  br label %sw.epilog

lpad22:                                           ; preds = %if.end
  %25 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i.i31 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp21, i64 0, i32 1
  %26 = load ptr, ptr %_M_manager.i.i31, align 8
  %tobool.not.i.i32 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i32, label %eh.resume, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %lpad22
  %call.i.i34 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i.i35

terminate.lpad.i.i35:                             ; preds = %if.then.i.i33
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #16
  unreachable

sw.epilog:                                        ; preds = %entry, %_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev.exit29, %delete.notnull40
  ret void

eh.resume:                                        ; preds = %if.then.i.i33, %lpad22, %if.then.i.i19, %lpad
  %call16.sink = phi ptr [ %call5, %lpad ], [ %call5, %if.then.i.i19 ], [ %call16, %lpad22 ], [ %call16, %if.then.i.i33 ]
  %.pn = phi { ptr, i32 } [ %11, %lpad ], [ %11, %if.then.i.i19 ], [ %25, %lpad22 ], [ %25, %if.then.i.i33 ]
  call void @_ZdlPv(ptr noundef nonnull %call16.sink) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen18HQByteEventTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN8proxygen16ByteEventTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen18HQByteEventTrackerD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN8proxygen16ByteEventTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

declare void @_ZN8proxygen16ByteEventTracker6absorbEOS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare noundef i64 @_ZN8proxygen16ByteEventTracker15drainByteEventsEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZN8proxygen16ByteEventTracker17processByteEventsESt10shared_ptrIS0_Em() unnamed_addr

declare void @_ZN8proxygen16ByteEventTracker21addFirstBodyByteEventEmPNS_15HTTPTransactionESt8functionIFvRNS_9ByteEventEEE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN8proxygen16ByteEventTracker23addFirstHeaderByteEventEmPNS_15HTTPTransactionESt8functionIFvRNS_9ByteEventEEE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8proxygen16ByteEventTracker16addLastByteEventEPNS_15HTTPTransactionEmSt8functionIFvRNS_9ByteEventEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8proxygen16ByteEventTracker19addTrackedByteEventEPNS_15HTTPTransactionEmSt8functionIFvRNS_9ByteEventEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen16ByteEventTracker28disableSocketTimestampEventsEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen16ByteEventTracker14addTxByteEventEmNS_9ByteEvent9EventTypeEPNS_15HTTPTransactionESt8functionIFvRS1_EE(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen16ByteEventTracker15addAckByteEventEmNS_9ByteEvent9EventTypeEPNS_15HTTPTransactionESt8functionIFvRS1_EE(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen16ByteEventTracker7preSendEPbS1_S1_m(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #7 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen16ByteEventTracker13setTTLBAStatsEPNS_10TTLBAStatsE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen20TransactionByteEventC2EmNS_9ByteEvent9EventTypeEPNS_15HTTPTransactionESt8functionIFvRS1_EE(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %byteNo, i32 noundef %eventType, ptr noundef %txn, ptr noundef %callback) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::function", align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %callback, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFvRN8proxygen9ByteEventEEEC2ERKS4_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call3.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %callback, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %_M_invoker4.i = getelementptr inbounds %"class.std::function", ptr %callback, i64 0, i32 1
  %1 = load ptr, ptr %_M_invoker4.i, align 8
  store ptr %1, ptr %_M_invoker.i, align 8
  %2 = load ptr, ptr %_M_manager.i.i.i, align 8
  store ptr %2, ptr %_M_manager.i.i, align 8
  br label %_ZNSt8functionIFvRN8proxygen9ByteEventEEEC2ERKS4_.exit

lpad.i:                                           ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %common.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #16
  unreachable

common.resume:                                    ; preds = %lpad3, %lpad.body, %if.then.i.i13, %lpad.i, %if.then.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %if.then.i.i ], [ %3, %lpad.i ], [ %20, %lpad3 ], [ %9, %lpad.body ], [ %9, %if.then.i.i13 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvRN8proxygen9ByteEventEEEC2ERKS4_.exit: ; preds = %entry, %invoke.cont.i
  %7 = phi ptr [ null, %entry ], [ %2, %invoke.cont.i ]
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8proxygen9ByteEventE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %listHook.i = getelementptr inbounds %"class.proxygen::ByteEvent", ptr %this, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %listHook.i, i8 0, i64 16, i1 false)
  %eventType_.i = getelementptr inbounds %"class.proxygen::ByteEvent", ptr %this, i64 0, i32 2
  %bf.value9.i = shl i64 %byteNo, 5
  %8 = and i32 %eventType, 7
  %bf.clear10.i = zext nneg i32 %8 to i64
  %bf.set11.i = or disjoint i64 %bf.value9.i, %bf.clear10.i
  store i64 %bf.set11.i, ptr %eventType_.i, align 8
  %callback_.i = getelementptr inbounds %"class.proxygen::ByteEvent", ptr %this, i64 0, i32 3
  %_M_manager.i.i.i2 = getelementptr inbounds %"class.proxygen::ByteEvent", ptr %this, i64 0, i32 3, i32 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.proxygen::ByteEvent", ptr %this, i64 0, i32 3, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %callback_.i, i8 0, i64 32, i1 false)
  %tobool.not.i.i.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt8functionIFvRN8proxygen9ByteEventEEEC2ERKS4_.exit
  %call3.i.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %callback_.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 2)
          to label %invoke.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %_M_manager.i.i.i2, align 8
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %lpad.body, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %callback_.i, ptr noundef nonnull align 8 dereferenceable(16) %callback_.i, i32 noundef 3)
          to label %lpad.body unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable

invoke.cont:                                      ; preds = %if.then.i.i3
  %13 = load ptr, ptr %_M_invoker.i, align 8
  store ptr %13, ptr %_M_invoker.i.i, align 8
  %14 = load ptr, ptr %_M_manager.i.i, align 8
  store ptr %14, ptr %_M_manager.i.i.i2, align 8
  %tobool.not.i.i6 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i6, label %_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont
  %call.i.i8 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable

_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev.exit: ; preds = %_ZNSt8functionIFvRN8proxygen9ByteEventEEEC2ERKS4_.exit, %invoke.cont, %if.then.i.i7
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8proxygen20TransactionByteEventE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %txn_ = getelementptr inbounds %"class.proxygen::TransactionByteEvent", ptr %this, i64 0, i32 1
  store ptr %txn, ptr %txn_, align 8
  invoke void @_ZN8proxygen15HTTPTransaction26incrementPendingByteEventsEv(ptr noundef nonnull align 8 dereferenceable(912) %txn)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev.exit
  ret void

lpad.body:                                        ; preds = %lpad.i.i, %if.then.i.i.i
  %17 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i12 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i12, label %common.resume, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %lpad.body
  %call.i.i14 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.then.i.i13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable

lpad3:                                            ; preds = %_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8proxygen9ByteEventD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #17
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120HQTransportByteEventD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8proxygen20TransactionByteEventE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %txn_.i = getelementptr inbounds %"class.proxygen::TransactionByteEvent", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %txn_.i, align 8
  invoke void @_ZN8proxygen15HTTPTransaction26decrementPendingByteEventsEv(ptr noundef nonnull align 8 dereferenceable(912) %0)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8proxygen9ByteEventE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.proxygen::ByteEvent", ptr %this, i64 0, i32 3, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8proxygen20TransactionByteEventD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %callback_.i.i = getelementptr inbounds %"class.proxygen::ByteEvent", ptr %this, i64 0, i32 3
  %call.i.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %callback_.i.i, ptr noundef nonnull align 8 dereferenceable(16) %callback_.i.i, i32 noundef 3)
          to label %_ZN8proxygen20TransactionByteEventD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

terminate.lpad.i:                                 ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN8proxygen20TransactionByteEventD2Ev.exit:      ; preds = %invoke.cont.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120HQTransportByteEventD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8proxygen20TransactionByteEventE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %txn_.i.i = getelementptr inbounds %"class.proxygen::TransactionByteEvent", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %txn_.i.i, align 8
  invoke void @_ZN8proxygen15HTTPTransaction26decrementPendingByteEventsEv(ptr noundef nonnull align 8 dereferenceable(912) %0)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8proxygen9ByteEventE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"class.proxygen::ByteEvent", ptr %this, i64 0, i32 3, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_120HQTransportByteEventD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i
  %callback_.i.i.i = getelementptr inbounds %"class.proxygen::ByteEvent", ptr %this, i64 0, i32 3
  %call.i.i.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %callback_.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %callback_.i.i.i, i32 noundef 3)
          to label %_ZN12_GLOBAL__N_120HQTransportByteEventD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

terminate.lpad.i.i:                               ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN12_GLOBAL__N_120HQTransportByteEventD2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen20TransactionByteEvent14getTransactionEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #7 comdat align 2 {
entry:
  %txn_ = getelementptr inbounds %"class.proxygen::TransactionByteEvent", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %txn_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9ByteEvent10getLatencyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120HQTransportByteEvent11onByteEventEN4quic10QuicSocket9ByteEventE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr nocapture noundef readonly byval(%"struct.quic::QuicSocket::ByteEvent") align 8 %byteEvent) unnamed_addr #4 align 2 {
entry:
  %txn_ = getelementptr inbounds %"class.proxygen::TransactionByteEvent", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %txn_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %delete.notnull, label %if.then

if.then:                                          ; preds = %entry
  %type = getelementptr inbounds %"struct.quic::QuicSocket::ByteEvent", ptr %byteEvent, i64 0, i32 2
  %1 = load i32, ptr %type, align 8
  switch i32 %1, label %delete.notnull [
    i32 2, label %sw.bb
    i32 1, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.then
  tail call void @_ZN8proxygen15HTTPTransaction26onEgressTrackedByteEventTXERKNS_9ByteEventE(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef nonnull align 8 dereferenceable(64) %this)
  br label %delete.notnull

sw.bb3:                                           ; preds = %if.then
  tail call void @_ZN8proxygen15HTTPTransaction27onEgressTrackedByteEventAckERKNS_9ByteEventE(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef nonnull align 8 dereferenceable(64) %this)
  br label %delete.notnull

delete.notnull:                                   ; preds = %entry, %sw.bb3, %sw.bb, %if.then
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(80) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120HQTransportByteEvent19onByteEventCanceledEN4quic10QuicSocket9ByteEventE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr nocapture noundef readnone byval(%"struct.quic::QuicSocket::ByteEvent") align 8 %0) unnamed_addr #7 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %this) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn72_N12_GLOBAL__N_120HQTransportByteEventD1Ev(ptr noundef %this) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -72
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8proxygen20TransactionByteEventE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %txn_.i.i = getelementptr inbounds i8, ptr %this, i64 -8
  %1 = load ptr, ptr %txn_.i.i, align 8
  invoke void @_ZN8proxygen15HTTPTransaction26decrementPendingByteEventsEv(ptr noundef nonnull align 8 dereferenceable(912) %1)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8proxygen9ByteEventE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %_M_manager.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -24
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_120HQTransportByteEventD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i
  %callback_.i.i.i = getelementptr inbounds i8, ptr %this, i64 -40
  %call.i.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %callback_.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %callback_.i.i.i, i32 noundef 3)
          to label %_ZN12_GLOBAL__N_120HQTransportByteEventD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

terminate.lpad.i.i:                               ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZN12_GLOBAL__N_120HQTransportByteEventD2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn72_N12_GLOBAL__N_120HQTransportByteEventD0Ev(ptr noundef %this) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -72
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8proxygen20TransactionByteEventE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %txn_.i.i.i = getelementptr inbounds i8, ptr %this, i64 -8
  %1 = load ptr, ptr %txn_.i.i.i, align 8
  invoke void @_ZN8proxygen15HTTPTransaction26decrementPendingByteEventsEv(ptr noundef nonnull align 8 dereferenceable(912) %1)
          to label %invoke.cont.i.i.i unwind label %terminate.lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8proxygen9ByteEventE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -24
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_120HQTransportByteEventD0Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i
  %callback_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -40
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %callback_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %callback_.i.i.i.i, i32 noundef 3)
          to label %_ZN12_GLOBAL__N_120HQTransportByteEventD0Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

terminate.lpad.i.i.i:                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZN12_GLOBAL__N_120HQTransportByteEventD0Ev.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4quic10QuicSocket17ByteEventCallback21onByteEventRegisteredENS0_9ByteEventE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef byval(%"struct.quic::QuicSocket::ByteEvent") align 8 %0) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn72_N12_GLOBAL__N_120HQTransportByteEvent11onByteEventEN4quic10QuicSocket9ByteEventE(ptr noundef %this, ptr nocapture noundef readonly byval(%"struct.quic::QuicSocket::ByteEvent") align 8 %byteEvent) unnamed_addr #11 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -72
  %txn_.i = getelementptr inbounds i8, ptr %this, i64 -8
  %1 = load ptr, ptr %txn_.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN12_GLOBAL__N_120HQTransportByteEvent11onByteEventEN4quic10QuicSocket9ByteEventE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %byteEvent1.sroa.3.0.byteEvent.sroa_idx = getelementptr inbounds i8, ptr %byteEvent, i64 16
  %byteEvent1.sroa.3.0.copyload = load i32, ptr %byteEvent1.sroa.3.0.byteEvent.sroa_idx, align 8
  switch i32 %byteEvent1.sroa.3.0.copyload, label %_ZN12_GLOBAL__N_120HQTransportByteEvent11onByteEventEN4quic10QuicSocket9ByteEventE.exit [
    i32 2, label %sw.bb.i
    i32 1, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %if.then.i
  tail call void @_ZN8proxygen15HTTPTransaction26onEgressTrackedByteEventTXERKNS_9ByteEventE(ptr noundef nonnull align 8 dereferenceable(912) %1, ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %_ZN12_GLOBAL__N_120HQTransportByteEvent11onByteEventEN4quic10QuicSocket9ByteEventE.exit

sw.bb3.i:                                         ; preds = %if.then.i
  tail call void @_ZN8proxygen15HTTPTransaction27onEgressTrackedByteEventAckERKNS_9ByteEventE(ptr noundef nonnull align 8 dereferenceable(912) %1, ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %_ZN12_GLOBAL__N_120HQTransportByteEvent11onByteEventEN4quic10QuicSocket9ByteEventE.exit

_ZN12_GLOBAL__N_120HQTransportByteEvent11onByteEventEN4quic10QuicSocket9ByteEventE.exit: ; preds = %entry, %if.then.i, %sw.bb.i, %sw.bb3.i
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(80) %0) #17
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn72_N12_GLOBAL__N_120HQTransportByteEvent19onByteEventCanceledEN4quic10QuicSocket9ByteEventE(ptr noundef %this, ptr nocapture noundef readonly byval(%"struct.quic::QuicSocket::ByteEvent") align 8 %0) unnamed_addr #11 align 2 {
entry:
  %1 = getelementptr inbounds i8, ptr %this, i64 -72
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(80) %1) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen15HTTPTransaction26incrementPendingByteEventsEv(ptr noundef nonnull align 8 dereferenceable(912) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %comb.i.i = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp7 = alloca %"class.google::LogMessageFatal", align 8
  %pendingByteEvents_ = getelementptr inbounds %"class.proxygen::HTTPTransaction", ptr %this, i64 0, i32 33
  %0 = load i64, ptr %pendingByteEvents_, align 8
  %cmp.i.not = icmp eq i64 %0, -1
  br i1 %cmp.i.not, label %if.else.i, label %while.end

if.else.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb.i.i)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i, ptr noundef nonnull @.str)
  %1 = load ptr, ptr %comb.i.i, align 8
  %call.i1.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef -1)
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %if.else.i
  %call3.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %invoke.cont2.i.i unwind label %lpad.i.i

invoke.cont2.i.i:                                 ; preds = %invoke.cont1.i.i
  %call.i2.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i, i64 noundef -1)
          to label %invoke.cont4.i.i unwind label %lpad.i.i

invoke.cont4.i.i:                                 ; preds = %invoke.cont2.i.i
  %call6.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont4.i.i, %invoke.cont2.i.i, %invoke.cont1.i.i, %if.else.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #17
  resume { ptr, i32 } %2

_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %invoke.cont4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb.i.i)
  store ptr %call6.i.i, ptr %_result, align 8
  %cmp.i1.not = icmp eq ptr %call6.i.i, null
  br i1 %cmp.i1.not, label %_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.end_crit_edge, label %while.body

_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.end_crit_edge: ; preds = %_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %.pre = load i64, ptr %pendingByteEvents_, align 8
  br label %while.end

while.body:                                       ; preds = %_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7, ptr noundef nonnull @.str.3, i32 noundef 1572, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7) #16
  unreachable

lpad:                                             ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7) #16
  unreachable

while.end:                                        ; preds = %entry, %_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.end_crit_edge
  %4 = phi i64 [ %.pre, %_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.end_crit_edge ], [ %0, %entry ]
  %inc = add i64 %4, 1
  store i64 %inc, ptr %pendingByteEvents_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen20TransactionByteEventD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8proxygen20TransactionByteEventE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %txn_ = getelementptr inbounds %"class.proxygen::TransactionByteEvent", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %txn_, align 8
  invoke void @_ZN8proxygen15HTTPTransaction26decrementPendingByteEventsEv(ptr noundef nonnull align 8 dereferenceable(912) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8proxygen9ByteEventE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_manager.i.i.i = getelementptr inbounds %"class.proxygen::ByteEvent", ptr %this, i64 0, i32 3, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN8proxygen9ByteEventD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %callback_.i = getelementptr inbounds %"class.proxygen::ByteEvent", ptr %this, i64 0, i32 3
  %call.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %callback_.i, ptr noundef nonnull align 8 dereferenceable(16) %callback_.i, i32 noundef 3)
          to label %_ZN8proxygen9ByteEventD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN8proxygen9ByteEventD2Ev.exit:                  ; preds = %invoke.cont, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen20TransactionByteEventD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8proxygen20TransactionByteEventE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %txn_.i = getelementptr inbounds %"class.proxygen::TransactionByteEvent", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %txn_.i, align 8
  invoke void @_ZN8proxygen15HTTPTransaction26decrementPendingByteEventsEv(ptr noundef nonnull align 8 dereferenceable(912) %0)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8proxygen9ByteEventE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.proxygen::ByteEvent", ptr %this, i64 0, i32 3, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8proxygen20TransactionByteEventD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %callback_.i.i = getelementptr inbounds %"class.proxygen::ByteEvent", ptr %this, i64 0, i32 3
  %call.i.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %callback_.i.i, ptr noundef nonnull align 8 dereferenceable(16) %callback_.i.i, i32 noundef 3)
          to label %_ZN8proxygen20TransactionByteEventD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

terminate.lpad.i:                                 ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN8proxygen20TransactionByteEventD2Ev.exit:      ; preds = %invoke.cont.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9ByteEventD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8proxygen9ByteEventE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.proxygen::ByteEvent", ptr %this, i64 0, i32 3, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %callback_ = getelementptr inbounds %"class.proxygen::ByteEvent", ptr %this, i64 0, i32 3
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %callback_, ptr noundef nonnull align 8 dereferenceable(16) %callback_, i32 noundef 3)
          to label %_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9ByteEventD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8proxygen9ByteEventE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_manager.i.i.i = getelementptr inbounds %"class.proxygen::ByteEvent", ptr %this, i64 0, i32 3, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN8proxygen9ByteEventD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %callback_.i = getelementptr inbounds %"class.proxygen::ByteEvent", ptr %this, i64 0, i32 3
  %call.i.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %callback_.i, ptr noundef nonnull align 8 dereferenceable(16) %callback_.i, i32 noundef 3)
          to label %_ZN8proxygen9ByteEventD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN8proxygen9ByteEventD2Ev.exit:                  ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen9ByteEvent14getTransactionEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #12

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen15HTTPTransaction26decrementPendingByteEventsEv(ptr noundef nonnull align 8 dereferenceable(912) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %comb.i.i = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %dg = alloca %"class.folly::DelayedDestructionBase::DestructorGuard", align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp8 = alloca %"class.google::LogMessageFatal", align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr, ptr %dg, align 8
  %guardCount_.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load i32, ptr %guardCount_.i, align 8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %guardCount_.i, align 8
  %pendingByteEvents_ = getelementptr inbounds %"class.proxygen::HTTPTransaction", ptr %this, i64 0, i32 33
  %1 = load i64, ptr %pendingByteEvents_, align 8
  %cmp.i.not = icmp eq i64 %1, 0
  br i1 %cmp.i.not, label %if.else.i, label %invoke.cont4.thread

invoke.cont4.thread:                              ; preds = %entry
  store ptr null, ptr %_result, align 8
  br label %if.then.i

if.else.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb.i.i)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i, ptr noundef nonnull @.str.4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else.i
  %2 = load ptr, ptr %comb.i.i, align 8
  %call.i1.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  %call2.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %invoke.cont.i.i
  %call.i2.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i, i32 noundef 0)
          to label %invoke.cont3.i.i unwind label %lpad.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont1.i.i
  %call5.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %invoke.cont4 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont3.i.i, %invoke.cont1.i.i, %invoke.cont.i.i, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #17
  br label %lpad.body

invoke.cont4:                                     ; preds = %invoke.cont3.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb.i.i)
  store ptr %call5.i.i, ptr %_result, align 8
  %cmp.i1.not = icmp eq ptr %call5.i.i, null
  br i1 %cmp.i1.not, label %invoke.cont4.while.end_crit_edge, label %while.body

invoke.cont4.while.end_crit_edge:                 ; preds = %invoke.cont4
  %.pre = load i64, ptr %pendingByteEvents_, align 8
  br label %if.then.i

while.body:                                       ; preds = %invoke.cont4
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8, ptr noundef nonnull @.str.3, i32 noundef 1578, ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %while.body
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #16
  unreachable

lpad:                                             ; preds = %if.else.i, %while.body
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %3, %lpad.i.i ]
  call void @_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dg) #17
  resume { ptr, i32 } %eh.lpad-body

lpad10:                                           ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #16
  unreachable

if.then.i:                                        ; preds = %invoke.cont4.thread, %invoke.cont4.while.end_crit_edge
  %6 = phi i64 [ %.pre, %invoke.cont4.while.end_crit_edge ], [ %1, %invoke.cont4.thread ]
  %dec = add i64 %6, -1
  store i64 %dec, ptr %pendingByteEvents_, align 8
  %guardCount_.i2 = getelementptr inbounds i8, ptr %this, i64 72
  %7 = load i32, ptr %guardCount_.i2, align 8
  %dec.i = add i32 %7, -1
  store i32 %dec.i, ptr %guardCount_.i2, align 8
  %cmp5.i = icmp eq i32 %dec.i, 0
  br i1 %cmp5.i, label %if.then6.i, label %_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit

if.then6.i:                                       ; preds = %if.then.i
  %vtable.i = load ptr, ptr %add.ptr, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %8 = load ptr, ptr %vfn.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(12) %add.ptr, i1 noundef zeroext true)
          to label %_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then6.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit: ; preds = %if.then.i, %if.then6.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %guardCount_ = getelementptr inbounds %"class.folly::DelayedDestructionBase", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %guardCount_, align 8
  %dec = add i32 %1, -1
  store i32 %dec, ptr %guardCount_, align 8
  %2 = load ptr, ptr %this, align 8
  %guardCount_4 = getelementptr inbounds %"class.folly::DelayedDestructionBase", ptr %2, i64 0, i32 1
  %3 = load i32, ptr %guardCount_4, align 8
  %cmp5 = icmp eq i32 %3, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.then
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(12) %2, i1 noundef zeroext true)
          to label %if.end8 unwind label %terminate.lpad

if.end8:                                          ; preds = %if.then, %if.then6, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then6
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN8proxygen15HTTPTransaction26onEgressTrackedByteEventTXERKNS_9ByteEventE(ptr noundef nonnull align 8 dereferenceable(912), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN8proxygen15HTTPTransaction27onEgressTrackedByteEventAckERKNS_9ByteEventE(ptr noundef nonnull align 8 dereferenceable(912), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8proxygen16ByteEventTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_HQByteEventTracker.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  %1 = load i8, ptr @_ZZN4quic34better_enums_data_PacketDropReason12_initializedEvE5value, align 1
  %2 = and i8 %1, 1
  %tobool.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i, label %for.body.i.i.i.i, label %__cxx_global_var_init.1.exit

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %offset.011.i.i.i.i = phi i64 [ %add6.i.i.i.i, %for.body.i.i.i.i ], [ 0, %entry ]
  %index.010.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ 0, %entry ]
  %add.ptr.i.i.i.i = getelementptr i8, ptr @_ZZN4quic34better_enums_data_PacketDropReason13_name_storageEvE7storage, i64 %offset.011.i.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr @_ZZN4quic34better_enums_data_PacketDropReason11_name_arrayEvE5value, i64 %index.010.i.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %arrayidx.i.i.i.i, align 8
  %arrayidx1.i.i.i.i = getelementptr inbounds ptr, ptr @_ZN4quic34better_enums_data_PacketDropReasonL14_the_raw_namesE, i64 %index.010.i.i.i.i
  %3 = load ptr, ptr %arrayidx1.i.i.i.i, align 8
  %call.i.i.i.i = tail call i64 @strcspn(ptr noundef %3, ptr noundef nonnull @.str.5) #19
  %arrayidx2.i.i.i.i = getelementptr i8, ptr %add.ptr.i.i.i.i, i64 %call.i.i.i.i
  store i8 0, ptr %arrayidx2.i.i.i.i, align 1
  %call4.i.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %add5.i.i.i.i = add i64 %offset.011.i.i.i.i, 1
  %add6.i.i.i.i = add i64 %add5.i.i.i.i, %call4.i.i.i.i
  %inc.i.i.i.i = add nuw nsw i64 %index.010.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, 40
  br i1 %exitcond.not.i.i.i.i, label %_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !4

_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm.exit.i.i.i: ; preds = %for.body.i.i.i.i
  store i8 1, ptr @_ZZN4quic34better_enums_data_PacketDropReason12_initializedEvE5value, align 1
  br label %__cxx_global_var_init.1.exit

__cxx_global_var_init.1.exit:                     ; preds = %entry, %_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm.exit.i.i.i
  %4 = load i8, ptr @_ZZN4quic38better_enums_data_TransportKnobParamId12_initializedEvE5value, align 1
  %5 = and i8 %4, 1
  %tobool.not.i.i.i1 = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i1, label %for.body.i.i.i.i2, label %__cxx_global_var_init.2.exit

for.body.i.i.i.i2:                                ; preds = %__cxx_global_var_init.1.exit, %for.body.i.i.i.i2
  %offset.011.i.i.i.i3 = phi i64 [ %add6.i.i.i.i12, %for.body.i.i.i.i2 ], [ 0, %__cxx_global_var_init.1.exit ]
  %index.010.i.i.i.i4 = phi i64 [ %inc.i.i.i.i13, %for.body.i.i.i.i2 ], [ 0, %__cxx_global_var_init.1.exit ]
  %add.ptr.i.i.i.i5 = getelementptr i8, ptr @_ZZN4quic38better_enums_data_TransportKnobParamId13_name_storageEvE7storage, i64 %offset.011.i.i.i.i3
  %arrayidx.i.i.i.i6 = getelementptr inbounds ptr, ptr @_ZZN4quic38better_enums_data_TransportKnobParamId11_name_arrayEvE5value, i64 %index.010.i.i.i.i4
  store ptr %add.ptr.i.i.i.i5, ptr %arrayidx.i.i.i.i6, align 8
  %arrayidx1.i.i.i.i7 = getelementptr inbounds ptr, ptr @_ZN4quic38better_enums_data_TransportKnobParamIdL14_the_raw_namesE, i64 %index.010.i.i.i.i4
  %6 = load ptr, ptr %arrayidx1.i.i.i.i7, align 8
  %call.i.i.i.i8 = tail call i64 @strcspn(ptr noundef %6, ptr noundef nonnull @.str.5) #19
  %arrayidx2.i.i.i.i9 = getelementptr i8, ptr %add.ptr.i.i.i.i5, i64 %call.i.i.i.i8
  store i8 0, ptr %arrayidx2.i.i.i.i9, align 1
  %call4.i.i.i.i10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #19
  %add5.i.i.i.i11 = add i64 %offset.011.i.i.i.i3, 1
  %add6.i.i.i.i12 = add i64 %add5.i.i.i.i11, %call4.i.i.i.i10
  %inc.i.i.i.i13 = add nuw nsw i64 %index.010.i.i.i.i4, 1
  %exitcond.not.i.i.i.i14 = icmp eq i64 %inc.i.i.i.i13, 22
  br i1 %exitcond.not.i.i.i.i14, label %_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm.exit.i.i.i15, label %for.body.i.i.i.i2, !llvm.loop !4

_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm.exit.i.i.i15: ; preds = %for.body.i.i.i.i2
  store i8 1, ptr @_ZZN4quic38better_enums_data_TransportKnobParamId12_initializedEvE5value, align 1
  br label %__cxx_global_var_init.2.exit

__cxx_global_var_init.2.exit:                     ; preds = %__cxx_global_var_init.1.exit, %_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm.exit.i.i.i15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
