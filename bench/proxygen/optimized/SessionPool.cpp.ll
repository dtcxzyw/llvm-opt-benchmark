; ModuleID = 'bench/proxygen/original/SessionPool.cpp.ll'
source_filename = "bench/proxygen/original/SessionPool.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.proxygen::SessionPool" = type { %"class.proxygen::SessionHolder::Callback", ptr, i32, %"class.std::chrono::duration", %"class.std::chrono::duration", %"class.boost::intrusive::list", %"class.boost::intrusive::list", %"class.boost::intrusive::list", ptr, ptr, ptr }
%"class.proxygen::SessionHolder::Callback" = type { ptr }
%"class.std::chrono::duration" = type { i64 }
%"class.boost::intrusive::list" = type { %"class.boost::intrusive::list_impl" }
%"class.boost::intrusive::list_impl" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::SessionHolder, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::SessionHolder::listHook>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::SessionHolder, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::SessionHolder::listHook>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::SessionHolder, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::SessionHolder::listHook>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::SessionHolder, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::SessionHolder::listHook>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::size_holder" = type { i64 }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.proxygen::Endpoint" = type <{ %"class.std::__cxx11::basic_string", i16, [6 x i8], i64, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.proxygen::SessionHolder" = type { %"class.proxygen::HTTPSessionBase::InfoCallback", %"class.boost::intrusive::list_member_hook", %"class.boost::intrusive::list_member_hook", ptr, ptr, ptr, %"class.std::chrono::time_point", double, i32, [4 x i8], %"class.proxygen::Endpoint", ptr }
%"class.proxygen::HTTPSessionBase::InfoCallback" = type { ptr }
%"class.boost::intrusive::list_member_hook" = type { %"class.boost::intrusive::generic_hook" }
%"class.boost::intrusive::generic_hook" = type { %"struct.boost::intrusive::list_node" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.2" }
%"class.std::chrono::duration.2" = type { i64 }
%"class.proxygen::HTTPSessionBase" = type <{ %"class.wangle::ManagedConnection", ptr, ptr, %"struct.wangle::TransportInfo", %"class.proxygen::FilterChain", %"class.proxygen::HTTP2PriorityQueue", %"class.folly::SocketAddress", %"class.folly::SocketAddress", %"class.folly::Optional.43", i8, [7 x i8], %"class.std::unique_ptr", %"struct.std::array.47", ptr, %"class.std::chrono::time_point", %"class.std::chrono::duration.48", i32, i32, i32, i32, i32, i32, i64, i64, i32, i8, i8, [2 x i8] }>
%"class.wangle::ManagedConnection" = type { %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", %"class.folly::DelayedDestruction.base", i32, ptr, %"class.wangle::ConnectionAgeTimeout", %"class.folly::Optional", %"class.std::chrono::time_point", %"class.boost::intrusive::list_member_hook" }
%"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback" = type { ptr, %"class.boost::intrusive::list_base_hook", ptr, %"class.std::chrono::time_point", i32, %"class.std::shared_ptr.5" }
%"class.boost::intrusive::list_base_hook" = type { %"class.boost::intrusive::generic_hook.3" }
%"class.boost::intrusive::generic_hook.3" = type { %"struct.boost::intrusive::node_holder" }
%"struct.boost::intrusive::node_holder" = type { %"struct.boost::intrusive::list_node" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.folly::DelayedDestruction.base" = type { %"class.folly::DelayedDestructionBase.base", i8 }
%"class.folly::DelayedDestructionBase.base" = type <{ ptr, i32 }>
%"class.wangle::ConnectionAgeTimeout" = type { %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr }
%"class.folly::Optional" = type { %"struct.folly::Optional<std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1, 1000000000>>>>::StorageTriviallyDestructible" }
%"struct.folly::Optional<std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1, 1000000000>>>>::StorageTriviallyDestructible" = type <{ %union.anon.8, i8, [7 x i8] }>
%union.anon.8 = type { %"class.std::chrono::time_point" }
%"struct.wangle::TransportInfo" = type { %"class.std::chrono::time_point", %"class.std::chrono::time_point", %"class.std::chrono::duration.9", i64, i64, i64, i64, i64, i64, i64, i64, i64, %"class.std::__cxx11::basic_string", i32, %struct.tcp_info, %"class.std::chrono::duration", %"class.std::chrono::duration", %"class.std::shared_ptr.10", %"class.std::shared_ptr.10", %"class.std::shared_ptr.10", %"class.std::shared_ptr.10", %"class.std::shared_ptr.10", %"class.std::shared_ptr.10", %"class.std::shared_ptr.10", %"class.std::shared_ptr.10", %"class.std::shared_ptr.10", %"class.std::shared_ptr.10", %"class.std::shared_ptr.10", %"class.std::shared_ptr.10", %"class.std::shared_ptr.13", i64, i64, i64, %"class.std::shared_ptr.16", %"class.std::shared_ptr.16", %"class.std::shared_ptr.16", i32, i32, i32, %"class.std::__cxx11::basic_string", i16, %"class.std::shared_ptr.10", i16, i8, i32, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.19", %"class.std::shared_ptr.10", %"class.std::shared_ptr.10", i8, %"class.folly::Optional.22", %"class.std::__cxx11::basic_string" }
%"class.std::chrono::duration.9" = type { i64 }
%struct.tcp_info = type { i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.16" = type { %"class.std::__shared_ptr.17" }
%"class.std::__shared_ptr.17" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.19" = type { %"class.std::__shared_ptr.20" }
%"class.std::__shared_ptr.20" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.10" = type { %"class.std::__shared_ptr.11" }
%"class.std::__shared_ptr.11" = type { ptr, %"class.std::__shared_count" }
%"class.folly::Optional.22" = type { %"struct.folly::Optional<unsigned char>::StorageTriviallyDestructible" }
%"struct.folly::Optional<unsigned char>::StorageTriviallyDestructible" = type { %union.anon.23, i8 }
%union.anon.23 = type { i8 }
%"class.proxygen::FilterChain" = type { %"class.proxygen::PassThroughHTTPCodecFilter", ptr }
%"class.proxygen::PassThroughHTTPCodecFilter" = type { %"class.proxygen::GenericFilter" }
%"class.proxygen::GenericFilter" = type { %"class.proxygen::HTTPCodec", %"class.proxygen::HTTPCodec::Callback", i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.proxygen::HTTPCodec" = type { ptr }
%"class.proxygen::HTTPCodec::Callback" = type { ptr }
%"class.proxygen::HTTP2PriorityQueue" = type { %"class.proxygen::HTTP2PriorityQueueBase", %"class.folly::F14FastMap", %"class.proxygen::HTTP2PriorityQueue::Node", i32, i64, i32, i32, %"class.folly::Optional.39", i8, %"class.proxygen::WheelTimerInstance", ptr }
%"class.proxygen::HTTP2PriorityQueueBase" = type { %"class.proxygen::HTTPCodec::PriorityQueue", i64 }
%"class.proxygen::HTTPCodec::PriorityQueue" = type { ptr }
%"class.folly::F14FastMap" = type { %"class.folly::F14ValueMap" }
%"class.folly::F14ValueMap" = type { %"class.folly::f14::detail::F14BasicMap" }
%"class.folly::f14::detail::F14BasicMap" = type { %"class.folly::f14::detail::F14Table" }
%"class.folly::f14::detail::F14Table" = type { ptr, %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" }
%"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" = type { %"struct.folly::f14::detail::PackedSizeAndChunkShift", %"class.folly::f14::detail::PackedChunkItemPtr" }
%"struct.folly::f14::detail::PackedSizeAndChunkShift" = type { i64 }
%"class.folly::f14::detail::PackedChunkItemPtr" = type { i64 }
%"class.proxygen::HTTP2PriorityQueue::Node" = type { %"class.proxygen::HTTP2PriorityQueueBase::BaseNode", %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr, ptr, i64, i16, ptr, i8, i8, i64, i64, %"class.std::__cxx11::list", %"struct.std::_List_iterator", %"class.boost::intrusive::list_member_hook.32", %"class.boost::intrusive::list.35" }
%"class.proxygen::HTTP2PriorityQueueBase::BaseNode" = type { ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::unique_ptr<proxygen::HTTP2PriorityQueue::Node>, std::allocator<std::unique_ptr<proxygen::HTTP2PriorityQueue::Node>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::unique_ptr<proxygen::HTTP2PriorityQueue::Node>, std::allocator<std::unique_ptr<proxygen::HTTP2PriorityQueue::Node>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::_List_iterator" = type { ptr }
%"class.boost::intrusive::list_member_hook.32" = type { %"class.boost::intrusive::generic_hook.33" }
%"class.boost::intrusive::generic_hook.33" = type { %"struct.boost::intrusive::list_node" }
%"class.boost::intrusive::list.35" = type { %"class.boost::intrusive::list_impl.36" }
%"class.boost::intrusive::list_impl.36" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::HTTP2PriorityQueue::Node, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &proxygen::HTTP2PriorityQueue::Node::enqueuedHook_>, unsigned long, false, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::HTTP2PriorityQueue::Node, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &proxygen::HTTP2PriorityQueue::Node::enqueuedHook_>, unsigned long, false, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::HTTP2PriorityQueue::Node, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &proxygen::HTTP2PriorityQueue::Node::enqueuedHook_>, unsigned long, false, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::HTTP2PriorityQueue::Node, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &proxygen::HTTP2PriorityQueue::Node::enqueuedHook_>, unsigned long, false, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::default_header_holder" }
%"class.folly::Optional.39" = type { %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" }
%"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" = type <{ %union.anon.40, i8, [7 x i8] }>
%union.anon.40 = type { i64 }
%"class.proxygen::WheelTimerInstance" = type { ptr, %"class.std::chrono::duration" }
%"class.folly::SocketAddress" = type <{ %"union.folly::SocketAddress::AddrStorage", i16, i8, [5 x i8] }>
%"union.folly::SocketAddress::AddrStorage" = type { %"struct.folly::SocketAddress::ExternalUnixAddr", [8 x i8] }
%"struct.folly::SocketAddress::ExternalUnixAddr" = type { ptr, i32 }
%"class.folly::Optional.43" = type { %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible" = type <{ %union.anon.44, i8, [7 x i8] }>
%union.anon.44 = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }
%"struct.std::array.47" = type { [4 x ptr] }
%"class.std::chrono::duration.48" = type { i64 }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6google12CheckNotNullIRPN8proxygen13SessionHolderEEET_PKciS7_OS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN8proxygen13SessionHolder8CallbackE = comdat any

$_ZTIN8proxygen13SessionHolder8CallbackE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN8proxygen11SessionPoolE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN8proxygen11SessionPoolE, ptr @_ZN8proxygen11SessionPoolD1Ev, ptr @_ZN8proxygen11SessionPoolD0Ev, ptr @_ZN8proxygen11SessionPool10detachIdleEPNS_13SessionHolderE, ptr @_ZN8proxygen11SessionPool21detachPartiallyFilledEPNS_13SessionHolderE, ptr @_ZN8proxygen11SessionPool12detachFilledEPNS_13SessionHolderE, ptr @_ZN8proxygen11SessionPool10attachIdleEPNS_13SessionHolderE, ptr @_ZN8proxygen11SessionPool21attachPartiallyFilledEPNS_13SessionHolderE, ptr @_ZN8proxygen11SessionPool12attachFilledEPNS_13SessionHolderE, ptr @_ZN8proxygen11SessionPool18addDrainingSessionEPNS_15HTTPSessionBaseE] }, align 8
@.str = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/connpool/SessionPool.cpp\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"idleSessionList_.size() <= std::numeric_limits<uint32_t>::max()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"'holder' Must be non NULL\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"[idle=\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c", partial=\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c", full=\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen11SessionPoolE = constant [25 x i8] c"N8proxygen11SessionPoolE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen13SessionHolder8CallbackE = linkonce_odr constant [36 x i8] c"N8proxygen13SessionHolder8CallbackE\00", comdat, align 1
@_ZTIN8proxygen13SessionHolder8CallbackE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen13SessionHolder8CallbackE }, comdat, align 8
@_ZTIN8proxygen11SessionPoolE = constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8proxygen11SessionPoolE, i32 0, i32 1, ptr @_ZTIN8proxygen13SessionHolder8CallbackE, i64 0 }, align 8
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SessionPool.cpp, ptr null }]

@_ZN8proxygen11SessionPoolC1EPNS_13SessionHolder5StatsEjNSt6chrono8durationIlSt5ratioILl1ELl1000EEEES8_PNS_27ThreadIdleSessionControllerEPNS_27ServerIdleSessionControllerE = unnamed_addr alias void (ptr, ptr, i32, i64, i64, ptr, ptr), ptr @_ZN8proxygen11SessionPoolC2EPNS_13SessionHolder5StatsEjNSt6chrono8durationIlSt5ratioILl1ELl1000EEEES8_PNS_27ThreadIdleSessionControllerEPNS_27ServerIdleSessionControllerE
@_ZN8proxygen11SessionPoolD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8proxygen11SessionPoolD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen11SessionPoolC2EPNS_13SessionHolder5StatsEjNSt6chrono8durationIlSt5ratioILl1ELl1000EEEES8_PNS_27ThreadIdleSessionControllerEPNS_27ServerIdleSessionControllerE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %stats, i32 noundef %maxConns, i64 %timeout.coerce, i64 %maxAge.coerce, ptr noundef %threadIdleSessionController, ptr noundef %serverIdleSessionController) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont6:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8proxygen11SessionPoolE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %stats_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 1
  store ptr %stats, ptr %stats_, align 8
  %maxConns_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 2
  store i32 %maxConns, ptr %maxConns_, align 8
  %timeout_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 3
  store i64 %timeout.coerce, ptr %timeout_, align 8
  %maxAge_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 4
  store i64 %maxAge.coerce, ptr %maxAge_, align 8
  %idleSessionList_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 5
  %m_header.i1.i = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %idleSessionList_, align 8
  store ptr %m_header.i1.i, ptr %m_header.i1.i, align 8
  %prev_.i.i.i = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %m_header.i1.i, ptr %prev_.i.i.i, align 8
  %unfilledSessionList_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 6
  %m_header.i1.i4 = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %unfilledSessionList_, align 8
  store ptr %m_header.i1.i4, ptr %m_header.i1.i4, align 8
  %prev_.i.i.i5 = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %m_header.i1.i4, ptr %prev_.i.i.i5, align 8
  %fullSessionList_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 7
  %m_header.i1.i6 = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %fullSessionList_, align 8
  store ptr %m_header.i1.i6, ptr %m_header.i1.i6, align 8
  %prev_.i.i.i7 = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %m_header.i1.i6, ptr %prev_.i.i.i7, align 8
  %threadIdleSessionController_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 8
  store ptr %threadIdleSessionController, ptr %threadIdleSessionController_, align 8
  %serverIdleSessionController_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 9
  store ptr %serverIdleSessionController, ptr %serverIdleSessionController_, align 8
  %call = invoke noundef ptr @_ZN5folly16EventBaseManager3getEv()
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %call10 = invoke noundef ptr @_ZNK5folly16EventBaseManager12getEventBaseEv(ptr noundef nonnull align 8 dereferenceable(112) %call)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %invoke.cont8
  %evb_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 10
  store ptr %call10, ptr %evb_, align 8
  ret void

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont6
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %m_header.i1.i6, align 8
  %cmp.i.not6.i.i.i.i = icmp eq ptr %1, %m_header.i1.i6
  br i1 %cmp.i.not6.i.i.i.i, label %_ZN5boost9intrusive4listIN8proxygen13SessionHolderEJNS0_11member_hookIS3_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEEENS0_18constant_time_sizeILb1EEEEED2Ev.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %lpad7, %while.body.i.i.i.i
  %it.sroa.0.07.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i ], [ %1, %lpad7 ]
  %2 = load ptr, ptr %it.sroa.0.07.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.07.i.i.i.i, i8 0, i64 16, i1 false)
  %cmp.i.not.i.i.i.i = icmp eq ptr %2, %m_header.i1.i6
  br i1 %cmp.i.not.i.i.i.i, label %_ZN5boost9intrusive4listIN8proxygen13SessionHolderEJNS0_11member_hookIS3_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEEENS0_18constant_time_sizeILb1EEEEED2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !4

_ZN5boost9intrusive4listIN8proxygen13SessionHolderEJNS0_11member_hookIS3_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEEENS0_18constant_time_sizeILb1EEEEED2Ev.exit: ; preds = %while.body.i.i.i.i, %lpad7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fullSessionList_, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %m_header.i1.i4, align 8
  %cmp.i.not6.i.i.i.i9 = icmp eq ptr %3, %m_header.i1.i4
  br i1 %cmp.i.not6.i.i.i.i9, label %_ZN5boost9intrusive4listIN8proxygen13SessionHolderEJNS0_11member_hookIS3_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEEENS0_18constant_time_sizeILb1EEEEED2Ev.exit13, label %while.body.i.i.i.i10

while.body.i.i.i.i10:                             ; preds = %_ZN5boost9intrusive4listIN8proxygen13SessionHolderEJNS0_11member_hookIS3_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEEENS0_18constant_time_sizeILb1EEEEED2Ev.exit, %while.body.i.i.i.i10
  %it.sroa.0.07.i.i.i.i11 = phi ptr [ %4, %while.body.i.i.i.i10 ], [ %3, %_ZN5boost9intrusive4listIN8proxygen13SessionHolderEJNS0_11member_hookIS3_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEEENS0_18constant_time_sizeILb1EEEEED2Ev.exit ]
  %4 = load ptr, ptr %it.sroa.0.07.i.i.i.i11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.07.i.i.i.i11, i8 0, i64 16, i1 false)
  %cmp.i.not.i.i.i.i12 = icmp eq ptr %4, %m_header.i1.i4
  br i1 %cmp.i.not.i.i.i.i12, label %_ZN5boost9intrusive4listIN8proxygen13SessionHolderEJNS0_11member_hookIS3_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEEENS0_18constant_time_sizeILb1EEEEED2Ev.exit13, label %while.body.i.i.i.i10, !llvm.loop !4

