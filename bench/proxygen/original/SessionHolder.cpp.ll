target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.google::SiteFlag" = type { ptr, ptr, i64, ptr }
%"struct.folly::None" = type { i8 }
%"struct.folly::unsafe_default_initialized_cv" = type { i8 }
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
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.folly::ThreadLocalPRNG" = type { i8 }
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
%"class.google::LogMessageVoidify" = type { i8 }
%"struct.folly::NetworkSocket" = type { i32 }
%"class.std::uniform_real_distribution" = type { %"struct.std::uniform_real_distribution<>::param_type" }
%"struct.std::uniform_real_distribution<>::param_type" = type { double, double }
%"struct.std::__detail::_Adaptor" = type { ptr }
%"class.folly::IPAddress" = type <{ %"union.folly::IPAddress::IPAddressV46", i16, [2 x i8] }>
%"union.folly::IPAddress::IPAddressV46" = type { %"class.folly::IPAddressV4", [16 x i8] }
%"class.folly::IPAddressV4" = type { %"union.folly::IPAddressV4::AddressStorage" }
%"union.folly::IPAddressV4::AddressStorage" = type { %struct.in_addr }
%struct.in_addr = type { i32 }
%struct._Guard = type { ptr }
%"class.folly::OptionalEmptyException" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.176 }
%union.anon.176 = type { ptr }

$_ZN8proxygen15HTTPSessionBase12InfoCallbackC2Ev = comdat any

$_ZN5boost9intrusive16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEC2Ev = comdat any

$_ZN6google12CheckNotNullIRPN8proxygen15HTTPSessionBaseEEET_PKciS7_OS5_ = comdat any

$_ZN6google12CheckNotNullIRPN8proxygen13SessionHolder8CallbackEEET_PKciS8_OS6_ = comdat any

$_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev = comdat any

$_ZN5folly6Random10randDoubleEdd = comdat any

$_ZN8proxygen8EndpointC2EOS0_ = comdat any

$_ZNK8proxygen15HTTPSessionBase15getInfoCallbackEv = comdat any

$_ZN8proxygen15HTTPSessionBase15setInfoCallbackEPNS0_12InfoCallbackE = comdat any

$_ZN8proxygen8EndpointD2Ev = comdat any

$_ZN5boost9intrusive16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEED2Ev = comdat any

$_ZN6google17LogMessageVoidifyC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6google17LogMessageVoidifyanERSo = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv = comdat any

$_ZN8proxygen17millisecondsSinceINSt6chrono3_V212steady_clockEEENS1_8durationIlSt5ratioILl1ELl1000EEEENS1_10time_pointIT_NS9_8durationEEE = comdat any

$_ZN8proxygen15HTTPSessionBase21getSetupTransportInfoEv = comdat any

$_ZNSt6chronogeIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_ = comdat any

$_ZN8proxygenlsERSoRKNS_13SessionHolderE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5folly8OptionalImEC2ERKNS_4NoneE = comdat any

$_ZN5folly8OptionalImEC2ERKS1_ = comdat any

$_ZN5folly14AsyncTransport22getUnderlyingTransportINS_11AsyncSocketEEEPT_v = comdat any

$_ZNK5folly13NetworkSocket4toFdEv = comdat any

$_ZN5folly13SocketAddressC2Ev = comdat any

$_ZNK5folly13SocketAddress13isInitializedEv = comdat any

$_ZN5folly13SocketAddressD2Ev = comdat any

$_ZN8proxygen15HTTPSessionBase12InfoCallback16onTransportReadyERKS0_ = comdat any

$_ZN8proxygen15HTTPSessionBase12InfoCallback17onConnectionErrorERKS0_ = comdat any

$_ZN8proxygen15HTTPSessionBase12InfoCallback25onFullHandshakeCompletionERKS0_ = comdat any

$_ZN8proxygen13SessionHolder12onIngressEOFEv = comdat any

$_ZN8proxygen15HTTPSessionBase12InfoCallbackD2Ev = comdat any

$_ZN8proxygen15HTTPSessionBase12InfoCallbackD0Ev = comdat any

$_ZN8proxygen15HTTPSessionBase12InfoCallback8onCreateERKS0_ = comdat any

$_ZN8proxygen15HTTPSessionBase12InfoCallback14onIngressErrorERKS0_NS_13ProxygenErrorE = comdat any

$_ZN8proxygen15HTTPSessionBase12InfoCallback12onIngressEOFEv = comdat any

$_ZN8proxygen15HTTPSessionBase12InfoCallback6onReadERKS0_m = comdat any

$_ZN8proxygen15HTTPSessionBase12InfoCallback6onReadERKS0_mN5folly8OptionalImEE = comdat any

$_ZN8proxygen15HTTPSessionBase12InfoCallback7onWriteERKS0_m = comdat any

$_ZN8proxygen15HTTPSessionBase12InfoCallback14onRequestBeginERKS0_ = comdat any

$_ZN8proxygen15HTTPSessionBase12InfoCallback12onRequestEndERKS0_j = comdat any

$_ZN8proxygen15HTTPSessionBase12InfoCallback20onActivateConnectionERKS0_ = comdat any

$_ZN8proxygen15HTTPSessionBase12InfoCallback22onDeactivateConnectionERKS0_ = comdat any

$_ZN8proxygen15HTTPSessionBase12InfoCallback9onDestroyERKS0_ = comdat any

$_ZN8proxygen15HTTPSessionBase12InfoCallback16onIngressMessageERKS0_RKNS_11HTTPMessageE = comdat any

$_ZN8proxygen15HTTPSessionBase12InfoCallback22onIngressLimitExceededERKS0_ = comdat any

$_ZN8proxygen15HTTPSessionBase12InfoCallback15onIngressPausedERKS0_ = comdat any

$_ZN8proxygen15HTTPSessionBase12InfoCallback21onTransactionAttachedERKS0_ = comdat any

$_ZN8proxygen15HTTPSessionBase12InfoCallback21onTransactionDetachedERKS0_ = comdat any

$_ZN8proxygen15HTTPSessionBase12InfoCallback15onPingReplySentEl = comdat any

$_ZN8proxygen15HTTPSessionBase12InfoCallback19onPingReplyReceivedEv = comdat any

$_ZN8proxygen15HTTPSessionBase12InfoCallback29onSettingsOutgoingStreamsFullERKS0_ = comdat any

$_ZN8proxygen15HTTPSessionBase12InfoCallback32onSettingsOutgoingStreamsNotFullERKS0_ = comdat any

$_ZN8proxygen15HTTPSessionBase12InfoCallback25onFlowControlWindowClosedERKS0_ = comdat any

$_ZN8proxygen15HTTPSessionBase12InfoCallback16onEgressBufferedERKS0_ = comdat any

$_ZN8proxygen15HTTPSessionBase12InfoCallback21onEgressBufferClearedERKS0_ = comdat any

$_ZN8proxygen15HTTPSessionBase12InfoCallback10onSettingsERKS0_RKSt6vectorINS_11HTTPSettingESaIS5_EE = comdat any

$_ZN8proxygen15HTTPSessionBase12InfoCallback13onSettingsAckERKS0_ = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv = comdat any

$_ZNSt6chrono15duration_valuesIlE4zeroEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZN5folly6Random10randDoubleINS_15ThreadLocalPRNGES2_EEdddOT_ = comdat any

$_ZNSt14numeric_limitsIdE7epsilonEv = comdat any

$_ZNSt25uniform_real_distributionIdEC2Edd = comdat any

$_ZNSt25uniform_real_distributionIdEclIN5folly15ThreadLocalPRNGEEEdRT_ = comdat any

$_ZNSt25uniform_real_distributionIdE10param_typeC2Edd = comdat any

$_ZNSt25uniform_real_distributionIdEclIN5folly15ThreadLocalPRNGEEEdRT_RKNS0_10param_typeE = comdat any

$_ZNSt8__detail8_AdaptorIN5folly15ThreadLocalPRNGEdEC2ERS2_ = comdat any

$_ZNSt8__detail8_AdaptorIN5folly15ThreadLocalPRNGEdEclEv = comdat any

$_ZNKSt25uniform_real_distributionIdE10param_type1bEv = comdat any

$_ZNKSt25uniform_real_distributionIdE10param_type1aEv = comdat any

$_ZSt18generate_canonicalIdLm53EN5folly15ThreadLocalPRNGEET_RT1_ = comdat any

$_ZN5folly15ThreadLocalPRNG3maxEv = comdat any

$_ZN5folly15ThreadLocalPRNG3minEv = comdat any

$_ZSt3loge = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx33simd_fast_mersenne_twister_engineIjLm19937ELm122ELm18ELm1ELm11ELm1ELj3758096367ELj3724462975ELj3220897791ELj3221225462ELj1ELj0ELj0ELj331998852EE3maxEv = comdat any

$_ZNSt14numeric_limitsIjE3maxEv = comdat any

$_ZN9__gnu_cxx33simd_fast_mersenne_twister_engineIjLm19937ELm122ELm18ELm1ELm11ELm1ELj3758096367ELj3724462975ELj3220897791ELj3221225462ELj1ELj0ELj0ELj331998852EE3minEv = comdat any

$_ZNSt6chronoltIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZN5folly8OptionalImE28StorageTriviallyDestructibleC2Ev = comdat any

$_ZN5folly6netops6detail23SocketFileDescriptorMap10socketToFdEi = comdat any

$_ZN5folly13SocketAddress11AddrStorageC2Ev = comdat any

$_ZNK5folly13SocketAddress9getFamilyEv = comdat any

$_ZNK5folly9IPAddress6familyEv = comdat any

$_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNK5folly8OptionalImE8hasValueEv = comdat any

$_ZN5folly8OptionalImE9constructIJRKmEEEvDpOT_ = comdat any

$_ZNKR5folly8OptionalImE5valueEv = comdat any

$_ZNK5folly8OptionalImE9has_valueEv = comdat any

$_ZNK5folly8OptionalImE13require_valueEv = comdat any

$_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_ = comdat any

$_ZN5folly22OptionalEmptyExceptionC2Ev = comdat any

$_ZN5folly22OptionalEmptyExceptionD2Ev = comdat any

$_ZN5folly22OptionalEmptyExceptionC2EOS0_ = comdat any

$_ZN5folly22OptionalEmptyExceptionD0Ev = comdat any

$_ZN8proxygen19millisecondsBetweenINSt6chrono3_V212steady_clockEEENS1_8durationIlSt5ratioILl1ELl1000EEEENS1_10time_pointIT_NS9_8durationEEESB_ = comdat any

$_ZN8proxygen14getCurrentTimeINSt6chrono3_V212steady_clockEEENS1_10time_pointIT_NS5_8durationEEEv = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6uniqueEPKNS0_9list_nodeIS3_EE = comdat any

$_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK5folly14AsyncTransport22getUnderlyingTransportINS_11AsyncSocketEEEPKT_v = comdat any

$_ZTSN8proxygen15HTTPSessionBase12InfoCallbackE = comdat any

$_ZTIN8proxygen15HTTPSessionBase12InfoCallbackE = comdat any

$_ZTVN8proxygen15HTTPSessionBase12InfoCallbackE = comdat any

$_ZN5folly26unsafe_default_initializedE = comdat any

$_ZTSN5folly22OptionalEmptyExceptionE = comdat any

$_ZTIN5folly22OptionalEmptyExceptionE = comdat any

