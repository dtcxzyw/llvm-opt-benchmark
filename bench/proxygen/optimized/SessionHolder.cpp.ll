; ModuleID = 'bench/proxygen/original/SessionHolder.cpp.ll'
source_filename = "bench/proxygen/original/SessionHolder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.google::SiteFlag" = type { ptr, ptr, i64, ptr }
%"class.folly::ThreadLocalPRNG" = type { i8 }
%"class.proxygen::SessionHolder" = type { %"class.proxygen::HTTPSessionBase::InfoCallback", %"class.boost::intrusive::list_member_hook", %"class.boost::intrusive::list_member_hook", ptr, ptr, ptr, %"class.std::chrono::time_point", double, i32, [4 x i8], %"class.proxygen::Endpoint", ptr }
%"class.proxygen::HTTPSessionBase::InfoCallback" = type { ptr }
%"class.boost::intrusive::list_member_hook" = type { %"class.boost::intrusive::generic_hook" }
%"class.boost::intrusive::generic_hook" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.proxygen::Endpoint" = type <{ %"class.std::__cxx11::basic_string", i16, [6 x i8], i64, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.proxygen::HTTPSessionBase" = type <{ %"class.wangle::ManagedConnection", ptr, ptr, %"struct.wangle::TransportInfo", %"class.proxygen::FilterChain", %"class.proxygen::HTTP2PriorityQueue", %"class.folly::SocketAddress", %"class.folly::SocketAddress", %"class.folly::Optional.34", i8, [7 x i8], %"class.std::unique_ptr", %"struct.std::array.38", ptr, %"class.std::chrono::time_point", %"class.std::chrono::duration.39", i32, i32, i32, i32, i32, i32, i64, i64, i32, i8, i8, [2 x i8] }>
%"class.wangle::ManagedConnection" = type { %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", %"class.folly::DelayedDestruction.base", i32, ptr, %"class.wangle::ConnectionAgeTimeout", %"class.folly::Optional", %"class.std::chrono::time_point", %"class.boost::intrusive::list_member_hook" }
%"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback" = type { ptr, %"class.boost::intrusive::list_base_hook", ptr, %"class.std::chrono::time_point", i32, %"class.std::shared_ptr" }
%"class.boost::intrusive::list_base_hook" = type { %"class.boost::intrusive::generic_hook.0" }
%"class.boost::intrusive::generic_hook.0" = type { %"struct.boost::intrusive::node_holder" }
%"struct.boost::intrusive::node_holder" = type { %"struct.boost::intrusive::list_node" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.folly::DelayedDestruction.base" = type { %"class.folly::DelayedDestructionBase.base", i8 }
%"class.folly::DelayedDestructionBase.base" = type <{ ptr, i32 }>
%"class.wangle::ConnectionAgeTimeout" = type { %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr }
%"class.folly::Optional" = type { %"struct.folly::Optional<std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1, 1000000000>>>>::StorageTriviallyDestructible" }
%"struct.folly::Optional<std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1, 1000000000>>>>::StorageTriviallyDestructible" = type <{ %union.anon.2, i8, [7 x i8] }>
%union.anon.2 = type { %"class.std::chrono::time_point" }
%"struct.wangle::TransportInfo" = type { %"class.std::chrono::time_point", %"class.std::chrono::time_point", %"class.std::chrono::duration.3", i64, i64, i64, i64, i64, i64, i64, i64, i64, %"class.std::__cxx11::basic_string", i32, %struct.tcp_info, %"class.std::chrono::duration.4", %"class.std::chrono::duration.4", %"class.std::shared_ptr.5", %"class.std::shared_ptr.5", %"class.std::shared_ptr.5", %"class.std::shared_ptr.5", %"class.std::shared_ptr.5", %"class.std::shared_ptr.5", %"class.std::shared_ptr.5", %"class.std::shared_ptr.5", %"class.std::shared_ptr.5", %"class.std::shared_ptr.5", %"class.std::shared_ptr.5", %"class.std::shared_ptr.5", %"class.std::shared_ptr.8", i64, i64, i64, %"class.std::shared_ptr.11", %"class.std::shared_ptr.11", %"class.std::shared_ptr.11", i32, i32, i32, %"class.std::__cxx11::basic_string", i16, %"class.std::shared_ptr.5", i16, i8, i32, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.14", %"class.std::shared_ptr.5", %"class.std::shared_ptr.5", i8, %"class.folly::Optional.17", %"class.std::__cxx11::basic_string" }
%"class.std::chrono::duration.3" = type { i64 }
%struct.tcp_info = type { i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.std::chrono::duration.4" = type { i64 }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.11" = type { %"class.std::__shared_ptr.12" }
%"class.std::__shared_ptr.12" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.14" = type { %"class.std::__shared_ptr.15" }
%"class.std::__shared_ptr.15" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.folly::Optional.17" = type { %"struct.folly::Optional<unsigned char>::StorageTriviallyDestructible" }
%"struct.folly::Optional<unsigned char>::StorageTriviallyDestructible" = type { %union.anon.18, i8 }
%union.anon.18 = type { i8 }
%"class.proxygen::FilterChain" = type { %"class.proxygen::PassThroughHTTPCodecFilter", ptr }
%"class.proxygen::PassThroughHTTPCodecFilter" = type { %"class.proxygen::GenericFilter" }
%"class.proxygen::GenericFilter" = type { %"class.proxygen::HTTPCodec", %"class.proxygen::HTTPCodec::Callback", i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.proxygen::HTTPCodec" = type { ptr }
%"class.proxygen::HTTPCodec::Callback" = type { ptr }
%"class.proxygen::HTTP2PriorityQueue" = type { %"class.proxygen::HTTP2PriorityQueueBase", %"class.folly::F14FastMap", %"class.proxygen::HTTP2PriorityQueue::Node", i32, i64, i32, i32, %"class.folly::Optional.30", i8, %"class.proxygen::WheelTimerInstance", ptr }
%"class.proxygen::HTTP2PriorityQueueBase" = type { %"class.proxygen::HTTPCodec::PriorityQueue", i64 }
%"class.proxygen::HTTPCodec::PriorityQueue" = type { ptr }
%"class.folly::F14FastMap" = type { %"class.folly::F14ValueMap" }
%"class.folly::F14ValueMap" = type { %"class.folly::f14::detail::F14BasicMap" }
%"class.folly::f14::detail::F14BasicMap" = type { %"class.folly::f14::detail::F14Table" }
%"class.folly::f14::detail::F14Table" = type { ptr, %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" }
%"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" = type { %"struct.folly::f14::detail::PackedSizeAndChunkShift", %"class.folly::f14::detail::PackedChunkItemPtr" }
%"struct.folly::f14::detail::PackedSizeAndChunkShift" = type { i64 }
%"class.folly::f14::detail::PackedChunkItemPtr" = type { i64 }
%"class.proxygen::HTTP2PriorityQueue::Node" = type { %"class.proxygen::HTTP2PriorityQueueBase::BaseNode", %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr, ptr, i64, i16, ptr, i8, i8, i64, i64, %"class.std::__cxx11::list", %"struct.std::_List_iterator", %"class.boost::intrusive::list_member_hook.27", %"class.boost::intrusive::list" }
%"class.proxygen::HTTP2PriorityQueueBase::BaseNode" = type { ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::unique_ptr<proxygen::HTTP2PriorityQueue::Node>, std::allocator<std::unique_ptr<proxygen::HTTP2PriorityQueue::Node>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::unique_ptr<proxygen::HTTP2PriorityQueue::Node>, std::allocator<std::unique_ptr<proxygen::HTTP2PriorityQueue::Node>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::_List_iterator" = type { ptr }
%"class.boost::intrusive::list_member_hook.27" = type { %"class.boost::intrusive::generic_hook.28" }
%"class.boost::intrusive::generic_hook.28" = type { %"struct.boost::intrusive::list_node" }
%"class.boost::intrusive::list" = type { %"class.boost::intrusive::list_impl" }
%"class.boost::intrusive::list_impl" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::HTTP2PriorityQueue::Node, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &proxygen::HTTP2PriorityQueue::Node::enqueuedHook_>, unsigned long, false, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::HTTP2PriorityQueue::Node, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &proxygen::HTTP2PriorityQueue::Node::enqueuedHook_>, unsigned long, false, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::HTTP2PriorityQueue::Node, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &proxygen::HTTP2PriorityQueue::Node::enqueuedHook_>, unsigned long, false, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::HTTP2PriorityQueue::Node, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &proxygen::HTTP2PriorityQueue::Node::enqueuedHook_>, unsigned long, false, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::intrusive::list_node" }
%"class.folly::Optional.30" = type { %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" }
%"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" = type <{ %union.anon.31, i8, [7 x i8] }>
%union.anon.31 = type { i64 }
%"class.proxygen::WheelTimerInstance" = type { ptr, %"class.std::chrono::duration.4" }
%"class.folly::SocketAddress" = type <{ %"union.folly::SocketAddress::AddrStorage", i16, i8, [5 x i8] }>
%"union.folly::SocketAddress::AddrStorage" = type { %"struct.folly::SocketAddress::ExternalUnixAddr", [8 x i8] }
%"struct.folly::SocketAddress::ExternalUnixAddr" = type { ptr, i32 }
%"class.folly::Optional.34" = type { %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible" = type <{ %union.anon.35, i8, [7 x i8] }>
%union.anon.35 = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { ptr }
%"struct.std::array.38" = type { [4 x ptr] }
%"class.std::chrono::duration.39" = type { i64 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.folly::IPAddress" = type <{ %"union.folly::IPAddress::IPAddressV46", i16, [2 x i8] }>
%"union.folly::IPAddress::IPAddressV46" = type { %"class.folly::IPAddressV4", [16 x i8] }
%"class.folly::IPAddressV4" = type { %"union.folly::IPAddressV4::AddressStorage" }
%"union.folly::IPAddressV4::AddressStorage" = type { %struct.in_addr }
%struct.in_addr = type { i32 }
%struct._Guard = type { ptr }

$_ZN6google12CheckNotNullIRPN8proxygen15HTTPSessionBaseEEET_PKciS7_OS5_ = comdat any

$_ZN6google12CheckNotNullIRPN8proxygen13SessionHolder8CallbackEEET_PKciS8_OS6_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8proxygen15HTTPSessionBase12InfoCallback16onTransportReadyERKS0_ = comdat any

$_ZN8proxygen15HTTPSessionBase12InfoCallback17onConnectionErrorERKS0_ = comdat any

$_ZN8proxygen15HTTPSessionBase12InfoCallback25onFullHandshakeCompletionERKS0_ = comdat any

$_ZN8proxygen13SessionHolder12onIngressEOFEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN8proxygen15HTTPSessionBase12InfoCallbackE = comdat any

$_ZTIN8proxygen15HTTPSessionBase12InfoCallbackE = comdat any

$_ZTSN5folly14AsyncTransportE = comdat any

$_ZTSN5folly15AsyncSocketBaseE = comdat any

$_ZTIN5folly15AsyncSocketBaseE = comdat any

$_ZTSN5folly11AsyncReaderE = comdat any

$_ZTIN5folly11AsyncReaderE = comdat any

$_ZTSN5folly11AsyncWriterE = comdat any

$_ZTIN5folly11AsyncWriterE = comdat any

$_ZTIN5folly14AsyncTransportE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN8proxygen13SessionHolderE = unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr @_ZTIN8proxygen13SessionHolderE, ptr @_ZN8proxygen13SessionHolderD1Ev, ptr @_ZN8proxygen13SessionHolderD0Ev, ptr @_ZN8proxygen13SessionHolder8onCreateERKNS_15HTTPSessionBaseE, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback16onTransportReadyERKS0_, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback17onConnectionErrorERKS0_, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback25onFullHandshakeCompletionERKS0_, ptr @_ZN8proxygen13SessionHolder14onIngressErrorERKNS_15HTTPSessionBaseENS_13ProxygenErrorE, ptr @_ZN8proxygen13SessionHolder12onIngressEOFEv, ptr @_ZN8proxygen13SessionHolder6onReadERKNS_15HTTPSessionBaseEm, ptr @_ZN8proxygen13SessionHolder6onReadERKNS_15HTTPSessionBaseEmN5folly8OptionalImEE, ptr @_ZN8proxygen13SessionHolder7onWriteERKNS_15HTTPSessionBaseEm, ptr @_ZN8proxygen13SessionHolder14onRequestBeginERKNS_15HTTPSessionBaseE, ptr @_ZN8proxygen13SessionHolder12onRequestEndERKNS_15HTTPSessionBaseEj, ptr @_ZN8proxygen13SessionHolder20onActivateConnectionERKNS_15HTTPSessionBaseE, ptr @_ZN8proxygen13SessionHolder22onDeactivateConnectionERKNS_15HTTPSessionBaseE, ptr @_ZN8proxygen13SessionHolder9onDestroyERKNS_15HTTPSessionBaseE, ptr @_ZN8proxygen13SessionHolder16onIngressMessageERKNS_15HTTPSessionBaseERKNS_11HTTPMessageE, ptr @_ZN8proxygen13SessionHolder22onIngressLimitExceededERKNS_15HTTPSessionBaseE, ptr @_ZN8proxygen13SessionHolder15onIngressPausedERKNS_15HTTPSessionBaseE, ptr @_ZN8proxygen13SessionHolder21onTransactionAttachedERKNS_15HTTPSessionBaseE, ptr @_ZN8proxygen13SessionHolder21onTransactionDetachedERKNS_15HTTPSessionBaseE, ptr @_ZN8proxygen13SessionHolder15onPingReplySentEl, ptr @_ZN8proxygen13SessionHolder19onPingReplyReceivedEv, ptr @_ZN8proxygen13SessionHolder29onSettingsOutgoingStreamsFullERKNS_15HTTPSessionBaseE, ptr @_ZN8proxygen13SessionHolder32onSettingsOutgoingStreamsNotFullERKNS_15HTTPSessionBaseE, ptr @_ZN8proxygen13SessionHolder25onFlowControlWindowClosedERKNS_15HTTPSessionBaseE, ptr @_ZN8proxygen13SessionHolder16onEgressBufferedERKNS_15HTTPSessionBaseE, ptr @_ZN8proxygen13SessionHolder21onEgressBufferClearedERKNS_15HTTPSessionBaseE, ptr @_ZN8proxygen13SessionHolder10onSettingsERKNS_15HTTPSessionBaseERKSt6vectorINS_11HTTPSettingESaIS5_EE, ptr @_ZN8proxygen13SessionHolder13onSettingsAckERKNS_15HTTPSessionBaseE] }, align 8
@.str = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/connpool/SessionHolder.cpp\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"'sess' Must be non NULL\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"'parent' Must be non NULL\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"Check failed: state_ == ListState::DETACHED \00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Check failed: !listHook.is_linked() \00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"Check failed: !secondaryListHook.is_linked() \00", align 1
@_ZZN8proxygen13SessionHolder5drainEvE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str.6 = private unnamed_addr constant [17 x i8] c"draining holder=\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Check failed: parent_ \00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"Check failed: listHook.is_linked() \00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"Inconsistentency between listHook.is_linked() and state_\00", align 1
@_ZZN8proxygen13SessionHolder4linkEvE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [46 x i8] c" Not pooling session since it is not poolable\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"onCreate() should not be reachable.\00", align 1
@_ZZN8proxygen13SessionHolder9onDestroyERKNS_15HTTPSessionBaseEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [36 x i8] c" connection to server was destroyed\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"(nullptr)\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"fd=\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c",local=\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c",lp=-1\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c",-\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"fd=-1,lp=-1,-\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c",listState=\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"Check failed: state_ != ListState::DETACHED \00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen13SessionHolderE = constant [27 x i8] c"N8proxygen13SessionHolderE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen15HTTPSessionBase12InfoCallbackE = linkonce_odr constant [43 x i8] c"N8proxygen15HTTPSessionBase12InfoCallbackE\00", comdat, align 1
@_ZTIN8proxygen15HTTPSessionBase12InfoCallbackE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen15HTTPSessionBase12InfoCallbackE }, comdat, align 8
@_ZTIN8proxygen13SessionHolderE = constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8proxygen13SessionHolderE, i32 0, i32 1, ptr @_ZTIN8proxygen15HTTPSessionBase12InfoCallbackE, i64 0 }, align 8
@.str.23 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTSN5folly14AsyncTransportE = linkonce_odr constant [25 x i8] c"N5folly14AsyncTransportE\00", comdat, align 1
@_ZTIN5folly18DelayedDestructionE = external constant ptr
@_ZTSN5folly15AsyncSocketBaseE = linkonce_odr constant [26 x i8] c"N5folly15AsyncSocketBaseE\00", comdat, align 1
@_ZTIN5folly15AsyncSocketBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly15AsyncSocketBaseE }, comdat, align 8
@_ZTSN5folly11AsyncReaderE = linkonce_odr constant [22 x i8] c"N5folly11AsyncReaderE\00", comdat, align 1
@_ZTIN5folly11AsyncReaderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly11AsyncReaderE }, comdat, align 8
@_ZTSN5folly11AsyncWriterE = linkonce_odr constant [22 x i8] c"N5folly11AsyncWriterE\00", comdat, align 1
@_ZTIN5folly11AsyncWriterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly11AsyncWriterE }, comdat, align 8
@_ZTIN5folly14AsyncTransportE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly14AsyncTransportE, i32 0, i32 4, ptr @_ZTIN5folly18DelayedDestructionE, i64 2, ptr @_ZTIN5folly15AsyncSocketBaseE, i64 4098, ptr @_ZTIN5folly11AsyncReaderE, i64 6146, ptr @_ZTIN5folly11AsyncWriterE, i64 8194 }, comdat, align 8
@_ZTIN5folly11AsyncSocketE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SessionHolder.cpp, ptr null }]