_ZN5boost9intrusive4listIN8proxygen13SessionHolderEJNS0_11member_hookIS3_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEEENS0_18constant_time_sizeILb1EEEEED2Ev.exit13: ; preds = %while.body.i.i.i.i10, %_ZN5boost9intrusive4listIN8proxygen13SessionHolderEJNS0_11member_hookIS3_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEEENS0_18constant_time_sizeILb1EEEEED2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unfilledSessionList_, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %m_header.i1.i, align 8
  %cmp.i.not6.i.i.i.i15 = icmp eq ptr %5, %m_header.i1.i
  br i1 %cmp.i.not6.i.i.i.i15, label %_ZN5boost9intrusive4listIN8proxygen13SessionHolderEJNS0_11member_hookIS3_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEEENS0_18constant_time_sizeILb1EEEEED2Ev.exit19, label %while.body.i.i.i.i16

while.body.i.i.i.i16:                             ; preds = %_ZN5boost9intrusive4listIN8proxygen13SessionHolderEJNS0_11member_hookIS3_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEEENS0_18constant_time_sizeILb1EEEEED2Ev.exit13, %while.body.i.i.i.i16
  %it.sroa.0.07.i.i.i.i17 = phi ptr [ %6, %while.body.i.i.i.i16 ], [ %5, %_ZN5boost9intrusive4listIN8proxygen13SessionHolderEJNS0_11member_hookIS3_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEEENS0_18constant_time_sizeILb1EEEEED2Ev.exit13 ]
  %6 = load ptr, ptr %it.sroa.0.07.i.i.i.i17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.07.i.i.i.i17, i8 0, i64 16, i1 false)
  %cmp.i.not.i.i.i.i18 = icmp eq ptr %6, %m_header.i1.i
  br i1 %cmp.i.not.i.i.i.i18, label %_ZN5boost9intrusive4listIN8proxygen13SessionHolderEJNS0_11member_hookIS3_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEEENS0_18constant_time_sizeILb1EEEEED2Ev.exit19, label %while.body.i.i.i.i16, !llvm.loop !4

