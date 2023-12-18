; ModuleID = 'bench/proxygen/original/ByteEventTracker.cpp.ll'
source_filename = "bench/proxygen/original/ByteEventTracker.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.google::SiteFlag" = type { ptr, ptr, i64, ptr }
%"class.proxygen::ByteEventTracker" = type { ptr, i64, %"class.boost::intrusive::list", ptr }
%"class.boost::intrusive::list" = type { %"class.boost::intrusive::list_impl" }
%"class.boost::intrusive::list_impl" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::ByteEvent, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::ByteEvent::listHook>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::ByteEvent, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::ByteEvent::listHook>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::ByteEvent, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::ByteEvent::listHook>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::ByteEvent, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::ByteEvent::listHook>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::size_holder" = type { i64 }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.proxygen::ByteEvent" = type { ptr, %"class.boost::intrusive::list_member_hook", i64, %"class.std::function" }
%"class.boost::intrusive::list_member_hook" = type { %"class.boost::intrusive::generic_hook" }
%"class.boost::intrusive::generic_hook" = type { %"struct.boost::intrusive::list_node" }
%"class.proxygen::TransactionByteEvent" = type { %"class.proxygen::ByteEvent", ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.proxygen::PingByteEvent" = type { %"class.proxygen::ByteEvent", %"class.std::chrono::time_point" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.proxygen::HTTPTransaction" = type { %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", %"class.folly::DelayedDestructionBase.base", %"class.proxygen::HTTPTransaction::RateLimitCallback", %"class.std::unique_ptr", %"class.folly::IOBufQueue", %"struct.proxygen::HTTPTransaction::BufferMeta", i8, i8, i8, i32, i64, i32, i32, ptr, ptr, ptr, %"struct.proxygen::CompressionInfo", %"class.proxygen::Window", %"class.proxygen::Window", ptr, %"class.std::unique_ptr.15", %"class.std::__cxx11::list", ptr, ptr, %"class.folly::Optional", %"class.folly::Optional.23", %"class.std::set", %"class.std::set", %"struct.proxygen::http2::PriorityUpdate", i64, i64, double, i64, i64, %"class.folly::Optional", %"class.folly::Optional", %"class.folly::Optional", %"class.folly::Optional", i64, %"class.std::map", i24, i16, i64, %"class.std::chrono::time_point", i64, %"class.folly::Optional.32", ptr, i64, i8, %"class.std::map.35", %"class.std::map.40", %"class.proxygen::HTTPTransaction::TxnWebTransport" }
%"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback" = type { ptr, %"class.boost::intrusive::list_base_hook", ptr, %"class.std::chrono::time_point", i32, %"class.std::shared_ptr.2" }
%"class.boost::intrusive::list_base_hook" = type { %"class.boost::intrusive::generic_hook.0" }
%"class.boost::intrusive::generic_hook.0" = type { %"struct.boost::intrusive::node_holder" }
%"struct.boost::intrusive::node_holder" = type { %"struct.boost::intrusive::list_node" }
%"class.std::shared_ptr.2" = type { %"class.std::__shared_ptr.3" }
%"class.std::__shared_ptr.3" = type { ptr, %"class.std::__shared_count" }
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

$__clang_call_terminate = comdat any

$_ZN8proxygen20TransactionByteEventC2EmNS_9ByteEvent9EventTypeEPNS_15HTTPTransactionESt8functionIFvRS1_EE = comdat any

$_ZN8proxygen9ByteEventD2Ev = comdat any

$_ZN8proxygen13PingByteEventC2EmNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEESt8functionIFvRNS_9ByteEventEEE = comdat any

$_ZN8proxygen16ByteEventTracker26onByteEventWrittenToSocketERKNS_9ByteEventE = comdat any

$_ZN8proxygen16ByteEventTracker28disableSocketTimestampEventsEv = comdat any

$_ZN8proxygen16ByteEventTracker14addTxByteEventEmNS_9ByteEvent9EventTypeEPNS_15HTTPTransactionESt8functionIFvRS1_EE = comdat any

$_ZN8proxygen16ByteEventTracker15addAckByteEventEmNS_9ByteEvent9EventTypeEPNS_15HTTPTransactionESt8functionIFvRS1_EE = comdat any

$_ZN8proxygen16ByteEventTracker7preSendEPbS1_S1_m = comdat any

$_ZN8proxygen16ByteEventTracker13setTTLBAStatsEPNS_10TTLBAStatsE = comdat any

$_ZN8proxygen15HTTPTransaction26incrementPendingByteEventsEv = comdat any

$_ZN8proxygen20TransactionByteEventD2Ev = comdat any

$_ZN8proxygen20TransactionByteEventD0Ev = comdat any

$_ZNK8proxygen20TransactionByteEvent14getTransactionEv = comdat any

$_ZN8proxygen9ByteEvent10getLatencyEv = comdat any

$_ZN8proxygen9ByteEventD0Ev = comdat any

$_ZNK8proxygen9ByteEvent14getTransactionEv = comdat any

$_ZN8proxygen15HTTPTransaction26decrementPendingByteEventsEv = comdat any

$_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev = comdat any

$_ZTVN8proxygen20TransactionByteEventE = comdat any

$_ZTSN8proxygen20TransactionByteEventE = comdat any

$_ZTSN8proxygen9ByteEventE = comdat any

$_ZTIN8proxygen9ByteEventE = comdat any

$_ZTIN8proxygen20TransactionByteEventE = comdat any

$_ZTVN8proxygen9ByteEventE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN8proxygen16ByteEventTrackerE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN8proxygen16ByteEventTrackerE, ptr @_ZN8proxygen16ByteEventTrackerD1Ev, ptr @_ZN8proxygen16ByteEventTrackerD0Ev, ptr @_ZN8proxygen16ByteEventTracker6absorbEOS0_, ptr @_ZN8proxygen16ByteEventTracker15drainByteEventsEv, ptr @_ZN8proxygen16ByteEventTracker17processByteEventsESt10shared_ptrIS0_Em, ptr @_ZN8proxygen16ByteEventTracker26onByteEventWrittenToSocketERKNS_9ByteEventE, ptr @_ZN8proxygen16ByteEventTracker21addFirstBodyByteEventEmPNS_15HTTPTransactionESt8functionIFvRNS_9ByteEventEEE, ptr @_ZN8proxygen16ByteEventTracker23addFirstHeaderByteEventEmPNS_15HTTPTransactionESt8functionIFvRNS_9ByteEventEEE, ptr @_ZN8proxygen16ByteEventTracker16addLastByteEventEPNS_15HTTPTransactionEmSt8functionIFvRNS_9ByteEventEEE, ptr @_ZN8proxygen16ByteEventTracker19addTrackedByteEventEPNS_15HTTPTransactionEmSt8functionIFvRNS_9ByteEventEEE, ptr @_ZN8proxygen16ByteEventTracker28disableSocketTimestampEventsEv, ptr @_ZN8proxygen16ByteEventTracker14addTxByteEventEmNS_9ByteEvent9EventTypeEPNS_15HTTPTransactionESt8functionIFvRS1_EE, ptr @_ZN8proxygen16ByteEventTracker15addAckByteEventEmNS_9ByteEvent9EventTypeEPNS_15HTTPTransactionESt8functionIFvRS1_EE, ptr @_ZN8proxygen16ByteEventTracker7preSendEPbS1_S1_m, ptr @_ZN8proxygen16ByteEventTracker13setTTLBAStatsEPNS_10TTLBAStatsE] }, align 8
@.str = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/session/ByteEventTracker.cpp\00", align 1
@_ZZN8proxygen16ByteEventTracker17processByteEventsESt10shared_ptrIS0_EmE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str.2 = private unnamed_addr constant [21 x i8] c" removing ByteEvent \00", align 1
@_ZZN8proxygen16ByteEventTracker16addLastByteEventEPNS_15HTTPTransactionEmSt8functionIFvRNS_9ByteEventEEEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c" adding last byte event for \00", align 1
@_ZZN8proxygen16ByteEventTracker19addTrackedByteEventEPNS_15HTTPTransactionEmSt8functionIFvRNS_9ByteEventEEEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [32 x i8] c" adding tracked byte event for \00", align 1
@_ZZN8proxygen16ByteEventTracker16addPingByteEventEmNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEmSt8functionIFvRNS_9ByteEventEEEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"pushing back ByteEvent from \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"i->byteOffset_ > bytesScheduled\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen16ByteEventTrackerE = constant [30 x i8] c"N8proxygen16ByteEventTrackerE\00", align 1
@_ZTIN8proxygen16ByteEventTrackerE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen16ByteEventTrackerE }, align 8
@_ZTVN8proxygen20TransactionByteEventE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8proxygen20TransactionByteEventE, ptr @_ZN8proxygen20TransactionByteEventD2Ev, ptr @_ZN8proxygen20TransactionByteEventD0Ev, ptr @_ZNK8proxygen20TransactionByteEvent14getTransactionEv, ptr @_ZN8proxygen9ByteEvent10getLatencyEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen20TransactionByteEventE = linkonce_odr constant [34 x i8] c"N8proxygen20TransactionByteEventE\00", comdat, align 1
@_ZTSN8proxygen9ByteEventE = linkonce_odr constant [22 x i8] c"N8proxygen9ByteEventE\00", comdat, align 1
@_ZTIN8proxygen9ByteEventE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen9ByteEventE }, comdat, align 8
@_ZTIN8proxygen20TransactionByteEventE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen20TransactionByteEventE, ptr @_ZTIN8proxygen9ByteEventE }, comdat, align 8
@_ZTVN8proxygen9ByteEventE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8proxygen9ByteEventE, ptr @_ZN8proxygen9ByteEventD2Ev, ptr @_ZN8proxygen9ByteEventD0Ev, ptr @_ZNK8proxygen9ByteEvent14getTransactionEv, ptr @_ZN8proxygen9ByteEvent10getLatencyEv] }, comdat, align 8
@.str.8 = private unnamed_addr constant [78 x i8] c"pendingByteEvents_ < std::numeric_limits<decltype(pendingByteEvents_)>::max()\00", align 1
@.str.9 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/session/HTTPTransaction.h\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"pendingByteEvents_ > 0\00", align 1
@_ZTVN8proxygen13PingByteEventE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ByteEventTracker.cpp, ptr null }]