$_ZTVN5folly22OptionalEmptyExceptionE = comdat any

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
@_ZN5follyL4noneE = internal constant %"struct.folly::None" undef, align 1
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
@_ZTVN8proxygen15HTTPSessionBase12InfoCallbackE = linkonce_odr unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr @_ZTIN8proxygen15HTTPSessionBase12InfoCallbackE, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallbackD2Ev, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallbackD0Ev, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback8onCreateERKS0_, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback16onTransportReadyERKS0_, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback17onConnectionErrorERKS0_, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback25onFullHandshakeCompletionERKS0_, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback14onIngressErrorERKS0_NS_13ProxygenErrorE, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback12onIngressEOFEv, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback6onReadERKS0_m, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback6onReadERKS0_mN5folly8OptionalImEE, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback7onWriteERKS0_m, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback14onRequestBeginERKS0_, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback12onRequestEndERKS0_j, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback20onActivateConnectionERKS0_, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback22onDeactivateConnectionERKS0_, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback9onDestroyERKS0_, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback16onIngressMessageERKS0_RKNS_11HTTPMessageE, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback22onIngressLimitExceededERKS0_, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback15onIngressPausedERKS0_, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback21onTransactionAttachedERKS0_, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback21onTransactionDetachedERKS0_, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback15onPingReplySentEl, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback19onPingReplyReceivedEv, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback29onSettingsOutgoingStreamsFullERKS0_, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback32onSettingsOutgoingStreamsNotFullERKS0_, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback25onFlowControlWindowClosedERKS0_, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback16onEgressBufferedERKS0_, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback21onEgressBufferClearedERKS0_, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback10onSettingsERKS0_RKSt6vectorINS_11HTTPSettingESaIS5_EE, ptr @_ZN8proxygen15HTTPSessionBase12InfoCallback13onSettingsAckERKS0_] }, comdat, align 8
@_ZN5folly26unsafe_default_initializedE = linkonce_odr constant %"struct.folly::unsafe_default_initialized_cv" undef, comdat, align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly22OptionalEmptyExceptionE = linkonce_odr constant [33 x i8] c"N5folly22OptionalEmptyExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN5folly22OptionalEmptyExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly22OptionalEmptyExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN5folly22OptionalEmptyExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly22OptionalEmptyExceptionE, ptr @_ZN5folly22OptionalEmptyExceptionD2Ev, ptr @_ZN5folly22OptionalEmptyExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.24 = private unnamed_addr constant [35 x i8] c"Empty Optional cannot be unwrapped\00", align 1
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

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen13SessionHolderC2EPNS_15HTTPSessionBaseEPNS0_8CallbackEPNS0_5StatsENS_8EndpointE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %sess, ptr noundef %parent, ptr noundef %stats, ptr noundef %endpoint) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %sess.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %stats.addr = alloca ptr, align 8
  %endpoint.indirect_addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %sess, ptr %sess.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %stats, ptr %stats.addr, align 8
  store ptr %endpoint, ptr %endpoint.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8proxygen15HTTPSessionBase12InfoCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [32 x ptr] }, ptr @_ZTVN8proxygen13SessionHolderE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %listHook = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 1
  call void @_ZN5boost9intrusive16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %listHook) #3
  %secondaryListHook = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 2
  call void @_ZN5boost9intrusive16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %secondaryListHook) #3
  %session_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 3
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google12CheckNotNullIRPN8proxygen15HTTPSessionBaseEEET_PKciS7_OS5_(ptr noundef @.str, i32 noundef 28, ptr noundef @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %sess.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %session_, align 8
  %parent_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 4
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google12CheckNotNullIRPN8proxygen13SessionHolder8CallbackEEET_PKciS8_OS6_(ptr noundef @.str, i32 noundef 29, ptr noundef @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %parent.addr)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %call3, align 8
  store ptr %1, ptr %parent_, align 8
  %stats_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %stats.addr, align 8
  store ptr %2, ptr %stats_, align 8
  %lastUseTime_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 6
  invoke void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lastUseTime_)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %jitter_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 7
  %call6 = invoke noundef double @_ZN5folly6Random10randDoubleEdd(double noundef -3.000000e-01, double noundef 3.000000e-01)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  store double %call6, ptr %jitter_, align 8
  %state_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 8
  store i32 0, ptr %state_, align 8
  %endpoint_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 10
  call void @_ZN8proxygen8EndpointC2EOS0_(ptr noundef nonnull align 8 dereferenceable(49) %endpoint_, ptr noundef nonnull align 8 dereferenceable(49) %endpoint) #3
  %originalSessionInfoCb_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 11
  %3 = load ptr, ptr %sess.addr, align 8
  %call9 = invoke noundef ptr @_ZNK8proxygen15HTTPSessionBase15getInfoCallbackEv(ptr noundef nonnull align 8 dereferenceable(1582) %3)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  store ptr %call9, ptr %originalSessionInfoCb_, align 8
  %session_10 = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %session_10, align 8
  invoke void @_ZN8proxygen15HTTPSessionBase15setInfoCallbackEPNS0_12InfoCallbackE(ptr noundef nonnull align 8 dereferenceable(1582) %4, ptr noundef %this1)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %invoke.cont8
  ret void

lpad:                                             ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN8proxygen8EndpointD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %endpoint_) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad
  call void @_ZN5boost9intrusive16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %secondaryListHook) #3
  call void @_ZN5boost9intrusive16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %listHook) #3
  call void @_ZN8proxygen15HTTPSessionBase12InfoCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [32 x ptr] }, ptr @_ZTVN8proxygen15HTTPSessionBase12InfoCallbackE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %v.addr.i = alloca ptr, align 8
  %r.addr.i = alloca ptr, align 8
  %this.addr.i2 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i2, align 8
  %this1.i3 = load ptr, ptr %this.addr.i2, align 8
  store ptr %this1.i3, ptr %r.addr.i, align 8
  %0 = load ptr, ptr %r.addr.i, align 8
  store ptr %0, ptr %v.addr.i, align 8
  %1 = load ptr, ptr %v.addr.i, align 8
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE(ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google12CheckNotNullIRPN8proxygen15HTTPSessionBaseEEET_PKciS7_OS5_(ptr noundef %file, i32 noundef %line, ptr noundef %names, ptr noundef nonnull align 8 dereferenceable(8) %t) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %names.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %agg.tmp.ensured = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %names, ptr %names.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
  store i1 true, ptr %cleanup.isactive, align 1
  %4 = load ptr, ptr %names.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %agg.tmp.ensured, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %agg.tmp.ensured) #16
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %call) #17
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %t.addr, align 8
  ret ptr %8

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google12CheckNotNullIRPN8proxygen13SessionHolder8CallbackEEET_PKciS8_OS6_(ptr noundef %file, i32 noundef %line, ptr noundef %names, ptr noundef nonnull align 8 dereferenceable(8) %t) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %names.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %agg.tmp.ensured = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %names, ptr %names.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
  store i1 true, ptr %cleanup.isactive, align 1
  %4 = load ptr, ptr %names.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %agg.tmp.ensured, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %agg.tmp.ensured) #16
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %call) #17
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %t.addr, align 8
  ret ptr %8

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__d = getelementptr inbounds %"class.std::chrono::time_point", ptr %this1, i32 0, i32 0
  %call = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #3
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %__d, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN5folly6Random10randDoubleEdd(double noundef %min, double noundef %max) #4 comdat align 2 {
entry:
  %min.addr = alloca double, align 8
  %max.addr = alloca double, align 8
  %ref.tmp = alloca %"class.folly::ThreadLocalPRNG", align 1
  store double %min, ptr %min.addr, align 8
  store double %max, ptr %max.addr, align 8
  %0 = load double, ptr %min.addr, align 8
  %1 = load double, ptr %max.addr, align 8
  %call = call noundef double @_ZN5folly6Random10randDoubleINS_15ThreadLocalPRNGES2_EEdddOT_(double noundef %0, double noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  ret double %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen8EndpointC2EOS0_(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hostname_ = getelementptr inbounds %"class.proxygen::Endpoint", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %hostname_2 = getelementptr inbounds %"class.proxygen::Endpoint", ptr %1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %hostname_, ptr noundef nonnull align 8 dereferenceable(32) %hostname_2) #3
  %port_ = getelementptr inbounds %"class.proxygen::Endpoint", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %port_3 = getelementptr inbounds %"class.proxygen::Endpoint", ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %port_, ptr align 8 %port_3, i64 17, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen15HTTPSessionBase15getInfoCallbackEv(ptr noundef nonnull align 8 dereferenceable(1582) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %infoCallback_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %infoCallback_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase15setInfoCallbackEPNS0_12InfoCallbackE(ptr noundef nonnull align 8 dereferenceable(1582) %this, ptr noundef %callback) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  %infoCallback_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 2
  store ptr %0, ptr %infoCallback_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen8EndpointD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hostname_ = getelementptr inbounds %"class.proxygen::Endpoint", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hostname_) #3
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
define void @_ZN8proxygen13SessionHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v.addr.i61 = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %r.addr.i59 = alloca ptr, align 8
  %r.addr.i = alloca ptr, align 8
  %this.addr.i56 = alloca ptr, align 8
  %this.addr.i53 = alloca ptr, align 8
  %this.addr.i48 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp2 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond = alloca i1, align 1
  %ref.tmp13 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp15 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond17 = alloca i1, align 1
  %ref.tmp32 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp34 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond36 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [32 x ptr] }, ptr @_ZTVN8proxygen13SessionHolderE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %state_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 0
  %lnot = xor i1 %cmp, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cond.false
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2, ptr noundef @.str, i32 noundef 38)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  store i1 true, ptr %cleanup.cond, align 1
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.3)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call6)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont7, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #16
  unreachable

1:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %1, %cond.end
  %listHook = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 1
  store ptr %listHook, ptr %this.addr.i48, align 8
  %this1.i49 = load ptr, ptr %this.addr.i48, align 8
  store ptr %this1.i49, ptr %this.addr.i53, align 8
  %this1.i54 = load ptr, ptr %this.addr.i53, align 8
  store ptr %this1.i54, ptr %r.addr.i59, align 8
  %2 = load ptr, ptr %r.addr.i59, align 8
  store ptr %2, ptr %v.addr.i, align 8
  %3 = load ptr, ptr %v.addr.i, align 8
  %call2.i51 = call noundef zeroext i1 @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6uniqueEPKNS0_9list_nodeIS3_EE(ptr noundef %3) #3
  %lnot.i52 = xor i1 %call2.i51, true
  %lnot9 = xor i1 %lnot.i52, true
  %lnot10 = xor i1 %lnot9, true
  store i1 false, ptr %cleanup.cond17, align 1
  br i1 %lnot10, label %cond.false12, label %cond.true11

cond.true11:                                      ; preds = %cleanup.done
  br label %cond.end23

cond.false12:                                     ; preds = %cleanup.done
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %cond.false12
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp15, ptr noundef @.str, i32 noundef 39)
          to label %invoke.cont16 unwind label %terminate.lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  store i1 true, ptr %cleanup.cond17, align 1
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp15)
          to label %invoke.cont18 unwind label %terminate.lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef @.str.4)
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %call21)
          to label %invoke.cont22 unwind label %terminate.lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  br label %cond.end23

cond.end23:                                       ; preds = %invoke.cont22, %cond.true11
  %cleanup.is_active24 = load i1, ptr %cleanup.cond17, align 1
  br i1 %cleanup.is_active24, label %cleanup.action25, label %cleanup.done26

cleanup.action25:                                 ; preds = %cond.end23
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp15) #16
  unreachable

4:                                                ; No predecessors!
  br label %cleanup.done26

cleanup.done26:                                   ; preds = %4, %cond.end23
  %secondaryListHook = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 2
  store ptr %secondaryListHook, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i56, align 8
  %this1.i57 = load ptr, ptr %this.addr.i56, align 8
  store ptr %this1.i57, ptr %r.addr.i, align 8
  %5 = load ptr, ptr %r.addr.i, align 8
  store ptr %5, ptr %v.addr.i61, align 8
  %6 = load ptr, ptr %v.addr.i61, align 8
  %call2.i = call noundef zeroext i1 @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6uniqueEPKNS0_9list_nodeIS3_EE(ptr noundef %6) #3
  %lnot.i = xor i1 %call2.i, true
  %lnot28 = xor i1 %lnot.i, true
  %lnot29 = xor i1 %lnot28, true
  store i1 false, ptr %cleanup.cond36, align 1
  br i1 %lnot29, label %cond.false31, label %cond.true30