@_ZN8proxygen13SessionHolderC1EPNS_15HTTPSessionBaseEPNS0_8CallbackEPNS0_5StatsENS_8EndpointE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN8proxygen13SessionHolderC2EPNS_15HTTPSessionBaseEPNS0_8CallbackEPNS0_5StatsENS_8EndpointE
@_ZN8proxygen13SessionHolderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8proxygen13SessionHolderD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen13SessionHolderC2EPNS_15HTTPSessionBaseEPNS0_8CallbackEPNS0_5StatsENS_8EndpointE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %sess, ptr noundef %parent, ptr noundef %stats, ptr noundef %endpoint) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.folly::ThreadLocalPRNG", align 1
  %sess.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  store ptr %sess, ptr %sess.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr getelementptr inbounds ({ [32 x ptr] }, ptr @_ZTVN8proxygen13SessionHolderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %listHook = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 1
  %session_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %listHook, i8 0, i64 32, i1 false)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google12CheckNotNullIRPN8proxygen15HTTPSessionBaseEEET_PKciS7_OS5_(ptr noundef nonnull @.str, i32 noundef 28, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %sess.addr)
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %session_, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google12CheckNotNullIRPN8proxygen13SessionHolder8CallbackEEET_PKciS8_OS6_(ptr noundef nonnull @.str, i32 noundef 29, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %parent.addr)
  %parent_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %call3, align 8
  store ptr %1, ptr %parent_, align 8
  %stats_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 5
  store ptr %stats, ptr %stats_, align 8
  %lastUseTime_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 6
  store i64 0, ptr %lastUseTime_, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call.i.i.i.i.i.i.i = call noundef x86_fp80 @logl(x86_fp80 noundef 0xK401F8000000000000000) #21
  %call.i8.i.i.i.i.i.i = call noundef x86_fp80 @logl(x86_fp80 noundef 0xK40008000000000000000) #21
  %div.i.i.i.i.i.i = fdiv x86_fp80 %call.i.i.i.i.i.i.i, %call.i8.i.i.i.i.i.i
  %conv5.i.i.i.i.i.i = fptoui x86_fp80 %div.i.i.i.i.i.i to i64
  %sub8.i.i.i.i.i.i = add i64 %conv5.i.i.i.i.i.i, 52
  %div9.i.i.i.i.i.i = udiv i64 %sub8.i.i.i.i.i.i, %conv5.i.i.i.i.i.i
  %spec.select.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %div9.i.i.i.i.i.i, i64 1)
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %entry
  %__k.013.i.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i, %entry ], [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %__tmp.012.i.i.i.i.i.i = phi double [ 1.000000e+00, %entry ], [ %conv16.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %__sum.011.i.i.i.i.i.i = phi double [ 0.000000e+00, %entry ], [ %2, %for.body.i.i.i.i.i.i ]
  %call11.i.i.i.i.i.i1 = call noundef i32 @_ZN5folly15ThreadLocalPRNGclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
  %conv14.i.i.i.i.i.i = uitofp i32 %call11.i.i.i.i.i.i1 to double
  %2 = call double @llvm.fmuladd.f64(double %conv14.i.i.i.i.i.i, double %__tmp.012.i.i.i.i.i.i, double %__sum.011.i.i.i.i.i.i)
  %conv15.i.i.i.i.i.i = fpext double %__tmp.012.i.i.i.i.i.i to x86_fp80
  %mul.i.i.i.i.i.i = fmul x86_fp80 %conv15.i.i.i.i.i.i, 0xK401F8000000000000000
  %conv16.i.i.i.i.i.i = fptrunc x86_fp80 %mul.i.i.i.i.i.i to double
  %dec.i.i.i.i.i.i = add i64 %__k.013.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

for.end.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i
  %div17.i.i.i.i.i.i = fdiv double %2, %conv16.i.i.i.i.i.i
  %cmp18.i.i.i.i.i.i = fcmp ult double %div17.i.i.i.i.i.i, 1.000000e+00
  br i1 %cmp18.i.i.i.i.i.i, label %invoke.cont5, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.end.i.i.i.i.i.i
  %call20.i.i.i.i.i.i = call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #21
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %__ret.0.i.i.i.i.i.i = phi double [ %call20.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %div17.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ]
  %3 = call noundef double @llvm.fmuladd.f64(double %__ret.0.i.i.i.i.i.i, double 6.000000e-01, double -3.000000e-01)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %jitter_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 7
  store double %3, ptr %jitter_, align 8
  %state_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 8
  store i32 0, ptr %state_, align 8
  %endpoint_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %endpoint_, ptr noundef nonnull align 8 dereferenceable(32) %endpoint) #21
  %port_.i = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 10, i32 1
  %port_3.i = getelementptr inbounds %"class.proxygen::Endpoint", ptr %endpoint, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %port_.i, ptr noundef nonnull align 8 dereferenceable(17) %port_3.i, i64 17, i1 false)
  %originalSessionInfoCb_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 11
  %4 = load ptr, ptr %sess.addr, align 8
  %infoCallback_.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %infoCallback_.i, align 8
  store ptr %5, ptr %originalSessionInfoCb_, align 8
  %6 = load ptr, ptr %session_, align 8
  %infoCallback_.i2 = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %6, i64 0, i32 2
  store ptr %this, ptr %infoCallback_.i2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google12CheckNotNullIRPN8proxygen15HTTPSessionBaseEEET_PKciS7_OS5_(ptr noundef %file, i32 noundef %line, ptr noundef %names, ptr noundef nonnull align 8 dereferenceable(8) %t) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.ensured = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %t, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %names, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  store ptr %call, ptr %ref.tmp, align 8
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %agg.tmp.ensured, ptr noundef %file, i32 noundef %line, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %agg.tmp.ensured) #23
  unreachable