_ZN5boost9intrusive4listIN8proxygen13SessionHolderEJNS0_11member_hookIS3_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEEENS0_18constant_time_sizeILb1EEEEED2Ev.exit19: ; preds = %while.body.i.i.i.i16, %_ZN5boost9intrusive4listIN8proxygen13SessionHolderEJNS0_11member_hookIS3_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEEENS0_18constant_time_sizeILb1EEEEED2Ev.exit13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %idleSessionList_, i8 0, i64 24, i1 false)
  resume { ptr, i32 } %0
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN5folly16EventBaseManager3getEv() local_unnamed_addr #0

declare noundef ptr @_ZNK5folly16EventBaseManager12getEventBaseEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen11SessionPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8proxygen11SessionPoolE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_header.i27.i = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %m_header.i27.i, align 8
  %tobool.not.i2.i = icmp eq ptr %0, null
  %cmp.i3.i = icmp eq ptr %0, %m_header.i27.i
  %1 = or i1 %tobool.not.i2.i, %cmp.i3.i
  br i1 %1, label %invoke.cont, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %prev_.i.i = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  br label %while.body.i

while.body.i:                                     ; preds = %.noexc, %while.body.lr.ph.i
  %2 = load ptr, ptr %prev_.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN8proxygen13SessionHolder5drainEv(ptr noundef nonnull align 8 dereferenceable(152) %add.ptr.i.i)
          to label %.noexc unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %while.body.i
  %3 = load ptr, ptr %m_header.i27.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  %cmp.i.i = icmp eq ptr %3, %m_header.i27.i
  %4 = or i1 %tobool.not.i.i, %cmp.i.i
  br i1 %4, label %invoke.cont, label %while.body.i, !llvm.loop !6

invoke.cont:                                      ; preds = %.noexc, %entry
  %unfilledSessionList_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 6
  %m_header.i27.i1 = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %m_header.i27.i1, align 8
  %tobool.not.i2.i2 = icmp eq ptr %5, null
  %cmp.i3.i3 = icmp eq ptr %5, %m_header.i27.i1
  %6 = or i1 %tobool.not.i2.i2, %cmp.i3.i3
  br i1 %6, label %invoke.cont2, label %while.body.lr.ph.i4

while.body.lr.ph.i4:                              ; preds = %invoke.cont
  %prev_.i.i5 = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  br label %while.body.i6

while.body.i6:                                    ; preds = %.noexc10, %while.body.lr.ph.i4
  %7 = load ptr, ptr %prev_.i.i5, align 8
  %add.ptr.i.i7 = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN8proxygen13SessionHolder5drainEv(ptr noundef nonnull align 8 dereferenceable(152) %add.ptr.i.i7)
          to label %.noexc10 unwind label %terminate.lpad.loopexit.split-lp.loopexit

.noexc10:                                         ; preds = %while.body.i6
  %8 = load ptr, ptr %m_header.i27.i1, align 8
  %tobool.not.i.i8 = icmp eq ptr %8, null
  %cmp.i.i9 = icmp eq ptr %8, %m_header.i27.i1
  %9 = or i1 %tobool.not.i.i8, %cmp.i.i9
  br i1 %9, label %invoke.cont2, label %while.body.i6, !llvm.loop !6

invoke.cont2:                                     ; preds = %.noexc10, %invoke.cont
  %fullSessionList_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 7
  %m_header.i27.i12 = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %m_header.i27.i12, align 8
  %tobool.not.i2.i13 = icmp eq ptr %10, null
  %cmp.i3.i14 = icmp eq ptr %10, %m_header.i27.i12
  %11 = or i1 %tobool.not.i2.i13, %cmp.i3.i14
  br i1 %11, label %while.end, label %while.body.lr.ph.i15

while.body.lr.ph.i15:                             ; preds = %invoke.cont2
  %prev_.i.i16 = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  br label %while.body.i17

while.body.i17:                                   ; preds = %.noexc21, %while.body.lr.ph.i15
  %12 = load ptr, ptr %prev_.i.i16, align 8
  %add.ptr.i.i18 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN8proxygen13SessionHolder5drainEv(ptr noundef nonnull align 8 dereferenceable(152) %add.ptr.i.i18)
          to label %.noexc21 unwind label %terminate.lpad.loopexit

.noexc21:                                         ; preds = %while.body.i17
  %13 = load ptr, ptr %m_header.i27.i12, align 8
  %tobool.not.i.i19 = icmp eq ptr %13, null
  %cmp.i.i20 = icmp eq ptr %13, %m_header.i27.i12
  %14 = or i1 %tobool.not.i.i19, %cmp.i.i20
  br i1 %14, label %while.end, label %while.body.i17, !llvm.loop !6

while.end:                                        ; preds = %.noexc21, %invoke.cont2
  %15 = phi ptr [ %10, %invoke.cont2 ], [ %13, %.noexc21 ]
  %cmp.i.not6.i.i.i.i = icmp eq ptr %15, %m_header.i27.i12
  br i1 %cmp.i.not6.i.i.i.i, label %_ZN5boost9intrusive4listIN8proxygen13SessionHolderEJNS0_11member_hookIS3_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEEENS0_18constant_time_sizeILb1EEEEED2Ev.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.end, %while.body.i.i.i.i
  %it.sroa.0.07.i.i.i.i = phi ptr [ %16, %while.body.i.i.i.i ], [ %15, %while.end ]
  %16 = load ptr, ptr %it.sroa.0.07.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.07.i.i.i.i, i8 0, i64 16, i1 false)
  %cmp.i.not.i.i.i.i = icmp eq ptr %16, %m_header.i27.i12
  br i1 %cmp.i.not.i.i.i.i, label %_ZN5boost9intrusive4listIN8proxygen13SessionHolderEJNS0_11member_hookIS3_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEEENS0_18constant_time_sizeILb1EEEEED2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !4

_ZN5boost9intrusive4listIN8proxygen13SessionHolderEJNS0_11member_hookIS3_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEEENS0_18constant_time_sizeILb1EEEEED2Ev.exit: ; preds = %while.body.i.i.i.i, %while.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fullSessionList_, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %m_header.i27.i1, align 8
  %cmp.i.not6.i.i.i.i24 = icmp eq ptr %17, %m_header.i27.i1
  br i1 %cmp.i.not6.i.i.i.i24, label %_ZN5boost9intrusive4listIN8proxygen13SessionHolderEJNS0_11member_hookIS3_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEEENS0_18constant_time_sizeILb1EEEEED2Ev.exit28, label %while.body.i.i.i.i25

while.body.i.i.i.i25:                             ; preds = %_ZN5boost9intrusive4listIN8proxygen13SessionHolderEJNS0_11member_hookIS3_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEEENS0_18constant_time_sizeILb1EEEEED2Ev.exit, %while.body.i.i.i.i25
  %it.sroa.0.07.i.i.i.i26 = phi ptr [ %18, %while.body.i.i.i.i25 ], [ %17, %_ZN5boost9intrusive4listIN8proxygen13SessionHolderEJNS0_11member_hookIS3_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEEENS0_18constant_time_sizeILb1EEEEED2Ev.exit ]
  %18 = load ptr, ptr %it.sroa.0.07.i.i.i.i26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.07.i.i.i.i26, i8 0, i64 16, i1 false)
  %cmp.i.not.i.i.i.i27 = icmp eq ptr %18, %m_header.i27.i1
  br i1 %cmp.i.not.i.i.i.i27, label %_ZN5boost9intrusive4listIN8proxygen13SessionHolderEJNS0_11member_hookIS3_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEEENS0_18constant_time_sizeILb1EEEEED2Ev.exit28, label %while.body.i.i.i.i25, !llvm.loop !4

_ZN5boost9intrusive4listIN8proxygen13SessionHolderEJNS0_11member_hookIS3_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEEENS0_18constant_time_sizeILb1EEEEED2Ev.exit28: ; preds = %while.body.i.i.i.i25, %_ZN5boost9intrusive4listIN8proxygen13SessionHolderEJNS0_11member_hookIS3_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEEENS0_18constant_time_sizeILb1EEEEED2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unfilledSessionList_, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr %m_header.i27.i, align 8
  %cmp.i.not6.i.i.i.i30 = icmp eq ptr %19, %m_header.i27.i
  br i1 %cmp.i.not6.i.i.i.i30, label %_ZN5boost9intrusive4listIN8proxygen13SessionHolderEJNS0_11member_hookIS3_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEEENS0_18constant_time_sizeILb1EEEEED2Ev.exit34, label %while.body.i.i.i.i31

while.body.i.i.i.i31:                             ; preds = %_ZN5boost9intrusive4listIN8proxygen13SessionHolderEJNS0_11member_hookIS3_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEEENS0_18constant_time_sizeILb1EEEEED2Ev.exit28, %while.body.i.i.i.i31
  %it.sroa.0.07.i.i.i.i32 = phi ptr [ %20, %while.body.i.i.i.i31 ], [ %19, %_ZN5boost9intrusive4listIN8proxygen13SessionHolderEJNS0_11member_hookIS3_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEEENS0_18constant_time_sizeILb1EEEEED2Ev.exit28 ]
  %20 = load ptr, ptr %it.sroa.0.07.i.i.i.i32, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.07.i.i.i.i32, i8 0, i64 16, i1 false)
  %cmp.i.not.i.i.i.i33 = icmp eq ptr %20, %m_header.i27.i
  br i1 %cmp.i.not.i.i.i.i33, label %_ZN5boost9intrusive4listIN8proxygen13SessionHolderEJNS0_11member_hookIS3_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEEENS0_18constant_time_sizeILb1EEEEED2Ev.exit34, label %while.body.i.i.i.i31, !llvm.loop !4