cond.true30:                                      ; preds = %cleanup.done26
  br label %cond.end42

cond.false31:                                     ; preds = %cleanup.done26
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
          to label %invoke.cont33 unwind label %terminate.lpad

invoke.cont33:                                    ; preds = %cond.false31
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp34, ptr noundef @.str, i32 noundef 40)
          to label %invoke.cont35 unwind label %terminate.lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  store i1 true, ptr %cleanup.cond36, align 1
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp34)
          to label %invoke.cont37 unwind label %terminate.lpad

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef @.str.5)
          to label %invoke.cont39 unwind label %terminate.lpad

invoke.cont39:                                    ; preds = %invoke.cont37
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(8) %call40)
          to label %invoke.cont41 unwind label %terminate.lpad

invoke.cont41:                                    ; preds = %invoke.cont39
  br label %cond.end42

cond.end42:                                       ; preds = %invoke.cont41, %cond.true30
  %cleanup.is_active43 = load i1, ptr %cleanup.cond36, align 1
  br i1 %cleanup.is_active43, label %cleanup.action44, label %cleanup.done45

cleanup.action44:                                 ; preds = %cond.end42
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp34) #16
  unreachable

7:                                                ; No predecessors!
  br label %cleanup.done45

cleanup.done45:                                   ; preds = %7, %cond.end42
  %endpoint_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 10
  call void @_ZN8proxygen8EndpointD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %endpoint_) #3
  %secondaryListHook46 = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 2
  call void @_ZN5boost9intrusive16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %secondaryListHook46) #3
  %listHook47 = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 1
  call void @_ZN5boost9intrusive16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %listHook47) #3
  call void @_ZN8proxygen15HTTPSessionBase12InfoCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %invoke.cont39, %invoke.cont37, %invoke.cont35, %invoke.cont33, %cond.false31, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %cond.false12, %invoke.cont5, %invoke.cont4, %invoke.cont3, %invoke.cont, %cond.false
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen13SessionHolderD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8proxygen13SessionHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen13SessionHolder10isPoolableEPKNS_15HTTPSessionBaseE(ptr noundef %sess) #4 align 2 {
entry:
  %sess.addr = alloca ptr, align 8
  store ptr %sess, ptr %sess.addr, align 8
  %0 = load ptr, ptr %sess.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 53
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(1582) %0)
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %sess.addr, align 8
  %vtable1 = load ptr, ptr %2, align 8
  %vfn2 = getelementptr inbounds ptr, ptr %vtable1, i64 26
  %3 = load ptr, ptr %vfn2, align 8
  %call3 = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(1582) %2)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %4 = load ptr, ptr %sess.addr, align 8
  %vtable4 = load ptr, ptr %4, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 52
  %5 = load ptr, ptr %vfn5, align 8
  %call6 = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(1582) %4)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %6 = phi i1 [ true, %land.rhs ], [ %call6, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %7 = phi i1 [ false, %entry ], [ %6, %lor.end ]
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8proxygen13SessionHolder12shouldAgeOutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr noundef nonnull align 8 dereferenceable(152) %this, i64 %maxAge.coerce) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %maxAge = alloca %"class.std::chrono::duration.4", align 8
  %this.addr = alloca ptr, align 8
  %sessMaxAge = alloca double, align 8
  %age = alloca %"class.std::chrono::duration.4", align 8
  %agg.tmp = alloca %"class.std::chrono::time_point", align 8
  %ref.tmp = alloca %"class.std::chrono::duration.4", align 8
  %ref.tmp8 = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.4", ptr %maxAge, i32 0, i32 0
  store i64 %maxAge.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %maxAge)
  %cmp = icmp sle i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %jitter_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 7
  %0 = load double, ptr %jitter_, align 8
  %add = fadd double 1.000000e+00, %0
  %call2 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %maxAge)
  %conv = sitofp i64 %call2 to double
  %mul = fmul double %add, %conv
  store double %mul, ptr %sessMaxAge, align 8
  %session_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %session_, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN8proxygen15HTTPSessionBase21getSetupTransportInfoEv(ptr noundef nonnull align 8 dereferenceable(1582) %1) #3
  %acceptTime = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %call3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %acceptTime, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.std::chrono::time_point", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive4, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive5, align 8
  %call6 = call i64 @_ZN8proxygen17millisecondsSinceINSt6chrono3_V212steady_clockEEENS1_8durationIlSt5ratioILl1ELl1000EEEENS1_10time_pointIT_NS9_8durationEEE(i64 %2)
  %coerce.dive7 = getelementptr inbounds %"class.std::chrono::duration.4", ptr %age, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive7, align 8
  %3 = load double, ptr %sessMaxAge, align 8
  %conv9 = fptosi double %3 to i64
  store i64 %conv9, ptr %ref.tmp8, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
  %call10 = call noundef zeroext i1 @_ZNSt6chronogeIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %age, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store i1 %call10, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.4", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__r, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN8proxygen17millisecondsSinceINSt6chrono3_V212steady_clockEEENS1_8durationIlSt5ratioILl1ELl1000EEEENS1_10time_pointIT_NS9_8durationEEE(i64 %t.coerce) #4 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.4", align 8
  %t = alloca %"class.std::chrono::time_point", align 8
  %agg.tmp = alloca %"class.std::chrono::time_point", align 8
  %agg.tmp4 = alloca %"class.std::chrono::time_point", align 8
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point", ptr %t, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive, i32 0, i32 0
  store i64 %t.coerce, ptr %coerce.dive1, align 8
  %call = call i64 @_ZN8proxygen14getCurrentTimeINSt6chrono3_V212steady_clockEEENS1_10time_pointIT_NS5_8durationEEEv()
  %coerce.dive2 = getelementptr inbounds %"class.std::chrono::time_point", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive2, i32 0, i32 0
  store i64 %call, ptr %coerce.dive3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %t, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::time_point", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive5, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.std::chrono::time_point", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive7, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive8, align 8
  %call9 = call i64 @_ZN8proxygen19millisecondsBetweenINSt6chrono3_V212steady_clockEEENS1_8durationIlSt5ratioILl1ELl1000EEEENS1_10time_pointIT_NS9_8durationEEESB_(i64 %0, i64 %1)
  %coerce.dive10 = getelementptr inbounds %"class.std::chrono::duration.4", ptr %retval, i32 0, i32 0
  store i64 %call9, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.std::chrono::duration.4", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive11, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(744) ptr @_ZN8proxygen15HTTPSessionBase21getSetupTransportInfoEv(ptr noundef nonnull align 8 dereferenceable(1582) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %transportInfo_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 3
  ret ptr %transportInfo_
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronogeIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rep) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(1582) ptr @_ZNK8proxygen13SessionHolder10getSessionEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %session_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %session_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8proxygen13SessionHolder14newTransactionEPNS_22HTTPTransactionHandlerE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %handler) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %handler.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %handler, ptr %handler.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %session_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %session_, align 8
  %1 = load ptr, ptr %handler.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 50
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(1582) %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define i64 @_ZNK8proxygen13SessionHolder14getLastUseTimeEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #5 align 2 {
entry:
  %retval = alloca %"class.std::chrono::time_point", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lastUseTime_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %lastUseTime_, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive2, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen13SessionHolder5drainEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %verbose_level__ = alloca i32, align 4
  %tmp = alloca i8, align 1
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp5 = alloca %"class.google::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 4, ptr %verbose_level__, align 4
  %0 = load ptr, ptr @_ZZN8proxygen13SessionHolder5drainEvE8vlocal__, align 8
  %cmp = icmp eq ptr %0, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %verbose_level__, align 4
  %call = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef @_ZZN8proxygen13SessionHolder5drainEvE8vlocal__, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str, i32 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr @_ZZN8proxygen13SessionHolder5drainEvE8vlocal__, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %verbose_level__, align 4
  %cmp2 = icmp sge i32 %3, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %call, %cond.true ], [ %cmp2, %cond.false ]
  %frombool = zext i1 %cond to i8
  store i8 %frombool, ptr %tmp, align 1
  %5 = load i8, ptr %tmp, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %cond.false4, label %cond.true3

cond.true3:                                       ; preds = %cond.end
  br label %cond.end12

cond.false4:                                      ; preds = %cond.end
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5, ptr noundef @.str, i32 noundef 71)
  store i1 true, ptr %cleanup.cond, align 1
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false4
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef @.str.6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoRKNS_13SessionHolderE(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(152) %this1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  br label %cond.end12

cond.end12:                                       ; preds = %invoke.cont11, %cond.true3
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end12
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end12
  %state_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 8
  %6 = load i32, ptr %state_, align 8
  %cmp16 = icmp ne i32 %6, 0
  br i1 %cmp16, label %if.then, label %if.end

if.then:                                          ; preds = %cleanup.done
  call void @_ZN8proxygen13SessionHolder6unlinkEv(ptr noundef nonnull align 8 dereferenceable(152) %this1)
  br label %if.end

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont, %cond.false4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  %cleanup.is_active13 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active13, label %cleanup.action14, label %cleanup.done15

cleanup.action14:                                 ; preds = %lpad
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5) #3
  br label %cleanup.done15

cleanup.done15:                                   ; preds = %cleanup.action14, %lpad
  br label %eh.resume

if.end:                                           ; preds = %if.then, %cleanup.done
  %stats_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %stats_, align 8
  %tobool17 = icmp ne ptr %10, null
  br i1 %tobool17, label %if.then18, label %if.end28

if.then18:                                        ; preds = %if.end
  %stats_19 = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %stats_19, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %12 = load ptr, ptr %vfn, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %session_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 3
  %13 = load ptr, ptr %session_, align 8
  %vtable20 = load ptr, ptr %13, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 23
  %14 = load ptr, ptr %vfn21, align 8
  %call22 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(1582) %13)
  br i1 %call22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.then18
  %stats_24 = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 5
  %15 = load ptr, ptr %stats_24, align 8
  %vtable25 = load ptr, ptr %15, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 5
  %16 = load ptr, ptr %vfn26, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %if.end27

if.end27:                                         ; preds = %if.then23, %if.then18
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end
  %session_29 = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 3
  %17 = load ptr, ptr %session_29, align 8
  %originalSessionInfoCb_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 11
  %18 = load ptr, ptr %originalSessionInfoCb_, align 8
  call void @_ZN8proxygen15HTTPSessionBase15setInfoCallbackEPNS0_12InfoCallbackE(ptr noundef nonnull align 8 dereferenceable(1582) %17, ptr noundef %18)
  %originalSessionInfoCb_30 = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 11
  store ptr null, ptr %originalSessionInfoCb_30, align 8
  %parent_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 4
  %19 = load ptr, ptr %parent_, align 8
  %session_31 = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 3
  %20 = load ptr, ptr %session_31, align 8
  %vtable32 = load ptr, ptr %19, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 8
  %21 = load ptr, ptr %vfn33, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %20)
  %session_34 = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 3
  %22 = load ptr, ptr %session_34, align 8
  %vtable35 = load ptr, ptr %22, align 8
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 54
  %23 = load ptr, ptr %vfn36, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(1582) %22)
  %isnull = icmp eq ptr %this1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end28
  %vtable37 = load ptr, ptr %this1, align 8
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 1
  %24 = load ptr, ptr %vfn38, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(152) %this1) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end28
  ret void