lpad:                                             ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #21
  call void @_ZdlPv(ptr noundef nonnull %call) #24
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret ptr %t

eh.resume:                                        ; preds = %lpad, %cleanup.action
  %3 = phi { ptr, i32 } [ %1, %lpad ], [ %2, %cleanup.action ]
  resume { ptr, i32 } %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google12CheckNotNullIRPN8proxygen13SessionHolder8CallbackEEET_PKciS8_OS6_(ptr noundef %file, i32 noundef %line, ptr noundef %names, ptr noundef nonnull align 8 dereferenceable(8) %t) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.ensured = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %t, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %names, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  store ptr %call, ptr %ref.tmp, align 8
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %agg.tmp.ensured, ptr noundef %file, i32 noundef %line, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %agg.tmp.ensured) #23
  unreachable

lpad:                                             ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #21
  call void @_ZdlPv(ptr noundef nonnull %call) #24
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret ptr %t

eh.resume:                                        ; preds = %lpad, %cleanup.action
  %3 = phi { ptr, i32 } [ %1, %lpad ], [ %2, %cleanup.action ]
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen13SessionHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp15 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp34 = alloca %"class.google::LogMessageFatal", align 8
  store ptr getelementptr inbounds ({ [32 x ptr] }, ptr @_ZTVN8proxygen13SessionHolderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %state_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 8
  %0 = load i32, ptr %state_, align 8
  %cmp.not.not = icmp eq i32 %0, 0
  br i1 %cmp.not.not, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %entry
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 38)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %cond.false
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.3)
          to label %cleanup.action unwind label %terminate.lpad