_ZN5boost9intrusive4listIN8proxygen13SessionHolderEJNS0_11member_hookIS3_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEEENS0_18constant_time_sizeILb1EEEEED2Ev.exit34: ; preds = %while.body.i.i.i.i31, %_ZN5boost9intrusive4listIN8proxygen13SessionHolderEJNS0_11member_hookIS3_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEEENS0_18constant_time_sizeILb1EEEEED2Ev.exit28
  %idleSessionList_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %idleSessionList_, i8 0, i64 24, i1 false)
  ret void

terminate.lpad.loopexit:                          ; preds = %while.body.i17
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit:        ; preds = %while.body.i6
  %lpad.loopexit35 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit.split-lp: ; preds = %while.body.i
  %lpad.loopexit.split-lp36 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp.loopexit, %terminate.lpad.loopexit.split-lp.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit35, %terminate.lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp36, %terminate.lpad.loopexit.split-lp.loopexit.split-lp ]
  %21 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen11SessionPool16drainSessionListERN5boost9intrusive4listINS_13SessionHolderEJNS2_11member_hookIS4_NS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEENS2_18constant_time_sizeILb1EEEEEE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(136) %this, ptr noundef nonnull readonly align 8 dereferenceable(24) %list) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_header.i27 = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::SessionHolder, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::SessionHolder::listHook>, unsigned long, true, void>::root_plus_size", ptr %list, i64 0, i32 1
  %0 = load ptr, ptr %m_header.i27, align 8
  %tobool.not.i2 = icmp eq ptr %0, null
  %cmp.i3 = icmp eq ptr %0, %m_header.i27
  %1 = or i1 %tobool.not.i2, %cmp.i3
  br i1 %1, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %prev_.i = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::SessionHolder, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::SessionHolder::listHook>, unsigned long, true, void>::root_plus_size", ptr %list, i64 0, i32 1, i32 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %2 = load ptr, ptr %prev_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 -8
  tail call void @_ZN8proxygen13SessionHolder5drainEv(ptr noundef nonnull align 8 dereferenceable(152) %add.ptr.i)
  %3 = load ptr, ptr %m_header.i27, align 8
  %tobool.not.i = icmp eq ptr %3, null
  %cmp.i = icmp eq ptr %3, %m_header.i27
  %4 = or i1 %tobool.not.i, %cmp.i
  br i1 %4, label %while.end, label %while.body, !llvm.loop !6

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK8proxygen11SessionPool5emptyEv(ptr noundef nonnull readonly align 8 dereferenceable(136) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_header.i = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %m_header.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  %cmp.i = icmp eq ptr %0, %m_header.i
  %1 = or i1 %tobool.not.i, %cmp.i
  br i1 %1, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %m_header.i21 = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %m_header.i21, align 8
  %tobool.not.i1 = icmp eq ptr %2, null
  %cmp.i2 = icmp eq ptr %2, %m_header.i21
  %3 = or i1 %tobool.not.i1, %cmp.i2
  br i1 %3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %m_header.i25 = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %m_header.i25, align 8
  %tobool.not.i3 = icmp eq ptr %4, null
  %cmp.i4 = icmp eq ptr %4, %m_header.i25
  %5 = or i1 %tobool.not.i3, %cmp.i4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %5, %land.rhs ]
  ret i1 %6
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen11SessionPoolD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN8proxygen11SessionPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen11SessionPool18setMaxIdleSessionsEj(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %num) local_unnamed_addr #3 align 2 {
entry:
  %maxConns_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 2
  store i32 %num, ptr %maxConns_, align 8
  tail call void @_ZN8proxygen11SessionPool23purgeExcessIdleSessionsEv(ptr noundef nonnull align 8 dereferenceable(136) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen11SessionPool23purgeExcessIdleSessionsEv(ptr noundef nonnull readonly align 8 dereferenceable(136) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %comb.i.i = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp17 = alloca %"class.google::LogMessageFatal", align 8
  %call = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %timeout_.i = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 3
  %retval.sroa.0.0.copyload.i = load i64, ptr %timeout_.i, align 8
  %mul.i.i.i.neg.i.i = mul i64 %retval.sroa.0.0.copyload.i, -1000000
  %sub.i.i = add i64 %mul.i.i.i.neg.i.i, %call
  %idleSessionList_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 5
  %0 = load i64, ptr %idleSessionList_, align 8
  %cmp.not.i = icmp ugt i64 %0, 4294967295
  br i1 %cmp.not.i, label %if.else.i, label %_ZN6google12Check_LEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread

_ZN6google12Check_LEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %entry
  store ptr null, ptr %_result, align 8
  br label %while.end

if.else.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb.i.i)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i, ptr noundef nonnull @.str.3)
  %1 = load ptr, ptr %comb.i.i, align 8
  %call.i1.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %0)
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %if.else.i
  %call3.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %invoke.cont2.i.i unwind label %lpad.i.i

invoke.cont2.i.i:                                 ; preds = %invoke.cont1.i.i
  %call.i2.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i, i32 noundef -1)
          to label %invoke.cont4.i.i unwind label %lpad.i.i

invoke.cont4.i.i:                                 ; preds = %invoke.cont2.i.i
  %call6.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %_ZN6google12Check_LEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont4.i.i, %invoke.cont2.i.i, %invoke.cont1.i.i, %if.else.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #20
  resume { ptr, i32 } %2

_ZN6google12Check_LEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %invoke.cont4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb.i.i)
  store ptr %call6.i.i, ptr %_result, align 8
  %cmp.i.not = icmp eq ptr %call6.i.i, null
  br i1 %cmp.i.not, label %_ZN6google12Check_LEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.end_crit_edge, label %while.body

_ZN6google12Check_LEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.end_crit_edge: ; preds = %_ZN6google12Check_LEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %.pre = load i64, ptr %idleSessionList_, align 8
  br label %while.end

while.body:                                       ; preds = %_ZN6google12Check_LEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp17, ptr noundef nonnull @.str, i32 noundef 114, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp17) #19
  unreachable

lpad:                                             ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp17) #19
  unreachable

while.end:                                        ; preds = %_ZN6google12Check_LEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.end_crit_edge, %_ZN6google12Check_LEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  %4 = phi i64 [ %.pre, %_ZN6google12Check_LEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.end_crit_edge ], [ %0, %_ZN6google12Check_LEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread ]
  %m_header.i79 = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %m_header.i79, align 8
  %tobool.not.i8 = icmp eq ptr %5, null
  %cmp.i39 = icmp eq ptr %5, %m_header.i79
  %6 = or i1 %tobool.not.i8, %cmp.i39
  br i1 %6, label %while.end33, label %while.body25.preheader

while.body25.preheader:                           ; preds = %while.end
  %maxConns_.i = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 2
  %7 = load i32, ptr %maxConns_.i, align 8
  %conv = zext i32 %7 to i64
  %sub = sub nsw i64 %4, %conv
  br label %while.body25

while.body25:                                     ; preds = %while.body25.preheader, %if.end
  %8 = phi ptr [ %10, %if.end ], [ %5, %while.body25.preheader ]
  %excess.010 = phi i64 [ %dec, %if.end ], [ %sub, %while.body25.preheader ]
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 -8
  %call29 = call i64 @_ZNK8proxygen13SessionHolder14getLastUseTimeEv(ptr noundef nonnull align 8 dereferenceable(152) %add.ptr.i)
  %cmp.i.i.i = icmp slt i64 %sub.i.i, %call29
  %cmp = icmp slt i64 %excess.010, 1
  %9 = select i1 %cmp.i.i.i, i1 %cmp, i1 false
  br i1 %9, label %while.end33, label %if.end

if.end:                                           ; preds = %while.body25
  %dec = add nsw i64 %excess.010, -1
  call void @_ZN8proxygen13SessionHolder5drainEv(ptr noundef nonnull align 8 dereferenceable(152) %add.ptr.i)
  %10 = load ptr, ptr %m_header.i79, align 8
  %tobool.not.i = icmp eq ptr %10, null
  %cmp.i3 = icmp eq ptr %10, %m_header.i79
  %11 = or i1 %tobool.not.i, %cmp.i3
  br i1 %11, label %while.end33, label %while.body25, !llvm.loop !7

while.end33:                                      ; preds = %if.end, %while.body25, %while.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK8proxygen11SessionPool18getMaxIdleSessionsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this) local_unnamed_addr #6 align 2 {
entry:
  %maxConns_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %maxConns_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8proxygen11SessionPool10setTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(136) %this, i64 %duration.coerce) local_unnamed_addr #9 align 2 {
entry:
  %timeout_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 3
  store i64 %duration.coerce, ptr %timeout_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @_ZNK8proxygen11SessionPool10getTimeoutEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this) local_unnamed_addr #6 align 2 {
entry:
  %timeout_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 3
  %retval.sroa.0.0.copyload = load i64, ptr %timeout_, align 8
  ret i64 %retval.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK8proxygen11SessionPool18getNumIdleSessionsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %idleSessionList_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 5
  %0 = load i64, ptr %idleSessionList_, align 8
  %conv = trunc i64 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK8proxygen11SessionPool20getNumActiveSessionsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %unfilledSessionList_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 6
  %0 = load i64, ptr %unfilledSessionList_, align 8
  %fullSessionList_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 7
  %1 = load i64, ptr %fullSessionList_, align 8
  %add = add i64 %1, %0
  %conv = trunc i64 %add to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK8proxygen11SessionPool27getNumActiveNonFullSessionsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %unfilledSessionList_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 6
  %0 = load i64, ptr %unfilledSessionList_, align 8
  %conv = trunc i64 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK8proxygen11SessionPool18getNumFullSessionsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fullSessionList_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 7
  %0 = load i64, ptr %fullSessionList_, align 8
  %conv = trunc i64 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK8proxygen11SessionPool14getNumSessionsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %idleSessionList_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 5
  %0 = load i64, ptr %idleSessionList_, align 8
  %unfilledSessionList_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 6
  %1 = load i64, ptr %unfilledSessionList_, align 8
  %add = add i64 %1, %0
  %fullSessionList_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 7
  %2 = load i64, ptr %fullSessionList_, align 8
  %add4 = add i64 %add, %2
  %conv = trunc i64 %add4 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen11SessionPool10putSessionEPNS_15HTTPSessionBaseE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %session) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.proxygen::Endpoint", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %call = tail call noundef zeroext i1 @_ZN8proxygen13SessionHolder10isPoolableEPKNS_15HTTPSessionBaseE(ptr noundef %session)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #22
  %stats_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %stats_, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %ehcleanup8

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc8 unwind label %lpad4