@_ZN8proxygen16ByteEventTrackerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8proxygen16ByteEventTrackerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen16ByteEventTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN8proxygen16ByteEventTrackerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_header.i.i = getelementptr inbounds %"class.proxygen::ByteEventTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %m_header.i.i, align 8
  %tobool.not.i2.i = icmp eq ptr %0, null
  %cmp.i3.i = icmp eq ptr %0, %m_header.i.i
  %1 = or i1 %tobool.not.i2.i, %cmp.i3.i
  br i1 %1, label %_ZN8proxygen16ByteEventTracker15drainByteEventsEv.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %byteEvents_.i = getelementptr inbounds %"class.proxygen::ByteEventTracker", ptr %this, i64 0, i32 2
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %2 = phi ptr [ %0, %while.body.lr.ph.i ], [ %7, %while.body.i ]
  %3 = load ptr, ptr %2, align 8
  %prev_.i5.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %prev_.i5.i.i.i, align 8
  store ptr %3, ptr %4, align 8
  %prev_.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %3, i64 0, i32 1
  store ptr %4, ptr %prev_.i.i.i.i, align 8
  %5 = load i64, ptr %byteEvents_.i, align 8
  %dec.i.i.i = add i64 %5, -1
  store i64 %dec.i.i.i, ptr %byteEvents_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %vtable.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i) #13
  %7 = load ptr, ptr %m_header.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  %cmp.i.i = icmp eq ptr %7, %m_header.i.i
  %8 = or i1 %tobool.not.i.i, %cmp.i.i
  br i1 %8, label %_ZN8proxygen16ByteEventTracker15drainByteEventsEv.exit, label %while.body.i, !llvm.loop !4

_ZN8proxygen16ByteEventTracker15drainByteEventsEv.exit: ; preds = %while.body.i, %entry
  %9 = phi ptr [ %0, %entry ], [ %7, %while.body.i ]
  %cmp.i.not6.i.i.i.i = icmp eq ptr %9, %m_header.i.i
  br i1 %cmp.i.not6.i.i.i.i, label %_ZN5boost9intrusive4listIN8proxygen9ByteEventEJNS0_11member_hookIS3_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEEENS0_18constant_time_sizeILb1EEEEED2Ev.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN8proxygen16ByteEventTracker15drainByteEventsEv.exit, %while.body.i.i.i.i
  %it.sroa.0.07.i.i.i.i = phi ptr [ %10, %while.body.i.i.i.i ], [ %9, %_ZN8proxygen16ByteEventTracker15drainByteEventsEv.exit ]
  %10 = load ptr, ptr %it.sroa.0.07.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.07.i.i.i.i, i8 0, i64 16, i1 false)
  %cmp.i.not.i.i.i.i = icmp eq ptr %10, %m_header.i.i
  br i1 %cmp.i.not.i.i.i.i, label %_ZN5boost9intrusive4listIN8proxygen9ByteEventEJNS0_11member_hookIS3_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEEENS0_18constant_time_sizeILb1EEEEED2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !6

_ZN5boost9intrusive4listIN8proxygen9ByteEventEJNS0_11member_hookIS3_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEEENS0_18constant_time_sizeILb1EEEEED2Ev.exit: ; preds = %while.body.i.i.i.i, %_ZN8proxygen16ByteEventTracker15drainByteEventsEv.exit
  %byteEvents_ = getelementptr inbounds %"class.proxygen::ByteEventTracker", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %byteEvents_, i8 0, i64 24, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen16ByteEventTrackerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN8proxygen16ByteEventTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN8proxygen16ByteEventTracker6absorbEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %other) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_header.i9.i.i = getelementptr inbounds %"class.proxygen::ByteEventTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %m_header.i.i.i = getelementptr inbounds %"class.proxygen::ByteEventTracker", ptr %other, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %cmp.i.i.i = icmp eq ptr %other, %this
  br i1 %cmp.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvEaSEOSB_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %0 = load ptr, ptr %m_header.i9.i.i, align 8
  %tobool.i23.not.i.i.i = icmp eq ptr %0, null
  %1 = load ptr, ptr %m_header.i.i.i, align 8
  %tobool.i.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.i23.not.i.i.i, label %if.then3.i.i.i, label %if.end4.i.i.i

if.then3.i.i.i:                                   ; preds = %if.end.i.i.i
  store ptr %m_header.i9.i.i, ptr %m_header.i9.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds %"class.proxygen::ByteEventTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %m_header.i9.i.i, ptr %prev_.i.i.i.i.i, align 8
  br label %if.end4.i.i.i

if.end4.i.i.i:                                    ; preds = %if.then3.i.i.i, %if.end.i.i.i
  %2 = phi ptr [ %m_header.i9.i.i, %if.then3.i.i.i ], [ %0, %if.end.i.i.i ]
  %prev_.i.i17.i.i.i = getelementptr inbounds %"class.proxygen::ByteEventTracker", ptr %other, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  br i1 %tobool.i.not.i.i.i, label %if.then6.i.i.i, label %if.end4.if.end7_crit_edge.i.i.i

if.end4.if.end7_crit_edge.i.i.i:                  ; preds = %if.end4.i.i.i
  %.pre20.i.i.i = load ptr, ptr %m_header.i.i.i, align 8
  %.pre21.i.i.i = load ptr, ptr %prev_.i.i17.i.i.i, align 8
  %prev_.i6.i.phi.trans.insert.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %.pre20.i.i.i, i64 0, i32 1
  %.pre22.i.i.i = load ptr, ptr %prev_.i6.i.phi.trans.insert.i.i.i, align 8
  br label %if.end7.i.i.i