cleanup.action:                                   ; preds = %invoke.cont4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #23
  unreachable

cleanup.done:                                     ; preds = %entry
  %listHook = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %listHook, align 8
  %tobool.not.i = icmp eq ptr %1, null
  %cmp.i = icmp eq ptr %1, %listHook
  %2 = or i1 %tobool.not.i, %cmp.i
  br i1 %2, label %cleanup.done26, label %cond.false12

cond.false12:                                     ; preds = %cleanup.done
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp15, ptr noundef nonnull @.str, i32 noundef 39)
          to label %invoke.cont16 unwind label %terminate.lpad

invoke.cont16:                                    ; preds = %cond.false12
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp15)
          to label %invoke.cont18 unwind label %terminate.lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.4)
          to label %cleanup.action25 unwind label %terminate.lpad

cleanup.action25:                                 ; preds = %invoke.cont18
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp15) #23
  unreachable

cleanup.done26:                                   ; preds = %cleanup.done
  %secondaryListHook = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %secondaryListHook, align 8
  %tobool.not.i1 = icmp eq ptr %3, null
  %cmp.i2 = icmp eq ptr %3, %secondaryListHook
  %4 = or i1 %tobool.not.i1, %cmp.i2
  br i1 %4, label %cleanup.done45, label %cond.false31

cond.false31:                                     ; preds = %cleanup.done26
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp34, ptr noundef nonnull @.str, i32 noundef 40)
          to label %invoke.cont35 unwind label %terminate.lpad

invoke.cont35:                                    ; preds = %cond.false31
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp34)
          to label %invoke.cont37 unwind label %terminate.lpad

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull @.str.5)
          to label %cleanup.action44 unwind label %terminate.lpad

cleanup.action44:                                 ; preds = %invoke.cont37
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp34) #23
  unreachable

cleanup.done45:                                   ; preds = %cleanup.done26
  %endpoint_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %endpoint_) #21
  ret void

terminate.lpad:                                   ; preds = %invoke.cont37, %invoke.cont35, %cond.false31, %invoke.cont18, %invoke.cont16, %cond.false12, %invoke.cont4, %invoke.cont3, %cond.false
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #23
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen13SessionHolderD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN8proxygen13SessionHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen13SessionHolder10isPoolableEPKNS_15HTTPSessionBaseE(ptr noundef %sess) local_unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %sess, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 53
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(1582) %sess)
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %vtable1 = load ptr, ptr %sess, align 8
  %vfn2 = getelementptr inbounds ptr, ptr %vtable1, i64 26
  %1 = load ptr, ptr %vfn2, align 8
  %call3 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(1582) %sess)
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %lor.rhs, label %land.end

lor.rhs:                                          ; preds = %land.rhs
  %vtable4 = load ptr, ptr %sess, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 52
  %2 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(1582) %sess)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ true, %land.rhs ], [ %call6, %lor.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK8proxygen13SessionHolder12shouldAgeOutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %this, i64 %maxAge.coerce) local_unnamed_addr #4 align 2 {
entry:
  %cmp = icmp slt i64 %maxAge.coerce, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %jitter_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 7
  %0 = load double, ptr %jitter_, align 8
  %add = fadd double %0, 1.000000e+00
  %conv = sitofp i64 %maxAge.coerce to double
  %mul = fmul double %add, %conv
  %session_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %session_, align 8
  %transportInfo_.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %1, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %transportInfo_.i, align 8
  %call.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %sub.i.i.i.i = sub nsw i64 %call.i.i, %agg.tmp.sroa.0.0.copyload
  %div.i.i.i.i = sdiv i64 %sub.i.i.i.i, 1000000
  %conv9 = fptosi double %mul to i64
  %cmp.i.i = icmp sge i64 %div.i.i.i.i, %conv9
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %cmp.i.i, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(1582) ptr @_ZNK8proxygen13SessionHolder10getSessionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %this) local_unnamed_addr #9 align 2 {
entry:
  %session_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %session_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8proxygen13SessionHolder14newTransactionEPNS_22HTTPTransactionHandlerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %this, ptr noundef %handler) local_unnamed_addr #3 align 2 {
entry:
  %session_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %session_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 50
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(1582) %0, ptr noundef %handler)
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @_ZNK8proxygen13SessionHolder14getLastUseTimeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %this) local_unnamed_addr #9 align 2 {
entry:
  %lastUseTime_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 6
  %retval.sroa.0.0.copyload = load i64, ptr %lastUseTime_, align 8
  ret i64 %retval.sroa.0.0.copyload
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen13SessionHolder5drainEv(ptr noundef nonnull align 8 dereferenceable(152) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp5 = alloca %"class.google::LogMessage", align 8
  %0 = load ptr, ptr @_ZZN8proxygen13SessionHolder5drainEvE8vlocal__, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen13SessionHolder5drainEvE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 4)
  br i1 %call, label %cond.false4, label %cleanup.done

cond.end:                                         ; preds = %entry
  %1 = load i32, ptr %0, align 4
  %cmp2 = icmp sgt i32 %1, 3
  br i1 %cmp2, label %cond.false4, label %cleanup.done

cond.false4:                                      ; preds = %cond.true, %cond.end
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5, ptr noundef nonnull @.str, i32 noundef 71)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false4
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  invoke void @_ZNK8proxygen13SessionHolder8describeERSo(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(8) %call8)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont7
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5) #21
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.true, %cond.end, %cleanup.action
  %state_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 8
  %2 = load i32, ptr %state_, align 8
  %cmp16.not = icmp eq i32 %2, 0
  br i1 %cmp16.not, label %if.end, label %if.then

if.then:                                          ; preds = %cleanup.done
  call void @_ZN8proxygen13SessionHolder6unlinkEv(ptr noundef nonnull align 8 dereferenceable(152) %this)
  br label %if.end

lpad:                                             ; preds = %invoke.cont7, %invoke.cont, %cond.false4
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5) #21
  resume { ptr, i32 } %3

if.end:                                           ; preds = %if.then, %cleanup.done
  %stats_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %stats_, align 8
  %tobool17.not = icmp eq ptr %4, null
  br i1 %tobool17.not, label %if.end28, label %if.then18

if.then18:                                        ; preds = %if.end
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %session_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %session_, align 8
  %vtable20 = load ptr, ptr %6, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 23
  %7 = load ptr, ptr %vfn21, align 8
  %call22 = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(1582) %6)
  br i1 %call22, label %if.then23, label %if.end28