eh.resume:                                        ; preds = %cleanup.done15
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val39 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val39
}

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoRKNS_13SessionHolderE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(152) %conn) #4 comdat {
entry:
  %os.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %1 = load ptr, ptr %os.addr, align 8
  call void @_ZNK8proxygen13SessionHolder8describeERSo(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load ptr, ptr %os.addr, align 8
  ret ptr %2
}

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen13SessionHolder6unlinkEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v.addr.i = alloca ptr, align 8
  %r.addr.i = alloca ptr, align 8
  %this.addr.i47 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp2 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp13 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp14 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond15 = alloca i1, align 1
  %ref.tmp39 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %parent_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %parent_, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2, ptr noundef @.str, i32 noundef 111)
  store i1 true, ptr %cleanup.cond, align 1
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.8)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont5, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #16
  unreachable

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %cleanup.is_active6 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active6, label %cleanup.action7, label %cleanup.done8

4:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %4, %cond.end
  %listHook = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 1
  store ptr %listHook, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i47, align 8
  %this1.i48 = load ptr, ptr %this.addr.i47, align 8
  store ptr %this1.i48, ptr %r.addr.i, align 8
  %5 = load ptr, ptr %r.addr.i, align 8
  store ptr %5, ptr %v.addr.i, align 8
  %6 = load ptr, ptr %v.addr.i, align 8
  %call2.i = call noundef zeroext i1 @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6uniqueEPKNS0_9list_nodeIS3_EE(ptr noundef %6) #3
  %lnot.i = xor i1 %call2.i, true
  %lnot10 = xor i1 %lnot.i, true
  store i1 false, ptr %cleanup.cond15, align 1
  br i1 %lnot10, label %cond.false12, label %cond.true11

cond.true11:                                      ; preds = %cleanup.done
  br label %cond.end22

cond.false12:                                     ; preds = %cleanup.done
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14, ptr noundef @.str, i32 noundef 112)
  store i1 true, ptr %cleanup.cond15, align 1
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %cond.false12
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef @.str.9)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %call20)
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %invoke.cont19
  br label %cond.end22

cond.end22:                                       ; preds = %invoke.cont21, %cond.true11
  %cleanup.is_active23 = load i1, ptr %cleanup.cond15, align 1
  br i1 %cleanup.is_active23, label %cleanup.action24, label %cleanup.done25

cleanup.action24:                                 ; preds = %cond.end22
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14) #16
  unreachable

cleanup.action7:                                  ; preds = %lpad
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #16
  unreachable

7:                                                ; No predecessors!
  br label %cleanup.done8

cleanup.done8:                                    ; preds = %7, %lpad
  br label %eh.resume

lpad16:                                           ; preds = %invoke.cont19, %invoke.cont17, %cond.false12
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  %cleanup.is_active26 = load i1, ptr %cleanup.cond15, align 1
  br i1 %cleanup.is_active26, label %cleanup.action27, label %cleanup.done28

11:                                               ; No predecessors!
  br label %cleanup.done25

cleanup.done25:                                   ; preds = %11, %cond.end22
  %state_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 8
  %12 = load i32, ptr %state_, align 8
  switch i32 %12, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb30
    i32 3, label %sw.bb34
    i32 0, label %sw.bb38
  ]

cleanup.action27:                                 ; preds = %lpad16
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14) #16
  unreachable

13:                                               ; No predecessors!
  br label %cleanup.done28

cleanup.done28:                                   ; preds = %13, %lpad16
  br label %eh.resume

sw.bb:                                            ; preds = %cleanup.done25
  %parent_29 = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 4
  %14 = load ptr, ptr %parent_29, align 8
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %15 = load ptr, ptr %vfn, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %this1)
  br label %sw.epilog

sw.bb30:                                          ; preds = %cleanup.done25
  %parent_31 = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 4
  %16 = load ptr, ptr %parent_31, align 8
  %vtable32 = load ptr, ptr %16, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 3
  %17 = load ptr, ptr %vfn33, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %this1)
  br label %sw.epilog

sw.bb34:                                          ; preds = %cleanup.done25
  %parent_35 = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 4
  %18 = load ptr, ptr %parent_35, align 8
  %vtable36 = load ptr, ptr %18, align 8
  %vfn37 = getelementptr inbounds ptr, ptr %vtable36, i64 4
  %19 = load ptr, ptr %vfn37, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %this1)
  br label %sw.epilog

sw.bb38:                                          ; preds = %cleanup.done25
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp39, ptr noundef @.str, i32 noundef 125)
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp39)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %sw.bb38
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef @.str.10)
          to label %invoke.cont43 unwind label %lpad40

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp39) #16
  unreachable

lpad40:                                           ; preds = %invoke.cont41, %sw.bb38
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp39) #16
  unreachable

23:                                               ; No predecessors!
  br label %eh.resume

sw.epilog:                                        ; preds = %sw.bb34, %sw.bb30, %sw.bb, %cleanup.done25
  %state_45 = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 8
  store i32 0, ptr %state_45, align 8
  ret void

eh.resume:                                        ; preds = %23, %cleanup.done28, %cleanup.done8
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val46 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val46
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen13SessionHolder14closeWithResetEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN8proxygen13SessionHolder6unlinkEv(ptr noundef nonnull align 8 dereferenceable(152) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %stats_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %stats_, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then2, label %if.end11

if.then2:                                         ; preds = %if.end
  %stats_3 = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %stats_3, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %session_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %session_, align 8
  %vtable4 = load ptr, ptr %4, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 23
  %5 = load ptr, ptr %vfn5, align 8
  %call = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(1582) %4)
  br i1 %call, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.then2
  %stats_7 = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %stats_7, align 8
  %vtable8 = load ptr, ptr %6, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 5
  %7 = load ptr, ptr %vfn9, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.then2
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %session_12 = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 3
  %8 = load ptr, ptr %session_12, align 8
  %originalSessionInfoCb_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 11
  %9 = load ptr, ptr %originalSessionInfoCb_, align 8
  call void @_ZN8proxygen15HTTPSessionBase15setInfoCallbackEPNS0_12InfoCallbackE(ptr noundef nonnull align 8 dereferenceable(1582) %8, ptr noundef %9)
  %originalSessionInfoCb_13 = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 11
  store ptr null, ptr %originalSessionInfoCb_13, align 8
  %session_14 = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 3
  %10 = load ptr, ptr %session_14, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end11
  %vtable16 = load ptr, ptr %10, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 10
  %11 = load ptr, ptr %vfn17, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #3
  %isnull = icmp eq ptr %this1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont19
  %vtable20 = load ptr, ptr %this1, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 1
  %12 = load ptr, ptr %vfn21, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(152) %this1) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont19
  ret void

lpad:                                             ; preds = %if.end11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.23) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen13SessionHolder4linkEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp2 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %verbose_level__ = alloca i32, align 4
  %tmp = alloca i8, align 1
  %ref.tmp20 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp21 = alloca %"class.google::LogMessage", align 8
  %cleanup.cond22 = alloca i1, align 1
  %ref.tmp39 = alloca %"class.std::chrono::time_point", align 8
  %curTxnCount = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 0
  %lnot = xor i1 %cmp, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2, ptr noundef @.str, i32 noundef 131)
  store i1 true, ptr %cleanup.cond, align 1
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.3)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont5, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #16
  unreachable

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %cleanup.is_active6 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active6, label %cleanup.action7, label %cleanup.done8

4:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %4, %cond.end
  %parent_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %parent_, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cleanup.done
  br label %if.end69

cleanup.action7:                                  ; preds = %lpad
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #16
  unreachable

6:                                                ; No predecessors!
  br label %cleanup.done8

cleanup.done8:                                    ; preds = %6, %lpad
  br label %eh.resume

if.end:                                           ; preds = %cleanup.done
  %session_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %session_, align 8
  %call9 = call noundef zeroext i1 @_ZN8proxygen13SessionHolder10isPoolableEPKNS_15HTTPSessionBaseE(ptr noundef %7)
  br i1 %call9, label %if.end38, label %if.then10

if.then10:                                        ; preds = %if.end
  store i32 4, ptr %verbose_level__, align 4
  %8 = load ptr, ptr @_ZZN8proxygen13SessionHolder4linkEvE8vlocal__, align 8
  %cmp11 = icmp eq ptr %8, null
  store i1 false, ptr %cleanup.cond22, align 1
  br i1 %cmp11, label %cond.true12, label %cond.false14

cond.true12:                                      ; preds = %if.then10
  %9 = load i32, ptr %verbose_level__, align 4
  %call13 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef @_ZZN8proxygen13SessionHolder4linkEvE8vlocal__, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str, i32 noundef %9)
  br label %cond.end16

cond.false14:                                     ; preds = %if.then10
  %10 = load ptr, ptr @_ZZN8proxygen13SessionHolder4linkEvE8vlocal__, align 8
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %verbose_level__, align 4
  %cmp15 = icmp sge i32 %11, %12
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false14, %cond.true12
  %cond = phi i1 [ %call13, %cond.true12 ], [ %cmp15, %cond.false14 ]
  %frombool = zext i1 %cond to i8
  store i8 %frombool, ptr %tmp, align 1
  %13 = load i8, ptr %tmp, align 1
  %tobool17 = trunc i8 %13 to i1
  br i1 %tobool17, label %cond.false19, label %cond.true18

cond.true18:                                      ; preds = %cond.end16
  br label %cond.end31

cond.false19:                                     ; preds = %cond.end16
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp21, ptr noundef @.str, i32 noundef 137)
  store i1 true, ptr %cleanup.cond22, align 1
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp21)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %cond.false19
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoRKNS_13SessionHolderE(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull align 8 dereferenceable(152) %this1)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef @.str.11)
          to label %invoke.cont28 unwind label %lpad23

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %call29)
          to label %invoke.cont30 unwind label %lpad23

invoke.cont30:                                    ; preds = %invoke.cont28
  br label %cond.end31

cond.end31:                                       ; preds = %invoke.cont30, %cond.true18
  %cleanup.is_active32 = load i1, ptr %cleanup.cond22, align 1
  br i1 %cleanup.is_active32, label %cleanup.action33, label %cleanup.done34

cleanup.action33:                                 ; preds = %cond.end31
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp21) #3
  br label %cleanup.done34

cleanup.done34:                                   ; preds = %cleanup.action33, %cond.end31
  call void @_ZN8proxygen13SessionHolder5drainEv(ptr noundef nonnull align 8 dereferenceable(152) %this1)
  br label %if.end69

lpad23:                                           ; preds = %invoke.cont28, %invoke.cont26, %invoke.cont24, %cond.false19
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  %cleanup.is_active35 = load i1, ptr %cleanup.cond22, align 1
  br i1 %cleanup.is_active35, label %cleanup.action36, label %cleanup.done37

cleanup.action36:                                 ; preds = %lpad23
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp21) #3
  br label %cleanup.done37

cleanup.done37:                                   ; preds = %cleanup.action36, %lpad23
  br label %eh.resume

if.end38:                                         ; preds = %if.end
  %call40 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point", ptr %ref.tmp39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive, i32 0, i32 0
  store i64 %call40, ptr %coerce.dive41, align 8
  %lastUseTime_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %lastUseTime_, ptr align 8 %ref.tmp39, i64 8, i1 false)
  %session_42 = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 3
  %17 = load ptr, ptr %session_42, align 8
  %vtable = load ptr, ptr %17, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 26
  %18 = load ptr, ptr %vfn, align 8
  %call43 = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(1582) %17)
  store i32 %call43, ptr %curTxnCount, align 4
  %session_44 = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 3
  %19 = load ptr, ptr %session_44, align 8
  %vtable45 = load ptr, ptr %19, align 8
  %vfn46 = getelementptr inbounds ptr, ptr %vtable45, i64 24
  %20 = load ptr, ptr %vfn46, align 8
  %call47 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(1582) %19)
  br i1 %call47, label %if.else, label %if.then48

if.then48:                                        ; preds = %if.end38
  %state_49 = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 8
  store i32 3, ptr %state_49, align 8
  %parent_50 = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 4
  %21 = load ptr, ptr %parent_50, align 8
  %vtable51 = load ptr, ptr %21, align 8
  %vfn52 = getelementptr inbounds ptr, ptr %vtable51, i64 7
  %22 = load ptr, ptr %vfn52, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %this1)
  br label %if.end69