.noexc8:                                          ; preds = %invoke.cont
  %port_.i = getelementptr inbounds %"class.proxygen::Endpoint", ptr %agg.tmp, i64 0, i32 1
  store i16 0, ptr %port_.i, align 8
  %hash_.i = getelementptr inbounds %"class.proxygen::Endpoint", ptr %agg.tmp, i64 0, i32 3
  store i64 0, ptr %hash_.i, align 8
  %isSecure_.i = getelementptr inbounds %"class.proxygen::Endpoint", ptr %agg.tmp, i64 0, i32 4
  store i8 0, ptr %isSecure_.i, align 8
  %call.i.i7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #20
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #20
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i7, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %invoke.cont5 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc8
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable

invoke.cont5:                                     ; preds = %.noexc8
  %4 = load i16, ptr %port_.i, align 8
  %conv.i = zext i16 %4 to i64
  %shl.i = shl nuw nsw i64 %conv.i, 1
  %xor.i = xor i64 %shl.i, %call.i2.i.i
  %5 = load i8, ptr %isSecure_.i, align 8
  %6 = and i8 %5, 1
  %conv8.i = zext nneg i8 %6 to i64
  %shl9.i = shl nuw nsw i64 %conv8.i, 17
  %xor11.i = xor i64 %xor.i, %shl9.i
  store i64 %xor11.i, ptr %hash_.i, align 8
  invoke void @_ZN8proxygen13SessionHolderC1EPNS_15HTTPSessionBaseEPNS0_8CallbackEPNS0_5StatsENS_8EndpointE(ptr noundef nonnull align 8 dereferenceable(152) %call2, ptr noundef %session, ptr noundef nonnull %this, ptr noundef %0, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  call void @_ZN8proxygen13SessionHolder4linkEv(ptr noundef nonnull align 8 dereferenceable(152) %call2)
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad4:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %9, %lpad6 ], [ %8, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  call void @_ZdlPv(ptr noundef nonnull %call2) #21
  resume { ptr, i32 } %.pn.pn

if.else:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %10 = load ptr, ptr %vfn, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %session)
  %vtable10 = load ptr, ptr %session, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 54
  %11 = load ptr, ptr %vfn11, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(1582) %session)
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont7
  call void @_ZN8proxygen11SessionPool23purgeExcessIdleSessionsEv(ptr noundef nonnull align 8 dereferenceable(136) %this)
  ret void
}

declare noundef zeroext i1 @_ZN8proxygen13SessionHolder10isPoolableEPKNS_15HTTPSessionBaseE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #20
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #20
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

declare void @_ZN8proxygen13SessionHolderC1EPNS_15HTTPSessionBaseEPNS0_8CallbackEPNS0_5StatsENS_8EndpointE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN8proxygen13SessionHolder4linkEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8proxygen11SessionPool14getTransactionEPNS_22HTTPTransactionHandlerE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %upstreamHandler) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_header.i32.i = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %m_header.i32.i, align 8
  %tobool.not.i7.i = icmp eq ptr %0, null
  %cmp.i8.i = icmp eq ptr %0, %m_header.i32.i
  %1 = or i1 %tobool.not.i7.i, %cmp.i8.i
  br i1 %1, label %if.then, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %maxAge_.i = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.cond.backedge.i, %while.body.lr.ph.i
  %2 = phi ptr [ %0, %while.body.lr.ph.i ], [ %3, %while.cond.backedge.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %maxAge_.i, align 8
  %call3.i = tail call noundef zeroext i1 @_ZNK8proxygen13SessionHolder12shouldAgeOutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr noundef nonnull align 8 dereferenceable(152) %add.ptr.i.i, i64 %agg.tmp.sroa.0.0.copyload.i)
  br i1 %call3.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  tail call void @_ZN8proxygen13SessionHolder5drainEv(ptr noundef nonnull align 8 dereferenceable(152) %add.ptr.i.i)
  br label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %if.end.i, %if.then.i
  %3 = load ptr, ptr %m_header.i32.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  %cmp.i.i = icmp eq ptr %3, %m_header.i32.i
  %4 = or i1 %tobool.not.i.i, %cmp.i.i
  br i1 %4, label %if.then, label %while.body.i, !llvm.loop !8

if.end.i:                                         ; preds = %while.body.i
  %call4.i = tail call noundef ptr @_ZN8proxygen13SessionHolder14newTransactionEPNS_22HTTPTransactionHandlerE(ptr noundef nonnull align 8 dereferenceable(152) %add.ptr.i.i, ptr noundef %upstreamHandler)
  tail call void @_ZN8proxygen13SessionHolder6unlinkEv(ptr noundef nonnull align 8 dereferenceable(152) %add.ptr.i.i)
  tail call void @_ZN8proxygen13SessionHolder4linkEv(ptr noundef nonnull align 8 dereferenceable(152) %add.ptr.i.i)
  %tobool.not.i = icmp eq ptr %call4.i, null
  br i1 %tobool.not.i, label %while.cond.backedge.i, label %if.end

if.then:                                          ; preds = %while.cond.backedge.i, %entry
  tail call void @_ZN8proxygen11SessionPool23purgeExcessIdleSessionsEv(ptr noundef nonnull align 8 dereferenceable(136) %this)
  %m_header.i32.i3 = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %m_header.i32.i3, align 8
  %tobool.not.i7.i4 = icmp eq ptr %5, null
  %cmp.i8.i5 = icmp eq ptr %5, %m_header.i32.i3
  %6 = or i1 %tobool.not.i7.i4, %cmp.i8.i5
  br i1 %6, label %if.end, label %while.body.lr.ph.i6

while.body.lr.ph.i6:                              ; preds = %if.then
  %maxAge_.i7 = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 4
  br label %while.body.i8

while.body.i8:                                    ; preds = %while.cond.backedge.i16, %while.body.lr.ph.i6
  %7 = phi ptr [ %5, %while.body.lr.ph.i6 ], [ %8, %while.cond.backedge.i16 ]
  %add.ptr.i.i9 = getelementptr inbounds i8, ptr %7, i64 -8
  %agg.tmp.sroa.0.0.copyload.i10 = load i64, ptr %maxAge_.i7, align 8
  %call3.i11 = tail call noundef zeroext i1 @_ZNK8proxygen13SessionHolder12shouldAgeOutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr noundef nonnull align 8 dereferenceable(152) %add.ptr.i.i9, i64 %agg.tmp.sroa.0.0.copyload.i10)
  br i1 %call3.i11, label %if.then.i19, label %if.end.i12

if.then.i19:                                      ; preds = %while.body.i8
  tail call void @_ZN8proxygen13SessionHolder5drainEv(ptr noundef nonnull align 8 dereferenceable(152) %add.ptr.i.i9)
  br label %while.cond.backedge.i16

while.cond.backedge.i16:                          ; preds = %if.end.i12, %if.then.i19
  %8 = load ptr, ptr %m_header.i32.i3, align 8
  %tobool.not.i.i17 = icmp eq ptr %8, null
  %cmp.i.i18 = icmp eq ptr %8, %m_header.i32.i3
  %9 = or i1 %tobool.not.i.i17, %cmp.i.i18
  br i1 %9, label %if.end, label %while.body.i8, !llvm.loop !8

if.end.i12:                                       ; preds = %while.body.i8
  %call4.i13 = tail call noundef ptr @_ZN8proxygen13SessionHolder14newTransactionEPNS_22HTTPTransactionHandlerE(ptr noundef nonnull align 8 dereferenceable(152) %add.ptr.i.i9, ptr noundef %upstreamHandler)
  tail call void @_ZN8proxygen13SessionHolder6unlinkEv(ptr noundef nonnull align 8 dereferenceable(152) %add.ptr.i.i9)
  tail call void @_ZN8proxygen13SessionHolder4linkEv(ptr noundef nonnull align 8 dereferenceable(152) %add.ptr.i.i9)
  %tobool.not.i14 = icmp eq ptr %call4.i13, null
  br i1 %tobool.not.i14, label %while.cond.backedge.i16, label %if.end

if.end:                                           ; preds = %if.end.i, %if.end.i12, %while.cond.backedge.i16, %if.then
  %txn.0 = phi ptr [ null, %if.then ], [ %call4.i13, %if.end.i12 ], [ null, %while.cond.backedge.i16 ], [ %call4.i, %if.end.i ]
  ret ptr %txn.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8proxygen11SessionPool22attemptOpenTransactionEPNS_22HTTPTransactionHandlerERN5boost9intrusive4listINS_13SessionHolderEJNS4_11member_hookIS6_NS4_16list_member_hookIJNS4_9link_modeILNS4_14link_mode_typeE1EEEEEEXadL_ZNS6_8listHookEEEEENS4_18constant_time_sizeILb1EEEEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, ptr noundef %upstreamHandler, ptr noundef nonnull readonly align 8 dereferenceable(24) %list) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_header.i32 = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::SessionHolder, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::SessionHolder::listHook>, unsigned long, true, void>::root_plus_size", ptr %list, i64 0, i32 1
  %0 = load ptr, ptr %m_header.i32, align 8
  %tobool.not.i7 = icmp eq ptr %0, null
  %cmp.i8 = icmp eq ptr %0, %m_header.i32
  %1 = or i1 %tobool.not.i7, %cmp.i8
  br i1 %1, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %maxAge_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %2 = phi ptr [ %0, %while.body.lr.ph ], [ %3, %while.cond.backedge ]
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 -8
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %maxAge_, align 8
  %call3 = tail call noundef zeroext i1 @_ZNK8proxygen13SessionHolder12shouldAgeOutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr noundef nonnull align 8 dereferenceable(152) %add.ptr.i, i64 %agg.tmp.sroa.0.0.copyload)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  tail call void @_ZN8proxygen13SessionHolder5drainEv(ptr noundef nonnull align 8 dereferenceable(152) %add.ptr.i)
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then, %if.end
  %3 = load ptr, ptr %m_header.i32, align 8
  %tobool.not.i = icmp eq ptr %3, null
  %cmp.i = icmp eq ptr %3, %m_header.i32
  %4 = or i1 %tobool.not.i, %cmp.i
  br i1 %4, label %return, label %while.body, !llvm.loop !8