if.then23:                                        ; preds = %if.then18
  %8 = load ptr, ptr %stats_, align 8
  %vtable25 = load ptr, ptr %8, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 5
  %9 = load ptr, ptr %vfn26, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %if.end28

if.end28:                                         ; preds = %if.then18, %if.then23, %if.end
  %session_29 = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %session_29, align 8
  %originalSessionInfoCb_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 11
  %11 = load ptr, ptr %originalSessionInfoCb_, align 8
  %infoCallback_.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %10, i64 0, i32 2
  store ptr %11, ptr %infoCallback_.i, align 8
  store ptr null, ptr %originalSessionInfoCb_, align 8
  %parent_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 4
  %12 = load ptr, ptr %parent_, align 8
  %13 = load ptr, ptr %session_29, align 8
  %vtable32 = load ptr, ptr %12, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 8
  %14 = load ptr, ptr %vfn33, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13)
  %15 = load ptr, ptr %session_29, align 8
  %vtable35 = load ptr, ptr %15, align 8
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 54
  %16 = load ptr, ptr %vfn36, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(1582) %15)
  %vtable37 = load ptr, ptr %this, align 8
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 1
  %17 = load ptr, ptr %vfn38, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(152) %this) #21
  ret void
}

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen13SessionHolder6unlinkEv(ptr noundef nonnull align 8 dereferenceable(152) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp14 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp39 = alloca %"class.google::LogMessageFatal", align 8
  %parent_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %parent_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %entry
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 111)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.8)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #23
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #23
  unreachable

cleanup.done:                                     ; preds = %entry
  %listHook = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %listHook, align 8
  %tobool.not.i = icmp eq ptr %2, null
  %cmp.i = icmp eq ptr %2, %listHook
  %3 = or i1 %tobool.not.i, %cmp.i
  br i1 %3, label %cond.false12, label %cleanup.done25

cond.false12:                                     ; preds = %cleanup.done
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14, ptr noundef nonnull @.str, i32 noundef 112)
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %cond.false12
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.9)
          to label %cleanup.action24 unwind label %lpad16

cleanup.action24:                                 ; preds = %invoke.cont17
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14) #23
  unreachable

lpad16:                                           ; preds = %invoke.cont17, %cond.false12
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14) #23
  unreachable

cleanup.done25:                                   ; preds = %cleanup.done
  %state_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 8
  %5 = load i32, ptr %state_, align 8
  switch i32 %5, label %sw.epilog [
    i32 1, label %sw.epilog.sink.split
    i32 2, label %sw.bb30
    i32 3, label %sw.bb34
    i32 0, label %sw.bb38
  ]

sw.bb30:                                          ; preds = %cleanup.done25
  br label %sw.epilog.sink.split

sw.bb34:                                          ; preds = %cleanup.done25
  br label %sw.epilog.sink.split

sw.bb38:                                          ; preds = %cleanup.done25
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp39, ptr noundef nonnull @.str, i32 noundef 125)
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp39)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %sw.bb38
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef nonnull @.str.10)
          to label %invoke.cont43 unwind label %lpad40

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp39) #23
  unreachable

lpad40:                                           ; preds = %invoke.cont41, %sw.bb38
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp39) #23
  unreachable

sw.epilog.sink.split:                             ; preds = %cleanup.done25, %sw.bb30, %sw.bb34
  %.sink = phi i64 [ 4, %sw.bb34 ], [ 3, %sw.bb30 ], [ 2, %cleanup.done25 ]
  %vtable36 = load ptr, ptr %0, align 8
  %vfn37 = getelementptr inbounds ptr, ptr %vtable36, i64 %.sink
  %7 = load ptr, ptr %vfn37, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %this)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %cleanup.done25
  store i32 0, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen13SessionHolder14closeWithResetEv(ptr noundef nonnull align 8 dereferenceable(152) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %state_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 8
  %0 = load i32, ptr %state_, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN8proxygen13SessionHolder6unlinkEv(ptr noundef nonnull align 8 dereferenceable(152) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %stats_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %stats_, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end11, label %if.then2

if.then2:                                         ; preds = %if.end
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %session_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %session_, align 8
  %vtable4 = load ptr, ptr %3, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 23
  %4 = load ptr, ptr %vfn5, align 8
  %call = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(1582) %3)
  br i1 %call, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.then2
  %5 = load ptr, ptr %stats_, align 8
  %vtable8 = load ptr, ptr %5, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 5
  %6 = load ptr, ptr %vfn9, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end11

if.end11:                                         ; preds = %if.then2, %if.then6, %if.end
  %session_12 = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %session_12, align 8
  %originalSessionInfoCb_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 11
  %8 = load ptr, ptr %originalSessionInfoCb_, align 8
  %infoCallback_.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %7, i64 0, i32 2
  store ptr %8, ptr %infoCallback_.i, align 8
  store ptr null, ptr %originalSessionInfoCb_, align 8
  %9 = load ptr, ptr %session_12, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #21
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %vtable16 = load ptr, ptr %9, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 10
  %11 = load ptr, ptr %vfn17, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #21
  %vtable20 = load ptr, ptr %this, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 1
  %12 = load ptr, ptr %vfn21, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(152) %this) #21
  ret void

lpad:                                             ; preds = %call.i.noexc, %if.end11
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad18
  %.pn = phi { ptr, i32 } [ %14, %lpad18 ], [ %13, %lpad ], [ %10, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #25
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #21
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #21
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen13SessionHolder4linkEv(ptr noundef nonnull align 8 dereferenceable(152) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp21 = alloca %"class.google::LogMessage", align 8
  %state_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 8
  %0 = load i32, ptr %state_, align 8
  %cmp.not.not = icmp eq i32 %0, 0
  br i1 %cmp.not.not, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %entry
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 131)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.3)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #23
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #23
  unreachable

cleanup.done:                                     ; preds = %entry
  %parent_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %parent_, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end69, label %if.end

if.end:                                           ; preds = %cleanup.done
  %session_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %session_, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 53
  %4 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(1582) %3)
  br i1 %call.i, label %if.then10, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end
  %vtable1.i = load ptr, ptr %3, align 8
  %vfn2.i = getelementptr inbounds ptr, ptr %vtable1.i, i64 26
  %5 = load ptr, ptr %vfn2.i, align 8
  %call3.i = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(1582) %3)
  %tobool.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i, label %_ZN8proxygen13SessionHolder10isPoolableEPKNS_15HTTPSessionBaseE.exit, label %if.end38

_ZN8proxygen13SessionHolder10isPoolableEPKNS_15HTTPSessionBaseE.exit: ; preds = %land.rhs.i
  %vtable4.i = load ptr, ptr %3, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 52
  %6 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(1582) %3)
  br i1 %call6.i, label %if.end38, label %if.then10

if.then10:                                        ; preds = %if.end, %_ZN8proxygen13SessionHolder10isPoolableEPKNS_15HTTPSessionBaseE.exit
  %7 = load ptr, ptr @_ZZN8proxygen13SessionHolder4linkEvE8vlocal__, align 8
  %cmp11 = icmp eq ptr %7, null
  br i1 %cmp11, label %cond.true12, label %cond.end16

cond.true12:                                      ; preds = %if.then10
  %call13 = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen13SessionHolder4linkEvE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 4)
  br i1 %call13, label %cond.false19, label %cleanup.done34

cond.end16:                                       ; preds = %if.then10
  %8 = load i32, ptr %7, align 4
  %cmp15 = icmp sgt i32 %8, 3
  br i1 %cmp15, label %cond.false19, label %cleanup.done34

cond.false19:                                     ; preds = %cond.true12, %cond.end16
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp21, ptr noundef nonnull @.str, i32 noundef 137)
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp21)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %cond.false19
  invoke void @_ZNK8proxygen13SessionHolder8describeERSo(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(8) %call25)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str.11)
          to label %cleanup.action33 unwind label %lpad23