if.then6.i.i.i:                                   ; preds = %if.end4.i.i.i
  store ptr %m_header.i.i.i, ptr %m_header.i.i.i, align 8
  store ptr %m_header.i.i.i, ptr %prev_.i.i17.i.i.i, align 8
  %.pre.i.i.i = load ptr, ptr %m_header.i9.i.i, align 8
  br label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.then6.i.i.i, %if.end4.if.end7_crit_edge.i.i.i
  %3 = phi ptr [ %m_header.i.i.i, %if.then6.i.i.i ], [ %.pre22.i.i.i, %if.end4.if.end7_crit_edge.i.i.i ]
  %4 = phi ptr [ %m_header.i.i.i, %if.then6.i.i.i ], [ %.pre21.i.i.i, %if.end4.if.end7_crit_edge.i.i.i ]
  %5 = phi ptr [ %m_header.i.i.i, %if.then6.i.i.i ], [ %.pre20.i.i.i, %if.end4.if.end7_crit_edge.i.i.i ]
  %6 = phi ptr [ %.pre.i.i.i, %if.then6.i.i.i ], [ %2, %if.end4.if.end7_crit_edge.i.i.i ]
  %prev_.i28.i.i.i = getelementptr inbounds %"class.proxygen::ByteEventTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %prev_.i28.i.i.i, align 8
  %prev_.i8.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %prev_.i8.i.i.i.i, align 8
  %prev_.i6.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %5, i64 0, i32 1
  store ptr %3, ptr %prev_.i8.i.i.i.i, align 8
  store ptr %8, ptr %prev_.i6.i.i.i.i, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  store ptr %9, ptr %4, align 8
  %11 = load ptr, ptr %m_header.i9.i.i, align 8
  %12 = load ptr, ptr %m_header.i.i.i, align 8
  store ptr %12, ptr %m_header.i9.i.i, align 8
  store ptr %11, ptr %m_header.i.i.i, align 8
  %13 = load ptr, ptr %prev_.i28.i.i.i, align 8
  %14 = load ptr, ptr %prev_.i.i17.i.i.i, align 8
  store ptr %14, ptr %prev_.i28.i.i.i, align 8
  store ptr %13, ptr %prev_.i.i17.i.i.i, align 8
  br i1 %tobool.i23.not.i.i.i, label %if.then14.i.i.i, label %if.end15.i.i.i

if.then14.i.i.i:                                  ; preds = %if.end7.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_header.i.i.i, i8 0, i64 16, i1 false)
  br label %if.end15.i.i.i

if.end15.i.i.i:                                   ; preds = %if.then14.i.i.i, %if.end7.i.i.i
  br i1 %tobool.i.not.i.i.i, label %if.then17.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvEaSEOSB_.exit

if.then17.i.i.i:                                  ; preds = %if.end15.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_header.i9.i.i, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvEaSEOSB_.exit

_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvEaSEOSB_.exit: ; preds = %entry, %if.end15.i.i.i, %if.then17.i.i.i
  %byteEvents_2 = getelementptr inbounds %"class.proxygen::ByteEventTracker", ptr %this, i64 0, i32 2
  %byteEvents_ = getelementptr inbounds %"class.proxygen::ByteEventTracker", ptr %other, i64 0, i32 2
  %15 = load i64, ptr %byteEvents_2, align 8
  %16 = load i64, ptr %byteEvents_, align 8
  store i64 %16, ptr %byteEvents_2, align 8
  store i64 %15, ptr %byteEvents_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen16ByteEventTracker17processByteEventsESt10shared_ptrIS0_Em(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture noundef readonly %self, i64 noundef %bytesWritten) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp55 = alloca %"class.google::LogMessage", align 8
  %bytesWritten_9 = getelementptr inbounds %"class.proxygen::ByteEventTracker", ptr %this, i64 0, i32 1
  store i64 %bytesWritten, ptr %bytesWritten_9, align 8
  %byteEvents_ = getelementptr inbounds %"class.proxygen::ByteEventTracker", ptr %this, i64 0, i32 2
  %m_header.i143 = getelementptr inbounds %"class.proxygen::ByteEventTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %m_header.i143, align 8
  %tobool.not.i20 = icmp eq ptr %0, null
  %cmp.i21 = icmp eq ptr %0, %m_header.i143
  %1 = or i1 %tobool.not.i20, %cmp.i21
  br i1 %1, label %while.end73, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %callback_ = getelementptr inbounds %"class.proxygen::ByteEventTracker", ptr %this, i64 0, i32 3
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %cleanup.done68
  %2 = phi ptr [ %0, %land.rhs.lr.ph ], [ %20, %cleanup.done68 ]
  %add.ptr.i120 = getelementptr inbounds i8, ptr %2, i64 -8
  %byteOffset_ = getelementptr inbounds i8, ptr %2, i64 16
  %bf.load = load i64, ptr %byteOffset_, align 8
  %bf.lshr = lshr i64 %bf.load, 5
  %cmp14.not = icmp ugt i64 %bf.lshr, %bytesWritten
  br i1 %cmp14.not, label %while.end73, label %while.body15

while.body15:                                     ; preds = %land.rhs
  %vtable = load ptr, ptr %add.ptr.i120, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  %call18 = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i120)
  %bf.load19 = load i64, ptr %byteOffset_, align 8
  %4 = trunc i64 %bf.load19 to i32
  %bf.cast = and i32 %4, 7
  switch i32 %bf.cast, label %sw.epilog [
    i32 3, label %sw.bb
    i32 0, label %sw.bb20
    i32 1, label %sw.bb21
    i32 4, label %sw.bb22
    i32 2, label %sw.bb23
  ]

sw.bb:                                            ; preds = %while.body15
  call void @_ZN8proxygen15HTTPTransaction23onEgressHeaderFirstByteEv(ptr noundef nonnull align 8 dereferenceable(912) %call18)
  br label %sw.epilog

sw.bb20:                                          ; preds = %while.body15
  call void @_ZN8proxygen15HTTPTransaction21onEgressBodyFirstByteEv(ptr noundef nonnull align 8 dereferenceable(912) %call18)
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.body15
  call void @_ZN8proxygen15HTTPTransaction20onEgressBodyLastByteEv(ptr noundef nonnull align 8 dereferenceable(912) %call18)
  br label %sw.epilog

sw.bb22:                                          ; preds = %while.body15
  call void @_ZN8proxygen15HTTPTransaction19onEgressTrackedByteEv(ptr noundef nonnull align 8 dereferenceable(912) %call18)
  br label %sw.epilog

sw.bb23:                                          ; preds = %while.body15
  %vtable24 = load ptr, ptr %add.ptr.i120, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 3
  %5 = load ptr, ptr %vfn25, align 8
  %call26 = call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i120)
  %6 = load ptr, ptr %callback_, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %sw.bb23
  %vtable28 = load ptr, ptr %6, align 8
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 2
  %7 = load ptr, ptr %vfn29, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %call26) #13
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb23, %if.then, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb, %while.body15
  %vtable31 = load ptr, ptr %this, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 5
  %8 = load ptr, ptr %vfn32, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i120)
  %9 = load ptr, ptr %callback_, align 8
  %tobool34.not = icmp eq ptr %9, null
  br i1 %tobool34.not, label %if.end39, label %if.then35

if.then35:                                        ; preds = %sw.epilog
  %vtable37 = load ptr, ptr %9, align 8
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 3
  %10 = load ptr, ptr %vfn38, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i120) #13
  br label %if.end39

if.end39:                                         ; preds = %if.then35, %sw.epilog
  %_M_manager.i.i = getelementptr inbounds i8, ptr %2, i64 40
  %11 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.not, label %if.end44, label %_ZNKSt8functionIFvRN8proxygen9ByteEventEEEclES2_.exit

_ZNKSt8functionIFvRN8proxygen9ByteEventEEEclES2_.exit: ; preds = %if.end39
  %callback_40 = getelementptr inbounds i8, ptr %2, i64 24
  %_M_invoker.i = getelementptr inbounds i8, ptr %2, i64 48
  %12 = load ptr, ptr %_M_invoker.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %callback_40, ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i120)
  br label %if.end44

if.end44:                                         ; preds = %_ZNKSt8functionIFvRN8proxygen9ByteEventEEEclES2_.exit, %if.end39
  %13 = load ptr, ptr @_ZZN8proxygen16ByteEventTracker17processByteEventsESt10shared_ptrIS0_EmE8vlocal__, align 8
  %cmp45 = icmp eq ptr %13, null
  br i1 %cmp45, label %cond.true46, label %cond.end50

cond.true46:                                      ; preds = %if.end44
  %call47 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen16ByteEventTracker17processByteEventsESt10shared_ptrIS0_EmE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 5)
  br i1 %call47, label %cond.false53, label %cleanup.done68

cond.end50:                                       ; preds = %if.end44
  %14 = load i32, ptr %13, align 4
  %cmp49 = icmp sgt i32 %14, 4
  br i1 %cmp49, label %cond.false53, label %cleanup.done68