if.end:                                           ; preds = %while.body
  %call4 = tail call noundef ptr @_ZN8proxygen13SessionHolder14newTransactionEPNS_22HTTPTransactionHandlerE(ptr noundef nonnull align 8 dereferenceable(152) %add.ptr.i, ptr noundef %upstreamHandler)
  tail call void @_ZN8proxygen13SessionHolder6unlinkEv(ptr noundef nonnull align 8 dereferenceable(152) %add.ptr.i)
  tail call void @_ZN8proxygen13SessionHolder4linkEv(ptr noundef nonnull align 8 dereferenceable(152) %add.ptr.i)
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %while.cond.backedge, label %return

return:                                           ; preds = %if.end, %while.cond.backedge, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %while.cond.backedge ], [ %call4, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i64 @_ZNK8proxygen13SessionHolder14getLastUseTimeEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

declare void @_ZN8proxygen13SessionHolder5drainEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8proxygen11SessionPool23removeOldestIdleSessionEv(ptr noundef nonnull readonly align 8 dereferenceable(136) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %holder = alloca ptr, align 8
  %m_header.i31 = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %m_header.i31, align 8
  %tobool.not.i = icmp eq ptr %0, null
  %cmp.i = icmp eq ptr %0, %m_header.i31
  %1 = or i1 %tobool.not.i, %cmp.i
  br i1 %1, label %return, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr %add.ptr.i, ptr %holder, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google12CheckNotNullIRPN8proxygen13SessionHolderEEET_PKciS7_OS5_(ptr noundef nonnull @.str, i32 noundef 130, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %holder)
  %2 = load ptr, ptr %holder, align 8
  %listHook.i = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %listHook.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  %cmp.i.i = icmp eq ptr %3, %listHook.i
  %4 = or i1 %tobool.not.i.i, %cmp.i.i
  br i1 %4, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  call void @_ZN8proxygen13SessionHolder6unlinkEv(ptr noundef nonnull align 8 dereferenceable(152) %2)
  br label %_ZN8proxygen13SessionHolder7releaseEv.exit

if.else.i:                                        ; preds = %if.then
  %state_.i = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %2, i64 0, i32 8
  store i32 0, ptr %state_.i, align 8
  br label %_ZN8proxygen13SessionHolder7releaseEv.exit

_ZN8proxygen13SessionHolder7releaseEv.exit:       ; preds = %if.then.i, %if.else.i
  %session_.i = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %2, i64 0, i32 3
  %5 = load ptr, ptr %session_.i, align 8
  %originalSessionInfoCb_.i = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %2, i64 0, i32 11
  %6 = load ptr, ptr %originalSessionInfoCb_.i, align 8
  %infoCallback_.i.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %5, i64 0, i32 2
  store ptr %6, ptr %infoCallback_.i.i, align 8
  store ptr null, ptr %session_.i, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %7 = load ptr, ptr %vfn.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(152) %2) #20
  br label %return

return:                                           ; preds = %entry, %_ZN8proxygen13SessionHolder7releaseEv.exit
  %retval.0 = phi ptr [ %5, %_ZN8proxygen13SessionHolder7releaseEv.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google12CheckNotNullIRPN8proxygen13SessionHolderEEET_PKciS7_OS5_(ptr noundef %file, i32 noundef %line, ptr noundef %names, ptr noundef nonnull align 8 dereferenceable(8) %t) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.ensured = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %t, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %names, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  store ptr %call, ptr %ref.tmp, align 8
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %agg.tmp.ensured, ptr noundef %file, i32 noundef %line, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %agg.tmp.ensured) #19
  unreachable

lpad:                                             ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
  call void @_ZdlPv(ptr noundef nonnull %call) #21
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret ptr %t

eh.resume:                                        ; preds = %lpad, %cleanup.action
  %3 = phi { ptr, i32 } [ %1, %lpad ], [ %2, %cleanup.action ]
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen11SessionPool16drainAllSessionsEv(ptr noundef nonnull readonly align 8 dereferenceable(136) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_header.i27.i = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %m_header.i27.i, align 8
  %tobool.not.i2.i = icmp eq ptr %0, null
  %cmp.i3.i = icmp eq ptr %0, %m_header.i27.i
  %1 = or i1 %tobool.not.i2.i, %cmp.i3.i
  br i1 %1, label %_ZN8proxygen11SessionPool16drainSessionListERN5boost9intrusive4listINS_13SessionHolderEJNS2_11member_hookIS4_NS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEENS2_18constant_time_sizeILb1EEEEEE.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %prev_.i.i = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %2 = load ptr, ptr %prev_.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  tail call void @_ZN8proxygen13SessionHolder5drainEv(ptr noundef nonnull align 8 dereferenceable(152) %add.ptr.i.i)
  %3 = load ptr, ptr %m_header.i27.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  %cmp.i.i = icmp eq ptr %3, %m_header.i27.i
  %4 = or i1 %tobool.not.i.i, %cmp.i.i
  br i1 %4, label %_ZN8proxygen11SessionPool16drainSessionListERN5boost9intrusive4listINS_13SessionHolderEJNS2_11member_hookIS4_NS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEENS2_18constant_time_sizeILb1EEEEEE.exit, label %while.body.i, !llvm.loop !6

_ZN8proxygen11SessionPool16drainSessionListERN5boost9intrusive4listINS_13SessionHolderEJNS2_11member_hookIS4_NS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEENS2_18constant_time_sizeILb1EEEEEE.exit: ; preds = %while.body.i, %entry
  %m_header.i27.i1 = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %m_header.i27.i1, align 8
  %tobool.not.i2.i2 = icmp eq ptr %5, null
  %cmp.i3.i3 = icmp eq ptr %5, %m_header.i27.i1
  %6 = or i1 %tobool.not.i2.i2, %cmp.i3.i3
  br i1 %6, label %_ZN8proxygen11SessionPool16drainSessionListERN5boost9intrusive4listINS_13SessionHolderEJNS2_11member_hookIS4_NS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEENS2_18constant_time_sizeILb1EEEEEE.exit10, label %while.body.lr.ph.i4

while.body.lr.ph.i4:                              ; preds = %_ZN8proxygen11SessionPool16drainSessionListERN5boost9intrusive4listINS_13SessionHolderEJNS2_11member_hookIS4_NS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEENS2_18constant_time_sizeILb1EEEEEE.exit
  %prev_.i.i5 = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  br label %while.body.i6

while.body.i6:                                    ; preds = %while.body.i6, %while.body.lr.ph.i4
  %7 = load ptr, ptr %prev_.i.i5, align 8
  %add.ptr.i.i7 = getelementptr inbounds i8, ptr %7, i64 -8
  tail call void @_ZN8proxygen13SessionHolder5drainEv(ptr noundef nonnull align 8 dereferenceable(152) %add.ptr.i.i7)
  %8 = load ptr, ptr %m_header.i27.i1, align 8
  %tobool.not.i.i8 = icmp eq ptr %8, null
  %cmp.i.i9 = icmp eq ptr %8, %m_header.i27.i1
  %9 = or i1 %tobool.not.i.i8, %cmp.i.i9
  br i1 %9, label %_ZN8proxygen11SessionPool16drainSessionListERN5boost9intrusive4listINS_13SessionHolderEJNS2_11member_hookIS4_NS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEENS2_18constant_time_sizeILb1EEEEEE.exit10, label %while.body.i6, !llvm.loop !6

_ZN8proxygen11SessionPool16drainSessionListERN5boost9intrusive4listINS_13SessionHolderEJNS2_11member_hookIS4_NS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEENS2_18constant_time_sizeILb1EEEEEE.exit10: ; preds = %while.body.i6, %_ZN8proxygen11SessionPool16drainSessionListERN5boost9intrusive4listINS_13SessionHolderEJNS2_11member_hookIS4_NS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEENS2_18constant_time_sizeILb1EEEEEE.exit
  %m_header.i27.i11 = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %m_header.i27.i11, align 8
  %tobool.not.i2.i12 = icmp eq ptr %10, null
  %cmp.i3.i13 = icmp eq ptr %10, %m_header.i27.i11
  %11 = or i1 %tobool.not.i2.i12, %cmp.i3.i13
  br i1 %11, label %_ZN8proxygen11SessionPool16drainSessionListERN5boost9intrusive4listINS_13SessionHolderEJNS2_11member_hookIS4_NS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEENS2_18constant_time_sizeILb1EEEEEE.exit20, label %while.body.lr.ph.i14

while.body.lr.ph.i14:                             ; preds = %_ZN8proxygen11SessionPool16drainSessionListERN5boost9intrusive4listINS_13SessionHolderEJNS2_11member_hookIS4_NS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEENS2_18constant_time_sizeILb1EEEEEE.exit10
  %prev_.i.i15 = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  br label %while.body.i16

while.body.i16:                                   ; preds = %while.body.i16, %while.body.lr.ph.i14
  %12 = load ptr, ptr %prev_.i.i15, align 8
  %add.ptr.i.i17 = getelementptr inbounds i8, ptr %12, i64 -8
  tail call void @_ZN8proxygen13SessionHolder5drainEv(ptr noundef nonnull align 8 dereferenceable(152) %add.ptr.i.i17)
  %13 = load ptr, ptr %m_header.i27.i11, align 8
  %tobool.not.i.i18 = icmp eq ptr %13, null
  %cmp.i.i19 = icmp eq ptr %13, %m_header.i27.i11
  %14 = or i1 %tobool.not.i.i18, %cmp.i.i19
  br i1 %14, label %_ZN8proxygen11SessionPool16drainSessionListERN5boost9intrusive4listINS_13SessionHolderEJNS2_11member_hookIS4_NS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEENS2_18constant_time_sizeILb1EEEEEE.exit20, label %while.body.i16, !llvm.loop !6

_ZN8proxygen11SessionPool16drainSessionListERN5boost9intrusive4listINS_13SessionHolderEJNS2_11member_hookIS4_NS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEENS2_18constant_time_sizeILb1EEEEEE.exit20: ; preds = %while.body.i16, %_ZN8proxygen11SessionPool16drainSessionListERN5boost9intrusive4listINS_13SessionHolderEJNS2_11member_hookIS4_NS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEENS2_18constant_time_sizeILb1EEEEEE.exit10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen11SessionPool14closeWithResetEv(ptr noundef nonnull readonly align 8 dereferenceable(136) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_header.i27.i = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %m_header.i27.i, align 8
  %tobool.not.i2.i = icmp eq ptr %0, null
  %cmp.i3.i = icmp eq ptr %0, %m_header.i27.i
  %1 = or i1 %tobool.not.i2.i, %cmp.i3.i
  br i1 %1, label %_ZN8proxygen11SessionPool25closeSessionListWithResetERN5boost9intrusive4listINS_13SessionHolderEJNS2_11member_hookIS4_NS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEENS2_18constant_time_sizeILb1EEEEEE.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %prev_.i.i = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %2 = load ptr, ptr %prev_.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  tail call void @_ZN8proxygen13SessionHolder14closeWithResetEv(ptr noundef nonnull align 8 dereferenceable(152) %add.ptr.i.i)
  %3 = load ptr, ptr %m_header.i27.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  %cmp.i.i = icmp eq ptr %3, %m_header.i27.i
  %4 = or i1 %tobool.not.i.i, %cmp.i.i
  br i1 %4, label %_ZN8proxygen11SessionPool25closeSessionListWithResetERN5boost9intrusive4listINS_13SessionHolderEJNS2_11member_hookIS4_NS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEENS2_18constant_time_sizeILb1EEEEEE.exit, label %while.body.i, !llvm.loop !9

_ZN8proxygen11SessionPool25closeSessionListWithResetERN5boost9intrusive4listINS_13SessionHolderEJNS2_11member_hookIS4_NS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEENS2_18constant_time_sizeILb1EEEEEE.exit: ; preds = %while.body.i, %entry
  %m_header.i27.i1 = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %m_header.i27.i1, align 8
  %tobool.not.i2.i2 = icmp eq ptr %5, null
  %cmp.i3.i3 = icmp eq ptr %5, %m_header.i27.i1
  %6 = or i1 %tobool.not.i2.i2, %cmp.i3.i3
  br i1 %6, label %_ZN8proxygen11SessionPool25closeSessionListWithResetERN5boost9intrusive4listINS_13SessionHolderEJNS2_11member_hookIS4_NS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEENS2_18constant_time_sizeILb1EEEEEE.exit10, label %while.body.lr.ph.i4

while.body.lr.ph.i4:                              ; preds = %_ZN8proxygen11SessionPool25closeSessionListWithResetERN5boost9intrusive4listINS_13SessionHolderEJNS2_11member_hookIS4_NS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEENS2_18constant_time_sizeILb1EEEEEE.exit
  %prev_.i.i5 = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  br label %while.body.i6

while.body.i6:                                    ; preds = %while.body.i6, %while.body.lr.ph.i4
  %7 = load ptr, ptr %prev_.i.i5, align 8
  %add.ptr.i.i7 = getelementptr inbounds i8, ptr %7, i64 -8
  tail call void @_ZN8proxygen13SessionHolder14closeWithResetEv(ptr noundef nonnull align 8 dereferenceable(152) %add.ptr.i.i7)
  %8 = load ptr, ptr %m_header.i27.i1, align 8
  %tobool.not.i.i8 = icmp eq ptr %8, null
  %cmp.i.i9 = icmp eq ptr %8, %m_header.i27.i1
  %9 = or i1 %tobool.not.i.i8, %cmp.i.i9
  br i1 %9, label %_ZN8proxygen11SessionPool25closeSessionListWithResetERN5boost9intrusive4listINS_13SessionHolderEJNS2_11member_hookIS4_NS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEENS2_18constant_time_sizeILb1EEEEEE.exit10, label %while.body.i6, !llvm.loop !9

_ZN8proxygen11SessionPool25closeSessionListWithResetERN5boost9intrusive4listINS_13SessionHolderEJNS2_11member_hookIS4_NS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEENS2_18constant_time_sizeILb1EEEEEE.exit10: ; preds = %while.body.i6, %_ZN8proxygen11SessionPool25closeSessionListWithResetERN5boost9intrusive4listINS_13SessionHolderEJNS2_11member_hookIS4_NS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEENS2_18constant_time_sizeILb1EEEEEE.exit
  %m_header.i27.i11 = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %m_header.i27.i11, align 8
  %tobool.not.i2.i12 = icmp eq ptr %10, null
  %cmp.i3.i13 = icmp eq ptr %10, %m_header.i27.i11
  %11 = or i1 %tobool.not.i2.i12, %cmp.i3.i13
  br i1 %11, label %_ZN8proxygen11SessionPool25closeSessionListWithResetERN5boost9intrusive4listINS_13SessionHolderEJNS2_11member_hookIS4_NS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEENS2_18constant_time_sizeILb1EEEEEE.exit20, label %while.body.lr.ph.i14

while.body.lr.ph.i14:                             ; preds = %_ZN8proxygen11SessionPool25closeSessionListWithResetERN5boost9intrusive4listINS_13SessionHolderEJNS2_11member_hookIS4_NS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEENS2_18constant_time_sizeILb1EEEEEE.exit10
  %prev_.i.i15 = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  br label %while.body.i16

while.body.i16:                                   ; preds = %while.body.i16, %while.body.lr.ph.i14
  %12 = load ptr, ptr %prev_.i.i15, align 8
  %add.ptr.i.i17 = getelementptr inbounds i8, ptr %12, i64 -8
  tail call void @_ZN8proxygen13SessionHolder14closeWithResetEv(ptr noundef nonnull align 8 dereferenceable(152) %add.ptr.i.i17)
  %13 = load ptr, ptr %m_header.i27.i11, align 8
  %tobool.not.i.i18 = icmp eq ptr %13, null
  %cmp.i.i19 = icmp eq ptr %13, %m_header.i27.i11
  %14 = or i1 %tobool.not.i.i18, %cmp.i.i19
  br i1 %14, label %_ZN8proxygen11SessionPool25closeSessionListWithResetERN5boost9intrusive4listINS_13SessionHolderEJNS2_11member_hookIS4_NS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEENS2_18constant_time_sizeILb1EEEEEE.exit20, label %while.body.i16, !llvm.loop !9

_ZN8proxygen11SessionPool25closeSessionListWithResetERN5boost9intrusive4listINS_13SessionHolderEJNS2_11member_hookIS4_NS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEENS2_18constant_time_sizeILb1EEEEEE.exit20: ; preds = %while.body.i16, %_ZN8proxygen11SessionPool25closeSessionListWithResetERN5boost9intrusive4listINS_13SessionHolderEJNS2_11member_hookIS4_NS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEENS2_18constant_time_sizeILb1EEEEEE.exit10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen11SessionPool25closeSessionListWithResetERN5boost9intrusive4listINS_13SessionHolderEJNS2_11member_hookIS4_NS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEENS2_18constant_time_sizeILb1EEEEEE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(136) %this, ptr noundef nonnull readonly align 8 dereferenceable(24) %list) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_header.i27 = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::SessionHolder, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::SessionHolder::listHook>, unsigned long, true, void>::root_plus_size", ptr %list, i64 0, i32 1
  %0 = load ptr, ptr %m_header.i27, align 8
  %tobool.not.i2 = icmp eq ptr %0, null
  %cmp.i3 = icmp eq ptr %0, %m_header.i27
  %1 = or i1 %tobool.not.i2, %cmp.i3
  br i1 %1, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %prev_.i = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::SessionHolder, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::SessionHolder::listHook>, unsigned long, true, void>::root_plus_size", ptr %list, i64 0, i32 1, i32 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %2 = load ptr, ptr %prev_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 -8
  tail call void @_ZN8proxygen13SessionHolder14closeWithResetEv(ptr noundef nonnull align 8 dereferenceable(152) %add.ptr.i)
  %3 = load ptr, ptr %m_header.i27, align 8
  %tobool.not.i = icmp eq ptr %3, null
  %cmp.i = icmp eq ptr %3, %m_header.i27
  %4 = or i1 %tobool.not.i, %cmp.i
  br i1 %4, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @_ZN8proxygen13SessionHolder14closeWithResetEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8proxygen13SessionHolder12shouldAgeOutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr noundef nonnull align 8 dereferenceable(152), i64) local_unnamed_addr #0

declare noundef ptr @_ZN8proxygen13SessionHolder14newTransactionEPNS_22HTTPTransactionHandlerE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN8proxygen13SessionHolder6unlinkEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen11SessionPool10detachIdleEPNS_13SessionHolderE(ptr nocapture noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %sess) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %idleSessionList_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 5
  %memptr.offset.i.i = getelementptr inbounds i8, ptr %sess, i64 8
  %0 = load ptr, ptr %memptr.offset.i.i, align 8, !noalias !10
  %prev_.i5.i.i = getelementptr inbounds i8, ptr %sess, i64 16
  %1 = load ptr, ptr %prev_.i5.i.i, align 8, !noalias !10
  store ptr %0, ptr %1, align 8, !noalias !10
  %prev_.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %0, i64 0, i32 1
  store ptr %1, ptr %prev_.i.i.i, align 8, !noalias !10
  %2 = load i64, ptr %idleSessionList_, align 8, !noalias !10
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %idleSessionList_, align 8, !noalias !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %memptr.offset.i.i, i8 0, i64 16, i1 false), !noalias !10
  %threadIdleSessionController_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %threadIdleSessionController_, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN8proxygen27ThreadIdleSessionController12onDetachIdleEPNS_13SessionHolderE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %sess)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %serverIdleSessionController_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 9
  %4 = load ptr, ptr %serverIdleSessionController_, align 8
  %tobool4.not = icmp eq ptr %4, null
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %call = tail call noundef nonnull align 8 dereferenceable(1582) ptr @_ZNK8proxygen13SessionHolder10getSessionEv(ptr noundef nonnull align 8 dereferenceable(152) %sess)
  tail call void @_ZN8proxygen27ServerIdleSessionController17removeIdleSessionEPKNS_15HTTPSessionBaseE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull %call)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  ret void
}