cleanup.action33:                                 ; preds = %invoke.cont26
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp21) #21
  br label %cleanup.done34

cleanup.done34:                                   ; preds = %cond.true12, %cond.end16, %cleanup.action33
  call void @_ZN8proxygen13SessionHolder5drainEv(ptr noundef nonnull align 8 dereferenceable(152) %this)
  br label %if.end69

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont26, %cond.false19
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp21) #21
  resume { ptr, i32 } %9

if.end38:                                         ; preds = %land.rhs.i, %_ZN8proxygen13SessionHolder10isPoolableEPKNS_15HTTPSessionBaseE.exit
  %call40 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %lastUseTime_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 6
  store i64 %call40, ptr %lastUseTime_, align 8
  %10 = load ptr, ptr %session_, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 26
  %11 = load ptr, ptr %vfn, align 8
  %call43 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(1582) %10)
  %12 = load ptr, ptr %session_, align 8
  %vtable45 = load ptr, ptr %12, align 8
  %vfn46 = getelementptr inbounds ptr, ptr %vtable45, i64 24
  %13 = load ptr, ptr %vfn46, align 8
  %call47 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(1582) %12)
  br i1 %call47, label %if.else, label %if.then48

if.then48:                                        ; preds = %if.end38
  store i32 3, ptr %state_, align 8
  %14 = load ptr, ptr %parent_, align 8
  %vtable51 = load ptr, ptr %14, align 8
  %vfn52 = getelementptr inbounds ptr, ptr %vtable51, i64 7
  %15 = load ptr, ptr %vfn52, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %this)
  br label %if.end69

if.else:                                          ; preds = %if.end38
  %cmp53 = icmp eq i32 %call43, 0
  br i1 %cmp53, label %land.lhs.true, label %if.else63

land.lhs.true:                                    ; preds = %if.else
  %16 = load ptr, ptr %session_, align 8
  %vtable55 = load ptr, ptr %16, align 8
  %vfn56 = getelementptr inbounds ptr, ptr %vtable55, i64 47
  %17 = load ptr, ptr %vfn56, align 8
  %call57 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(1582) %16, i1 noundef zeroext false)
  br i1 %call57, label %if.then58, label %if.else63

if.then58:                                        ; preds = %land.lhs.true
  store i32 1, ptr %state_, align 8
  %18 = load ptr, ptr %parent_, align 8
  %vtable61 = load ptr, ptr %18, align 8
  %vfn62 = getelementptr inbounds ptr, ptr %vtable61, i64 5
  %19 = load ptr, ptr %vfn62, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %this)
  br label %if.end69

if.else63:                                        ; preds = %land.lhs.true, %if.else
  store i32 2, ptr %state_, align 8
  %20 = load ptr, ptr %parent_, align 8
  %vtable66 = load ptr, ptr %20, align 8
  %vfn67 = getelementptr inbounds ptr, ptr %vtable66, i64 6
  %21 = load ptr, ptr %vfn67, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %this)
  br label %if.end69

if.end69:                                         ; preds = %if.then58, %if.else63, %cleanup.done, %if.then48, %cleanup.done34
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN8proxygen13SessionHolder8onCreateERKNS_15HTTPSessionBaseE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str, i32 noundef 157)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.12)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen13SessionHolder14onIngressErrorERKNS_15HTTPSessionBaseENS_13ProxygenErrorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(1582) %session, i32 noundef %error) unnamed_addr #3 align 2 {
entry:
  %originalSessionInfoCb_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %originalSessionInfoCb_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1582) %session, i32 noundef %error)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen13SessionHolder6onReadERKNS_15HTTPSessionBaseEm(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(1582) %session, i64 noundef %bytesRead) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Optional.30", align 8
  store i8 0, ptr %agg.tmp, align 8
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %agg.tmp, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(1582) %session, i64 noundef %bytesRead, ptr noundef nonnull %agg.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen13SessionHolder6onReadERKNS_15HTTPSessionBaseEmN5folly8OptionalImEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(1582) %session, i64 noundef %bytesRead, ptr nocapture noundef readonly %streamId) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Optional.30", align 8
  %stats_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %stats_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %bytesRead)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %originalSessionInfoCb_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 11
  %2 = load ptr, ptr %originalSessionInfoCb_, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  store i8 0, ptr %agg.tmp, align 8
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %agg.tmp, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 8
  %hasValue.i.i.i = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %streamId, i64 0, i32 1
  %3 = load i8, ptr %hasValue.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.i.i.not.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i, label %_ZN5folly8OptionalImEC2ERKS1_.exit, label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %if.then4
  %5 = load i64, ptr %streamId, align 8
  store i64 %5, ptr %agg.tmp, align 8
  store i8 1, ptr %hasValue.i.i, align 8
  br label %_ZN5folly8OptionalImEC2ERKS1_.exit

_ZN5folly8OptionalImEC2ERKS1_.exit:               ; preds = %if.then4, %invoke.cont2.i
  %vtable6 = load ptr, ptr %2, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 9
  %6 = load ptr, ptr %vfn7, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(1582) %session, i64 noundef %bytesRead, ptr noundef nonnull %agg.tmp)
  br label %if.end8

if.end8:                                          ; preds = %_ZN5folly8OptionalImEC2ERKS1_.exit, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen13SessionHolder7onWriteERKNS_15HTTPSessionBaseEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(1582) %session, i64 noundef %bytesWritten) unnamed_addr #3 align 2 {
entry:
  %stats_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %stats_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %bytesWritten)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %originalSessionInfoCb_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 11
  %2 = load ptr, ptr %originalSessionInfoCb_, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  %vtable6 = load ptr, ptr %2, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 10
  %3 = load ptr, ptr %vfn7, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(1582) %session, i64 noundef %bytesWritten)
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen13SessionHolder14onRequestBeginERKNS_15HTTPSessionBaseE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(1582) %session) unnamed_addr #3 align 2 {
entry:
  %originalSessionInfoCb_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %originalSessionInfoCb_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1582) %session)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen13SessionHolder12onRequestEndERKNS_15HTTPSessionBaseEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(1582) %session, i32 noundef %maxIngressQueueSize) unnamed_addr #3 align 2 {
entry:
  %originalSessionInfoCb_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %originalSessionInfoCb_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1582) %session, i32 noundef %maxIngressQueueSize)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen13SessionHolder20onActivateConnectionERKNS_15HTTPSessionBaseE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(1582) %session) unnamed_addr #3 align 2 {
entry:
  %stats_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %stats_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %originalSessionInfoCb_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 11
  %2 = load ptr, ptr %originalSessionInfoCb_, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  %vtable6 = load ptr, ptr %2, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 13
  %3 = load ptr, ptr %vfn7, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(1582) %session)
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen13SessionHolder22onDeactivateConnectionERKNS_15HTTPSessionBaseE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(1582) %sess) unnamed_addr #3 align 2 {
entry:
  %stats_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %stats_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %originalSessionInfoCb_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 11
  %2 = load ptr, ptr %originalSessionInfoCb_, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  %vtable6 = load ptr, ptr %2, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 14
  %3 = load ptr, ptr %vfn7, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(1582) %sess)
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  tail call void @_ZN8proxygen13SessionHolder25handleTransactionDetachedEv(ptr noundef nonnull align 8 dereferenceable(152) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen13SessionHolder25handleTransactionDetachedEv(ptr noundef nonnull align 8 dereferenceable(152) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.google::LogMessageFatal", align 8
  %state_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 8
  %0 = load i32, ptr %state_, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %entry
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 370)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.22)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #23
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #23
  unreachable