if.else:                                          ; preds = %if.end38
  %23 = load i32, ptr %curTxnCount, align 4
  %cmp53 = icmp eq i32 %23, 0
  br i1 %cmp53, label %land.lhs.true, label %if.else63

land.lhs.true:                                    ; preds = %if.else
  %session_54 = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 3
  %24 = load ptr, ptr %session_54, align 8
  %vtable55 = load ptr, ptr %24, align 8
  %vfn56 = getelementptr inbounds ptr, ptr %vtable55, i64 47
  %25 = load ptr, ptr %vfn56, align 8
  %call57 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(1582) %24, i1 noundef zeroext false)
  br i1 %call57, label %if.then58, label %if.else63

if.then58:                                        ; preds = %land.lhs.true
  %state_59 = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 8
  store i32 1, ptr %state_59, align 8
  %parent_60 = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 4
  %26 = load ptr, ptr %parent_60, align 8
  %vtable61 = load ptr, ptr %26, align 8
  %vfn62 = getelementptr inbounds ptr, ptr %vtable61, i64 5
  %27 = load ptr, ptr %vfn62, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %this1)
  br label %if.end68

if.else63:                                        ; preds = %land.lhs.true, %if.else
  %state_64 = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 8
  store i32 2, ptr %state_64, align 8
  %parent_65 = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 4
  %28 = load ptr, ptr %parent_65, align 8
  %vtable66 = load ptr, ptr %28, align 8
  %vfn67 = getelementptr inbounds ptr, ptr %vtable66, i64 6
  %29 = load ptr, ptr %vfn67, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %this1)
  br label %if.end68

if.end68:                                         ; preds = %if.else63, %if.then58
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.then48, %cleanup.done34, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done37, %cleanup.done8
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val70 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val70
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #2

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen13SessionHolder8onCreateERKNS_15HTTPSessionBaseE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str, i32 noundef 157)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.12)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #16
  unreachable

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #16
  unreachable

4:                                                ; No predecessors!
  br label %eh.resume

eh.resume:                                        ; preds = %4
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen13SessionHolder14onIngressErrorERKNS_15HTTPSessionBaseENS_13ProxygenErrorE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(1582) %session, i32 noundef %error) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %session.addr = alloca ptr, align 8
  %error.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %session, ptr %session.addr, align 8
  store i32 %error, ptr %error.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %originalSessionInfoCb_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 11
  %0 = load ptr, ptr %originalSessionInfoCb_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %originalSessionInfoCb_2 = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 11
  %1 = load ptr, ptr %originalSessionInfoCb_2, align 8
  %2 = load ptr, ptr %session.addr, align 8
  %3 = load i32, ptr %error.addr, align 4
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(1582) %2, i32 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen13SessionHolder6onReadERKNS_15HTTPSessionBaseEm(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(1582) %session, i64 noundef %bytesRead) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %session.addr = alloca ptr, align 8
  %bytesRead.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.folly::Optional.30", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %session, ptr %session.addr, align 8
  store i64 %bytesRead, ptr %bytesRead.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %session.addr, align 8
  %1 = load i64, ptr %bytesRead.addr, align 8
  call void @_ZN5folly8OptionalImEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4noneE) #3
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(152) %this1, ptr noundef nonnull align 8 dereferenceable(1582) %0, i64 noundef %1, ptr noundef %agg.tmp)
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
  %storage_ = getelementptr inbounds %"class.folly::Optional.30", ptr %this1, i32 0, i32 0
  invoke void @_ZN5folly8OptionalImE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen13SessionHolder6onReadERKNS_15HTTPSessionBaseEmN5folly8OptionalImEE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(1582) %session, i64 noundef %bytesRead, ptr noundef %streamId) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %session.addr = alloca ptr, align 8
  %bytesRead.addr = alloca i64, align 8
  %streamId.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.folly::Optional.30", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %session, ptr %session.addr, align 8
  store i64 %bytesRead, ptr %bytesRead.addr, align 8
  store ptr %streamId, ptr %streamId.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stats_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %stats_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %stats_2 = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %stats_2, align 8
  %2 = load i64, ptr %bytesRead.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %originalSessionInfoCb_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 11
  %4 = load ptr, ptr %originalSessionInfoCb_, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %originalSessionInfoCb_5 = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 11
  %5 = load ptr, ptr %originalSessionInfoCb_5, align 8
  %6 = load ptr, ptr %session.addr, align 8
  %7 = load i64, ptr %bytesRead.addr, align 8
  call void @_ZN5folly8OptionalImEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %streamId) #3
  %vtable6 = load ptr, ptr %5, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 9
  %8 = load ptr, ptr %vfn7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(1582) %6, i64 noundef %7, ptr noundef %agg.tmp)
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalImEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %src) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.30", ptr %this1, i32 0, i32 0
  invoke void @_ZN5folly8OptionalImE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %src.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8OptionalImE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %1 = load ptr, ptr %src.addr, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR5folly8OptionalImE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then
  invoke void @_ZN5folly8OptionalImE9constructIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call3)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  br label %if.end

if.end:                                           ; preds = %invoke.cont4, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont2, %if.then, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen13SessionHolder7onWriteERKNS_15HTTPSessionBaseEm(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(1582) %session, i64 noundef %bytesWritten) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %session.addr = alloca ptr, align 8
  %bytesWritten.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %session, ptr %session.addr, align 8
  store i64 %bytesWritten, ptr %bytesWritten.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stats_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %stats_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %stats_2 = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %stats_2, align 8
  %2 = load i64, ptr %bytesWritten.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %originalSessionInfoCb_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 11
  %4 = load ptr, ptr %originalSessionInfoCb_, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %originalSessionInfoCb_5 = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 11
  %5 = load ptr, ptr %originalSessionInfoCb_5, align 8
  %6 = load ptr, ptr %session.addr, align 8
  %7 = load i64, ptr %bytesWritten.addr, align 8
  %vtable6 = load ptr, ptr %5, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 10
  %8 = load ptr, ptr %vfn7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(1582) %6, i64 noundef %7)
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen13SessionHolder14onRequestBeginERKNS_15HTTPSessionBaseE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(1582) %session) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %session.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %session, ptr %session.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %originalSessionInfoCb_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 11
  %0 = load ptr, ptr %originalSessionInfoCb_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %originalSessionInfoCb_2 = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 11
  %1 = load ptr, ptr %originalSessionInfoCb_2, align 8
  %2 = load ptr, ptr %session.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(1582) %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen13SessionHolder12onRequestEndERKNS_15HTTPSessionBaseEj(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(1582) %session, i32 noundef %maxIngressQueueSize) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %session.addr = alloca ptr, align 8
  %maxIngressQueueSize.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %session, ptr %session.addr, align 8
  store i32 %maxIngressQueueSize, ptr %maxIngressQueueSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %originalSessionInfoCb_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 11
  %0 = load ptr, ptr %originalSessionInfoCb_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %originalSessionInfoCb_2 = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 11
  %1 = load ptr, ptr %originalSessionInfoCb_2, align 8
  %2 = load ptr, ptr %session.addr, align 8
  %3 = load i32, ptr %maxIngressQueueSize.addr, align 4
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(1582) %2, i32 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen13SessionHolder20onActivateConnectionERKNS_15HTTPSessionBaseE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(1582) %session) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %session.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %session, ptr %session.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stats_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %stats_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %stats_2 = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %stats_2, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %originalSessionInfoCb_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 11
  %3 = load ptr, ptr %originalSessionInfoCb_, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %originalSessionInfoCb_5 = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 11
  %4 = load ptr, ptr %originalSessionInfoCb_5, align 8
  %5 = load ptr, ptr %session.addr, align 8
  %vtable6 = load ptr, ptr %4, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 13
  %6 = load ptr, ptr %vfn7, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(1582) %5)
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen13SessionHolder22onDeactivateConnectionERKNS_15HTTPSessionBaseE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(1582) %sess) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sess.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sess, ptr %sess.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stats_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %stats_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %stats_2 = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %stats_2, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %originalSessionInfoCb_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 11
  %3 = load ptr, ptr %originalSessionInfoCb_, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %originalSessionInfoCb_5 = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 11
  %4 = load ptr, ptr %originalSessionInfoCb_5, align 8
  %5 = load ptr, ptr %sess.addr, align 8
  %vtable6 = load ptr, ptr %4, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 14
  %6 = load ptr, ptr %vfn7, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(1582) %5)
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  call void @_ZN8proxygen13SessionHolder25handleTransactionDetachedEv(ptr noundef nonnull align 8 dereferenceable(152) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen13SessionHolder25handleTransactionDetachedEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp2 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp ne i32 %0, 0
  %lnot = xor i1 %cmp, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2, ptr noundef @.str, i32 noundef 370)
  store i1 true, ptr %cleanup.cond, align 1
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.22)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont5, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #16
  unreachable

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %cleanup.is_active6 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active6, label %cleanup.action7, label %cleanup.done8

4:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %4, %cond.end
  call void @_ZN8proxygen13SessionHolder6unlinkEv(ptr noundef nonnull align 8 dereferenceable(152) %this1)
  call void @_ZN8proxygen13SessionHolder4linkEv(ptr noundef nonnull align 8 dereferenceable(152) %this1)
  ret void

cleanup.action7:                                  ; preds = %lpad
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #16
  unreachable

5:                                                ; No predecessors!
  br label %cleanup.done8

cleanup.done8:                                    ; preds = %5, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done8
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen13SessionHolder9onDestroyERKNS_15HTTPSessionBaseE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(1582) %session) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %session.addr = alloca ptr, align 8
  %verbose_level__ = alloca i32, align 4
  %tmp = alloca i8, align 1
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp16 = alloca %"class.google::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %session, ptr %session.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN8proxygen13SessionHolder6unlinkEv(ptr noundef nonnull align 8 dereferenceable(152) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %stats_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %stats_, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %stats_3 = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %stats_3, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %originalSessionInfoCb_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 11
  %4 = load ptr, ptr %originalSessionInfoCb_, align 8
  %tobool5 = icmp ne ptr %4, null
  br i1 %tobool5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end4
  %originalSessionInfoCb_7 = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 11
  %5 = load ptr, ptr %originalSessionInfoCb_7, align 8
  %6 = load ptr, ptr %session.addr, align 8
  %vtable8 = load ptr, ptr %5, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 15
  %7 = load ptr, ptr %vfn9, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(1582) %6)
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.end4
  store i32 4, ptr %verbose_level__, align 4
  %8 = load ptr, ptr @_ZZN8proxygen13SessionHolder9onDestroyERKNS_15HTTPSessionBaseEE8vlocal__, align 8
  %cmp11 = icmp eq ptr %8, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end10
  %9 = load i32, ptr %verbose_level__, align 4
  %call = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef @_ZZN8proxygen13SessionHolder9onDestroyERKNS_15HTTPSessionBaseEE8vlocal__, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str, i32 noundef %9)
  br label %cond.end

cond.false:                                       ; preds = %if.end10
  %10 = load ptr, ptr @_ZZN8proxygen13SessionHolder9onDestroyERKNS_15HTTPSessionBaseEE8vlocal__, align 8
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %verbose_level__, align 4
  %cmp12 = icmp sge i32 %11, %12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %call, %cond.true ], [ %cmp12, %cond.false ]
  %frombool = zext i1 %cond to i8
  store i8 %frombool, ptr %tmp, align 1
  %13 = load i8, ptr %tmp, align 1
  %tobool13 = trunc i8 %13 to i1
  br i1 %tobool13, label %cond.false15, label %cond.true14

cond.true14:                                      ; preds = %cond.end
  br label %cond.end23

cond.false15:                                     ; preds = %cond.end
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp16, ptr noundef @.str, i32 noundef 233)
  store i1 true, ptr %cleanup.cond, align 1
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false15
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoRKNS_13SessionHolderE(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull align 8 dereferenceable(152) %this1)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef @.str.13)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call21)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  br label %cond.end23