declare void @_ZN8proxygen27ThreadIdleSessionController12onDetachIdleEPNS_13SessionHolderE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN8proxygen27ServerIdleSessionController17removeIdleSessionEPKNS_15HTTPSessionBaseE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(1582) ptr @_ZNK8proxygen13SessionHolder10getSessionEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN8proxygen11SessionPool21detachPartiallyFilledEPNS_13SessionHolderE(ptr nocapture noundef nonnull align 8 dereferenceable(136) %this, ptr nocapture noundef %sess) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %unfilledSessionList_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 6
  %memptr.offset.i.i = getelementptr inbounds i8, ptr %sess, i64 8
  %0 = load ptr, ptr %memptr.offset.i.i, align 8, !noalias !13
  %prev_.i5.i.i = getelementptr inbounds i8, ptr %sess, i64 16
  %1 = load ptr, ptr %prev_.i5.i.i, align 8, !noalias !13
  store ptr %0, ptr %1, align 8, !noalias !13
  %prev_.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %0, i64 0, i32 1
  store ptr %1, ptr %prev_.i.i.i, align 8, !noalias !13
  %2 = load i64, ptr %unfilledSessionList_, align 8, !noalias !13
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %unfilledSessionList_, align 8, !noalias !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %memptr.offset.i.i, i8 0, i64 16, i1 false), !noalias !13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN8proxygen11SessionPool12detachFilledEPNS_13SessionHolderE(ptr nocapture noundef nonnull align 8 dereferenceable(136) %this, ptr nocapture noundef %sess) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fullSessionList_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 7
  %memptr.offset.i.i = getelementptr inbounds i8, ptr %sess, i64 8
  %0 = load ptr, ptr %memptr.offset.i.i, align 8, !noalias !16
  %prev_.i5.i.i = getelementptr inbounds i8, ptr %sess, i64 16
  %1 = load ptr, ptr %prev_.i5.i.i, align 8, !noalias !16
  store ptr %0, ptr %1, align 8, !noalias !16
  %prev_.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %0, i64 0, i32 1
  store ptr %1, ptr %prev_.i.i.i, align 8, !noalias !16
  %2 = load i64, ptr %fullSessionList_, align 8, !noalias !16
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %fullSessionList_, align 8, !noalias !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %memptr.offset.i.i, i8 0, i64 16, i1 false), !noalias !16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen11SessionPool10attachIdleEPNS_13SessionHolderE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %sess) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %maxConns_.i = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %maxConns_.i, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(1582) ptr @_ZNK8proxygen13SessionHolder10getSessionEv(ptr noundef nonnull align 8 dereferenceable(152) %sess)
  %vtable = load ptr, ptr %call2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(1582) %call2)
  br i1 %call3, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %maxAge_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 4
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %maxAge_, align 8
  %call5 = tail call noundef zeroext i1 @_ZNK8proxygen13SessionHolder12shouldAgeOutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr noundef nonnull align 8 dereferenceable(152) %sess, i64 %agg.tmp.sroa.0.0.copyload)
  br i1 %call5, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  %idleSessionList_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 5
  %memptr.offset.i.i = getelementptr inbounds i8, ptr %sess, i64 8
  %m_header.i.i = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %prev_.i8.i.i = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %prev_.i8.i.i, align 8
  %prev_.i6.i.i = getelementptr inbounds i8, ptr %sess, i64 16
  store ptr %2, ptr %prev_.i6.i.i, align 8
  store ptr %m_header.i.i, ptr %memptr.offset.i.i, align 8
  store ptr %memptr.offset.i.i, ptr %prev_.i8.i.i, align 8
  store ptr %memptr.offset.i.i, ptr %2, align 8
  %3 = load i64, ptr %idleSessionList_, align 8
  %inc.i.i = add i64 %3, 1
  store i64 %inc.i.i, ptr %idleSessionList_, align 8
  tail call void @_ZN8proxygen13SessionHolder5drainEv(ptr noundef nonnull align 8 dereferenceable(152) %sess)
  br label %if.end14