cond.false53:                                     ; preds = %cond.true46, %cond.end50
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp55, ptr noundef nonnull @.str, i32 noundef 74)
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp55)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %cond.false53
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call59, ptr noundef nonnull @.str.2)
          to label %invoke.cont60 unwind label %lpad57

invoke.cont60:                                    ; preds = %invoke.cont58
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoRKNS_9ByteEventE(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i120)
          to label %cleanup.action67 unwind label %lpad57

cleanup.action67:                                 ; preds = %invoke.cont60
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp55) #13
  br label %cleanup.done68

cleanup.done68:                                   ; preds = %cond.true46, %cond.end50, %cleanup.action67
  %15 = load ptr, ptr %m_header.i143, align 8
  %16 = load ptr, ptr %15, align 8
  %prev_.i5.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %prev_.i5.i.i, align 8
  store ptr %16, ptr %17, align 8
  %prev_.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %16, i64 0, i32 1
  store ptr %17, ptr %prev_.i.i.i, align 8
  %18 = load i64, ptr %byteEvents_, align 8
  %dec.i.i = add i64 %18, -1
  store i64 %dec.i.i, ptr %byteEvents_, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %15, i64 -8
  %vtable.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %19 = load ptr, ptr %vfn.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i) #13
  %20 = load ptr, ptr %m_header.i143, align 8
  %tobool.not.i = icmp eq ptr %20, null
  %cmp.i = icmp eq ptr %20, %m_header.i143
  %21 = or i1 %tobool.not.i, %cmp.i
  br i1 %21, label %while.end73, label %land.rhs, !llvm.loop !7

lpad57:                                           ; preds = %invoke.cont60, %invoke.cont58, %cond.false53
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp55) #13
  resume { ptr, i32 } %22

while.end73:                                      ; preds = %land.rhs, %cleanup.done68, %entry
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %self, i64 0, i32 1
  %23 = load ptr, ptr %_M_refcount.i, align 8
  %tobool.not.i.i18 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i18, label %_ZNKSt12__shared_ptrIN8proxygen16ByteEventTrackerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %while.end73
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 1
  %24 = load atomic i32, ptr %_M_use_count.i.i.i monotonic, align 8
  %25 = icmp eq i32 %24, 1
  br label %_ZNKSt12__shared_ptrIN8proxygen16ByteEventTrackerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit

_ZNKSt12__shared_ptrIN8proxygen16ByteEventTrackerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit: ; preds = %while.end73, %cond.true.i.i
  %cond.i.i = phi i1 [ %25, %cond.true.i.i ], [ false, %while.end73 ]
  ret i1 %cond.i.i
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

declare void @_ZN8proxygen15HTTPTransaction23onEgressHeaderFirstByteEv(ptr noundef nonnull align 8 dereferenceable(912)) local_unnamed_addr #0

declare void @_ZN8proxygen15HTTPTransaction21onEgressBodyFirstByteEv(ptr noundef nonnull align 8 dereferenceable(912)) local_unnamed_addr #0

declare void @_ZN8proxygen15HTTPTransaction20onEgressBodyLastByteEv(ptr noundef nonnull align 8 dereferenceable(912)) local_unnamed_addr #0

declare void @_ZN8proxygen15HTTPTransaction19onEgressTrackedByteEv(ptr noundef nonnull align 8 dereferenceable(912)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoRKNS_9ByteEventE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN8proxygen16ByteEventTracker15drainByteEventsEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_header.i = getelementptr inbounds %"class.proxygen::ByteEventTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %m_header.i, align 8
  %tobool.not.i2 = icmp eq ptr %0, null
  %cmp.i3 = icmp eq ptr %0, %m_header.i
  %1 = or i1 %tobool.not.i2, %cmp.i3
  br i1 %1, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %byteEvents_ = getelementptr inbounds %"class.proxygen::ByteEventTracker", ptr %this, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %2 = phi ptr [ %0, %while.body.lr.ph ], [ %7, %while.body ]
  %numEvents.04 = phi i64 [ 0, %while.body.lr.ph ], [ %inc, %while.body ]
  %3 = load ptr, ptr %2, align 8
  %prev_.i5.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %prev_.i5.i.i, align 8
  store ptr %3, ptr %4, align 8
  %prev_.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %3, i64 0, i32 1
  store ptr %4, ptr %prev_.i.i.i, align 8
  %5 = load i64, ptr %byteEvents_, align 8
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %byteEvents_, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %vtable.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i) #13
  %inc = add i64 %numEvents.04, 1
  %7 = load ptr, ptr %m_header.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  %cmp.i = icmp eq ptr %7, %m_header.i
  %8 = or i1 %tobool.not.i, %cmp.i
  br i1 %8, label %while.end, label %while.body, !llvm.loop !4

while.end:                                        ; preds = %while.body, %entry
  %numEvents.0.lcssa = phi i64 [ 0, %entry ], [ %inc, %while.body ]
  ret i64 %numEvents.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen16ByteEventTracker16addLastByteEventEPNS_15HTTPTransactionEmSt8functionIFvRNS_9ByteEventEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %txn, i64 noundef %byteNo, ptr noundef %callback) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp6 = alloca %"class.google::LogMessage", align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %0 = load ptr, ptr @_ZZN8proxygen16ByteEventTracker16addLastByteEventEPNS_15HTTPTransactionEmSt8functionIFvRNS_9ByteEventEEEE8vlocal__, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen16ByteEventTracker16addLastByteEventEPNS_15HTTPTransactionEmSt8functionIFvRNS_9ByteEventEEEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 5)
          to label %cond.end unwind label %terminate.lpad

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %0, align 4
  %cmp2 = icmp sgt i32 %1, 4
  br i1 %cmp2, label %cond.false4, label %cleanup.done

cond.end:                                         ; preds = %cond.true
  br i1 %call, label %cond.false4, label %cleanup.done

cond.false4:                                      ; preds = %cond.false, %cond.end
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6, ptr noundef nonnull @.str, i32 noundef 96)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %cond.false4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.3)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call11, i64 noundef %byteNo)
          to label %cleanup.action unwind label %terminate.lpad

cleanup.action:                                   ; preds = %invoke.cont10
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cond.end, %cleanup.action
  %call17 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #16
          to label %invoke.cont16 unwind label %terminate.lpad

invoke.cont16:                                    ; preds = %cleanup.done
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %callback, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %2 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.not.i, label %invoke.cont18, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont16
  %call3.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %callback, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %3 = load <2 x ptr>, ptr %_M_manager.i.i.i, align 8
  store <2 x ptr> %3, ptr %_M_manager.i.i, align 8
  br label %invoke.cont18

lpad.i:                                           ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %terminate.lpad.body, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %terminate.lpad.body unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable

invoke.cont18:                                    ; preds = %invoke.cont.i, %invoke.cont16
  invoke void @_ZN8proxygen20TransactionByteEventC2EmNS_9ByteEvent9EventTypeEPNS_15HTTPTransactionESt8functionIFvRS1_EE(ptr noundef nonnull align 8 dereferenceable(72) %call17, i64 noundef %byteNo, i32 noundef 1, ptr noundef %txn, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont19 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %invoke.cont18
  %8 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i4 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i4, label %_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont19
  %call.i.i6 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev.exit unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %if.then.i.i5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev.exit: ; preds = %invoke.cont19, %if.then.i.i5
  %byteEvents_ = getelementptr inbounds %"class.proxygen::ByteEventTracker", ptr %this, i64 0, i32 2
  %memptr.offset.i.i = getelementptr inbounds i8, ptr %call17, i64 8
  %m_header.i.i = getelementptr inbounds %"class.proxygen::ByteEventTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %prev_.i8.i.i = getelementptr inbounds %"class.proxygen::ByteEventTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %prev_.i8.i.i, align 8
  %prev_.i6.i.i = getelementptr inbounds i8, ptr %call17, i64 16
  store ptr %11, ptr %prev_.i6.i.i, align 8
  store ptr %m_header.i.i, ptr %memptr.offset.i.i, align 8
  store ptr %memptr.offset.i.i, ptr %prev_.i8.i.i, align 8
  store ptr %memptr.offset.i.i, ptr %11, align 8
  %12 = load i64, ptr %byteEvents_, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %byteEvents_, align 8
  ret void

terminate.lpad:                                   ; preds = %invoke.cont18, %cleanup.done, %invoke.cont10, %invoke.cont8, %invoke.cont7, %cond.false4, %cond.true
  %13 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i, %if.then.i.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %13, %terminate.lpad ], [ %4, %if.then.i.i ], [ %4, %lpad.i ]
  %14 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen20TransactionByteEventC2EmNS_9ByteEvent9EventTypeEPNS_15HTTPTransactionESt8functionIFvRS1_EE(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %byteNo, i32 noundef %eventType, ptr noundef %txn, ptr noundef %callback) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %6) #14
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
  call void @__clang_call_terminate(ptr %12) #14
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
  call void @__clang_call_terminate(ptr %16) #14
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
  call void @__clang_call_terminate(ptr %19) #14
  unreachable