cond.end23:                                       ; preds = %invoke.cont22, %cond.true14
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end23
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp16) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end23
  %isnull = icmp eq ptr %this1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %cleanup.done
  %vtable27 = load ptr, ptr %this1, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 1
  %14 = load ptr, ptr %vfn28, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(152) %this1) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %cleanup.done
  ret void

lpad:                                             ; preds = %invoke.cont20, %invoke.cont18, %invoke.cont, %cond.false15
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  %cleanup.is_active24 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active24, label %cleanup.action25, label %cleanup.done26

cleanup.action25:                                 ; preds = %lpad
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp16) #3
  br label %cleanup.done26

cleanup.done26:                                   ; preds = %cleanup.action25, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done26
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen13SessionHolder16onIngressMessageERKNS_15HTTPSessionBaseERKNS_11HTTPMessageE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(1582) %session, ptr noundef nonnull align 8 dereferenceable(616) %msg) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %session.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %session, ptr %session.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %originalSessionInfoCb_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 11
  %0 = load ptr, ptr %originalSessionInfoCb_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %originalSessionInfoCb_2 = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 11
  %1 = load ptr, ptr %originalSessionInfoCb_2, align 8
  %2 = load ptr, ptr %session.addr, align 8
  %3 = load ptr, ptr %msg.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(1582) %2, ptr noundef nonnull align 8 dereferenceable(616) %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen13SessionHolder22onIngressLimitExceededERKNS_15HTTPSessionBaseE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(1582) %session) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %session.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %session, ptr %session.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %originalSessionInfoCb_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 11
  %0 = load ptr, ptr %originalSessionInfoCb_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %originalSessionInfoCb_2 = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 11
  %1 = load ptr, ptr %originalSessionInfoCb_2, align 8
  %2 = load ptr, ptr %session.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(1582) %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen13SessionHolder15onIngressPausedERKNS_15HTTPSessionBaseE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(1582) %session) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %session.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %session, ptr %session.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %originalSessionInfoCb_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 11
  %0 = load ptr, ptr %originalSessionInfoCb_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %originalSessionInfoCb_2 = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 11
  %1 = load ptr, ptr %originalSessionInfoCb_2, align 8
  %2 = load ptr, ptr %session.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(1582) %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen13SessionHolder21onTransactionAttachedERKNS_15HTTPSessionBaseE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(1582) %session) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %session.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %session, ptr %session.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %originalSessionInfoCb_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 11
  %0 = load ptr, ptr %originalSessionInfoCb_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %originalSessionInfoCb_2 = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 11
  %1 = load ptr, ptr %originalSessionInfoCb_2, align 8
  %2 = load ptr, ptr %session.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(1582) %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen13SessionHolder21onTransactionDetachedERKNS_15HTTPSessionBaseE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(1582) %session) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %session.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %session, ptr %session.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %originalSessionInfoCb_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 11
  %0 = load ptr, ptr %originalSessionInfoCb_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %originalSessionInfoCb_2 = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 11
  %1 = load ptr, ptr %originalSessionInfoCb_2, align 8
  %2 = load ptr, ptr %session.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(1582) %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN8proxygen13SessionHolder25handleTransactionDetachedEv(ptr noundef nonnull align 8 dereferenceable(152) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen13SessionHolder15onPingReplySentEl(ptr noundef nonnull align 8 dereferenceable(152) %this, i64 noundef %latency) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %latency.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %latency, ptr %latency.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %originalSessionInfoCb_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 11
  %0 = load ptr, ptr %originalSessionInfoCb_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %originalSessionInfoCb_2 = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 11
  %1 = load ptr, ptr %originalSessionInfoCb_2, align 8
  %2 = load i64, ptr %latency.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen13SessionHolder19onPingReplyReceivedEv(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %originalSessionInfoCb_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 11
  %0 = load ptr, ptr %originalSessionInfoCb_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %originalSessionInfoCb_2 = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 11
  %1 = load ptr, ptr %originalSessionInfoCb_2, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen13SessionHolder29onSettingsOutgoingStreamsFullERKNS_15HTTPSessionBaseE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(1582) %session) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %session.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %session, ptr %session.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %originalSessionInfoCb_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 11
  %0 = load ptr, ptr %originalSessionInfoCb_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %originalSessionInfoCb_2 = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 11
  %1 = load ptr, ptr %originalSessionInfoCb_2, align 8
  %2 = load ptr, ptr %session.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 23
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(1582) %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %state_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 8
  %4 = load i32, ptr %state_, align 8
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %state_3 = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 8
  %5 = load i32, ptr %state_3, align 8
  %cmp4 = icmp ne i32 %5, 3
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  call void @_ZN8proxygen13SessionHolder6unlinkEv(ptr noundef nonnull align 8 dereferenceable(152) %this1)
  call void @_ZN8proxygen13SessionHolder4linkEv(ptr noundef nonnull align 8 dereferenceable(152) %this1)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen13SessionHolder32onSettingsOutgoingStreamsNotFullERKNS_15HTTPSessionBaseE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(1582) %session) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %session.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %session, ptr %session.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %originalSessionInfoCb_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 11
  %0 = load ptr, ptr %originalSessionInfoCb_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %originalSessionInfoCb_2 = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 11
  %1 = load ptr, ptr %originalSessionInfoCb_2, align 8
  %2 = load ptr, ptr %session.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(1582) %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %state_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 8
  %4 = load i32, ptr %state_, align 8
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %state_3 = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 8
  %5 = load i32, ptr %state_3, align 8
  %cmp4 = icmp eq i32 %5, 3
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  call void @_ZN8proxygen13SessionHolder6unlinkEv(ptr noundef nonnull align 8 dereferenceable(152) %this1)
  call void @_ZN8proxygen13SessionHolder4linkEv(ptr noundef nonnull align 8 dereferenceable(152) %this1)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen13SessionHolder25onFlowControlWindowClosedERKNS_15HTTPSessionBaseE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(1582) %session) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %session.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %session, ptr %session.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %originalSessionInfoCb_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 11
  %0 = load ptr, ptr %originalSessionInfoCb_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %originalSessionInfoCb_2 = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 11
  %1 = load ptr, ptr %originalSessionInfoCb_2, align 8
  %2 = load ptr, ptr %session.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(1582) %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen13SessionHolder16onEgressBufferedERKNS_15HTTPSessionBaseE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(1582) %session) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %session.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %session, ptr %session.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %originalSessionInfoCb_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 11
  %0 = load ptr, ptr %originalSessionInfoCb_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %originalSessionInfoCb_2 = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 11
  %1 = load ptr, ptr %originalSessionInfoCb_2, align 8
  %2 = load ptr, ptr %session.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 26
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(1582) %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen13SessionHolder21onEgressBufferClearedERKNS_15HTTPSessionBaseE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(1582) %session) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %session.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %session, ptr %session.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %originalSessionInfoCb_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 11
  %0 = load ptr, ptr %originalSessionInfoCb_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %originalSessionInfoCb_2 = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 11
  %1 = load ptr, ptr %originalSessionInfoCb_2, align 8
  %2 = load ptr, ptr %session.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 27
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(1582) %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen13SessionHolder10onSettingsERKNS_15HTTPSessionBaseERKSt6vectorINS_11HTTPSettingESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(1582) %sess, ptr noundef nonnull align 8 dereferenceable(24) %settings) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sess.addr = alloca ptr, align 8
  %settings.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sess, ptr %sess.addr, align 8
  store ptr %settings, ptr %settings.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %originalSessionInfoCb_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 11
  %0 = load ptr, ptr %originalSessionInfoCb_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %originalSessionInfoCb_2 = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 11
  %1 = load ptr, ptr %originalSessionInfoCb_2, align 8
  %2 = load ptr, ptr %sess.addr, align 8
  %3 = load ptr, ptr %settings.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 28
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(1582) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen13SessionHolder13onSettingsAckERKNS_15HTTPSessionBaseE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(1582) %sess) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sess.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sess, ptr %sess.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %originalSessionInfoCb_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 11
  %0 = load ptr, ptr %originalSessionInfoCb_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %originalSessionInfoCb_2 = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 11
  %1 = load ptr, ptr %originalSessionInfoCb_2, align 8
  %2 = load ptr, ptr %sess.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 29
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(1582) %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8proxygen13SessionHolder8describeERSo(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(8) %os) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %transport = alloca ptr, align 8
  %sock = alloca ptr, align 8
  %ref.tmp = alloca %"struct.folly::NetworkSocket", align 4
  %localAddr = alloca %"class.folly::SocketAddress", align 8
  %serverAddr = alloca %"class.folly::SocketAddress", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %session_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %session_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(1582) %0)
  store ptr %call, ptr %transport, align 8
  %2 = load ptr, ptr %transport, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %os.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.14)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %transport, align 8
  %call3 = call noundef ptr @_ZN5folly14AsyncTransport22getUnderlyingTransportINS_11AsyncSocketEEEPT_v(ptr noundef nonnull align 8 dereferenceable(48) %4)
  store ptr %call3, ptr %sock, align 8
  %5 = load ptr, ptr %sock, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.then5, label %if.else42

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %os.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.15)
  %7 = load ptr, ptr %sock, align 8
  %vtable7 = load ptr, ptr %7, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 49
  %8 = load ptr, ptr %vfn8, align 8
  %call9 = call i32 %8(ptr noundef nonnull align 8 dereferenceable(1113) %7)
  %coerce.dive = getelementptr inbounds %"struct.folly::NetworkSocket", ptr %ref.tmp, i32 0, i32 0
  store i32 %call9, ptr %coerce.dive, align 4
  %call10 = call noundef i32 @_ZNK5folly13NetworkSocket4toFdEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %call10)
  call void @_ZN5folly13SocketAddressC2Ev(ptr noundef nonnull align 8 dereferenceable(27) %localAddr)
  invoke void @_ZN5folly13SocketAddressC2Ev(ptr noundef nonnull align 8 dereferenceable(27) %serverAddr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then5
  %9 = load ptr, ptr %sock, align 8
  %vtable12 = load ptr, ptr %9, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 20
  %10 = load ptr, ptr %vfn13, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(1113) %9, ptr noundef %localAddr)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont
  %11 = load ptr, ptr %sock, align 8
  %vtable16 = load ptr, ptr %11, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 22
  %12 = load ptr, ptr %vfn17, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(1113) %11, ptr noundef %serverAddr)
          to label %invoke.cont18 unwind label %lpad14

invoke.cont18:                                    ; preds = %invoke.cont15
  br label %try.cont

lpad:                                             ; preds = %if.then5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad14
  %exn = load ptr, ptr %exn.slot, align 8
  %19 = call ptr @__cxa_begin_catch(ptr %exn) #3
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  br label %try.cont

try.cont:                                         ; preds = %invoke.cont20, %invoke.cont18
  %call22 = invoke noundef zeroext i1 @_ZNK5folly13SocketAddress13isInitializedEv(ptr noundef nonnull align 8 dereferenceable(27) %localAddr)
          to label %invoke.cont21 unwind label %lpad19

invoke.cont21:                                    ; preds = %try.cont
  br i1 %call22, label %if.then23, label %if.else

if.then23:                                        ; preds = %invoke.cont21
  %20 = load ptr, ptr %os.addr, align 8
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.16)
          to label %invoke.cont24 unwind label %lpad19

invoke.cont24:                                    ; preds = %if.then23
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsERSoRKNS_13SocketAddressE(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull align 8 dereferenceable(27) %localAddr)
          to label %invoke.cont26 unwind label %lpad19

invoke.cont26:                                    ; preds = %invoke.cont24
  br label %if.end30