if.else:                                          ; preds = %lor.lhs.false4
  %idleSessionList_6 = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 5
  %memptr.offset.i.i8 = getelementptr inbounds i8, ptr %sess, i64 8
  %m_header.i.i9 = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %prev_.i8.i.i10 = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %prev_.i8.i.i10, align 8
  %prev_.i6.i.i11 = getelementptr inbounds i8, ptr %sess, i64 16
  store ptr %4, ptr %prev_.i6.i.i11, align 8
  store ptr %m_header.i.i9, ptr %memptr.offset.i.i8, align 8
  store ptr %memptr.offset.i.i8, ptr %prev_.i8.i.i10, align 8
  store ptr %memptr.offset.i.i8, ptr %4, align 8
  %5 = load i64, ptr %idleSessionList_6, align 8
  %inc.i.i12 = add i64 %5, 1
  store i64 %inc.i.i12, ptr %idleSessionList_6, align 8
  %serverIdleSessionController_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 9
  %6 = load ptr, ptr %serverIdleSessionController_, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.else
  %call9 = tail call noundef nonnull align 8 dereferenceable(1582) ptr @_ZNK8proxygen13SessionHolder10getSessionEv(ptr noundef nonnull align 8 dereferenceable(152) %sess)
  tail call void @_ZN8proxygen27ServerIdleSessionController14addIdleSessionEPKNS_15HTTPSessionBaseEPNS_11SessionPoolE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %call9, ptr noundef nonnull %this)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else
  %threadIdleSessionController_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 8
  %7 = load ptr, ptr %threadIdleSessionController_, align 8
  %tobool10.not = icmp eq ptr %7, null
  br i1 %tobool10.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end
  tail call void @_ZN8proxygen27ThreadIdleSessionController12onAttachIdleEPNS_13SessionHolderE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %sess)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end
  tail call void @_ZN8proxygen11SessionPool23purgeExcessIdleSessionsEv(ptr noundef nonnull align 8 dereferenceable(136) %this)
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then
  ret void
}

declare void @_ZN8proxygen27ServerIdleSessionController14addIdleSessionEPKNS_15HTTPSessionBaseEPNS_11SessionPoolE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN8proxygen27ThreadIdleSessionController12onAttachIdleEPNS_13SessionHolderE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN8proxygen11SessionPool21attachPartiallyFilledEPNS_13SessionHolderE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %sess) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %unfilledSessionList_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 6
  %memptr.offset.i.i = getelementptr inbounds i8, ptr %sess, i64 8
  %m_header.i.i = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %prev_.i8.i.i = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %prev_.i8.i.i, align 8
  %prev_.i6.i.i = getelementptr inbounds i8, ptr %sess, i64 16
  store ptr %0, ptr %prev_.i6.i.i, align 8
  store ptr %m_header.i.i, ptr %memptr.offset.i.i, align 8
  store ptr %memptr.offset.i.i, ptr %prev_.i8.i.i, align 8
  store ptr %memptr.offset.i.i, ptr %0, align 8
  %1 = load i64, ptr %unfilledSessionList_, align 8
  %inc.i.i = add i64 %1, 1
  store i64 %inc.i.i, ptr %unfilledSessionList_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN8proxygen11SessionPool12attachFilledEPNS_13SessionHolderE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %sess) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fullSessionList_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 7
  %memptr.offset.i.i = getelementptr inbounds i8, ptr %sess, i64 8
  %m_header.i.i = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %prev_.i8.i.i = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %prev_.i8.i.i, align 8
  %prev_.i6.i.i = getelementptr inbounds i8, ptr %sess, i64 16
  store ptr %0, ptr %prev_.i6.i.i, align 8
  store ptr %m_header.i.i, ptr %memptr.offset.i.i, align 8
  store ptr %memptr.offset.i.i, ptr %prev_.i8.i.i, align 8
  store ptr %memptr.offset.i.i, ptr %0, align 8
  %1 = load i64, ptr %fullSessionList_, align 8
  %inc.i.i = add i64 %1, 1
  store i64 %inc.i.i, ptr %fullSessionList_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN8proxygen11SessionPool18addDrainingSessionEPNS_15HTTPSessionBaseE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %0) unnamed_addr #13 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoRKNS_11SessionPoolE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %pool) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.5)
  %idleSessionList_.i = getelementptr inbounds %"class.proxygen::SessionPool", ptr %pool, i64 0, i32 5
  %0 = load i64, ptr %idleSessionList_.i, align 8
  %conv.i = trunc i64 %0 to i32
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %conv.i)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.6)
  %unfilledSessionList_.i = getelementptr inbounds %"class.proxygen::SessionPool", ptr %pool, i64 0, i32 6
  %1 = load i64, ptr %unfilledSessionList_.i, align 8
  %conv.i4 = trunc i64 %1 to i32
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3, i32 noundef %conv.i4)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.7)
  %fullSessionList_.i = getelementptr inbounds %"class.proxygen::SessionPool", ptr %pool, i64 0, i32 7
  %2 = load i64, ptr %fullSessionList_.i, align 8
  %conv.i5 = trunc i64 %2 to i32
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %conv.i5)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.8)
  ret ptr %os
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_SessionPool.cpp() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISA_Lb0EEENSF_ISA_Lb1EEET_: %agg.result"}
!12 = distinct !{!12, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISA_Lb0EEENSF_ISA_Lb1EEET_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISA_Lb0EEENSF_ISA_Lb1EEET_: %agg.result"}
!15 = distinct !{!15, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISA_Lb0EEENSF_ISA_Lb1EEET_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISA_Lb0EEENSF_ISA_Lb1EEET_: %agg.result"}
!18 = distinct !{!18, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISA_Lb0EEENSF_ISA_Lb1EEET_"}