lpad3:                                            ; preds = %_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8proxygen9ByteEventD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #13
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen16ByteEventTracker19addTrackedByteEventEPNS_15HTTPTransactionEmSt8functionIFvRNS_9ByteEventEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %txn, i64 noundef %byteNo, ptr noundef %callback) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp6 = alloca %"class.google::LogMessage", align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %0 = load ptr, ptr @_ZZN8proxygen16ByteEventTracker19addTrackedByteEventEPNS_15HTTPTransactionEmSt8functionIFvRNS_9ByteEventEEEE8vlocal__, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen16ByteEventTracker19addTrackedByteEventEPNS_15HTTPTransactionEmSt8functionIFvRNS_9ByteEventEEEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 5)
          to label %cond.end unwind label %terminate.lpad

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %0, align 4
  %cmp2 = icmp sgt i32 %1, 4
  br i1 %cmp2, label %cond.false4, label %cleanup.done

cond.end:                                         ; preds = %cond.true
  br i1 %call, label %cond.false4, label %cleanup.done

cond.false4:                                      ; preds = %cond.false, %cond.end
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6, ptr noundef nonnull @.str, i32 noundef 106)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %cond.false4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.4)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call11, i64 noundef %byteNo)
          to label %cleanup.action unwind label %terminate.lpad

cleanup.action:                                   ; preds = %invoke.cont10
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cond.end, %cleanup.action
  %call17 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #16
          to label %invoke.cont16 unwind label %terminate.lpad

invoke.cont16:                                    ; preds = %cleanup.done
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %callback, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %2 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.not.i, label %invoke.cont18, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont16
  %call3.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %callback, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %3 = load <2 x ptr>, ptr %_M_manager.i.i.i, align 8
  store <2 x ptr> %3, ptr %_M_manager.i.i, align 8
  br label %invoke.cont18

lpad.i:                                           ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %terminate.lpad.body, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %terminate.lpad.body unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable

invoke.cont18:                                    ; preds = %invoke.cont.i, %invoke.cont16
  invoke void @_ZN8proxygen20TransactionByteEventC2EmNS_9ByteEvent9EventTypeEPNS_15HTTPTransactionESt8functionIFvRS1_EE(ptr noundef nonnull align 8 dereferenceable(72) %call17, i64 noundef %byteNo, i32 noundef 4, ptr noundef %txn, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont19 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %invoke.cont18
  %8 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i4 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i4, label %_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont19
  %call.i.i6 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev.exit unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %if.then.i.i5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev.exit: ; preds = %invoke.cont19, %if.then.i.i5
  %byteEvents_ = getelementptr inbounds %"class.proxygen::ByteEventTracker", ptr %this, i64 0, i32 2
  %memptr.offset.i.i = getelementptr inbounds i8, ptr %call17, i64 8
  %m_header.i.i = getelementptr inbounds %"class.proxygen::ByteEventTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %prev_.i8.i.i = getelementptr inbounds %"class.proxygen::ByteEventTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %prev_.i8.i.i, align 8
  %prev_.i6.i.i = getelementptr inbounds i8, ptr %call17, i64 16
  store ptr %11, ptr %prev_.i6.i.i, align 8
  store ptr %m_header.i.i, ptr %memptr.offset.i.i, align 8
  store ptr %memptr.offset.i.i, ptr %prev_.i8.i.i, align 8
  store ptr %memptr.offset.i.i, ptr %11, align 8
  %12 = load i64, ptr %byteEvents_, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %byteEvents_, align 8
  ret void

terminate.lpad:                                   ; preds = %invoke.cont18, %cleanup.done, %invoke.cont10, %invoke.cont8, %invoke.cont7, %cond.false4, %cond.true
  %13 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i, %if.then.i.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %13, %terminate.lpad ], [ %4, %if.then.i.i ], [ %4, %lpad.i ]
  %14 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen16ByteEventTracker16addPingByteEventEmNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEmSt8functionIFvRNS_9ByteEventEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %pingSize, i64 %timestamp.coerce, i64 noundef %bytesScheduled, ptr noundef %callback) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %comb.i.i = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %ref.tmp11 = alloca %"class.google::LogMessage", align 8
  %ref.tmp21 = alloca %"class.proxygen::ByteEvent", align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %agg.tmp66 = alloca %"class.std::function", align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp101 = alloca %"class.google::LogMessageFatal", align 8
  %add = add i64 %bytesScheduled, %pingSize
  %m_header.i.i204 = getelementptr inbounds %"class.proxygen::ByteEventTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %m_header.i.i204, align 8
  %cmp.i.not112 = icmp eq ptr %m_header.i.i204, %0
  br i1 %cmp.i.not112, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %listHook.i = getelementptr inbounds %"class.proxygen::ByteEvent", ptr %ref.tmp21, i64 0, i32 1
  %eventType_.i = getelementptr inbounds %"class.proxygen::ByteEvent", ptr %ref.tmp21, i64 0, i32 2
  %add2795 = shl i64 %pingSize, 5
  %callback_.i = getelementptr inbounds %"class.proxygen::ByteEvent", ptr %ref.tmp21, i64 0, i32 3
  %_M_manager.i.i.i = getelementptr inbounds %"class.proxygen::ByteEvent", ptr %ref.tmp21, i64 0, i32 3, i32 0, i32 1
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %cleanup.done51
  %i.sroa.0.0113 = phi ptr [ %m_header.i.i204, %for.body.lr.ph ], [ %13, %cleanup.done51 ]
  %prev_.i.i574 = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %i.sroa.0.0113, i64 0, i32 1
  %1 = load ptr, ptr %prev_.i.i574, align 8
  %byteOffset_ = getelementptr inbounds i8, ptr %1, i64 16
  %bf.load = load i64, ptr %byteOffset_, align 8
  %bf.lshr = lshr i64 %bf.load, 5
  %cmp = icmp ugt i64 %bf.lshr, %bytesScheduled
  br i1 %cmp, label %if.then, label %for.end

if.then:                                          ; preds = %for.body
  %2 = load ptr, ptr @_ZZN8proxygen16ByteEventTracker16addPingByteEventEmNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEmSt8functionIFvRNS_9ByteEventEEEE8vlocal__, align 8
  %cmp5 = icmp eq ptr %2, null
  br i1 %cmp5, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then
  %call6 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen16ByteEventTracker16addPingByteEventEmNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEmSt8functionIFvRNS_9ByteEventEEEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 5)
  br i1 %call6, label %cond.false9, label %cleanup.done51

cond.end:                                         ; preds = %if.then
  %3 = load i32, ptr %2, align 4
  %cmp7 = icmp sgt i32 %3, 4
  br i1 %cmp7, label %cond.false9, label %cleanup.done51

cond.false9:                                      ; preds = %cond.true, %cond.end
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp11, ptr noundef nonnull @.str, i32 noundef 122)
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.5)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont
  %4 = load ptr, ptr %prev_.i.i574, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoRKNS_9ByteEventE(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont13
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.6)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont17
  %5 = load ptr, ptr %prev_.i.i574, align 8
  %byteOffset_24 = getelementptr inbounds i8, ptr %5, i64 16
  %bf.load25 = load i64, ptr %byteOffset_24, align 8
  %bf.cast = and i64 %bf.load25, 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8proxygen9ByteEventE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %listHook.i, i8 0, i64 16, i1 false)
  %bf.lshr2696 = add i64 %bf.load25, %add2795
  %bf.value9.i = and i64 %bf.lshr2696, -32
  %bf.set11.i = or disjoint i64 %bf.value9.i, %bf.cast
  store i64 %bf.set11.i, ptr %eventType_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %callback_.i, i8 0, i64 32, i1 false)
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoRKNS_9ByteEventE(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp21)
          to label %cleanup.action unwind label %cleanup.action47