cleanup.done:                                     ; preds = %entry
  tail call void @_ZN8proxygen13SessionHolder6unlinkEv(ptr noundef nonnull align 8 dereferenceable(152) %this)
  tail call void @_ZN8proxygen13SessionHolder4linkEv(ptr noundef nonnull align 8 dereferenceable(152) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen13SessionHolder9onDestroyERKNS_15HTTPSessionBaseE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(1582) %session) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp16 = alloca %"class.google::LogMessage", align 8
  %state_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 8
  %0 = load i32, ptr %state_, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN8proxygen13SessionHolder6unlinkEv(ptr noundef nonnull align 8 dereferenceable(152) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %stats_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %stats_, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %originalSessionInfoCb_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 11
  %3 = load ptr, ptr %originalSessionInfoCb_, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.end4
  %vtable8 = load ptr, ptr %3, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 15
  %4 = load ptr, ptr %vfn9, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(1582) %session)
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.end4
  %5 = load ptr, ptr @_ZZN8proxygen13SessionHolder9onDestroyERKNS_15HTTPSessionBaseEE8vlocal__, align 8
  %cmp11 = icmp eq ptr %5, null
  br i1 %cmp11, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end10
  %call = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen13SessionHolder9onDestroyERKNS_15HTTPSessionBaseEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 4)
  br i1 %call, label %cond.false15, label %delete.notnull

cond.end:                                         ; preds = %if.end10
  %6 = load i32, ptr %5, align 4
  %cmp12 = icmp sgt i32 %6, 3
  br i1 %cmp12, label %cond.false15, label %delete.notnull

cond.false15:                                     ; preds = %cond.true, %cond.end
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp16, ptr noundef nonnull @.str, i32 noundef 233)
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false15
  invoke void @_ZNK8proxygen13SessionHolder8describeERSo(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(8) %call17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.13)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont18
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp16) #21
  br label %delete.notnull

delete.notnull:                                   ; preds = %cond.true, %cleanup.action, %cond.end
  %vtable27 = load ptr, ptr %this, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 1
  %7 = load ptr, ptr %vfn28, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(152) %this) #21
  ret void

lpad:                                             ; preds = %invoke.cont, %invoke.cont18, %cond.false15
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp16) #21
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen13SessionHolder16onIngressMessageERKNS_15HTTPSessionBaseERKNS_11HTTPMessageE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(1582) %session, ptr noundef nonnull align 8 dereferenceable(616) %msg) unnamed_addr #3 align 2 {
entry:
  %originalSessionInfoCb_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %originalSessionInfoCb_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1582) %session, ptr noundef nonnull align 8 dereferenceable(616) %msg)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen13SessionHolder22onIngressLimitExceededERKNS_15HTTPSessionBaseE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(1582) %session) unnamed_addr #3 align 2 {
entry:
  %originalSessionInfoCb_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %originalSessionInfoCb_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1582) %session)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen13SessionHolder15onIngressPausedERKNS_15HTTPSessionBaseE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(1582) %session) unnamed_addr #3 align 2 {
entry:
  %originalSessionInfoCb_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %originalSessionInfoCb_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1582) %session)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen13SessionHolder21onTransactionAttachedERKNS_15HTTPSessionBaseE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(1582) %session) unnamed_addr #3 align 2 {
entry:
  %originalSessionInfoCb_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %originalSessionInfoCb_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1582) %session)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen13SessionHolder21onTransactionDetachedERKNS_15HTTPSessionBaseE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(1582) %session) unnamed_addr #3 align 2 {
entry:
  %originalSessionInfoCb_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %originalSessionInfoCb_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1582) %session)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @_ZN8proxygen13SessionHolder25handleTransactionDetachedEv(ptr noundef nonnull align 8 dereferenceable(152) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen13SessionHolder15onPingReplySentEl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %this, i64 noundef %latency) unnamed_addr #3 align 2 {
entry:
  %originalSessionInfoCb_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %originalSessionInfoCb_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %latency)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen13SessionHolder19onPingReplyReceivedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %this) unnamed_addr #3 align 2 {
entry:
  %originalSessionInfoCb_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %originalSessionInfoCb_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen13SessionHolder29onSettingsOutgoingStreamsFullERKNS_15HTTPSessionBaseE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(1582) %session) unnamed_addr #3 align 2 {
entry:
  %originalSessionInfoCb_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %originalSessionInfoCb_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 23
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1582) %session)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %state_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 8
  %2 = load i32, ptr %state_, align 8
  switch i32 %2, label %if.then5 [
    i32 0, label %if.end6
    i32 3, label %if.end6
  ]

if.then5:                                         ; preds = %if.end
  tail call void @_ZN8proxygen13SessionHolder6unlinkEv(ptr noundef nonnull align 8 dereferenceable(152) %this)
  tail call void @_ZN8proxygen13SessionHolder4linkEv(ptr noundef nonnull align 8 dereferenceable(152) %this)
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.end, %if.then5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen13SessionHolder32onSettingsOutgoingStreamsNotFullERKNS_15HTTPSessionBaseE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(1582) %session) unnamed_addr #3 align 2 {
entry:
  %originalSessionInfoCb_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %originalSessionInfoCb_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1582) %session)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %state_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 8
  %2 = load i32, ptr %state_, align 8
  %cond = icmp eq i32 %2, 3
  br i1 %cond, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  tail call void @_ZN8proxygen13SessionHolder6unlinkEv(ptr noundef nonnull align 8 dereferenceable(152) %this)
  tail call void @_ZN8proxygen13SessionHolder4linkEv(ptr noundef nonnull align 8 dereferenceable(152) %this)
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen13SessionHolder25onFlowControlWindowClosedERKNS_15HTTPSessionBaseE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(1582) %session) unnamed_addr #3 align 2 {
entry:
  %originalSessionInfoCb_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %originalSessionInfoCb_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1582) %session)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen13SessionHolder16onEgressBufferedERKNS_15HTTPSessionBaseE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(1582) %session) unnamed_addr #3 align 2 {
entry:
  %originalSessionInfoCb_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %originalSessionInfoCb_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 26
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1582) %session)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen13SessionHolder21onEgressBufferClearedERKNS_15HTTPSessionBaseE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(1582) %session) unnamed_addr #3 align 2 {
entry:
  %originalSessionInfoCb_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %originalSessionInfoCb_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 27
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1582) %session)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen13SessionHolder10onSettingsERKNS_15HTTPSessionBaseERKSt6vectorINS_11HTTPSettingESaIS5_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(1582) %sess, ptr noundef nonnull align 8 dereferenceable(24) %settings) unnamed_addr #3 align 2 {
entry:
  %originalSessionInfoCb_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %originalSessionInfoCb_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 28
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1582) %sess, ptr noundef nonnull align 8 dereferenceable(24) %settings)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen13SessionHolder13onSettingsAckERKNS_15HTTPSessionBaseE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(1582) %sess) unnamed_addr #3 align 2 {
entry:
  %originalSessionInfoCb_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %originalSessionInfoCb_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 29
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1582) %sess)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8proxygen13SessionHolder8describeERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(8) %os) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %localAddr = alloca %"class.folly::SocketAddress", align 8
  %serverAddr = alloca %"class.folly::SocketAddress", align 8
  %session_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %session_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(1582) %0)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %dynamic_cast.notnull.i.i

if.then:                                          ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.14)
  br label %return

dynamic_cast.notnull.i.i:                         ; preds = %entry, %if.end.i.i
  %current.04.i.i = phi ptr [ %call.i.i, %if.end.i.i ], [ %call, %entry ]
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %current.04.i.i, ptr nonnull @_ZTIN5folly14AsyncTransportE, ptr nonnull @_ZTIN5folly11AsyncSocketE, i64 0) #21
  %tobool2.not.i.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i.i, label %if.end.i.i, label %if.then5

if.end.i.i:                                       ; preds = %dynamic_cast.notnull.i.i
  %vtable.i.i = load ptr, ptr %current.04.i.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 41
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(48) %current.04.i.i)
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.else42, label %dynamic_cast.notnull.i.i, !llvm.loop !6