lpad19:                                           ; preds = %if.else38, %invoke.cont34, %if.then33, %if.end30, %if.else, %invoke.cont24, %if.then23, %try.cont, %catch
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN5folly13SocketAddressD2Ev(ptr noundef nonnull align 8 dereferenceable(27) %serverAddr) #3
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont21
  %24 = load ptr, ptr %os.addr, align 8
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.17)
          to label %invoke.cont28 unwind label %lpad19

invoke.cont28:                                    ; preds = %if.else
  br label %if.end30

if.end30:                                         ; preds = %invoke.cont28, %invoke.cont26
  %call32 = invoke noundef zeroext i1 @_ZNK5folly13SocketAddress13isInitializedEv(ptr noundef nonnull align 8 dereferenceable(27) %serverAddr)
          to label %invoke.cont31 unwind label %lpad19

invoke.cont31:                                    ; preds = %if.end30
  br i1 %call32, label %if.then33, label %if.else38

if.then33:                                        ; preds = %invoke.cont31
  %25 = load ptr, ptr %os.addr, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.18)
          to label %invoke.cont34 unwind label %lpad19

invoke.cont34:                                    ; preds = %if.then33
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsERSoRKNS_13SocketAddressE(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull align 8 dereferenceable(27) %serverAddr)
          to label %invoke.cont36 unwind label %lpad19

invoke.cont36:                                    ; preds = %invoke.cont34
  br label %if.end41

if.else38:                                        ; preds = %invoke.cont31
  %26 = load ptr, ptr %os.addr, align 8
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.19)
          to label %invoke.cont39 unwind label %lpad19

invoke.cont39:                                    ; preds = %if.else38
  br label %if.end41

if.end41:                                         ; preds = %invoke.cont39, %invoke.cont36
  call void @_ZN5folly13SocketAddressD2Ev(ptr noundef nonnull align 8 dereferenceable(27) %serverAddr) #3
  call void @_ZN5folly13SocketAddressD2Ev(ptr noundef nonnull align 8 dereferenceable(27) %localAddr) #3
  br label %if.end44

ehcleanup:                                        ; preds = %lpad19, %lpad
  call void @_ZN5folly13SocketAddressD2Ev(ptr noundef nonnull align 8 dereferenceable(27) %localAddr) #3
  br label %eh.resume

if.else42:                                        ; preds = %if.end
  %27 = load ptr, ptr %os.addr, align 8
  %call43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.20)
  br label %if.end44

if.end44:                                         ; preds = %if.else42, %if.end41
  %28 = load ptr, ptr %os.addr, align 8
  %call45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.21)
  %state_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 8
  %29 = load i32, ptr %state_, align 8
  %call46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call45, i32 noundef %29)
  br label %return

return:                                           ; preds = %if.end44, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn47 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn47, 0
  %lpad.val48 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly14AsyncTransport22getUnderlyingTransportINS_11AsyncSocketEEEPT_v(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5folly14AsyncTransport22getUnderlyingTransportINS_11AsyncSocketEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly13NetworkSocket4toFdEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"struct.folly::NetworkSocket", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %data, align 4
  %call = call noundef i32 @_ZN5folly6netops6detail23SocketFileDescriptorMap10socketToFdEi(i32 noundef %0) #3
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13SocketAddressC2Ev(ptr noundef nonnull align 8 dereferenceable(27) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::SocketAddress", ptr %this1, i32 0, i32 0
  call void @_ZN5folly13SocketAddress11AddrStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %storage_)
  %port_ = getelementptr inbounds %"class.folly::SocketAddress", ptr %this1, i32 0, i32 1
  store i16 0, ptr %port_, align 8
  %external_ = getelementptr inbounds %"class.folly::SocketAddress", ptr %this1, i32 0, i32 2
  store i8 0, ptr %external_, align 2
  ret void
}

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly13SocketAddress13isInitializedEv(ptr noundef nonnull align 8 dereferenceable(27) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i16 @_ZNK5folly13SocketAddress9getFamilyEv(ptr noundef nonnull align 8 dereferenceable(27) %this1)
  %conv = zext i16 %call to i32
  %cmp = icmp ne i32 %conv, 0
  ret i1 %cmp
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsERSoRKNS_13SocketAddressE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(27)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13SocketAddressD2Ev(ptr noundef nonnull align 8 dereferenceable(27) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %external_ = getelementptr inbounds %"class.folly::SocketAddress", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %external_, align 2
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %storage_ = getelementptr inbounds %"class.folly::SocketAddress", ptr %this1, i32 0, i32 0
  invoke void @_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv(ptr noundef nonnull align 8 dereferenceable(16) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback16onTransportReadyERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback17onConnectionErrorERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback25onFullHandshakeCompletionERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen13SessionHolder12onIngressEOFEv(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8proxygen15HTTPSessionBase12InfoCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback8onCreateERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback14onIngressErrorERKS0_NS_13ProxygenErrorE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i32 %1, ptr %.addr1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback12onIngressEOFEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback6onReadERKS0_m(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback6onReadERKS0_mN5folly8OptionalImEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %sess, i64 noundef %bytesRead, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sess.addr = alloca ptr, align 8
  %bytesRead.addr = alloca i64, align 8
  %.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sess, ptr %sess.addr, align 8
  store i64 %bytesRead, ptr %bytesRead.addr, align 8
  store ptr %0, ptr %.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %sess.addr, align 8
  %2 = load i64, ptr %bytesRead.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(1582) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback7onWriteERKS0_m(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback14onRequestBeginERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback12onRequestEndERKS0_j(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i32 %1, ptr %.addr1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback20onActivateConnectionERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback22onDeactivateConnectionERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback9onDestroyERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback16onIngressMessageERKS0_RKNS_11HTTPMessageE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0, ptr noundef nonnull align 8 dereferenceable(616) %1) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback22onIngressLimitExceededERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback15onIngressPausedERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback21onTransactionAttachedERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback21onTransactionDetachedERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback15onPingReplySentEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback19onPingReplyReceivedEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback29onSettingsOutgoingStreamsFullERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback32onSettingsOutgoingStreamsNotFullERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback25onFlowControlWindowClosedERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback16onEgressBufferedERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback21onEgressBufferClearedERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback10onSettingsERKS0_RKSt6vectorINS_11HTTPSettingESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase12InfoCallback13onSettingsAckERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1582) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE(ptr noundef %this_node) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n.addr.i2 = alloca ptr, align 8
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
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %this_node.addr, align 8
  store ptr %3, ptr %n.addr.i2, align 8
  store ptr null, ptr %prev.addr.i, align 8
  %4 = load ptr, ptr %prev.addr.i, align 8
  %5 = load ptr, ptr %n.addr.i2, align 8
  %prev_.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %5, i32 0, i32 1
  store ptr %4, ptr %prev_.i, align 8
  br label %invoke.cont1

invoke.cont1:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; No predecessors!
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %ref.tmp = alloca i64, align 8
  %call = call noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #3
  store i64 %call, ptr %ref.tmp, align 8
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #5 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rep) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN5folly6Random10randDoubleINS_15ThreadLocalPRNGES2_EEdddOT_(double noundef %min, double noundef %max, ptr noundef nonnull align 1 dereferenceable(1) %rng) #4 comdat align 2 {
entry:
  %retval = alloca double, align 8
  %min.addr = alloca double, align 8
  %max.addr = alloca double, align 8
  %rng.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::uniform_real_distribution", align 8
  store double %min, ptr %min.addr, align 8
  store double %max, ptr %max.addr, align 8
  store ptr %rng, ptr %rng.addr, align 8
  %0 = load double, ptr %max.addr, align 8
  %1 = load double, ptr %min.addr, align 8
  %sub = fsub double %0, %1
  %2 = call double @llvm.fabs.f64(double %sub)
  %call = call noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #3
  %cmp = fcmp olt double %2, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load double, ptr %min.addr, align 8
  store double %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load double, ptr %min.addr, align 8
  %5 = load double, ptr %max.addr, align 8
  call void @_ZNSt25uniform_real_distributionIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, double noundef %4, double noundef %5)
  %6 = load ptr, ptr %rng.addr, align 8
  %call1 = call noundef double @_ZNSt25uniform_real_distributionIdEclIN5folly15ThreadLocalPRNGEEEdRT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %6)
  store double %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load double, ptr %retval, align 8
  ret double %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #5 comdat align 2 {
entry:
  ret double 0x3CB0000000000000
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt25uniform_real_distributionIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %__a, double noundef %__b) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca double, align 8
  %__b.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %__a, ptr %__a.addr, align 8
  store double %__b, ptr %__b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_param = getelementptr inbounds %"class.std::uniform_real_distribution", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %__a.addr, align 8
  %1 = load double, ptr %__b.addr, align 8
  call void @_ZNSt25uniform_real_distributionIdE10param_typeC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %_M_param, double noundef %0, double noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNSt25uniform_real_distributionIdEclIN5folly15ThreadLocalPRNGEEEdRT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__urng) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__urng.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__urng, ptr %__urng.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__urng.addr, align 8
  %_M_param = getelementptr inbounds %"class.std::uniform_real_distribution", ptr %this1, i32 0, i32 0
  %call = call noundef double @_ZNSt25uniform_real_distributionIdEclIN5folly15ThreadLocalPRNGEEEdRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %_M_param)
  ret double %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt25uniform_real_distributionIdE10param_typeC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %__a, double noundef %__b) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca double, align 8
  %__b.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %__a, ptr %__a.addr, align 8
  store double %__b, ptr %__b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_a = getelementptr inbounds %"struct.std::uniform_real_distribution<>::param_type", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %__a.addr, align 8
  store double %0, ptr %_M_a, align 8
  %_M_b = getelementptr inbounds %"struct.std::uniform_real_distribution<>::param_type", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %__b.addr, align 8
  store double %1, ptr %_M_b, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNSt25uniform_real_distributionIdEclIN5folly15ThreadLocalPRNGEEEdRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__urng, ptr noundef nonnull align 8 dereferenceable(16) %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__urng.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__aurng = alloca %"struct.std::__detail::_Adaptor", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__urng, ptr %__urng.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__urng.addr, align 8
  call void @_ZNSt8__detail8_AdaptorIN5folly15ThreadLocalPRNGEdEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__aurng, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %call = call noundef double @_ZNSt8__detail8_AdaptorIN5folly15ThreadLocalPRNGEdEclEv(ptr noundef nonnull align 8 dereferenceable(8) %__aurng)
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef double @_ZNKSt25uniform_real_distributionIdE10param_type1bEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %__p.addr, align 8
  %call3 = call noundef double @_ZNKSt25uniform_real_distributionIdE10param_type1aEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %sub = fsub double %call2, %call3
  %3 = load ptr, ptr %__p.addr, align 8
  %call4 = call noundef double @_ZNKSt25uniform_real_distributionIdE10param_type1aEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = call double @llvm.fmuladd.f64(double %call, double %sub, double %call4)
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail8_AdaptorIN5folly15ThreadLocalPRNGEdEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %__g) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__g.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__g, ptr %__g.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_g = getelementptr inbounds %"struct.std::__detail::_Adaptor", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__g.addr, align 8
  store ptr %0, ptr %_M_g, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNSt8__detail8_AdaptorIN5folly15ThreadLocalPRNGEdEclEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_g = getelementptr inbounds %"struct.std::__detail::_Adaptor", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_g, align 8
  %call = call noundef double @_ZSt18generate_canonicalIdLm53EN5folly15ThreadLocalPRNGEET_RT1_(ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret double %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNKSt25uniform_real_distributionIdE10param_type1bEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::uniform_real_distribution<>::param_type", ptr %this1, i32 0, i32 1
  %0 = load double, ptr %_M_b, align 8
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNKSt25uniform_real_distributionIdE10param_type1aEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_a = getelementptr inbounds %"struct.std::uniform_real_distribution<>::param_type", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %_M_a, align 8
  ret double %0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZSt18generate_canonicalIdLm53EN5folly15ThreadLocalPRNGEET_RT1_(ptr noundef nonnull align 1 dereferenceable(1) %__urng) #4 comdat {
entry:
  %__urng.addr = alloca ptr, align 8
  %__b = alloca i64, align 8
  %__r = alloca x86_fp80, align 16
  %__log2r = alloca i64, align 8
  %__m = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp6 = alloca i64, align 8
  %__ret = alloca double, align 8
  %__sum = alloca double, align 8
  %__tmp = alloca double, align 8
  %__k = alloca i64, align 8
  store ptr %__urng, ptr %__urng.addr, align 8
  store i64 53, ptr %__b, align 8
  %call = call noundef i32 @_ZN5folly15ThreadLocalPRNG3maxEv()
  %conv = uitofp i32 %call to x86_fp80
  %call1 = call noundef i32 @_ZN5folly15ThreadLocalPRNG3minEv()
  %conv2 = uitofp i32 %call1 to x86_fp80
  %sub = fsub x86_fp80 %conv, %conv2
  %add = fadd x86_fp80 %sub, 0xK3FFF8000000000000000
  store x86_fp80 %add, ptr %__r, align 16
  %0 = load x86_fp80, ptr %__r, align 16
  %call3 = call noundef x86_fp80 @_ZSt3loge(x86_fp80 noundef %0)
  %call4 = call noundef x86_fp80 @_ZSt3loge(x86_fp80 noundef 0xK40008000000000000000)
  %div = fdiv x86_fp80 %call3, %call4
  %conv5 = fptoui x86_fp80 %div to i64
  store i64 %conv5, ptr %__log2r, align 8
  store i64 1, ptr %ref.tmp, align 8
  %1 = load i64, ptr %__log2r, align 8
  %add7 = add i64 53, %1
  %sub8 = sub i64 %add7, 1
  %2 = load i64, ptr %__log2r, align 8
  %div9 = udiv i64 %sub8, %2
  store i64 %div9, ptr %ref.tmp6, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
  %3 = load i64, ptr %call10, align 8
  store i64 %3, ptr %__m, align 8
  store double 0.000000e+00, ptr %__sum, align 8
  store double 1.000000e+00, ptr %__tmp, align 8
  %4 = load i64, ptr %__m, align 8
  store i64 %4, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i64, ptr %__k, align 8
  %cmp = icmp ne i64 %5, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %__urng.addr, align 8
  %call11 = call noundef i32 @_ZN5folly15ThreadLocalPRNGclEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %call12 = call noundef i32 @_ZN5folly15ThreadLocalPRNG3minEv()
  %sub13 = sub i32 %call11, %call12
  %conv14 = uitofp i32 %sub13 to double
  %7 = load double, ptr %__tmp, align 8
  %8 = load double, ptr %__sum, align 8
  %9 = call double @llvm.fmuladd.f64(double %conv14, double %7, double %8)
  store double %9, ptr %__sum, align 8
  %10 = load x86_fp80, ptr %__r, align 16
  %11 = load double, ptr %__tmp, align 8
  %conv15 = fpext double %11 to x86_fp80
  %mul = fmul x86_fp80 %conv15, %10
  %conv16 = fptrunc x86_fp80 %mul to double
  store double %conv16, ptr %__tmp, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %__k, align 8
  %dec = add i64 %12, -1
  store i64 %dec, ptr %__k, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %13 = load double, ptr %__sum, align 8
  %14 = load double, ptr %__tmp, align 8
  %div17 = fdiv double %13, %14
  store double %div17, ptr %__ret, align 8
  %15 = load double, ptr %__ret, align 8
  %cmp18 = fcmp oge double %15, 1.000000e+00
  br i1 %cmp18, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %call20 = call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #3
  store double %call20, ptr %__ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %16 = load double, ptr %__ret, align 8
  ret double %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly15ThreadLocalPRNG3maxEv() #4 comdat align 2 {
entry:
  %call = call noundef i32 @_ZN9__gnu_cxx33simd_fast_mersenne_twister_engineIjLm19937ELm122ELm18ELm1ELm11ELm1ELj3758096367ELj3724462975ELj3220897791ELj3221225462ELj1ELj0ELj0ELj331998852EE3maxEv()
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly15ThreadLocalPRNG3minEv() #4 comdat align 2 {
entry:
  %call = call noundef i32 @_ZN9__gnu_cxx33simd_fast_mersenne_twister_engineIjLm19937ELm122ELm18ELm1ELm11ELm1ELj3758096367ELj3724462975ELj3220897791ELj3221225462ELj1ELj0ELj0ELj331998852EE3minEv()
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef x86_fp80 @_ZSt3loge(x86_fp80 noundef %__x) #5 comdat {
entry:
  %__x.addr = alloca x86_fp80, align 16
  store x86_fp80 %__x, ptr %__x.addr, align 16
  %0 = load x86_fp80, ptr %__x.addr, align 16
  %call = call x86_fp80 @logl(x86_fp80 noundef %0) #3
  ret x86_fp80 %call
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

declare noundef i32 @_ZN5folly15ThreadLocalPRNGclEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx33simd_fast_mersenne_twister_engineIjLm19937ELm122ELm18ELm1ELm11ELm1ELj3758096367ELj3724462975ELj3220897791ELj3221225462ELj1ELj0ELj0ELj331998852EE3maxEv() #5 comdat align 2 {
entry:
  %call = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #3
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #5 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx33simd_fast_mersenne_twister_engineIjLm19937ELm122ELm18ELm1ELm11ELm1ELj3758096367ELj3724462975ELj3220897791ELj3221225462ELj1ELj0ELj0ELj331998852EE3minEv() #5 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: nounwind
declare x86_fp80 @logl(x86_fp80 noundef) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration.4", align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration.4", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp, ptr align 8 %0, i64 8, i1 false)
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %1 = load ptr, ptr %__rhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp1, ptr align 8 %1, i64 8, i1 false)
  %call2 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %cmp = icmp slt i64 %call, %call2
  ret i1 %cmp
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
define linkonce_odr noundef i32 @_ZN5folly6netops6detail23SocketFileDescriptorMap10socketToFdEi(i32 noundef %sock) #5 comdat align 2 {
entry:
  %sock.addr = alloca i32, align 4
  store i32 %sock, ptr %sock.addr, align 4
  %0 = load i32, ptr %sock.addr, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13SocketAddress11AddrStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly9IPAddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22) %this1)
  ret void
}