cleanup.action:                                   ; preds = %invoke.cont33
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8proxygen9ByteEventE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp21, align 8
  %6 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i45 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i45, label %_ZN8proxygen9ByteEventD2Ev.exit, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %cleanup.action
  %call.i.i.i48 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %callback_.i, ptr noundef nonnull align 8 dereferenceable(16) %callback_.i, i32 noundef 3)
          to label %_ZN8proxygen9ByteEventD2Ev.exit unwind label %terminate.lpad.i.i.i49

terminate.lpad.i.i.i49:                           ; preds = %if.then.i.i.i46
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZN8proxygen9ByteEventD2Ev.exit:                  ; preds = %cleanup.action, %if.then.i.i.i46
  %9 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev.exit, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %_ZN8proxygen9ByteEventD2Ev.exit
  %call.i.i = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i50
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable

_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev.exit: ; preds = %_ZN8proxygen9ByteEventD2Ev.exit, %if.then.i.i50
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp11) #13
  br label %cleanup.done51

cleanup.done51:                                   ; preds = %cond.true, %cond.end, %_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev.exit
  %12 = load ptr, ptr %prev_.i.i574, align 8
  %byteOffset_57 = getelementptr inbounds i8, ptr %12, i64 16
  %bf.load58 = load i64, ptr %byteOffset_57, align 8
  %bf.lshr5943 = add i64 %bf.load58, %add2795
  store i64 %bf.lshr5943, ptr %byteOffset_57, align 8
  %13 = load ptr, ptr %prev_.i.i574, align 8
  %14 = load ptr, ptr %m_header.i.i204, align 8
  %cmp.i.not = icmp eq ptr %13, %14
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !8

lpad:                                             ; preds = %invoke.cont17, %invoke.cont13, %invoke.cont, %cond.false9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action54

cleanup.action47:                                 ; preds = %invoke.cont33
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8proxygen9ByteEventD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp21) #13
  %.pre = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i52 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i52, label %cleanup.action54, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %cleanup.action47
  %call.i.i54 = invoke noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %cleanup.action54 unwind label %terminate.lpad.i.i55

terminate.lpad.i.i55:                             ; preds = %if.then.i.i53
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #14
  unreachable

cleanup.action54:                                 ; preds = %if.then.i.i53, %cleanup.action47, %lpad
  %.pn38.pn = phi { ptr, i32 } [ %15, %lpad ], [ %16, %cleanup.action47 ], [ %16, %if.then.i.i53 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp11) #13
  br label %common.resume

for.end:                                          ; preds = %cleanup.done51, %for.body, %entry
  %i.sroa.0.0.lcssa = phi ptr [ %m_header.i.i204, %entry ], [ %i.sroa.0.0113, %for.body ], [ %13, %cleanup.done51 ]
  %call64 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #16
  %_M_manager.i.i57 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp66, i64 0, i32 1
  %_M_manager.i.i.i58 = getelementptr inbounds %"class.std::_Function_base", ptr %callback, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp66, i8 0, i64 32, i1 false)
  %19 = load ptr, ptr %_M_manager.i.i.i58, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.not.i, label %invoke.cont68, label %if.then.i

if.then.i:                                        ; preds = %for.end
  %call3.i = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp66, ptr noundef nonnull align 8 dereferenceable(16) %callback, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %20 = load <2 x ptr>, ptr %_M_manager.i.i.i58, align 8
  store <2 x ptr> %20, ptr %_M_manager.i.i57, align 8
  br label %invoke.cont68

lpad.i:                                           ; preds = %if.then.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %_M_manager.i.i57, align 8
  %tobool.not.i.i59 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i59, label %cleanup.action76, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %lpad.i
  %call.i.i61 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp66, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp66, i32 noundef 3)
          to label %cleanup.action76 unwind label %terminate.lpad.i.i62

terminate.lpad.i.i62:                             ; preds = %if.then.i.i60
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #14
  unreachable

invoke.cont68:                                    ; preds = %invoke.cont.i, %for.end
  invoke void @_ZN8proxygen13PingByteEventC2EmNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEESt8functionIFvRNS_9ByteEventEEE(ptr noundef nonnull align 8 dereferenceable(72) %call64, i64 noundef %add, i64 %timestamp.coerce, ptr noundef nonnull %agg.tmp66)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont68
  %25 = load ptr, ptr %_M_manager.i.i57, align 8
  %tobool.not.i.i65 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i65, label %_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev.exit70, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %invoke.cont72
  %call.i.i67 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp66, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp66, i32 noundef 3)
          to label %_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev.exit70 unwind label %terminate.lpad.i.i68

terminate.lpad.i.i68:                             ; preds = %if.then.i.i66
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #14
  unreachable

_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev.exit70: ; preds = %invoke.cont72, %if.then.i.i66
  %28 = load ptr, ptr %m_header.i.i204, align 8
  %cmp.i557 = icmp eq ptr %i.sroa.0.0.lcssa, %28
  br i1 %cmp.i557, label %if.then81, label %if.else83

if.then81:                                        ; preds = %_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev.exit70
  %memptr.offset.i.i = getelementptr inbounds i8, ptr %call64, i64 8
  %prev_.i8.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %i.sroa.0.0.lcssa, i64 0, i32 1
  %29 = load ptr, ptr %prev_.i8.i.i, align 8
  %prev_.i6.i.i = getelementptr inbounds i8, ptr %call64, i64 16
  store ptr %29, ptr %prev_.i6.i.i, align 8
  store ptr %i.sroa.0.0.lcssa, ptr %memptr.offset.i.i, align 8
  store ptr %memptr.offset.i.i, ptr %prev_.i8.i.i, align 8
  store ptr %memptr.offset.i.i, ptr %29, align 8
  br label %if.end111

lpad71:                                           ; preds = %invoke.cont68
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %_M_manager.i.i57, align 8
  %tobool.not.i.i72 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i72, label %cleanup.action76, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %lpad71
  %call.i.i74 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp66, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp66, i32 noundef 3)
          to label %cleanup.action76 unwind label %terminate.lpad.i.i75

terminate.lpad.i.i75:                             ; preds = %if.then.i.i73
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #14
  unreachable

cleanup.action76:                                 ; preds = %if.then.i.i73, %lpad71, %if.then.i.i60, %lpad.i
  %.pn = phi { ptr, i32 } [ %21, %if.then.i.i60 ], [ %21, %lpad.i ], [ %30, %lpad71 ], [ %30, %if.then.i.i73 ]
  call void @_ZdlPv(ptr noundef nonnull %call64) #15
  br label %common.resume

if.else83:                                        ; preds = %_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev.exit70
  %cmp.i564 = icmp eq ptr %i.sroa.0.0.lcssa, %m_header.i.i204
  br i1 %cmp.i564, label %if.then87, label %if.else89

if.then87:                                        ; preds = %if.else83
  %memptr.offset.i.i78 = getelementptr inbounds i8, ptr %call64, i64 8
  %prev_.i8.i.i80 = getelementptr inbounds %"class.proxygen::ByteEventTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %34 = load ptr, ptr %prev_.i8.i.i80, align 8
  %prev_.i6.i.i81 = getelementptr inbounds i8, ptr %call64, i64 16
  store ptr %34, ptr %prev_.i6.i.i81, align 8
  store ptr %m_header.i.i204, ptr %memptr.offset.i.i78, align 8
  store ptr %memptr.offset.i.i78, ptr %prev_.i8.i.i80, align 8
  store ptr %memptr.offset.i.i78, ptr %34, align 8
  br label %if.end111

if.else89:                                        ; preds = %if.else83
  %35 = load ptr, ptr %i.sroa.0.0.lcssa, align 8
  %prev_.i.i590 = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %35, i64 0, i32 1
  %36 = load ptr, ptr %prev_.i.i590, align 8
  %byteOffset_93 = getelementptr inbounds i8, ptr %36, i64 16
  %bf.load94 = load i64, ptr %byteOffset_93, align 8
  %bf.lshr95 = lshr i64 %bf.load94, 5
  %cmp.i = icmp ugt i64 %bf.lshr95, %bytesScheduled
  br i1 %cmp.i, label %while.end, label %if.else.i