if.then5:                                         ; preds = %dynamic_cast.notnull.i.i
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.15)
  %vtable7 = load ptr, ptr %2, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 49
  %4 = load ptr, ptr %vfn8, align 8
  %call9 = tail call i32 %4(ptr noundef nonnull align 8 dereferenceable(1113) %2)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %call9)
  call void @_ZN5folly9IPAddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22) %localAddr)
  %port_.i = getelementptr inbounds %"class.folly::SocketAddress", ptr %localAddr, i64 0, i32 1
  store i16 0, ptr %port_.i, align 8
  %external_.i = getelementptr inbounds %"class.folly::SocketAddress", ptr %localAddr, i64 0, i32 2
  store i8 0, ptr %external_.i, align 2
  invoke void @_ZN5folly9IPAddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22) %serverAddr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then5
  %port_.i13 = getelementptr inbounds %"class.folly::SocketAddress", ptr %serverAddr, i64 0, i32 1
  store i16 0, ptr %port_.i13, align 8
  %external_.i14 = getelementptr inbounds %"class.folly::SocketAddress", ptr %serverAddr, i64 0, i32 2
  store i8 0, ptr %external_.i14, align 2
  %vtable12 = load ptr, ptr %2, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 20
  %5 = load ptr, ptr %vfn13, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(1113) %2, ptr noundef nonnull %localAddr)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont
  %vtable16 = load ptr, ptr %2, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 22
  %6 = load ptr, ptr %vfn17, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(1113) %2, ptr noundef nonnull %serverAddr)
          to label %invoke.cont21 unwind label %lpad14

lpad:                                             ; preds = %if.then5
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #21
  invoke void @__cxa_end_catch()
          to label %invoke.cont21 unwind label %lpad19

invoke.cont21:                                    ; preds = %invoke.cont15, %lpad14
  %11 = load i8, ptr %external_.i, align 2
  %12 = and i8 %11, 1
  %tobool.not.i.i15 = icmp ne i8 %12, 0
  %family_.i.i.i = getelementptr inbounds %"class.folly::IPAddress", ptr %localAddr, i64 0, i32 1
  %13 = load i16, ptr %family_.i.i.i, align 4
  %cmp1.i = icmp ne i16 %13, 0
  %cmp.i = select i1 %tobool.not.i.i15, i1 true, i1 %cmp1.i
  br i1 %cmp.i, label %if.then23, label %if.else

if.then23:                                        ; preds = %invoke.cont21
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.16)
          to label %invoke.cont24 unwind label %lpad19

invoke.cont24:                                    ; preds = %if.then23
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsERSoRKNS_13SocketAddressE(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull align 8 dereferenceable(27) %localAddr)
          to label %invoke.cont31 unwind label %lpad19

lpad19:                                           ; preds = %if.else38, %invoke.cont34, %if.then33, %if.else, %invoke.cont24, %if.then23, %lpad14
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load i8, ptr %external_.i14, align 2
  %16 = and i8 %15, 1
  %tobool.not.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i, label %ehcleanup, label %if.then.i

if.then.i:                                        ; preds = %lpad19
  %17 = load ptr, ptr %serverAddr, align 8
  %isnull.i.i = icmp eq ptr %17, null
  br i1 %isnull.i.i, label %ehcleanup, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef nonnull %17) #24
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont21
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.17)
          to label %invoke.cont31 unwind label %lpad19

invoke.cont31:                                    ; preds = %invoke.cont24, %if.else
  %18 = load i8, ptr %external_.i14, align 2
  %19 = and i8 %18, 1
  %tobool.not.i.i18 = icmp ne i8 %19, 0
  %family_.i.i.i19 = getelementptr inbounds %"class.folly::IPAddress", ptr %serverAddr, i64 0, i32 1
  %20 = load i16, ptr %family_.i.i.i19, align 4
  %cmp1.i20 = icmp ne i16 %20, 0
  %cmp.i21 = select i1 %tobool.not.i.i18, i1 true, i1 %cmp1.i20
  br i1 %cmp.i21, label %if.then33, label %if.else38

if.then33:                                        ; preds = %invoke.cont31
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.18)
          to label %invoke.cont34 unwind label %lpad19

invoke.cont34:                                    ; preds = %if.then33
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsERSoRKNS_13SocketAddressE(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull align 8 dereferenceable(27) %serverAddr)
          to label %if.end41 unwind label %lpad19

if.else38:                                        ; preds = %invoke.cont31
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.19)
          to label %if.end41 unwind label %lpad19

if.end41:                                         ; preds = %if.else38, %invoke.cont34
  %21 = load i8, ptr %external_.i14, align 2
  %22 = and i8 %21, 1
  %tobool.not.i23 = icmp eq i8 %22, 0
  br i1 %tobool.not.i23, label %_ZN5folly13SocketAddressD2Ev.exit27, label %if.then.i24

if.then.i24:                                      ; preds = %if.end41
  %23 = load ptr, ptr %serverAddr, align 8
  %isnull.i.i25 = icmp eq ptr %23, null
  br i1 %isnull.i.i25, label %_ZN5folly13SocketAddressD2Ev.exit27, label %delete.notnull.i.i26

delete.notnull.i.i26:                             ; preds = %if.then.i24
  call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %_ZN5folly13SocketAddressD2Ev.exit27

_ZN5folly13SocketAddressD2Ev.exit27:              ; preds = %if.end41, %if.then.i24, %delete.notnull.i.i26
  %24 = load i8, ptr %external_.i, align 2
  %25 = and i8 %24, 1
  %tobool.not.i29 = icmp eq i8 %25, 0
  br i1 %tobool.not.i29, label %if.end44, label %if.then.i30

if.then.i30:                                      ; preds = %_ZN5folly13SocketAddressD2Ev.exit27
  %26 = load ptr, ptr %localAddr, align 8
  %isnull.i.i31 = icmp eq ptr %26, null
  br i1 %isnull.i.i31, label %if.end44, label %delete.notnull.i.i32

delete.notnull.i.i32:                             ; preds = %if.then.i30
  call void @_ZdlPv(ptr noundef nonnull %26) #24
  br label %if.end44

ehcleanup:                                        ; preds = %delete.notnull.i.i, %if.then.i, %lpad19, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad ], [ %14, %lpad19 ], [ %14, %if.then.i ], [ %14, %delete.notnull.i.i ]
  %27 = load i8, ptr %external_.i, align 2
  %28 = and i8 %27, 1
  %tobool.not.i35 = icmp eq i8 %28, 0
  br i1 %tobool.not.i35, label %_ZN5folly13SocketAddressD2Ev.exit39, label %if.then.i36

if.then.i36:                                      ; preds = %ehcleanup
  %29 = load ptr, ptr %localAddr, align 8
  %isnull.i.i37 = icmp eq ptr %29, null
  br i1 %isnull.i.i37, label %_ZN5folly13SocketAddressD2Ev.exit39, label %delete.notnull.i.i38

delete.notnull.i.i38:                             ; preds = %if.then.i36
  call void @_ZdlPv(ptr noundef nonnull %29) #24
  br label %_ZN5folly13SocketAddressD2Ev.exit39

_ZN5folly13SocketAddressD2Ev.exit39:              ; preds = %ehcleanup, %if.then.i36, %delete.notnull.i.i38
  resume { ptr, i32 } %.pn

if.else42:                                        ; preds = %if.end.i.i
  %call43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.20)
  br label %if.end44

if.end44:                                         ; preds = %delete.notnull.i.i32, %if.then.i30, %_ZN5folly13SocketAddressD2Ev.exit27, %if.else42
  %call45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.21)
  %state_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this, i64 0, i32 8
  %30 = load i32, ptr %state_, align 8
  %call46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call45, i32 noundef %30)
  br label %return

return:                                           ; preds = %if.end44, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsERSoRKNS_13SocketAddressE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(27)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback16onTransportReadyERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback17onConnectionErrorERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback25onFullHandshakeCompletionERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen13SessionHolder12onIngressEOFEv(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

declare noundef i32 @_ZN5folly15ThreadLocalPRNGclEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare x86_fp80 @logl(x86_fp80 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN5folly9IPAddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22)) unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #21
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_SessionHolder.cpp() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(read) }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