declare void @_ZN5folly9IPAddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK5folly13SocketAddress9getFamilyEv(ptr noundef nonnull align 8 dereferenceable(27) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %external_ = getelementptr inbounds %"class.folly::SocketAddress", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %external_, align 2
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %storage_ = getelementptr inbounds %"class.folly::SocketAddress", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i16 @_ZNK5folly9IPAddress6familyEv(ptr noundef nonnull align 4 dereferenceable(22) %storage_)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16 [ 1, %cond.true ], [ %call, %cond.false ]
  ret i16 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK5folly9IPAddress6familyEv(ptr noundef nonnull align 4 dereferenceable(22) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %family_ = getelementptr inbounds %"class.folly::IPAddress", ptr %this1, i32 0, i32 1
  %0 = load i16, ptr %family_, align 4
  ret i16 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %addr = getelementptr inbounds %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #5 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalImE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8OptionalImE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalImE9constructIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.30", ptr %this1, i32 0, i32 0
  %0 = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 0
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %1, align 8
  %storage_2 = getelementptr inbounds %"class.folly::Optional.30", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %storage_2, i32 0, i32 1
  store i8 1, ptr %hasValue, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR5folly8OptionalImE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly8OptionalImE13require_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %storage_ = getelementptr inbounds %"class.folly::Optional.30", ptr %this1, i32 0, i32 0
  %0 = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalImE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.30", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 1
  %0 = load i8, ptr %hasValue, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly8OptionalImE13require_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.30", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 1
  %0 = load i8, ptr %hasValue, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #19
  unreachable

_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEJEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::OptionalEmptyException", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZN5folly22OptionalEmptyExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  invoke void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
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
define linkonce_odr void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) #12 comdat {
entry:
  %ex.addr = alloca ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  %0 = load ptr, ptr %ex.addr, align 8
  call void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN5folly22OptionalEmptyExceptionE, ptr @_ZN5folly22OptionalEmptyExceptionD2Ev) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef @.str.24)
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
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN8proxygen19millisecondsBetweenINSt6chrono3_V212steady_clockEEENS1_8durationIlSt5ratioILl1ELl1000EEEENS1_10time_pointIT_NS9_8durationEEESB_(i64 %finish.coerce, i64 %start.coerce) #4 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.4", align 8
  %finish = alloca %"class.std::chrono::time_point", align 8
  %start = alloca %"class.std::chrono::time_point", align 8
  %ref.tmp = alloca %"class.std::chrono::duration", align 8
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point", ptr %finish, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive, i32 0, i32 0
  store i64 %finish.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.std::chrono::time_point", ptr %start, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive2, i32 0, i32 0
  store i64 %start.coerce, ptr %coerce.dive3, align 8
  %call = call i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %finish, ptr noundef nonnull align 8 dereferenceable(8) %start)
  %coerce.dive4 = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive4, align 8
  %call5 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive6 = getelementptr inbounds %"class.std::chrono::duration.4", ptr %retval, i32 0, i32 0
  store i64 %call5, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.std::chrono::duration.4", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive7, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN8proxygen14getCurrentTimeINSt6chrono3_V212steady_clockEEENS1_10time_pointIT_NS5_8durationEEEv() #5 comdat {
entry:
  %retval = alloca %"class.std::chrono::time_point", align 8
  %call = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive, i32 0, i32 0
  store i64 %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.std::chrono::time_point", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive2, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive3, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #4 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.4", align 8
  %__d.addr = alloca ptr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.4", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration.4", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration", align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call2 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  %call4 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive6, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration.4", align 8
  %__d.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %div = sdiv i64 %call, 1000000
  store i64 %div, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.4", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__r, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration", align 8
  %ref.tmp2 = alloca %"class.std::chrono::duration", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp1, ptr align 8 %0, i64 8, i1 false)
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %1 = load ptr, ptr %__rhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp2, ptr align 8 %1, i64 8, i1 false)
  %call3 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %sub = sub nsw i64 %call, %call3
  store i64 %sub, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__d = getelementptr inbounds %"class.std::chrono::time_point", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__d, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6uniqueEPKNS0_9list_nodeIS3_EE(ptr noundef %this_node) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n.addr.i = alloca ptr, align 8
  %this_node.addr = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %this_node, ptr %this_node.addr, align 8
  %0 = load ptr, ptr %this_node.addr, align 8
  store ptr %0, ptr %n.addr.i, align 8
  %1 = load ptr, ptr %n.addr.i, align 8
  %2 = load ptr, ptr %1, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  store ptr %2, ptr %next, align 8
  %3 = load ptr, ptr %next, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %invoke.cont
  %4 = load ptr, ptr %next, align 8
  %5 = load ptr, ptr %this_node.addr, align 8
  %cmp = icmp eq ptr %4, %5
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %invoke.cont
  %6 = phi i1 [ true, %invoke.cont ], [ %cmp, %lor.rhs ]
  ret i1 %6

terminate.lpad:                                   ; No predecessors!
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

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

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly14AsyncTransport22getUnderlyingTransportINS_11AsyncSocketEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %current = alloca ptr, align 8
  %sock = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %current, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %current, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %current, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %while.body
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN5folly14AsyncTransportE, ptr @_ZTIN5folly11AsyncSocketE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %while.body
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %4, ptr %sock, align 8
  %5 = load ptr, ptr %sock, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %6 = load ptr, ptr %sock, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %dynamic_cast.end
  %7 = load ptr, ptr %current, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 41
  %8 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(48) %7)
  store ptr %call, ptr %current, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_SessionHolder.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
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
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind memory(read) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