if.else.i:                                        ; preds = %if.else89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb.i.i)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i, ptr noundef nonnull @.str.7)
  %37 = load ptr, ptr %comb.i.i, align 8
  %call.i1.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef %bf.lshr95)
          to label %invoke.cont1.i.i unwind label %lpad.i.i83

invoke.cont1.i.i:                                 ; preds = %if.else.i
  %call3.i.i84 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %invoke.cont2.i.i unwind label %lpad.i.i83

invoke.cont2.i.i:                                 ; preds = %invoke.cont1.i.i
  %call.i2.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i84, i64 noundef %bytesScheduled)
          to label %invoke.cont4.i.i unwind label %lpad.i.i83

invoke.cont4.i.i:                                 ; preds = %invoke.cont2.i.i
  %call6.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %_ZN6google12Check_GTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %lpad.i.i83

common.resume:                                    ; preds = %cleanup.action54, %cleanup.action76, %lpad.i.i83
  %common.resume.op = phi { ptr, i32 } [ %38, %lpad.i.i83 ], [ %.pn38.pn, %cleanup.action54 ], [ %.pn, %cleanup.action76 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i83:                                       ; preds = %invoke.cont4.i.i, %invoke.cont2.i.i, %invoke.cont1.i.i, %if.else.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #13
  br label %common.resume

_ZN6google12Check_GTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %invoke.cont4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb.i.i)
  store ptr %call6.i.i, ptr %_result, align 8
  %cmp.i85.not = icmp eq ptr %call6.i.i, null
  br i1 %cmp.i85.not, label %_ZN6google12Check_GTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.end_crit_edge, label %while.body

_ZN6google12Check_GTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.end_crit_edge: ; preds = %_ZN6google12Check_GTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %.pre115 = load ptr, ptr %prev_.i.i590, align 8, !noalias !9
  br label %while.end

while.body:                                       ; preds = %_ZN6google12Check_GTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp101, ptr noundef nonnull @.str, i32 noundef 137, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp101)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %while.body
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp101) #14
  unreachable

lpad102:                                          ; preds = %while.body
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp101) #14
  unreachable

while.end:                                        ; preds = %if.else89, %_ZN6google12Check_GTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.end_crit_edge
  %40 = phi ptr [ %.pre115, %_ZN6google12Check_GTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.end_crit_edge ], [ %36, %if.else89 ]
  %memptr.offset.i.i86 = getelementptr inbounds i8, ptr %call64, i64 8
  %prev_.i6.i.i88 = getelementptr inbounds i8, ptr %call64, i64 16
  store ptr %40, ptr %prev_.i6.i.i88, align 8, !noalias !9
  store ptr %35, ptr %memptr.offset.i.i86, align 8, !noalias !9
  store ptr %memptr.offset.i.i86, ptr %prev_.i.i590, align 8, !noalias !9
  store ptr %memptr.offset.i.i86, ptr %40, align 8, !noalias !9
  br label %if.end111

if.end111:                                        ; preds = %if.then87, %while.end, %if.then81
  %byteEvents_ = getelementptr inbounds %"class.proxygen::ByteEventTracker", ptr %this, i64 0, i32 2
  %41 = load i64, ptr %byteEvents_, align 8
  %inc.i.i82 = add i64 %41, 1
  store i64 %inc.i.i82, ptr %byteEvents_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9ByteEventD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen13PingByteEventC2EmNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEESt8functionIFvRNS_9ByteEventEEE(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %byteOffset, i64 %pingRequestReceivedTime.coerce, ptr noundef %callback) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %6) #14
  unreachable

common.resume:                                    ; preds = %if.then.i.i12, %lpad.body, %lpad.i, %if.then.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %if.then.i.i ], [ %3, %lpad.i ], [ %8, %lpad.body ], [ %8, %if.then.i.i12 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvRN8proxygen9ByteEventEEEC2ERKS4_.exit: ; preds = %entry, %invoke.cont.i
  %7 = phi ptr [ null, %entry ], [ %2, %invoke.cont.i ]
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8proxygen9ByteEventE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %listHook.i = getelementptr inbounds %"class.proxygen::ByteEvent", ptr %this, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %listHook.i, i8 0, i64 16, i1 false)
  %eventType_.i = getelementptr inbounds %"class.proxygen::ByteEvent", ptr %this, i64 0, i32 2
  %bf.value9.i = shl i64 %byteOffset, 5
  %bf.set11.i = or disjoint i64 %bf.value9.i, 2
  store i64 %bf.set11.i, ptr %eventType_.i, align 8
  %callback_.i = getelementptr inbounds %"class.proxygen::ByteEvent", ptr %this, i64 0, i32 3
  %_M_manager.i.i.i1 = getelementptr inbounds %"class.proxygen::ByteEvent", ptr %this, i64 0, i32 3, i32 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.proxygen::ByteEvent", ptr %this, i64 0, i32 3, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %callback_.i, i8 0, i64 32, i1 false)
  %tobool.not.i.i.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev.exit, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %_ZNSt8functionIFvRN8proxygen9ByteEventEEEC2ERKS4_.exit
  %call3.i.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %callback_.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 2)
          to label %invoke.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %_M_manager.i.i.i1, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %lpad.body, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %callback_.i, ptr noundef nonnull align 8 dereferenceable(16) %callback_.i, i32 noundef 3)
          to label %lpad.body unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable

invoke.cont:                                      ; preds = %if.then.i.i2
  %12 = load ptr, ptr %_M_invoker.i, align 8
  store ptr %12, ptr %_M_invoker.i.i, align 8
  %13 = load ptr, ptr %_M_manager.i.i, align 8
  store ptr %13, ptr %_M_manager.i.i.i1, align 8
  %tobool.not.i.i5 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i5, label %_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %invoke.cont
  %call.i.i7 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev.exit unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %if.then.i.i6
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #14
  unreachable

_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev.exit: ; preds = %_ZNSt8functionIFvRN8proxygen9ByteEventEEEC2ERKS4_.exit, %invoke.cont, %if.then.i.i6
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8proxygen13PingByteEventE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %pingRequestReceivedTime_ = getelementptr inbounds %"class.proxygen::PingByteEvent", ptr %this, i64 0, i32 1
  store i64 %pingRequestReceivedTime.coerce, ptr %pingRequestReceivedTime_, align 8
  ret void

lpad.body:                                        ; preds = %lpad.i.i, %if.then.i.i.i
  %16 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i11 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i11, label %common.resume, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %lpad.body
  %call.i.i13 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %if.then.i.i12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #14
  unreachable
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen16ByteEventTracker21addFirstBodyByteEventEmPNS_15HTTPTransactionESt8functionIFvRNS_9ByteEventEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %offset, ptr noundef %txn, ptr noundef %callback) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::function", align 8
  %call = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #16
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %callback, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call3.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %callback, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %1 = load <2 x ptr>, ptr %_M_manager.i.i.i, align 8
  store <2 x ptr> %1, ptr %_M_manager.i.i, align 8
  br label %invoke.cont

lpad.i:                                           ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %cleanup.action, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %cleanup.action unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable

invoke.cont:                                      ; preds = %invoke.cont.i, %entry
  invoke void @_ZN8proxygen20TransactionByteEventC2EmNS_9ByteEvent9EventTypeEPNS_15HTTPTransactionESt8functionIFvRS1_EE(ptr noundef nonnull align 8 dereferenceable(72) %call, i64 noundef %offset, i32 noundef 0, ptr noundef %txn, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %byteEvents_ = getelementptr inbounds %"class.proxygen::ByteEventTracker", ptr %this, i64 0, i32 2
  %memptr.offset.i.i = getelementptr inbounds i8, ptr %call, i64 8
  %m_header.i.i = getelementptr inbounds %"class.proxygen::ByteEventTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %prev_.i8.i.i = getelementptr inbounds %"class.proxygen::ByteEventTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %prev_.i8.i.i, align 8
  %prev_.i6.i.i = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %6, ptr %prev_.i6.i.i, align 8
  store ptr %m_header.i.i, ptr %memptr.offset.i.i, align 8
  store ptr %memptr.offset.i.i, ptr %prev_.i8.i.i, align 8
  store ptr %memptr.offset.i.i, ptr %6, align 8
  %7 = load i64, ptr %byteEvents_, align 8
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %byteEvents_, align 8
  %8 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i3 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i3, label %_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %invoke.cont3
  %call.i.i5 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev.exit unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i4
  ret void

lpad2:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i9 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i9, label %cleanup.action, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %lpad2
  %call.i.i11 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %cleanup.action unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %if.then.i.i10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable

cleanup.action:                                   ; preds = %if.then.i.i10, %lpad2, %if.then.i.i, %lpad.i
  %.pn = phi { ptr, i32 } [ %2, %if.then.i.i ], [ %2, %lpad.i ], [ %11, %lpad2 ], [ %11, %if.then.i.i10 ]
  call void @_ZdlPv(ptr noundef nonnull %call) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen16ByteEventTracker23addFirstHeaderByteEventEmPNS_15HTTPTransactionESt8functionIFvRNS_9ByteEventEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %offset, ptr noundef %txn, ptr noundef %callback) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::function", align 8
  %call = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #16
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %callback, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call3.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %callback, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %1 = load <2 x ptr>, ptr %_M_manager.i.i.i, align 8
  store <2 x ptr> %1, ptr %_M_manager.i.i, align 8
  br label %invoke.cont

lpad.i:                                           ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %cleanup.action, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %cleanup.action unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable

invoke.cont:                                      ; preds = %invoke.cont.i, %entry
  invoke void @_ZN8proxygen20TransactionByteEventC2EmNS_9ByteEvent9EventTypeEPNS_15HTTPTransactionESt8functionIFvRS1_EE(ptr noundef nonnull align 8 dereferenceable(72) %call, i64 noundef %offset, i32 noundef 3, ptr noundef %txn, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %byteEvents_ = getelementptr inbounds %"class.proxygen::ByteEventTracker", ptr %this, i64 0, i32 2
  %memptr.offset.i.i = getelementptr inbounds i8, ptr %call, i64 8
  %m_header.i.i = getelementptr inbounds %"class.proxygen::ByteEventTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %prev_.i8.i.i = getelementptr inbounds %"class.proxygen::ByteEventTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %prev_.i8.i.i, align 8
  %prev_.i6.i.i = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %6, ptr %prev_.i6.i.i, align 8
  store ptr %m_header.i.i, ptr %memptr.offset.i.i, align 8
  store ptr %memptr.offset.i.i, ptr %prev_.i8.i.i, align 8
  store ptr %memptr.offset.i.i, ptr %6, align 8
  %7 = load i64, ptr %byteEvents_, align 8
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %byteEvents_, align 8
  %8 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i3 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i3, label %_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %invoke.cont3
  %call.i.i5 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev.exit unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i4
  ret void

lpad2:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i9 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i9, label %cleanup.action, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %lpad2
  %call.i.i11 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %cleanup.action unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %if.then.i.i10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable

cleanup.action:                                   ; preds = %if.then.i.i10, %lpad2, %if.then.i.i, %lpad.i
  %.pn = phi { ptr, i32 } [ %2, %if.then.i.i ], [ %2, %lpad.i ], [ %11, %lpad2 ], [ %11, %if.then.i.i10 ]
  call void @_ZdlPv(ptr noundef nonnull %call) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen16ByteEventTracker26onByteEventWrittenToSocketERKNS_9ByteEventE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen16ByteEventTracker28disableSocketTimestampEventsEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen16ByteEventTracker14addTxByteEventEmNS_9ByteEvent9EventTypeEPNS_15HTTPTransactionESt8functionIFvRS1_EE(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen16ByteEventTracker15addAckByteEventEmNS_9ByteEvent9EventTypeEPNS_15HTTPTransactionESt8functionIFvRS1_EE(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen16ByteEventTracker7preSendEPbS1_S1_m(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen16ByteEventTracker13setTTLBAStatsEPNS_10TTLBAStatsE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen15HTTPTransaction26incrementPendingByteEventsEv(ptr noundef nonnull align 8 dereferenceable(912) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i, ptr noundef nonnull @.str.8)
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #13
  resume { ptr, i32 } %2

_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %invoke.cont4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb.i.i)
  store ptr %call6.i.i, ptr %_result, align 8
  %cmp.i1.not = icmp eq ptr %call6.i.i, null
  br i1 %cmp.i1.not, label %_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.end_crit_edge, label %while.body

_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.end_crit_edge: ; preds = %_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %.pre = load i64, ptr %pendingByteEvents_, align 8
  br label %while.end

while.body:                                       ; preds = %_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7, ptr noundef nonnull @.str.9, i32 noundef 1572, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7) #14
  unreachable

lpad:                                             ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7) #14
  unreachable

while.end:                                        ; preds = %entry, %_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.end_crit_edge
  %4 = phi i64 [ %.pre, %_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.end_crit_edge ], [ %0, %entry ]
  %inc = add i64 %4, 1
  store i64 %inc, ptr %pendingByteEvents_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen20TransactionByteEventD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN8proxygen9ByteEventD2Ev.exit:                  ; preds = %invoke.cont, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen20TransactionByteEventD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

terminate.lpad.i:                                 ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZN8proxygen20TransactionByteEventD2Ev.exit:      ; preds = %invoke.cont.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen20TransactionByteEvent14getTransactionEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 {
entry:
  %txn_ = getelementptr inbounds %"class.proxygen::TransactionByteEvent", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %txn_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9ByteEvent10getLatencyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9ByteEventD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN8proxygen9ByteEventD2Ev.exit:                  ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen9ByteEvent14getTransactionEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen15HTTPTransaction26decrementPendingByteEventsEv(ptr noundef nonnull align 8 dereferenceable(912) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %comb.i.i = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %dg = alloca %"class.folly::DelayedDestructionBase::DestructorGuard", align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp10 = alloca %"class.google::LogMessageFatal", align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr, ptr %dg, align 8
  %guardCount_.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load i32, ptr %guardCount_.i, align 8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %guardCount_.i, align 8
  %pendingByteEvents_ = getelementptr inbounds %"class.proxygen::HTTPTransaction", ptr %this, i64 0, i32 33
  %1 = load i64, ptr %pendingByteEvents_, align 8
  %cmp.i.not = icmp eq i64 %1, 0
  br i1 %cmp.i.not, label %if.else.i, label %invoke.cont5.thread

invoke.cont5.thread:                              ; preds = %entry
  store ptr null, ptr %_result, align 8
  br label %if.then.i

if.else.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb.i.i)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i, ptr noundef nonnull @.str.10)
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
          to label %invoke.cont5 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont3.i.i, %invoke.cont1.i.i, %invoke.cont.i.i, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #13
  br label %lpad.body

invoke.cont5:                                     ; preds = %invoke.cont3.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb.i.i)
  store ptr %call5.i.i, ptr %_result, align 8
  %cmp.i1.not = icmp eq ptr %call5.i.i, null
  br i1 %cmp.i1.not, label %invoke.cont5.while.end_crit_edge, label %while.body

invoke.cont5.while.end_crit_edge:                 ; preds = %invoke.cont5
  %.pre = load i64, ptr %pendingByteEvents_, align 8
  br label %if.then.i

while.body:                                       ; preds = %invoke.cont5
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10, ptr noundef nonnull @.str.9, i32 noundef 1578, ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %while.body
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10) #14
  unreachable

lpad:                                             ; preds = %if.else.i, %while.body
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %3, %lpad.i.i ]
  call void @_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dg) #13
  resume { ptr, i32 } %eh.lpad-body

lpad12:                                           ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10) #14
  unreachable

if.then.i:                                        ; preds = %invoke.cont5.thread, %invoke.cont5.while.end_crit_edge
  %6 = phi i64 [ %.pre, %invoke.cont5.while.end_crit_edge ], [ %1, %invoke.cont5.thread ]
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
  call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit: ; preds = %if.then.i, %if.then6.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #14
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ByteEventTracker.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE6insertENS0_13list_iteratorISA_Lb1EEERS4_: %agg.result"}
!11 = distinct !{!11, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE6insertENS0_13list_iteratorISA_Lb1EEERS4_"}
