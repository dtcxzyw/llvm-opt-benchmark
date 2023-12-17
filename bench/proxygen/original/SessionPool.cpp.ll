target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::chrono::duration" = type { i64 }
%"class.proxygen::SessionPool" = type { %"class.proxygen::SessionHolder::Callback", ptr, i32, %"class.std::chrono::duration", %"class.std::chrono::duration", %"class.boost::intrusive::list", %"class.boost::intrusive::list", %"class.boost::intrusive::list", ptr, ptr, ptr }
%"class.proxygen::SessionHolder::Callback" = type { ptr }
%"class.boost::intrusive::list" = type { %"class.boost::intrusive::list_impl" }
%"class.boost::intrusive::list_impl" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::SessionHolder, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::SessionHolder::listHook>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::SessionHolder, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::SessionHolder::listHook>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::SessionHolder, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::SessionHolder::listHook>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::SessionHolder, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::SessionHolder::listHook>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::size_holder" = type { i64 }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%"class.google::LogMessageVoidify" = type { i8 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.2" }
%"class.std::chrono::duration.2" = type { i64 }
%"struct.google::CheckOpString" = type { ptr }
%"class.proxygen::Endpoint" = type <{ %"class.std::__cxx11::basic_string", i16, [6 x i8], i64, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.std::hash.67" = type { i8 }
%"class.proxygen::SessionHolder" = type { %"class.proxygen::HTTPSessionBase::InfoCallback", %"class.boost::intrusive::list_member_hook", %"class.boost::intrusive::list_member_hook", ptr, ptr, ptr, %"class.std::chrono::time_point", double, i32, [4 x i8], %"class.proxygen::Endpoint", ptr }
%"class.proxygen::HTTPSessionBase::InfoCallback" = type { ptr }
%"class.boost::intrusive::list_member_hook" = type { %"class.boost::intrusive::generic_hook" }
%"class.boost::intrusive::generic_hook" = type { %"struct.boost::intrusive::list_node" }
%"class.boost::intrusive::list_iterator.49" = type { %"struct.boost::intrusive::iiterator_members" }
%"struct.boost::intrusive::iiterator_members" = type { ptr }
%"class.boost::intrusive::list_iterator" = type { %"struct.boost::intrusive::iiterator_members" }
%"class.boost::intrusive::detail::null_disposer" = type { i8 }
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
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"struct.boost::intrusive::mhtraits" = type { i8 }

$_ZN8proxygen13SessionHolder8CallbackC2Ev = comdat any

$_ZN5boost9intrusive4listIN8proxygen13SessionHolderEJNS0_11member_hookIS3_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEEENS0_18constant_time_sizeILb1EEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6google17LogMessageVoidifyC2Ev = comdat any

$_ZN6google17LogMessageVoidifyanERSo = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8proxygen8EndpointC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtb = comdat any

$_ZN8proxygen8EndpointD2Ev = comdat any

$_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEElS4_ILl1ELl1000EEEENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS8_IS9_SB_EERKSE_ = comdat any

$_ZN6google12Check_LEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueEm = comdat any

$_ZN6google21GetReferenceableValueEj = comdat any

$_ZNSt14numeric_limitsIjE3maxEv = comdat any

$_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google13CheckOpStringcvbEv = comdat any

$_ZNSt6chronogtINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE = comdat any

$_ZN6google12CheckNotNullIRPN8proxygen13SessionHolderEEET_PKciS7_OS5_ = comdat any

$_ZN8proxygen13SessionHolder7releaseEv = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE11iterator_toERS4_ = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE9push_backERS4_ = comdat any

$_ZN8proxygen13SessionHolder8CallbackD2Ev = comdat any

$_ZN8proxygen13SessionHolder8CallbackD0Ev = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvED2Ev = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5clearEv = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE17clear_and_disposeINS0_6detail13null_disposerEEEvT_ = comdat any

$_ZN5boost9intrusive6detail13null_disposerclIPN8proxygen13SessionHolderEEEvT_ = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11init_headerEPNS0_9list_nodeIS3_EE = comdat any

$_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_ = comdat any

$_ZNSt10_Hash_impl4hashEPKvmm = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1000EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_ = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_ = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1000EEvEERKNS0_IT_T0_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv = comdat any

$_ZNSt6chronoltINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE = comdat any

$_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZN8proxygen15HTTPSessionBase15setInfoCallbackEPNS0_12InfoCallbackE = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6uniqueEPKNS0_9list_nodeIS3_EE = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN6google17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_ = comdat any

$_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev = comdat any

$_ZN6google22MakeCheckOpValueStringIjEEvPSoRKT_ = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvEC2Ev = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE14root_plus_sizeC2Ev = comdat any

$_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEEC2Ev = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISA_Lb0EEENSF_ISA_Lb1EEET_ = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6unlinkEPNS0_9list_nodeIS3_EE = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11link_beforeEPNS0_9list_nodeIS3_EES8_ = comdat any

$_ZTSN8proxygen13SessionHolder8CallbackE = comdat any

$_ZTIN8proxygen13SessionHolder8CallbackE = comdat any

$_ZTVN8proxygen13SessionHolder8CallbackE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN8proxygen11SessionPoolE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN8proxygen11SessionPoolE, ptr @_ZN8proxygen11SessionPoolD1Ev, ptr @_ZN8proxygen11SessionPoolD0Ev, ptr @_ZN8proxygen11SessionPool10detachIdleEPNS_13SessionHolderE, ptr @_ZN8proxygen11SessionPool21detachPartiallyFilledEPNS_13SessionHolderE, ptr @_ZN8proxygen11SessionPool12detachFilledEPNS_13SessionHolderE, ptr @_ZN8proxygen11SessionPool10attachIdleEPNS_13SessionHolderE, ptr @_ZN8proxygen11SessionPool21attachPartiallyFilledEPNS_13SessionHolderE, ptr @_ZN8proxygen11SessionPool12attachFilledEPNS_13SessionHolderE, ptr @_ZN8proxygen11SessionPool18addDrainingSessionEPNS_15HTTPSessionBaseE] }, align 8
@.str = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/connpool/SessionPool.cpp\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Check failed: empty() \00", align 1
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
@_ZTVN8proxygen13SessionHolder8CallbackE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN8proxygen13SessionHolder8CallbackE, ptr @_ZN8proxygen13SessionHolder8CallbackD2Ev, ptr @_ZN8proxygen13SessionHolder8CallbackD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SessionPool.cpp, ptr null }]

@_ZN8proxygen11SessionPoolC1EPNS_13SessionHolder5StatsEjNSt6chrono8durationIlSt5ratioILl1ELl1000EEEES8_PNS_27ThreadIdleSessionControllerEPNS_27ServerIdleSessionControllerE = unnamed_addr alias void (ptr, ptr, i32, i64, i64, ptr, ptr), ptr @_ZN8proxygen11SessionPoolC2EPNS_13SessionHolder5StatsEjNSt6chrono8durationIlSt5ratioILl1ELl1000EEEES8_PNS_27ThreadIdleSessionControllerEPNS_27ServerIdleSessionControllerE
@_ZN8proxygen11SessionPoolD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8proxygen11SessionPoolD2Ev

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
define void @_ZN8proxygen11SessionPoolC2EPNS_13SessionHolder5StatsEjNSt6chrono8durationIlSt5ratioILl1ELl1000EEEES8_PNS_27ThreadIdleSessionControllerEPNS_27ServerIdleSessionControllerE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %stats, i32 noundef %maxConns, i64 %timeout.coerce, i64 %maxAge.coerce, ptr noundef %threadIdleSessionController, ptr noundef %serverIdleSessionController) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i17 = alloca ptr, align 8
  %this.addr.i14 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %timeout = alloca %"class.std::chrono::duration", align 8
  %maxAge = alloca %"class.std::chrono::duration", align 8
  %this.addr = alloca ptr, align 8
  %stats.addr = alloca ptr, align 8
  %maxConns.addr = alloca i32, align 4
  %threadIdleSessionController.addr = alloca ptr, align 8
  %serverIdleSessionController.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %timeout, i32 0, i32 0
  store i64 %timeout.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration", ptr %maxAge, i32 0, i32 0
  store i64 %maxAge.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %stats, ptr %stats.addr, align 8
  store i32 %maxConns, ptr %maxConns.addr, align 4
  store ptr %threadIdleSessionController, ptr %threadIdleSessionController.addr, align 8
  store ptr %serverIdleSessionController, ptr %serverIdleSessionController.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @_ZN8proxygen13SessionHolder8CallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this2) #3
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8proxygen11SessionPoolE, i32 0, inrange i32 0, i32 2), ptr %this2, align 8
  %stats_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this2, i32 0, i32 1
  %0 = load ptr, ptr %stats.addr, align 8
  store ptr %0, ptr %stats_, align 8
  %maxConns_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this2, i32 0, i32 2
  %1 = load i32, ptr %maxConns.addr, align 4
  store i32 %1, ptr %maxConns_, align 8
  %timeout_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this2, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %timeout_, ptr align 8 %timeout, i64 8, i1 false)
  %maxAge_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this2, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %maxAge_, ptr align 8 %maxAge, i64 8, i1 false)
  %idleSessionList_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this2, i32 0, i32 5
  store ptr %idleSessionList_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  invoke void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1.i)
          to label %_ZN5boost9intrusive4listIN8proxygen13SessionHolderEJNS0_11member_hookIS3_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEEENS0_18constant_time_sizeILb1EEEEEC2Ev.exit unwind label %lpad

_ZN5boost9intrusive4listIN8proxygen13SessionHolderEJNS0_11member_hookIS3_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEEENS0_18constant_time_sizeILb1EEEEEC2Ev.exit: ; preds = %entry
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN5boost9intrusive4listIN8proxygen13SessionHolderEJNS0_11member_hookIS3_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEEENS0_18constant_time_sizeILb1EEEEEC2Ev.exit
  %unfilledSessionList_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this2, i32 0, i32 6
  store ptr %unfilledSessionList_, ptr %this.addr.i14, align 8
  %this1.i15 = load ptr, ptr %this.addr.i14, align 8
  invoke void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1.i15)
          to label %_ZN5boost9intrusive4listIN8proxygen13SessionHolderEJNS0_11member_hookIS3_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEEENS0_18constant_time_sizeILb1EEEEEC2Ev.exit16 unwind label %lpad3

_ZN5boost9intrusive4listIN8proxygen13SessionHolderEJNS0_11member_hookIS3_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEEENS0_18constant_time_sizeILb1EEEEEC2Ev.exit16: ; preds = %invoke.cont
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %_ZN5boost9intrusive4listIN8proxygen13SessionHolderEJNS0_11member_hookIS3_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEEENS0_18constant_time_sizeILb1EEEEEC2Ev.exit16
  %fullSessionList_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this2, i32 0, i32 7
  store ptr %fullSessionList_, ptr %this.addr.i17, align 8
  %this1.i18 = load ptr, ptr %this.addr.i17, align 8
  invoke void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1.i18)
          to label %_ZN5boost9intrusive4listIN8proxygen13SessionHolderEJNS0_11member_hookIS3_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEEENS0_18constant_time_sizeILb1EEEEEC2Ev.exit19 unwind label %lpad5

_ZN5boost9intrusive4listIN8proxygen13SessionHolderEJNS0_11member_hookIS3_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEEENS0_18constant_time_sizeILb1EEEEEC2Ev.exit19: ; preds = %invoke.cont4
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZN5boost9intrusive4listIN8proxygen13SessionHolderEJNS0_11member_hookIS3_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEEENS0_18constant_time_sizeILb1EEEEEC2Ev.exit19
  %threadIdleSessionController_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this2, i32 0, i32 8
  %2 = load ptr, ptr %threadIdleSessionController.addr, align 8
  store ptr %2, ptr %threadIdleSessionController_, align 8
  %serverIdleSessionController_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this2, i32 0, i32 9
  %3 = load ptr, ptr %serverIdleSessionController.addr, align 8
  store ptr %3, ptr %serverIdleSessionController_, align 8
  %evb_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this2, i32 0, i32 10
  %call = invoke noundef ptr @_ZN5folly16EventBaseManager3getEv()
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %call10 = invoke noundef ptr @_ZNK5folly16EventBaseManager12getEventBaseEv(ptr noundef nonnull align 8 dereferenceable(112) %call)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %invoke.cont8
  store ptr %call10, ptr %evb_, align 8
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup12

lpad3:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup11

lpad5:                                            ; preds = %invoke.cont4
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont6
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN5boost9intrusive4listIN8proxygen13SessionHolderEJNS0_11member_hookIS3_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEEENS0_18constant_time_sizeILb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fullSessionList_) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad5
  call void @_ZN5boost9intrusive4listIN8proxygen13SessionHolderEJNS0_11member_hookIS3_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEEENS0_18constant_time_sizeILb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %unfilledSessionList_) #3
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad3
  call void @_ZN5boost9intrusive4listIN8proxygen13SessionHolderEJNS0_11member_hookIS3_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEEENS0_18constant_time_sizeILb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %idleSessionList_) #3
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup11, %lpad
  call void @_ZN8proxygen13SessionHolder8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this2) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup12
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen13SessionHolder8CallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8proxygen13SessionHolder8CallbackE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN5folly16EventBaseManager3getEv() #1

declare noundef ptr @_ZNK5folly16EventBaseManager12getEventBaseEv(ptr noundef nonnull align 8 dereferenceable(112)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive4listIN8proxygen13SessionHolderEJNS0_11member_hookIS3_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEEENS0_18constant_time_sizeILb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen11SessionPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp6 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8proxygen11SessionPoolE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %idleSessionList_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this1, i32 0, i32 5
  invoke void @_ZN8proxygen11SessionPool16drainSessionListERN5boost9intrusive4listINS_13SessionHolderEJNS2_11member_hookIS4_NS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEENS2_18constant_time_sizeILb1EEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef nonnull align 8 dereferenceable(24) %idleSessionList_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %unfilledSessionList_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this1, i32 0, i32 6
  invoke void @_ZN8proxygen11SessionPool16drainSessionListERN5boost9intrusive4listINS_13SessionHolderEJNS2_11member_hookIS4_NS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEENS2_18constant_time_sizeILb1EEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef nonnull align 8 dereferenceable(24) %unfilledSessionList_)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %fullSessionList_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this1, i32 0, i32 7
  invoke void @_ZN8proxygen11SessionPool16drainSessionListERN5boost9intrusive4listINS_13SessionHolderEJNS2_11member_hookIS4_NS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEENS2_18constant_time_sizeILb1EEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef nonnull align 8 dereferenceable(24) %fullSessionList_)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  br label %while.cond

while.cond:                                       ; preds = %cleanup.done, %invoke.cont3
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i1 false, ptr %cleanup.cond, align 1
  %call = invoke noundef zeroext i1 @_ZNK8proxygen11SessionPool5emptyEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %while.body
  %lnot = xor i1 %call, true
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %invoke.cont4
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont4
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %cond.false
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6, ptr noundef @.str, i32 noundef 39)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  store i1 true, ptr %cleanup.cond, align 1
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef @.str.1)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call11)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont12, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #15
  unreachable

0:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %0, %cond.end
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %fullSessionList_13 = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this1, i32 0, i32 7
  call void @_ZN5boost9intrusive4listIN8proxygen13SessionHolderEJNS0_11member_hookIS3_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEEENS0_18constant_time_sizeILb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fullSessionList_13) #3
  %unfilledSessionList_14 = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this1, i32 0, i32 6
  call void @_ZN5boost9intrusive4listIN8proxygen13SessionHolderEJNS0_11member_hookIS3_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEEENS0_18constant_time_sizeILb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %unfilledSessionList_14) #3
  %idleSessionList_15 = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this1, i32 0, i32 5
  call void @_ZN5boost9intrusive4listIN8proxygen13SessionHolderEJNS0_11member_hookIS3_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEEENS0_18constant_time_sizeILb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %idleSessionList_15) #3
  call void @_ZN8proxygen13SessionHolder8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont7, %invoke.cont5, %cond.false, %while.body, %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen11SessionPool16drainSessionListERN5boost9intrusive4listINS_13SessionHolderEJNS2_11member_hookIS4_NS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEENS2_18constant_time_sizeILb1EEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(24) %list) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n.addr.i31 = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %r.addr.i.i = alloca ptr, align 8
  %this.addr.i29 = alloca ptr, align 8
  %this.addr.i25 = alloca ptr, align 8
  %v.addr.i24 = alloca ptr, align 8
  %r.addr.i22 = alloca ptr, align 8
  %this.addr.i19 = alloca ptr, align 8
  %ptr_to_member.addr.i18 = alloca i64, align 8
  %parent.i = alloca ptr, align 8
  %member.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %member.addr.i = alloca ptr, align 8
  %ptr_to_member.addr.i = alloca i64, align 8
  %r.addr.i = alloca ptr, align 8
  %n.addr.i = alloca ptr, align 8
  %this.addr.i11 = alloca ptr, align 8
  %this.addr.i8 = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %holder = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE4backEv.exit, %entry
  %0 = load ptr, ptr %list.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i25, align 8
  %this1.i26 = load ptr, ptr %this.addr.i25, align 8
  %m_header.i27 = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::SessionHolder, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::SessionHolder::listHook>, unsigned long, true, void>::root_plus_size", ptr %this1.i26, i32 0, i32 1
  store ptr %m_header.i27, ptr %this.addr.i29, align 8
  %this1.i30 = load ptr, ptr %this.addr.i29, align 8
  store ptr %this1.i30, ptr %r.addr.i.i, align 8
  %1 = load ptr, ptr %r.addr.i.i, align 8
  store ptr %1, ptr %v.addr.i.i, align 8
  %2 = load ptr, ptr %v.addr.i.i, align 8
  br label %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5emptyEv.exit

terminate.lpad.i:                                 ; No predecessors!
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5emptyEv.exit: ; preds = %while.cond
  %call2.i = call noundef zeroext i1 @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6uniqueEPKNS0_9list_nodeIS3_EE(ptr noundef %2) #3
  %lnot = xor i1 %call2.i, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5emptyEv.exit
  %5 = load ptr, ptr %list.addr, align 8
  store ptr %5, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i11, align 8
  store ptr %this1.i4, ptr %this.addr.i8, align 8
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  %m_header.i = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::SessionHolder, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::SessionHolder::listHook>, unsigned long, true, void>::root_plus_size", ptr %this1.i9, i32 0, i32 1
  store ptr %m_header.i, ptr %this.addr.i19, align 8
  %this1.i20 = load ptr, ptr %this.addr.i19, align 8
  store ptr %this1.i20, ptr %r.addr.i22, align 8
  %6 = load ptr, ptr %r.addr.i22, align 8
  store ptr %6, ptr %v.addr.i24, align 8
  %7 = load ptr, ptr %v.addr.i24, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %while.body
  store ptr %7, ptr %n.addr.i31, align 8
  %8 = load ptr, ptr %n.addr.i31, align 8
  %prev_.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %prev_.i, align 8
  br label %invoke.cont3.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  store ptr %9, ptr %n.addr.i, align 8
  %10 = load ptr, ptr %n.addr.i, align 8
  store ptr %10, ptr %p.addr.i, align 8
  %11 = load ptr, ptr %p.addr.i, align 8
  store ptr %11, ptr %member.addr.i, align 8
  store i64 8, ptr %ptr_to_member.addr.i, align 8
  %12 = load ptr, ptr %member.addr.i, align 8
  %13 = load i64, ptr %ptr_to_member.addr.i, align 8
  store i64 %13, ptr %ptr_to_member.addr.i18, align 8
  store ptr null, ptr %parent.i, align 8
  %14 = load i64, ptr %ptr_to_member.addr.i18, align 8
  %memptr.offset.i = getelementptr inbounds i8, ptr null, i64 %14
  store ptr %memptr.offset.i, ptr %member.i, align 8
  %15 = load ptr, ptr %member.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %15 to i64
  %idx.neg.i = sub i64 0, %sub.ptr.lhs.cast.i
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 %idx.neg.i
  br label %_ZN5boost9intrusive8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEE12to_value_ptrEPNS0_9list_nodeIPvEE.exit

_ZN5boost9intrusive8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEE12to_value_ptrEPNS0_9list_nodeIPvEE.exit: ; preds = %invoke.cont3.i
  store ptr %add.ptr.i, ptr %r.addr.i, align 8
  %16 = load ptr, ptr %r.addr.i, align 8
  store ptr %16, ptr %v.addr.i, align 8
  %17 = load ptr, ptr %v.addr.i, align 8
  br label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE4backEv.exit

terminate.lpad.i7:                                ; No predecessors!
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable

_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE4backEv.exit: ; preds = %_ZN5boost9intrusive8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEE12to_value_ptrEPNS0_9list_nodeIPvEE.exit
  store ptr %17, ptr %holder, align 8
  %20 = load ptr, ptr %holder, align 8
  call void @_ZN8proxygen13SessionHolder5drainEv(ptr noundef nonnull align 8 dereferenceable(152) %20)
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5emptyEv.exit
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK8proxygen11SessionPool5emptyEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v.addr.i.i33 = alloca ptr, align 8
  %r.addr.i.i34 = alloca ptr, align 8
  %this.addr.i35 = alloca ptr, align 8
  %v.addr.i.i29 = alloca ptr, align 8
  %r.addr.i.i30 = alloca ptr, align 8
  %this.addr.i31 = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %r.addr.i.i = alloca ptr, align 8
  %this.addr.i27 = alloca ptr, align 8
  %this.addr.i23 = alloca ptr, align 8
  %this.addr.i19 = alloca ptr, align 8
  %this.addr.i16 = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %this.addr.i4 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %idleSessionList_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this1, i32 0, i32 5
  store ptr %idleSessionList_, ptr %this.addr.i10, align 8
  %this1.i11 = load ptr, ptr %this.addr.i10, align 8
  store ptr %this1.i11, ptr %this.addr.i16, align 8
  %this1.i17 = load ptr, ptr %this.addr.i16, align 8
  %m_header.i = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::SessionHolder, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::SessionHolder::listHook>, unsigned long, true, void>::root_plus_size", ptr %this1.i17, i32 0, i32 1
  store ptr %m_header.i, ptr %this.addr.i35, align 8
  %this1.i36 = load ptr, ptr %this.addr.i35, align 8
  store ptr %this1.i36, ptr %r.addr.i.i34, align 8
  %0 = load ptr, ptr %r.addr.i.i34, align 8
  store ptr %0, ptr %v.addr.i.i33, align 8
  %1 = load ptr, ptr %v.addr.i.i33, align 8
  br label %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5emptyEv.exit15

terminate.lpad.i13:                               ; No predecessors!
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5emptyEv.exit15: ; preds = %entry
  %call2.i14 = call noundef zeroext i1 @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6uniqueEPKNS0_9list_nodeIS3_EE(ptr noundef %1) #3
  br i1 %call2.i14, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5emptyEv.exit15
  %unfilledSessionList_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this1, i32 0, i32 6
  store ptr %unfilledSessionList_, ptr %this.addr.i4, align 8
  %this1.i5 = load ptr, ptr %this.addr.i4, align 8
  store ptr %this1.i5, ptr %this.addr.i19, align 8
  %this1.i20 = load ptr, ptr %this.addr.i19, align 8
  %m_header.i21 = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::SessionHolder, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::SessionHolder::listHook>, unsigned long, true, void>::root_plus_size", ptr %this1.i20, i32 0, i32 1
  store ptr %m_header.i21, ptr %this.addr.i31, align 8
  %this1.i32 = load ptr, ptr %this.addr.i31, align 8
  store ptr %this1.i32, ptr %r.addr.i.i30, align 8
  %4 = load ptr, ptr %r.addr.i.i30, align 8
  store ptr %4, ptr %v.addr.i.i29, align 8
  %5 = load ptr, ptr %v.addr.i.i29, align 8
  br label %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5emptyEv.exit9

terminate.lpad.i7:                                ; No predecessors!
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5emptyEv.exit9: ; preds = %land.lhs.true
  %call2.i8 = call noundef zeroext i1 @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6uniqueEPKNS0_9list_nodeIS3_EE(ptr noundef %5) #3
  br i1 %call2.i8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5emptyEv.exit9
  %fullSessionList_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this1, i32 0, i32 7
  store ptr %fullSessionList_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i23, align 8
  %this1.i24 = load ptr, ptr %this.addr.i23, align 8
  %m_header.i25 = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::SessionHolder, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::SessionHolder::listHook>, unsigned long, true, void>::root_plus_size", ptr %this1.i24, i32 0, i32 1
  store ptr %m_header.i25, ptr %this.addr.i27, align 8
  %this1.i28 = load ptr, ptr %this.addr.i27, align 8
  store ptr %this1.i28, ptr %r.addr.i.i, align 8
  %8 = load ptr, ptr %r.addr.i.i, align 8
  store ptr %8, ptr %v.addr.i.i, align 8
  %9 = load ptr, ptr %v.addr.i.i, align 8
  br label %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5emptyEv.exit

terminate.lpad.i:                                 ; No predecessors!
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable

_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5emptyEv.exit: ; preds = %land.rhs
  %call2.i = call noundef zeroext i1 @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6uniqueEPKNS0_9list_nodeIS3_EE(ptr noundef %9) #3
  br label %land.end

land.end:                                         ; preds = %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5emptyEv.exit, %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5emptyEv.exit9, %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5emptyEv.exit15
  %12 = phi i1 [ false, %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5emptyEv.exit9 ], [ false, %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5emptyEv.exit15 ], [ %call2.i, %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5emptyEv.exit ]
  ret i1 %12
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen11SessionPoolD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8proxygen11SessionPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen11SessionPool18setMaxIdleSessionsEj(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %num) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %num.addr, align 4
  %maxConns_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this1, i32 0, i32 2
  store i32 %0, ptr %maxConns_, align 8
  call void @_ZN8proxygen11SessionPool23purgeExcessIdleSessionsEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen11SessionPool23purgeExcessIdleSessionsEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v.addr.i.i = alloca ptr, align 8
  %r.addr.i.i = alloca ptr, align 8
  %this.addr.i80 = alloca ptr, align 8
  %this.addr.i77 = alloca ptr, align 8
  %this.addr.i75 = alloca ptr, align 8
  %this.addr.i73 = alloca ptr, align 8
  %this.addr.i71 = alloca ptr, align 8
  %this.addr.i69 = alloca ptr, align 8
  %v.addr.i68 = alloca ptr, align 8
  %r.addr.i66 = alloca ptr, align 8
  %this.addr.i63 = alloca ptr, align 8
  %ptr_to_member.addr.i62 = alloca i64, align 8
  %parent.i = alloca ptr, align 8
  %member.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %member.addr.i = alloca ptr, align 8
  %ptr_to_member.addr.i = alloca i64, align 8
  %r.addr.i = alloca ptr, align 8
  %n.addr.i59 = alloca ptr, align 8
  %n.addr.i = alloca ptr, align 8
  %this.addr.i54 = alloca ptr, align 8
  %this.addr.i51 = alloca ptr, align 8
  %this.addr.i46 = alloca ptr, align 8
  %this.addr.i41 = alloca ptr, align 8
  %this.addr.i35 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %thresh = alloca %"class.std::chrono::time_point", align 8
  %ref.tmp = alloca %"class.std::chrono::time_point", align 8
  %ref.tmp3 = alloca %"class.std::chrono::duration", align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp9 = alloca i64, align 8
  %ref.tmp12 = alloca i32, align 4
  %ref.tmp17 = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %excess = alloca i64, align 8
  %holder = alloca ptr, align 8
  %ref.tmp28 = alloca %"class.std::chrono::time_point", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %coerce.dive, i32 0, i32 0
  store i64 %call, ptr %coerce.dive2, align 8
  %call4 = call i64 @_ZNK8proxygen11SessionPool10getTimeoutEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp3, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  %call6 = call i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEElS4_ILl1ELl1000EEEENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS8_IS9_SB_EERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  %coerce.dive7 = getelementptr inbounds %"class.std::chrono::time_point", ptr %thresh, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %coerce.dive7, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive8, align 8
  br label %while.cond

while.cond:                                       ; preds = %entry
  %idleSessionList_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this1, i32 0, i32 5
  store ptr %idleSessionList_, ptr %this.addr.i35, align 8
  %this1.i36 = load ptr, ptr %this.addr.i35, align 8
  store ptr %this1.i36, ptr %this.addr.i69, align 8
  %this1.i70 = load ptr, ptr %this.addr.i69, align 8
  store ptr %this1.i70, ptr %this.addr.i73, align 8
  %this1.i74 = load ptr, ptr %this.addr.i73, align 8
  %0 = load i64, ptr %this1.i74, align 8
  br label %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE4sizeEv.exit40

terminate.lpad.i39:                               ; No predecessors!
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE4sizeEv.exit40: ; preds = %while.cond
  %call11 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %0)
  store i64 %call11, ptr %ref.tmp9, align 8
  %call13 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #3
  %call14 = call noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %call13)
  store i32 %call14, ptr %ref.tmp12, align 4
  %call15 = call noundef ptr @_ZN6google12Check_LEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12, ptr noundef @.str.3)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call15)
  %call16 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call16, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE4sizeEv.exit40
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp17, ptr noundef @.str, i32 noundef 114, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp17) #15
  unreachable

lpad:                                             ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp17) #15
  unreachable

6:                                                ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE4sizeEv.exit40
  %idleSessionList_19 = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this1, i32 0, i32 5
  store ptr %idleSessionList_19, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i71, align 8
  %this1.i72 = load ptr, ptr %this.addr.i71, align 8
  store ptr %this1.i72, ptr %this.addr.i75, align 8
  %this1.i76 = load ptr, ptr %this.addr.i75, align 8
  %7 = load i64, ptr %this1.i76, align 8
  br label %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE4sizeEv.exit

terminate.lpad.i:                                 ; No predecessors!
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE4sizeEv.exit: ; preds = %while.end
  %call21 = call noundef i32 @_ZNK8proxygen11SessionPool18getMaxIdleSessionsEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %conv = zext i32 %call21 to i64
  %sub = sub nsw i64 %7, %conv
  store i64 %sub, ptr %excess, align 8
  br label %while.cond22

while.cond22:                                     ; preds = %if.end, %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE4sizeEv.exit
  %idleSessionList_23 = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this1, i32 0, i32 5
  store ptr %idleSessionList_23, ptr %this.addr.i41, align 8
  %this1.i42 = load ptr, ptr %this.addr.i41, align 8
  store ptr %this1.i42, ptr %this.addr.i77, align 8
  %this1.i78 = load ptr, ptr %this.addr.i77, align 8
  %m_header.i79 = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::SessionHolder, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::SessionHolder::listHook>, unsigned long, true, void>::root_plus_size", ptr %this1.i78, i32 0, i32 1
  store ptr %m_header.i79, ptr %this.addr.i80, align 8
  %this1.i81 = load ptr, ptr %this.addr.i80, align 8
  store ptr %this1.i81, ptr %r.addr.i.i, align 8
  %10 = load ptr, ptr %r.addr.i.i, align 8
  store ptr %10, ptr %v.addr.i.i, align 8
  %11 = load ptr, ptr %v.addr.i.i, align 8
  br label %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5emptyEv.exit

terminate.lpad.i44:                               ; No predecessors!
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable

_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5emptyEv.exit: ; preds = %while.cond22
  %call2.i45 = call noundef zeroext i1 @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6uniqueEPKNS0_9list_nodeIS3_EE(ptr noundef %11) #3
  %lnot = xor i1 %call2.i45, true
  br i1 %lnot, label %while.body25, label %while.end33

while.body25:                                     ; preds = %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5emptyEv.exit
  %idleSessionList_26 = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this1, i32 0, i32 5
  store ptr %idleSessionList_26, ptr %this.addr.i46, align 8
  %this1.i47 = load ptr, ptr %this.addr.i46, align 8
  store ptr %this1.i47, ptr %this.addr.i54, align 8
  store ptr %this1.i47, ptr %this.addr.i51, align 8
  %this1.i52 = load ptr, ptr %this.addr.i51, align 8
  %m_header.i = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::SessionHolder, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::SessionHolder::listHook>, unsigned long, true, void>::root_plus_size", ptr %this1.i52, i32 0, i32 1
  store ptr %m_header.i, ptr %this.addr.i63, align 8
  %this1.i64 = load ptr, ptr %this.addr.i63, align 8
  store ptr %this1.i64, ptr %r.addr.i66, align 8
  %14 = load ptr, ptr %r.addr.i66, align 8
  store ptr %14, ptr %v.addr.i68, align 8
  %15 = load ptr, ptr %v.addr.i68, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %while.body25
  store ptr %15, ptr %n.addr.i59, align 8
  %16 = load ptr, ptr %n.addr.i59, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %n.addr.i, align 8
  %18 = load ptr, ptr %n.addr.i, align 8
  store ptr %18, ptr %p.addr.i, align 8
  %19 = load ptr, ptr %p.addr.i, align 8
  store ptr %19, ptr %member.addr.i, align 8
  store i64 8, ptr %ptr_to_member.addr.i, align 8
  %20 = load ptr, ptr %member.addr.i, align 8
  %21 = load i64, ptr %ptr_to_member.addr.i, align 8
  store i64 %21, ptr %ptr_to_member.addr.i62, align 8
  store ptr null, ptr %parent.i, align 8
  %22 = load i64, ptr %ptr_to_member.addr.i62, align 8
  %memptr.offset.i = getelementptr inbounds i8, ptr null, i64 %22
  store ptr %memptr.offset.i, ptr %member.i, align 8
  %23 = load ptr, ptr %member.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %23 to i64
  %idx.neg.i = sub i64 0, %sub.ptr.lhs.cast.i
  %add.ptr.i = getelementptr inbounds i8, ptr %20, i64 %idx.neg.i
  br label %_ZN5boost9intrusive8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEE12to_value_ptrEPNS0_9list_nodeIPvEE.exit

_ZN5boost9intrusive8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEE12to_value_ptrEPNS0_9list_nodeIPvEE.exit: ; preds = %invoke.cont.i
  store ptr %add.ptr.i, ptr %r.addr.i, align 8
  %24 = load ptr, ptr %r.addr.i, align 8
  store ptr %24, ptr %v.addr.i, align 8
  %25 = load ptr, ptr %v.addr.i, align 8
  br label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5frontEv.exit

terminate.lpad.i50:                               ; No predecessors!
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #15
  unreachable

_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5frontEv.exit: ; preds = %_ZN5boost9intrusive8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEE12to_value_ptrEPNS0_9list_nodeIPvEE.exit
  store ptr %25, ptr %holder, align 8
  %28 = load ptr, ptr %holder, align 8
  %call29 = call i64 @_ZNK8proxygen13SessionHolder14getLastUseTimeEv(ptr noundef nonnull align 8 dereferenceable(152) %28)
  %coerce.dive30 = getelementptr inbounds %"class.std::chrono::time_point", ptr %ref.tmp28, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %coerce.dive30, i32 0, i32 0
  store i64 %call29, ptr %coerce.dive31, align 8
  %call32 = call noundef zeroext i1 @_ZNSt6chronogtINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(8) %thresh)
  br i1 %call32, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5frontEv.exit
  %29 = load i64, ptr %excess, align 8
  %cmp = icmp sle i64 %29, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5frontEv.exit
  %30 = phi i1 [ false, %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5frontEv.exit ], [ %cmp, %land.rhs ]
  br i1 %30, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  br label %while.end33

if.end:                                           ; preds = %land.end
  %31 = load i64, ptr %excess, align 8
  %dec = add nsw i64 %31, -1
  store i64 %dec, ptr %excess, align 8
  %32 = load ptr, ptr %holder, align 8
  call void @_ZN8proxygen13SessionHolder5drainEv(ptr noundef nonnull align 8 dereferenceable(152) %32)
  br label %while.cond22, !llvm.loop !7

while.end33:                                      ; preds = %if.then, %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5emptyEv.exit
  ret void

eh.resume:                                        ; preds = %6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val34 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val34
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK8proxygen11SessionPool18getMaxIdleSessionsEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %maxConns_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %maxConns_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen11SessionPool10setTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr noundef nonnull align 8 dereferenceable(136) %this, i64 %duration.coerce) #5 align 2 {
entry:
  %duration = alloca %"class.std::chrono::duration", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %duration, i32 0, i32 0
  store i64 %duration.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %timeout_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %timeout_, ptr align 8 %duration, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define i64 @_ZNK8proxygen11SessionPool10getTimeoutEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #5 align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %timeout_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %timeout_, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK8proxygen11SessionPool18getNumIdleSessionsEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i4 = alloca ptr, align 8
  %this.addr.i2 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %idleSessionList_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this1, i32 0, i32 5
  store ptr %idleSessionList_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i2, align 8
  %this1.i3 = load ptr, ptr %this.addr.i2, align 8
  store ptr %this1.i3, ptr %this.addr.i4, align 8
  %this1.i5 = load ptr, ptr %this.addr.i4, align 8
  %0 = load i64, ptr %this1.i5, align 8
  br label %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE4sizeEv.exit

terminate.lpad.i:                                 ; No predecessors!
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE4sizeEv.exit: ; preds = %entry
  %conv = trunc i64 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK8proxygen11SessionPool20getNumActiveSessionsEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i15 = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %this.addr.i11 = alloca ptr, align 8
  %this.addr.i9 = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %unfilledSessionList_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this1, i32 0, i32 6
  store ptr %unfilledSessionList_, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i9, align 8
  %this1.i10 = load ptr, ptr %this.addr.i9, align 8
  store ptr %this1.i10, ptr %this.addr.i13, align 8
  %this1.i14 = load ptr, ptr %this.addr.i13, align 8
  %0 = load i64, ptr %this1.i14, align 8
  br label %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE4sizeEv.exit8

terminate.lpad.i7:                                ; No predecessors!
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE4sizeEv.exit8: ; preds = %entry
  %fullSessionList_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this1, i32 0, i32 7
  store ptr %fullSessionList_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i11, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  store ptr %this1.i12, ptr %this.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i15, align 8
  %3 = load i64, ptr %this1.i16, align 8
  br label %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE4sizeEv.exit

terminate.lpad.i:                                 ; No predecessors!
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE4sizeEv.exit: ; preds = %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE4sizeEv.exit8
  %add = add i64 %0, %3
  %conv = trunc i64 %add to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK8proxygen11SessionPool27getNumActiveNonFullSessionsEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i4 = alloca ptr, align 8
  %this.addr.i2 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %unfilledSessionList_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this1, i32 0, i32 6
  store ptr %unfilledSessionList_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i2, align 8
  %this1.i3 = load ptr, ptr %this.addr.i2, align 8
  store ptr %this1.i3, ptr %this.addr.i4, align 8
  %this1.i5 = load ptr, ptr %this.addr.i4, align 8
  %0 = load i64, ptr %this1.i5, align 8
  br label %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE4sizeEv.exit

terminate.lpad.i:                                 ; No predecessors!
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE4sizeEv.exit: ; preds = %entry
  %conv = trunc i64 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK8proxygen11SessionPool18getNumFullSessionsEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i4 = alloca ptr, align 8
  %this.addr.i2 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fullSessionList_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this1, i32 0, i32 7
  store ptr %fullSessionList_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i2, align 8
  %this1.i3 = load ptr, ptr %this.addr.i2, align 8
  store ptr %this1.i3, ptr %this.addr.i4, align 8
  %this1.i5 = load ptr, ptr %this.addr.i4, align 8
  %0 = load i64, ptr %this1.i5, align 8
  br label %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE4sizeEv.exit

terminate.lpad.i:                                 ; No predecessors!
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE4sizeEv.exit: ; preds = %entry
  %conv = trunc i64 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK8proxygen11SessionPool14getNumSessionsEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i27 = alloca ptr, align 8
  %this.addr.i25 = alloca ptr, align 8
  %this.addr.i23 = alloca ptr, align 8
  %this.addr.i21 = alloca ptr, align 8
  %this.addr.i19 = alloca ptr, align 8
  %this.addr.i17 = alloca ptr, align 8
  %this.addr.i11 = alloca ptr, align 8
  %this.addr.i5 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %idleSessionList_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this1, i32 0, i32 5
  store ptr %idleSessionList_, ptr %this.addr.i11, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  store ptr %this1.i12, ptr %this.addr.i17, align 8
  %this1.i18 = load ptr, ptr %this.addr.i17, align 8
  store ptr %this1.i18, ptr %this.addr.i23, align 8
  %this1.i24 = load ptr, ptr %this.addr.i23, align 8
  %0 = load i64, ptr %this1.i24, align 8
  br label %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE4sizeEv.exit16

terminate.lpad.i15:                               ; No predecessors!
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE4sizeEv.exit16: ; preds = %entry
  %unfilledSessionList_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this1, i32 0, i32 6
  store ptr %unfilledSessionList_, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  store ptr %this1.i6, ptr %this.addr.i19, align 8
  %this1.i20 = load ptr, ptr %this.addr.i19, align 8
  store ptr %this1.i20, ptr %this.addr.i25, align 8
  %this1.i26 = load ptr, ptr %this.addr.i25, align 8
  %3 = load i64, ptr %this1.i26, align 8
  br label %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE4sizeEv.exit10

terminate.lpad.i9:                                ; No predecessors!
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE4sizeEv.exit10: ; preds = %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE4sizeEv.exit16
  %add = add i64 %0, %3
  %fullSessionList_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this1, i32 0, i32 7
  store ptr %fullSessionList_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i21, align 8
  %this1.i22 = load ptr, ptr %this.addr.i21, align 8
  store ptr %this1.i22, ptr %this.addr.i27, align 8
  %this1.i28 = load ptr, ptr %this.addr.i27, align 8
  %6 = load i64, ptr %this1.i28, align 8
  br label %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE4sizeEv.exit

terminate.lpad.i:                                 ; No predecessors!
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE4sizeEv.exit: ; preds = %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE4sizeEv.exit10
  %add4 = add i64 %add, %6
  %conv = trunc i64 %add4 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen11SessionPool10putSessionEPNS_15HTTPSessionBaseE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %session) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %session.addr = alloca ptr, align 8
  %holder = alloca ptr, align 8
  %agg.tmp = alloca %"class.proxygen::Endpoint", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %session, ptr %session.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %session.addr, align 8
  %call = call noundef zeroext i1 @_ZN8proxygen13SessionHolder10isPoolableEPKNS_15HTTPSessionBaseE(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 152) #17
  store i1 true, ptr %cleanup.isactive, align 1
  %1 = load ptr, ptr %session.addr, align 8
  %stats_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %stats_, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN8proxygen8EndpointC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtb(ptr noundef nonnull align 8 dereferenceable(49) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i16 noundef zeroext 0, i1 noundef zeroext false)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN8proxygen13SessionHolderC1EPNS_15HTTPSessionBaseEPNS0_8CallbackEPNS0_5StatsENS_8EndpointE(ptr noundef nonnull align 8 dereferenceable(152) %call2, ptr noundef %1, ptr noundef %this1, ptr noundef %2, ptr noundef %agg.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  store i1 false, ptr %cleanup.isactive, align 1
  call void @_ZN8proxygen8EndpointD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %agg.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  store ptr %call2, ptr %holder, align 8
  %3 = load ptr, ptr %holder, align 8
  call void @_ZN8proxygen13SessionHolder4linkEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  br label %if.end

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup8

lpad4:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN8proxygen8EndpointD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %agg.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup8
  call void @_ZdlPv(ptr noundef %call2) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup8
  br label %eh.resume

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %session.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %14 = load ptr, ptr %vfn, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef %13)
  %15 = load ptr, ptr %session.addr, align 8
  %vtable10 = load ptr, ptr %15, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 54
  %16 = load ptr, ptr %vfn11, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(1582) %15)
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont7
  call void @_ZN8proxygen11SessionPool23purgeExcessIdleSessionsEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

declare noundef zeroext i1 @_ZN8proxygen13SessionHolder10isPoolableEPKNS_15HTTPSessionBaseE(ptr noundef) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.9) #18
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen8EndpointC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtb(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(32) %hostname, i16 noundef zeroext %port, i1 noundef zeroext %isSecure) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %hostname.addr = alloca ptr, align 8
  %port.addr = alloca i16, align 2
  %isSecure.addr = alloca i8, align 1
  %ref.tmp = alloca %"struct.std::hash.67", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  store i16 %port, ptr %port.addr, align 2
  %frombool = zext i1 %isSecure to i8
  store i8 %frombool, ptr %isSecure.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %hostname_ = getelementptr inbounds %"class.proxygen::Endpoint", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %hostname.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %hostname_, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %port_ = getelementptr inbounds %"class.proxygen::Endpoint", ptr %this1, i32 0, i32 1
  %1 = load i16, ptr %port.addr, align 2
  store i16 %1, ptr %port_, align 8
  %hash_ = getelementptr inbounds %"class.proxygen::Endpoint", ptr %this1, i32 0, i32 3
  store i64 0, ptr %hash_, align 8
  %isSecure_ = getelementptr inbounds %"class.proxygen::Endpoint", ptr %this1, i32 0, i32 4
  %2 = load i8, ptr %isSecure.addr, align 1
  %tobool = trunc i8 %2 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %isSecure_, align 8
  %hostname_3 = getelementptr inbounds %"class.proxygen::Endpoint", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %hostname_3) #3
  %port_4 = getelementptr inbounds %"class.proxygen::Endpoint", ptr %this1, i32 0, i32 1
  %3 = load i16, ptr %port_4, align 8
  %conv = zext i16 %3 to i32
  %shl = shl i32 %conv, 1
  %conv5 = sext i32 %shl to i64
  %xor = xor i64 %call, %conv5
  %isSecure_6 = getelementptr inbounds %"class.proxygen::Endpoint", ptr %this1, i32 0, i32 4
  %4 = load i8, ptr %isSecure_6, align 8
  %tobool7 = trunc i8 %4 to i1
  %conv8 = zext i1 %tobool7 to i32
  %shl9 = shl i32 %conv8, 17
  %conv10 = sext i32 %shl9 to i64
  %xor11 = xor i64 %xor, %conv10
  %hash_12 = getelementptr inbounds %"class.proxygen::Endpoint", ptr %this1, i32 0, i32 3
  store i64 %xor11, ptr %hash_12, align 8
  ret void
}

declare void @_ZN8proxygen13SessionHolderC1EPNS_15HTTPSessionBaseEPNS0_8CallbackEPNS0_5StatsENS_8EndpointE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN8proxygen13SessionHolder4linkEv(ptr noundef nonnull align 8 dereferenceable(152)) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8proxygen11SessionPool14getTransactionEPNS_22HTTPTransactionHandlerE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %upstreamHandler) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %upstreamHandler.addr = alloca ptr, align 8
  %txn = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %upstreamHandler, ptr %upstreamHandler.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %upstreamHandler.addr, align 8
  %unfilledSessionList_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this1, i32 0, i32 6
  %call = call noundef ptr @_ZN8proxygen11SessionPool22attemptOpenTransactionEPNS_22HTTPTransactionHandlerERN5boost9intrusive4listINS_13SessionHolderEJNS4_11member_hookIS6_NS4_16list_member_hookIJNS4_9link_modeILNS4_14link_mode_typeE1EEEEEEXadL_ZNS6_8listHookEEEEENS4_18constant_time_sizeILb1EEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %unfilledSessionList_)
  store ptr %call, ptr %txn, align 8
  %1 = load ptr, ptr %txn, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN8proxygen11SessionPool23purgeExcessIdleSessionsEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %2 = load ptr, ptr %upstreamHandler.addr, align 8
  %idleSessionList_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this1, i32 0, i32 5
  %call2 = call noundef ptr @_ZN8proxygen11SessionPool22attemptOpenTransactionEPNS_22HTTPTransactionHandlerERN5boost9intrusive4listINS_13SessionHolderEJNS4_11member_hookIS6_NS4_16list_member_hookIJNS4_9link_modeILNS4_14link_mode_typeE1EEEEEEXadL_ZNS6_8listHookEEEEENS4_18constant_time_sizeILb1EEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %idleSessionList_)
  store ptr %call2, ptr %txn, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %txn, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8proxygen11SessionPool22attemptOpenTransactionEPNS_22HTTPTransactionHandlerERN5boost9intrusive4listINS_13SessionHolderEJNS4_11member_hookIS6_NS4_16list_member_hookIJNS4_9link_modeILNS4_14link_mode_typeE1EEEEEEXadL_ZNS6_8listHookEEEEENS4_18constant_time_sizeILb1EEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %upstreamHandler, ptr noundef nonnull align 8 dereferenceable(24) %list) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v.addr.i.i = alloca ptr, align 8
  %r.addr.i.i = alloca ptr, align 8
  %this.addr.i34 = alloca ptr, align 8
  %this.addr.i30 = alloca ptr, align 8
  %v.addr.i29 = alloca ptr, align 8
  %r.addr.i27 = alloca ptr, align 8
  %this.addr.i24 = alloca ptr, align 8
  %ptr_to_member.addr.i23 = alloca i64, align 8
  %parent.i = alloca ptr, align 8
  %member.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %member.addr.i = alloca ptr, align 8
  %ptr_to_member.addr.i = alloca i64, align 8
  %r.addr.i = alloca ptr, align 8
  %n.addr.i20 = alloca ptr, align 8
  %n.addr.i = alloca ptr, align 8
  %this.addr.i15 = alloca ptr, align 8
  %this.addr.i12 = alloca ptr, align 8
  %this.addr.i7 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %upstreamHandler.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %holder = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::chrono::duration", align 8
  %txn = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %upstreamHandler, ptr %upstreamHandler.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %holder, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end6, %if.then, %entry
  %0 = load ptr, ptr %list.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i30, align 8
  %this1.i31 = load ptr, ptr %this.addr.i30, align 8
  %m_header.i32 = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::SessionHolder, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::SessionHolder::listHook>, unsigned long, true, void>::root_plus_size", ptr %this1.i31, i32 0, i32 1
  store ptr %m_header.i32, ptr %this.addr.i34, align 8
  %this1.i35 = load ptr, ptr %this.addr.i34, align 8
  store ptr %this1.i35, ptr %r.addr.i.i, align 8
  %1 = load ptr, ptr %r.addr.i.i, align 8
  store ptr %1, ptr %v.addr.i.i, align 8
  %2 = load ptr, ptr %v.addr.i.i, align 8
  br label %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5emptyEv.exit

terminate.lpad.i:                                 ; No predecessors!
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5emptyEv.exit: ; preds = %while.cond
  %call2.i = call noundef zeroext i1 @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6uniqueEPKNS0_9list_nodeIS3_EE(ptr noundef %2) #3
  %lnot = xor i1 %call2.i, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5emptyEv.exit
  %5 = load ptr, ptr %list.addr, align 8
  store ptr %5, ptr %this.addr.i7, align 8
  %this1.i8 = load ptr, ptr %this.addr.i7, align 8
  store ptr %this1.i8, ptr %this.addr.i15, align 8
  store ptr %this1.i8, ptr %this.addr.i12, align 8
  %this1.i13 = load ptr, ptr %this.addr.i12, align 8
  %m_header.i = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::SessionHolder, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::SessionHolder::listHook>, unsigned long, true, void>::root_plus_size", ptr %this1.i13, i32 0, i32 1
  store ptr %m_header.i, ptr %this.addr.i24, align 8
  %this1.i25 = load ptr, ptr %this.addr.i24, align 8
  store ptr %this1.i25, ptr %r.addr.i27, align 8
  %6 = load ptr, ptr %r.addr.i27, align 8
  store ptr %6, ptr %v.addr.i29, align 8
  %7 = load ptr, ptr %v.addr.i29, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %while.body
  store ptr %7, ptr %n.addr.i20, align 8
  %8 = load ptr, ptr %n.addr.i20, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %n.addr.i, align 8
  %10 = load ptr, ptr %n.addr.i, align 8
  store ptr %10, ptr %p.addr.i, align 8
  %11 = load ptr, ptr %p.addr.i, align 8
  store ptr %11, ptr %member.addr.i, align 8
  store i64 8, ptr %ptr_to_member.addr.i, align 8
  %12 = load ptr, ptr %member.addr.i, align 8
  %13 = load i64, ptr %ptr_to_member.addr.i, align 8
  store i64 %13, ptr %ptr_to_member.addr.i23, align 8
  store ptr null, ptr %parent.i, align 8
  %14 = load i64, ptr %ptr_to_member.addr.i23, align 8
  %memptr.offset.i = getelementptr inbounds i8, ptr null, i64 %14
  store ptr %memptr.offset.i, ptr %member.i, align 8
  %15 = load ptr, ptr %member.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %15 to i64
  %idx.neg.i = sub i64 0, %sub.ptr.lhs.cast.i
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 %idx.neg.i
  br label %_ZN5boost9intrusive8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEE12to_value_ptrEPNS0_9list_nodeIPvEE.exit

_ZN5boost9intrusive8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEE12to_value_ptrEPNS0_9list_nodeIPvEE.exit: ; preds = %invoke.cont.i
  store ptr %add.ptr.i, ptr %r.addr.i, align 8
  %16 = load ptr, ptr %r.addr.i, align 8
  store ptr %16, ptr %v.addr.i, align 8
  %17 = load ptr, ptr %v.addr.i, align 8
  br label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5frontEv.exit

terminate.lpad.i11:                               ; No predecessors!
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable

_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5frontEv.exit: ; preds = %_ZN5boost9intrusive8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEE12to_value_ptrEPNS0_9list_nodeIPvEE.exit
  store ptr %17, ptr %holder, align 8
  %20 = load ptr, ptr %holder, align 8
  %maxAge_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %maxAge_, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %agg.tmp, i32 0, i32 0
  %21 = load i64, ptr %coerce.dive, align 8
  %call3 = call noundef zeroext i1 @_ZNK8proxygen13SessionHolder12shouldAgeOutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr noundef nonnull align 8 dereferenceable(152) %20, i64 %21)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5frontEv.exit
  %22 = load ptr, ptr %holder, align 8
  call void @_ZN8proxygen13SessionHolder5drainEv(ptr noundef nonnull align 8 dereferenceable(152) %22)
  br label %while.cond, !llvm.loop !8

if.end:                                           ; preds = %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5frontEv.exit
  %23 = load ptr, ptr %holder, align 8
  %24 = load ptr, ptr %upstreamHandler.addr, align 8
  %call4 = call noundef ptr @_ZN8proxygen13SessionHolder14newTransactionEPNS_22HTTPTransactionHandlerE(ptr noundef nonnull align 8 dereferenceable(152) %23, ptr noundef %24)
  store ptr %call4, ptr %txn, align 8
  %25 = load ptr, ptr %holder, align 8
  call void @_ZN8proxygen13SessionHolder6unlinkEv(ptr noundef nonnull align 8 dereferenceable(152) %25)
  %26 = load ptr, ptr %holder, align 8
  call void @_ZN8proxygen13SessionHolder4linkEv(ptr noundef nonnull align 8 dereferenceable(152) %26)
  %27 = load ptr, ptr %txn, align 8
  %tobool = icmp ne ptr %27, null
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %28 = load ptr, ptr %txn, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5emptyEv.exit
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then5
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEElS4_ILl1ELl1000EEEENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS8_IS9_SB_EERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %retval = alloca %"class.std::chrono::time_point", align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration.2", align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration.2", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.2", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call2 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1000EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %ref.tmp, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  call void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive4 = getelementptr inbounds %"class.std::chrono::time_point", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %coerce.dive4, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive5, align 8
  ret i64 %2
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_LEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) #4 comdat {
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
  %conv = zext i32 %3 to i64
  %cmp = icmp ule i64 %1, %conv
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
  %call = call noundef ptr @_ZN6google17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6)
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
define linkonce_odr noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %t) #5 comdat {
entry:
  %t.addr = alloca i32, align 4
  store i32 %t, ptr %t.addr, align 4
  %0 = load i32, ptr %t.addr, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #5 comdat align 2 {
entry:
  ret i32 -1
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronogtINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  %1 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt6chronoltINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %call
}

declare i64 @_ZNK8proxygen13SessionHolder14getLastUseTimeEv(ptr noundef nonnull align 8 dereferenceable(152)) #1

declare void @_ZN8proxygen13SessionHolder5drainEv(ptr noundef nonnull align 8 dereferenceable(152)) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8proxygen11SessionPool23removeOldestIdleSessionEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v.addr.i.i = alloca ptr, align 8
  %r.addr.i.i = alloca ptr, align 8
  %this.addr.i33 = alloca ptr, align 8
  %this.addr.i29 = alloca ptr, align 8
  %v.addr.i28 = alloca ptr, align 8
  %r.addr.i26 = alloca ptr, align 8
  %this.addr.i23 = alloca ptr, align 8
  %ptr_to_member.addr.i22 = alloca i64, align 8
  %parent.i = alloca ptr, align 8
  %member.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %member.addr.i = alloca ptr, align 8
  %ptr_to_member.addr.i = alloca i64, align 8
  %r.addr.i = alloca ptr, align 8
  %n.addr.i19 = alloca ptr, align 8
  %n.addr.i = alloca ptr, align 8
  %this.addr.i14 = alloca ptr, align 8
  %this.addr.i11 = alloca ptr, align 8
  %this.addr.i6 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %holder = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %idleSessionList_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this1, i32 0, i32 5
  store ptr %idleSessionList_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i29, align 8
  %this1.i30 = load ptr, ptr %this.addr.i29, align 8
  %m_header.i31 = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::SessionHolder, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::SessionHolder::listHook>, unsigned long, true, void>::root_plus_size", ptr %this1.i30, i32 0, i32 1
  store ptr %m_header.i31, ptr %this.addr.i33, align 8
  %this1.i34 = load ptr, ptr %this.addr.i33, align 8
  store ptr %this1.i34, ptr %r.addr.i.i, align 8
  %0 = load ptr, ptr %r.addr.i.i, align 8
  store ptr %0, ptr %v.addr.i.i, align 8
  %1 = load ptr, ptr %v.addr.i.i, align 8
  br label %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5emptyEv.exit

terminate.lpad.i:                                 ; No predecessors!
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5emptyEv.exit: ; preds = %entry
  %call2.i = call noundef zeroext i1 @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6uniqueEPKNS0_9list_nodeIS3_EE(ptr noundef %1) #3
  br i1 %call2.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5emptyEv.exit
  %idleSessionList_2 = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this1, i32 0, i32 5
  store ptr %idleSessionList_2, ptr %this.addr.i6, align 8
  %this1.i7 = load ptr, ptr %this.addr.i6, align 8
  store ptr %this1.i7, ptr %this.addr.i14, align 8
  store ptr %this1.i7, ptr %this.addr.i11, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  %m_header.i = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::SessionHolder, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::SessionHolder::listHook>, unsigned long, true, void>::root_plus_size", ptr %this1.i12, i32 0, i32 1
  store ptr %m_header.i, ptr %this.addr.i23, align 8
  %this1.i24 = load ptr, ptr %this.addr.i23, align 8
  store ptr %this1.i24, ptr %r.addr.i26, align 8
  %4 = load ptr, ptr %r.addr.i26, align 8
  store ptr %4, ptr %v.addr.i28, align 8
  %5 = load ptr, ptr %v.addr.i28, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then
  store ptr %5, ptr %n.addr.i19, align 8
  %6 = load ptr, ptr %n.addr.i19, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %n.addr.i, align 8
  %8 = load ptr, ptr %n.addr.i, align 8
  store ptr %8, ptr %p.addr.i, align 8
  %9 = load ptr, ptr %p.addr.i, align 8
  store ptr %9, ptr %member.addr.i, align 8
  store i64 8, ptr %ptr_to_member.addr.i, align 8
  %10 = load ptr, ptr %member.addr.i, align 8
  %11 = load i64, ptr %ptr_to_member.addr.i, align 8
  store i64 %11, ptr %ptr_to_member.addr.i22, align 8
  store ptr null, ptr %parent.i, align 8
  %12 = load i64, ptr %ptr_to_member.addr.i22, align 8
  %memptr.offset.i = getelementptr inbounds i8, ptr null, i64 %12
  store ptr %memptr.offset.i, ptr %member.i, align 8
  %13 = load ptr, ptr %member.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %13 to i64
  %idx.neg.i = sub i64 0, %sub.ptr.lhs.cast.i
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 %idx.neg.i
  br label %_ZN5boost9intrusive8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEE12to_value_ptrEPNS0_9list_nodeIPvEE.exit

_ZN5boost9intrusive8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEE12to_value_ptrEPNS0_9list_nodeIPvEE.exit: ; preds = %invoke.cont.i
  store ptr %add.ptr.i, ptr %r.addr.i, align 8
  %14 = load ptr, ptr %r.addr.i, align 8
  store ptr %14, ptr %v.addr.i, align 8
  %15 = load ptr, ptr %v.addr.i, align 8
  br label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5frontEv.exit

terminate.lpad.i10:                               ; No predecessors!
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable

_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5frontEv.exit: ; preds = %_ZN5boost9intrusive8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEE12to_value_ptrEPNS0_9list_nodeIPvEE.exit
  store ptr %15, ptr %holder, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google12CheckNotNullIRPN8proxygen13SessionHolderEEET_PKciS7_OS5_(ptr noundef @.str, i32 noundef 130, ptr noundef @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %holder)
  %18 = load ptr, ptr %holder, align 8
  %call5 = call noundef ptr @_ZN8proxygen13SessionHolder7releaseEv(ptr noundef nonnull align 8 dereferenceable(152) %18)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5emptyEv.exit
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5frontEv.exit
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google12CheckNotNullIRPN8proxygen13SessionHolderEEET_PKciS7_OS5_(ptr noundef %file, i32 noundef %line, ptr noundef %names, ptr noundef nonnull align 8 dereferenceable(8) %t) #4 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %agg.tmp.ensured) #15
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
  call void @_ZdlPv(ptr noundef %call) #16
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8proxygen13SessionHolder7releaseEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #4 comdat align 2 {
entry:
  %v.addr.i = alloca ptr, align 8
  %r.addr.i = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %session = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %listHook = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 1
  store ptr %listHook, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %r.addr.i, align 8
  %0 = load ptr, ptr %r.addr.i, align 8
  store ptr %0, ptr %v.addr.i, align 8
  %1 = load ptr, ptr %v.addr.i, align 8
  %call2.i = call noundef zeroext i1 @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6uniqueEPKNS0_9list_nodeIS3_EE(ptr noundef %1) #3
  %lnot.i = xor i1 %call2.i, true
  br i1 %lnot.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN8proxygen13SessionHolder6unlinkEv(ptr noundef nonnull align 8 dereferenceable(152) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  %state_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 8
  store i32 0, ptr %state_, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %session_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %session_, align 8
  store ptr %2, ptr %session, align 8
  %3 = load ptr, ptr %session, align 8
  %originalSessionInfoCb_ = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 11
  %4 = load ptr, ptr %originalSessionInfoCb_, align 8
  call void @_ZN8proxygen15HTTPSessionBase15setInfoCallbackEPNS0_12InfoCallbackE(ptr noundef nonnull align 8 dereferenceable(1582) %3, ptr noundef %4)
  %session_2 = getelementptr inbounds %"class.proxygen::SessionHolder", ptr %this1, i32 0, i32 3
  store ptr null, ptr %session_2, align 8
  %isnull = icmp eq ptr %this1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(152) %this1) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  %6 = load ptr, ptr %session, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen11SessionPool16drainAllSessionsEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %idleSessionList_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this1, i32 0, i32 5
  call void @_ZN8proxygen11SessionPool16drainSessionListERN5boost9intrusive4listINS_13SessionHolderEJNS2_11member_hookIS4_NS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEENS2_18constant_time_sizeILb1EEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef nonnull align 8 dereferenceable(24) %idleSessionList_)
  %unfilledSessionList_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this1, i32 0, i32 6
  call void @_ZN8proxygen11SessionPool16drainSessionListERN5boost9intrusive4listINS_13SessionHolderEJNS2_11member_hookIS4_NS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEENS2_18constant_time_sizeILb1EEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef nonnull align 8 dereferenceable(24) %unfilledSessionList_)
  %fullSessionList_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this1, i32 0, i32 7
  call void @_ZN8proxygen11SessionPool16drainSessionListERN5boost9intrusive4listINS_13SessionHolderEJNS2_11member_hookIS4_NS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEENS2_18constant_time_sizeILb1EEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef nonnull align 8 dereferenceable(24) %fullSessionList_)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen11SessionPool14closeWithResetEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %idleSessionList_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this1, i32 0, i32 5
  call void @_ZN8proxygen11SessionPool25closeSessionListWithResetERN5boost9intrusive4listINS_13SessionHolderEJNS2_11member_hookIS4_NS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEENS2_18constant_time_sizeILb1EEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef nonnull align 8 dereferenceable(24) %idleSessionList_)
  %unfilledSessionList_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this1, i32 0, i32 6
  call void @_ZN8proxygen11SessionPool25closeSessionListWithResetERN5boost9intrusive4listINS_13SessionHolderEJNS2_11member_hookIS4_NS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEENS2_18constant_time_sizeILb1EEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef nonnull align 8 dereferenceable(24) %unfilledSessionList_)
  %fullSessionList_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this1, i32 0, i32 7
  call void @_ZN8proxygen11SessionPool25closeSessionListWithResetERN5boost9intrusive4listINS_13SessionHolderEJNS2_11member_hookIS4_NS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEENS2_18constant_time_sizeILb1EEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef nonnull align 8 dereferenceable(24) %fullSessionList_)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen11SessionPool25closeSessionListWithResetERN5boost9intrusive4listINS_13SessionHolderEJNS2_11member_hookIS4_NS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEENS2_18constant_time_sizeILb1EEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(24) %list) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n.addr.i31 = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %r.addr.i.i = alloca ptr, align 8
  %this.addr.i29 = alloca ptr, align 8
  %this.addr.i25 = alloca ptr, align 8
  %v.addr.i24 = alloca ptr, align 8
  %r.addr.i22 = alloca ptr, align 8
  %this.addr.i19 = alloca ptr, align 8
  %ptr_to_member.addr.i18 = alloca i64, align 8
  %parent.i = alloca ptr, align 8
  %member.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %member.addr.i = alloca ptr, align 8
  %ptr_to_member.addr.i = alloca i64, align 8
  %r.addr.i = alloca ptr, align 8
  %n.addr.i = alloca ptr, align 8
  %this.addr.i11 = alloca ptr, align 8
  %this.addr.i8 = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %holder = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE4backEv.exit, %entry
  %0 = load ptr, ptr %list.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i25, align 8
  %this1.i26 = load ptr, ptr %this.addr.i25, align 8
  %m_header.i27 = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::SessionHolder, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::SessionHolder::listHook>, unsigned long, true, void>::root_plus_size", ptr %this1.i26, i32 0, i32 1
  store ptr %m_header.i27, ptr %this.addr.i29, align 8
  %this1.i30 = load ptr, ptr %this.addr.i29, align 8
  store ptr %this1.i30, ptr %r.addr.i.i, align 8
  %1 = load ptr, ptr %r.addr.i.i, align 8
  store ptr %1, ptr %v.addr.i.i, align 8
  %2 = load ptr, ptr %v.addr.i.i, align 8
  br label %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5emptyEv.exit

terminate.lpad.i:                                 ; No predecessors!
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5emptyEv.exit: ; preds = %while.cond
  %call2.i = call noundef zeroext i1 @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6uniqueEPKNS0_9list_nodeIS3_EE(ptr noundef %2) #3
  %lnot = xor i1 %call2.i, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5emptyEv.exit
  %5 = load ptr, ptr %list.addr, align 8
  store ptr %5, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i11, align 8
  store ptr %this1.i4, ptr %this.addr.i8, align 8
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  %m_header.i = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::SessionHolder, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::SessionHolder::listHook>, unsigned long, true, void>::root_plus_size", ptr %this1.i9, i32 0, i32 1
  store ptr %m_header.i, ptr %this.addr.i19, align 8
  %this1.i20 = load ptr, ptr %this.addr.i19, align 8
  store ptr %this1.i20, ptr %r.addr.i22, align 8
  %6 = load ptr, ptr %r.addr.i22, align 8
  store ptr %6, ptr %v.addr.i24, align 8
  %7 = load ptr, ptr %v.addr.i24, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %while.body
  store ptr %7, ptr %n.addr.i31, align 8
  %8 = load ptr, ptr %n.addr.i31, align 8
  %prev_.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %prev_.i, align 8
  br label %invoke.cont3.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  store ptr %9, ptr %n.addr.i, align 8
  %10 = load ptr, ptr %n.addr.i, align 8
  store ptr %10, ptr %p.addr.i, align 8
  %11 = load ptr, ptr %p.addr.i, align 8
  store ptr %11, ptr %member.addr.i, align 8
  store i64 8, ptr %ptr_to_member.addr.i, align 8
  %12 = load ptr, ptr %member.addr.i, align 8
  %13 = load i64, ptr %ptr_to_member.addr.i, align 8
  store i64 %13, ptr %ptr_to_member.addr.i18, align 8
  store ptr null, ptr %parent.i, align 8
  %14 = load i64, ptr %ptr_to_member.addr.i18, align 8
  %memptr.offset.i = getelementptr inbounds i8, ptr null, i64 %14
  store ptr %memptr.offset.i, ptr %member.i, align 8
  %15 = load ptr, ptr %member.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %15 to i64
  %idx.neg.i = sub i64 0, %sub.ptr.lhs.cast.i
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 %idx.neg.i
  br label %_ZN5boost9intrusive8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEE12to_value_ptrEPNS0_9list_nodeIPvEE.exit

_ZN5boost9intrusive8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEE12to_value_ptrEPNS0_9list_nodeIPvEE.exit: ; preds = %invoke.cont3.i
  store ptr %add.ptr.i, ptr %r.addr.i, align 8
  %16 = load ptr, ptr %r.addr.i, align 8
  store ptr %16, ptr %v.addr.i, align 8
  %17 = load ptr, ptr %v.addr.i, align 8
  br label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE4backEv.exit

terminate.lpad.i7:                                ; No predecessors!
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable

_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE4backEv.exit: ; preds = %_ZN5boost9intrusive8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEE12to_value_ptrEPNS0_9list_nodeIPvEE.exit
  store ptr %17, ptr %holder, align 8
  %20 = load ptr, ptr %holder, align 8
  call void @_ZN8proxygen13SessionHolder14closeWithResetEv(ptr noundef nonnull align 8 dereferenceable(152) %20)
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5emptyEv.exit
  ret void
}

declare void @_ZN8proxygen13SessionHolder14closeWithResetEv(ptr noundef nonnull align 8 dereferenceable(152)) #1

declare noundef zeroext i1 @_ZNK8proxygen13SessionHolder12shouldAgeOutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr noundef nonnull align 8 dereferenceable(152), i64) #1

declare noundef ptr @_ZN8proxygen13SessionHolder14newTransactionEPNS_22HTTPTransactionHandlerE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) #1

declare void @_ZN8proxygen13SessionHolder6unlinkEv(ptr noundef nonnull align 8 dereferenceable(152)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen11SessionPool10detachIdleEPNS_13SessionHolderE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %sess) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i.i26 = alloca ptr, align 8
  %this.addr.i27 = alloca ptr, align 8
  %this.addr.i24 = alloca ptr, align 8
  %this.addr.i22 = alloca ptr, align 8
  %this.addr.i19 = alloca ptr, align 8
  %this.addr.i4.i = alloca ptr, align 8
  %n_ptr.addr.i.i = alloca ptr, align 8
  %.addr.i.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i12 = alloca ptr, align 8
  %other.addr.i13 = alloca ptr, align 8
  %ref.tmp.i14 = alloca ptr, align 8
  %ref.tmp2.i15 = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %n_ptr.addr.i = alloca ptr, align 8
  %.addr.i = alloca ptr, align 8
  %this.addr.i8 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %ref.tmp2.i = alloca ptr, align 8
  %result.ptr.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %i.indirect_addr.i = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.boost::intrusive::list_iterator.49", align 8
  %this.addr = alloca ptr, align 8
  %sess.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.boost::intrusive::list_iterator.49", align 8
  %ref.tmp = alloca %"class.boost::intrusive::list_iterator", align 8
  %tmp = alloca %"class.boost::intrusive::list_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sess, ptr %sess.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %idleSessionList_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this1, i32 0, i32 5
  %idleSessionList_2 = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %sess.addr, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE11iterator_toERS4_(ptr sret(%"class.boost::intrusive::list_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %idleSessionList_2, ptr noundef nonnull align 8 dereferenceable(152) %0) #3
  store ptr %agg.tmp, ptr %this.addr.i8, align 8
  store ptr %ref.tmp, ptr %other.addr.i, align 8
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  %1 = load ptr, ptr %other.addr.i, align 8
  store ptr %1, ptr %this.addr.i24, align 8
  %this1.i25 = load ptr, ptr %this.addr.i24, align 8
  %2 = load ptr, ptr %this1.i25, align 8
  store ptr %2, ptr %ref.tmp.i, align 8
  %3 = load ptr, ptr %other.addr.i, align 8
  store ptr %3, ptr %this.addr.i27, align 8
  %this1.i28 = load ptr, ptr %this.addr.i27, align 8
  store ptr %this1.i28, ptr %this.addr.i.i26, align 8
  store ptr null, ptr %ref.tmp2.i, align 8
  store ptr %this1.i9, ptr %this.addr.i10, align 8
  store ptr %ref.tmp.i, ptr %n_ptr.addr.i, align 8
  store ptr %ref.tmp2.i, ptr %.addr.i, align 8
  %this1.i11 = load ptr, ptr %this.addr.i10, align 8
  %4 = load ptr, ptr %n_ptr.addr.i, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %this1.i11, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr %tmp, ptr %result.ptr.i, align 8, !noalias !10
  store ptr %idleSessionList_, ptr %this.addr.i, align 8, !noalias !10
  store ptr %agg.tmp, ptr %i.indirect_addr.i, align 8, !noalias !10
  %this1.i = load ptr, ptr %this.addr.i, align 8, !noalias !10
  store ptr %agg.tmp.i, ptr %this.addr.i12, align 8
  store ptr %agg.tmp, ptr %other.addr.i13, align 8
  %this1.i16 = load ptr, ptr %this.addr.i12, align 8
  %6 = load ptr, ptr %other.addr.i13, align 8
  store ptr %6, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %7 = load ptr, ptr %this1.i.i, align 8
  store ptr %7, ptr %ref.tmp.i14, align 8
  %8 = load ptr, ptr %other.addr.i13, align 8
  store ptr %8, ptr %this.addr.i19, align 8
  %this1.i20 = load ptr, ptr %this.addr.i19, align 8
  store ptr %this1.i20, ptr %this.addr.i22, align 8
  br label %_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEELb1EEC2ERKSB_.exit

_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEELb1EEC2ERKSB_.exit: ; preds = %entry
  store ptr null, ptr %ref.tmp2.i15, align 8
  store ptr %this1.i16, ptr %this.addr.i4.i, align 8
  store ptr %ref.tmp.i14, ptr %n_ptr.addr.i.i, align 8
  store ptr %ref.tmp2.i15, ptr %.addr.i.i, align 8
  %this1.i5.i = load ptr, ptr %this.addr.i4.i, align 8
  %9 = load ptr, ptr %n_ptr.addr.i.i, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %this1.i5.i, align 8
  br label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5eraseENS0_13list_iteratorISA_Lb1EEE.exit

terminate.lpad.i:                                 ; No predecessors!
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable

_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5eraseENS0_13list_iteratorISA_Lb1EEE.exit: ; preds = %_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEELb1EEC2ERKSB_.exit
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISA_Lb0EEENSF_ISA_Lb1EEET_(ptr sret(%"class.boost::intrusive::list_iterator") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1.i, ptr noundef %agg.tmp.i) #3
  %threadIdleSessionController_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this1, i32 0, i32 8
  %13 = load ptr, ptr %threadIdleSessionController_, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5eraseENS0_13list_iteratorISA_Lb1EEE.exit
  %threadIdleSessionController_3 = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this1, i32 0, i32 8
  %14 = load ptr, ptr %threadIdleSessionController_3, align 8
  %15 = load ptr, ptr %sess.addr, align 8
  call void @_ZN8proxygen27ThreadIdleSessionController12onDetachIdleEPNS_13SessionHolderE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5eraseENS0_13list_iteratorISA_Lb1EEE.exit
  %serverIdleSessionController_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this1, i32 0, i32 9
  %16 = load ptr, ptr %serverIdleSessionController_, align 8
  %tobool4 = icmp ne ptr %16, null
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %serverIdleSessionController_6 = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this1, i32 0, i32 9
  %17 = load ptr, ptr %serverIdleSessionController_6, align 8
  %18 = load ptr, ptr %sess.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(1582) ptr @_ZNK8proxygen13SessionHolder10getSessionEv(ptr noundef nonnull align 8 dereferenceable(152) %18)
  call void @_ZN8proxygen27ServerIdleSessionController17removeIdleSessionEPKNS_15HTTPSessionBaseE(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef %call)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE11iterator_toERS4_(ptr noalias sret(%"class.boost::intrusive::list_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(152) %value) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v.addr.i.i = alloca ptr, align 8
  %r.addr.i.i = alloca ptr, align 8
  %value.addr.i = alloca ptr, align 8
  %this.addr.i12 = alloca ptr, align 8
  %n_ptr.addr.i = alloca ptr, align 8
  %.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %r.addr.i = alloca ptr, align 8
  %this.addr.i7 = alloca ptr, align 8
  %nodeptr.addr.i = alloca ptr, align 8
  %traits_ptr.addr.i = alloca ptr, align 8
  %this.addr.i5 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %value.addr.i, align 8
  %1 = load ptr, ptr %value.addr.i, align 8
  %memptr.offset.i = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %memptr.offset.i, ptr %r.addr.i.i, align 8
  %2 = load ptr, ptr %r.addr.i.i, align 8
  store ptr %2, ptr %v.addr.i.i, align 8
  %3 = load ptr, ptr %v.addr.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  store ptr %this1, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  store ptr %this1.i6, ptr %this.addr.i10, align 8
  %this1.i11 = load ptr, ptr %this.addr.i10, align 8
  store ptr %this1.i11, ptr %r.addr.i, align 8
  %4 = load ptr, ptr %r.addr.i, align 8
  store ptr %4, ptr %v.addr.i, align 8
  %5 = load ptr, ptr %v.addr.i, align 8
  store ptr %agg.result, ptr %this.addr.i7, align 8
  store ptr %3, ptr %nodeptr.addr.i, align 8
  store ptr %5, ptr %traits_ptr.addr.i, align 8
  %this1.i8 = load ptr, ptr %this.addr.i7, align 8
  store ptr %this1.i8, ptr %this.addr.i12, align 8
  store ptr %nodeptr.addr.i, ptr %n_ptr.addr.i, align 8
  store ptr %traits_ptr.addr.i, ptr %.addr.i, align 8
  %this1.i13 = load ptr, ptr %this.addr.i12, align 8
  %6 = load ptr, ptr %n_ptr.addr.i, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %this1.i13, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; No predecessors!
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

declare void @_ZN8proxygen27ThreadIdleSessionController12onDetachIdleEPNS_13SessionHolderE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare void @_ZN8proxygen27ServerIdleSessionController17removeIdleSessionEPKNS_15HTTPSessionBaseE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(1582) ptr @_ZNK8proxygen13SessionHolder10getSessionEv(ptr noundef nonnull align 8 dereferenceable(152)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen11SessionPool21detachPartiallyFilledEPNS_13SessionHolderE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %sess) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i.i21 = alloca ptr, align 8
  %this.addr.i22 = alloca ptr, align 8
  %this.addr.i19 = alloca ptr, align 8
  %this.addr.i17 = alloca ptr, align 8
  %this.addr.i14 = alloca ptr, align 8
  %this.addr.i4.i = alloca ptr, align 8
  %n_ptr.addr.i.i = alloca ptr, align 8
  %.addr.i.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i7 = alloca ptr, align 8
  %other.addr.i8 = alloca ptr, align 8
  %ref.tmp.i9 = alloca ptr, align 8
  %ref.tmp2.i10 = alloca ptr, align 8
  %this.addr.i5 = alloca ptr, align 8
  %n_ptr.addr.i = alloca ptr, align 8
  %.addr.i = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %ref.tmp2.i = alloca ptr, align 8
  %result.ptr.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %i.indirect_addr.i = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.boost::intrusive::list_iterator.49", align 8
  %this.addr = alloca ptr, align 8
  %sess.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.boost::intrusive::list_iterator.49", align 8
  %ref.tmp = alloca %"class.boost::intrusive::list_iterator", align 8
  %tmp = alloca %"class.boost::intrusive::list_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sess, ptr %sess.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %unfilledSessionList_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this1, i32 0, i32 6
  %unfilledSessionList_2 = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %sess.addr, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE11iterator_toERS4_(ptr sret(%"class.boost::intrusive::list_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %unfilledSessionList_2, ptr noundef nonnull align 8 dereferenceable(152) %0) #3
  store ptr %agg.tmp, ptr %this.addr.i3, align 8
  store ptr %ref.tmp, ptr %other.addr.i, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  %1 = load ptr, ptr %other.addr.i, align 8
  store ptr %1, ptr %this.addr.i19, align 8
  %this1.i20 = load ptr, ptr %this.addr.i19, align 8
  %2 = load ptr, ptr %this1.i20, align 8
  store ptr %2, ptr %ref.tmp.i, align 8
  %3 = load ptr, ptr %other.addr.i, align 8
  store ptr %3, ptr %this.addr.i22, align 8
  %this1.i23 = load ptr, ptr %this.addr.i22, align 8
  store ptr %this1.i23, ptr %this.addr.i.i21, align 8
  store ptr null, ptr %ref.tmp2.i, align 8
  store ptr %this1.i4, ptr %this.addr.i5, align 8
  store ptr %ref.tmp.i, ptr %n_ptr.addr.i, align 8
  store ptr %ref.tmp2.i, ptr %.addr.i, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  %4 = load ptr, ptr %n_ptr.addr.i, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %this1.i6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store ptr %tmp, ptr %result.ptr.i, align 8, !noalias !13
  store ptr %unfilledSessionList_, ptr %this.addr.i, align 8, !noalias !13
  store ptr %agg.tmp, ptr %i.indirect_addr.i, align 8, !noalias !13
  %this1.i = load ptr, ptr %this.addr.i, align 8, !noalias !13
  store ptr %agg.tmp.i, ptr %this.addr.i7, align 8
  store ptr %agg.tmp, ptr %other.addr.i8, align 8
  %this1.i11 = load ptr, ptr %this.addr.i7, align 8
  %6 = load ptr, ptr %other.addr.i8, align 8
  store ptr %6, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %7 = load ptr, ptr %this1.i.i, align 8
  store ptr %7, ptr %ref.tmp.i9, align 8
  %8 = load ptr, ptr %other.addr.i8, align 8
  store ptr %8, ptr %this.addr.i14, align 8
  %this1.i15 = load ptr, ptr %this.addr.i14, align 8
  store ptr %this1.i15, ptr %this.addr.i17, align 8
  br label %_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEELb1EEC2ERKSB_.exit

_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEELb1EEC2ERKSB_.exit: ; preds = %entry
  store ptr null, ptr %ref.tmp2.i10, align 8
  store ptr %this1.i11, ptr %this.addr.i4.i, align 8
  store ptr %ref.tmp.i9, ptr %n_ptr.addr.i.i, align 8
  store ptr %ref.tmp2.i10, ptr %.addr.i.i, align 8
  %this1.i5.i = load ptr, ptr %this.addr.i4.i, align 8
  %9 = load ptr, ptr %n_ptr.addr.i.i, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %this1.i5.i, align 8
  br label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5eraseENS0_13list_iteratorISA_Lb1EEE.exit

terminate.lpad.i:                                 ; No predecessors!
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable

_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5eraseENS0_13list_iteratorISA_Lb1EEE.exit: ; preds = %_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEELb1EEC2ERKSB_.exit
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISA_Lb0EEENSF_ISA_Lb1EEET_(ptr sret(%"class.boost::intrusive::list_iterator") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1.i, ptr noundef %agg.tmp.i) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen11SessionPool12detachFilledEPNS_13SessionHolderE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %sess) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i.i21 = alloca ptr, align 8
  %this.addr.i22 = alloca ptr, align 8
  %this.addr.i19 = alloca ptr, align 8
  %this.addr.i17 = alloca ptr, align 8
  %this.addr.i14 = alloca ptr, align 8
  %this.addr.i4.i = alloca ptr, align 8
  %n_ptr.addr.i.i = alloca ptr, align 8
  %.addr.i.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i7 = alloca ptr, align 8
  %other.addr.i8 = alloca ptr, align 8
  %ref.tmp.i9 = alloca ptr, align 8
  %ref.tmp2.i10 = alloca ptr, align 8
  %this.addr.i5 = alloca ptr, align 8
  %n_ptr.addr.i = alloca ptr, align 8
  %.addr.i = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %ref.tmp2.i = alloca ptr, align 8
  %result.ptr.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %i.indirect_addr.i = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.boost::intrusive::list_iterator.49", align 8
  %this.addr = alloca ptr, align 8
  %sess.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.boost::intrusive::list_iterator.49", align 8
  %ref.tmp = alloca %"class.boost::intrusive::list_iterator", align 8
  %tmp = alloca %"class.boost::intrusive::list_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sess, ptr %sess.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fullSessionList_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this1, i32 0, i32 7
  %fullSessionList_2 = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %sess.addr, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE11iterator_toERS4_(ptr sret(%"class.boost::intrusive::list_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %fullSessionList_2, ptr noundef nonnull align 8 dereferenceable(152) %0) #3
  store ptr %agg.tmp, ptr %this.addr.i3, align 8
  store ptr %ref.tmp, ptr %other.addr.i, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  %1 = load ptr, ptr %other.addr.i, align 8
  store ptr %1, ptr %this.addr.i19, align 8
  %this1.i20 = load ptr, ptr %this.addr.i19, align 8
  %2 = load ptr, ptr %this1.i20, align 8
  store ptr %2, ptr %ref.tmp.i, align 8
  %3 = load ptr, ptr %other.addr.i, align 8
  store ptr %3, ptr %this.addr.i22, align 8
  %this1.i23 = load ptr, ptr %this.addr.i22, align 8
  store ptr %this1.i23, ptr %this.addr.i.i21, align 8
  store ptr null, ptr %ref.tmp2.i, align 8
  store ptr %this1.i4, ptr %this.addr.i5, align 8
  store ptr %ref.tmp.i, ptr %n_ptr.addr.i, align 8
  store ptr %ref.tmp2.i, ptr %.addr.i, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  %4 = load ptr, ptr %n_ptr.addr.i, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %this1.i6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store ptr %tmp, ptr %result.ptr.i, align 8, !noalias !16
  store ptr %fullSessionList_, ptr %this.addr.i, align 8, !noalias !16
  store ptr %agg.tmp, ptr %i.indirect_addr.i, align 8, !noalias !16
  %this1.i = load ptr, ptr %this.addr.i, align 8, !noalias !16
  store ptr %agg.tmp.i, ptr %this.addr.i7, align 8
  store ptr %agg.tmp, ptr %other.addr.i8, align 8
  %this1.i11 = load ptr, ptr %this.addr.i7, align 8
  %6 = load ptr, ptr %other.addr.i8, align 8
  store ptr %6, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %7 = load ptr, ptr %this1.i.i, align 8
  store ptr %7, ptr %ref.tmp.i9, align 8
  %8 = load ptr, ptr %other.addr.i8, align 8
  store ptr %8, ptr %this.addr.i14, align 8
  %this1.i15 = load ptr, ptr %this.addr.i14, align 8
  store ptr %this1.i15, ptr %this.addr.i17, align 8
  br label %_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEELb1EEC2ERKSB_.exit

_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEELb1EEC2ERKSB_.exit: ; preds = %entry
  store ptr null, ptr %ref.tmp2.i10, align 8
  store ptr %this1.i11, ptr %this.addr.i4.i, align 8
  store ptr %ref.tmp.i9, ptr %n_ptr.addr.i.i, align 8
  store ptr %ref.tmp2.i10, ptr %.addr.i.i, align 8
  %this1.i5.i = load ptr, ptr %this.addr.i4.i, align 8
  %9 = load ptr, ptr %n_ptr.addr.i.i, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %this1.i5.i, align 8
  br label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5eraseENS0_13list_iteratorISA_Lb1EEE.exit

terminate.lpad.i:                                 ; No predecessors!
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable

_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5eraseENS0_13list_iteratorISA_Lb1EEE.exit: ; preds = %_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEELb1EEC2ERKSB_.exit
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISA_Lb0EEENSF_ISA_Lb1EEET_(ptr sret(%"class.boost::intrusive::list_iterator") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1.i, ptr noundef %agg.tmp.i) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen11SessionPool10attachIdleEPNS_13SessionHolderE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %sess) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sess.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::chrono::duration", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sess, ptr %sess.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK8proxygen11SessionPool18getMaxIdleSessionsEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %sess.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(1582) ptr @_ZNK8proxygen13SessionHolder10getSessionEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  %vtable = load ptr, ptr %call2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call3 = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(1582) %call2)
  br i1 %call3, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %sess.addr, align 8
  %maxAge_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %maxAge_, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive, align 8
  %call5 = call noundef zeroext i1 @_ZNK8proxygen13SessionHolder12shouldAgeOutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr noundef nonnull align 8 dereferenceable(152) %2, i64 %3)
  br i1 %call5, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  %idleSessionList_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %sess.addr, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE9push_backERS4_(ptr noundef nonnull align 8 dereferenceable(24) %idleSessionList_, ptr noundef nonnull align 8 dereferenceable(152) %4) #3
  %5 = load ptr, ptr %sess.addr, align 8
  call void @_ZN8proxygen13SessionHolder5drainEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  br label %if.end14

if.else:                                          ; preds = %lor.lhs.false4
  %idleSessionList_6 = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %sess.addr, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE9push_backERS4_(ptr noundef nonnull align 8 dereferenceable(24) %idleSessionList_6, ptr noundef nonnull align 8 dereferenceable(152) %6) #3
  %serverIdleSessionController_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this1, i32 0, i32 9
  %7 = load ptr, ptr %serverIdleSessionController_, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  %serverIdleSessionController_8 = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this1, i32 0, i32 9
  %8 = load ptr, ptr %serverIdleSessionController_8, align 8
  %9 = load ptr, ptr %sess.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(1582) ptr @_ZNK8proxygen13SessionHolder10getSessionEv(ptr noundef nonnull align 8 dereferenceable(152) %9)
  call void @_ZN8proxygen27ServerIdleSessionController14addIdleSessionEPKNS_15HTTPSessionBaseEPNS_11SessionPoolE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %call9, ptr noundef %this1)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else
  %threadIdleSessionController_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this1, i32 0, i32 8
  %10 = load ptr, ptr %threadIdleSessionController_, align 8
  %tobool10 = icmp ne ptr %10, null
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end
  %threadIdleSessionController_12 = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this1, i32 0, i32 8
  %11 = load ptr, ptr %threadIdleSessionController_12, align 8
  %12 = load ptr, ptr %sess.addr, align 8
  call void @_ZN8proxygen27ThreadIdleSessionController12onAttachIdleEPNS_13SessionHolderE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %12)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end
  call void @_ZN8proxygen11SessionPool23purgeExcessIdleSessionsEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE9push_backERS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(152) %value) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i13 = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %r.addr.i.i = alloca ptr, align 8
  %value.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %r.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %this.addr.i8 = alloca ptr, align 8
  %this.addr.i6 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %to_insert = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i6, align 8
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %value.addr.i, align 8
  %1 = load ptr, ptr %value.addr.i, align 8
  %memptr.offset.i = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %memptr.offset.i, ptr %r.addr.i.i, align 8
  %2 = load ptr, ptr %r.addr.i.i, align 8
  store ptr %2, ptr %v.addr.i.i, align 8
  %3 = load ptr, ptr %v.addr.i.i, align 8
  store ptr %3, ptr %to_insert, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %m_header.i = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::SessionHolder, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::SessionHolder::listHook>, unsigned long, true, void>::root_plus_size", ptr %this1.i, i32 0, i32 1
  store ptr %m_header.i, ptr %this.addr.i10, align 8
  %this1.i11 = load ptr, ptr %this.addr.i10, align 8
  store ptr %this1.i11, ptr %r.addr.i, align 8
  %4 = load ptr, ptr %r.addr.i, align 8
  store ptr %4, ptr %v.addr.i, align 8
  %5 = load ptr, ptr %v.addr.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %6 = load ptr, ptr %to_insert, align 8
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11link_beforeEPNS0_9list_nodeIS3_EES8_(ptr noundef %5, ptr noundef %6) #3
  store ptr %this1, ptr %this.addr.i8, align 8
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  store ptr %this1.i9, ptr %this.addr.i13, align 8
  %this1.i14 = load ptr, ptr %this.addr.i13, align 8
  %7 = load i64, ptr %this1.i14, align 8
  %inc.i = add i64 %7, 1
  store i64 %inc.i, ptr %this1.i14, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; No predecessors!
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

declare void @_ZN8proxygen27ServerIdleSessionController14addIdleSessionEPKNS_15HTTPSessionBaseEPNS_11SessionPoolE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef) #1

declare void @_ZN8proxygen27ThreadIdleSessionController12onAttachIdleEPNS_13SessionHolderE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen11SessionPool21attachPartiallyFilledEPNS_13SessionHolderE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %sess) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sess.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sess, ptr %sess.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %unfilledSessionList_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %sess.addr, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE9push_backERS4_(ptr noundef nonnull align 8 dereferenceable(24) %unfilledSessionList_, ptr noundef nonnull align 8 dereferenceable(152) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen11SessionPool12attachFilledEPNS_13SessionHolderE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %sess) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sess.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sess, ptr %sess.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fullSessionList_ = getelementptr inbounds %"class.proxygen::SessionPool", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %sess.addr, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE9push_backERS4_(ptr noundef nonnull align 8 dereferenceable(24) %fullSessionList_, ptr noundef nonnull align 8 dereferenceable(152) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen11SessionPool18addDrainingSessionEPNS_15HTTPSessionBaseE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %0) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoRKNS_11SessionPoolE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(136) %pool) #4 {
entry:
  %os.addr = alloca ptr, align 8
  %pool.addr = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.5)
  %1 = load ptr, ptr %pool.addr, align 8
  %call1 = call noundef i32 @_ZNK8proxygen11SessionPool18getNumIdleSessionsEv(ptr noundef nonnull align 8 dereferenceable(136) %1)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %call1)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef @.str.6)
  %2 = load ptr, ptr %pool.addr, align 8
  %call4 = call noundef i32 @_ZNK8proxygen11SessionPool27getNumActiveNonFullSessionsEv(ptr noundef nonnull align 8 dereferenceable(136) %2)
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3, i32 noundef %call4)
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.7)
  %3 = load ptr, ptr %pool.addr, align 8
  %call7 = call noundef i32 @_ZNK8proxygen11SessionPool18getNumFullSessionsEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %call7)
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef @.str.8)
  %4 = load ptr, ptr %os.addr, align 8
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen13SessionHolder8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen13SessionHolder8CallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v.addr.i = alloca ptr, align 8
  %r.addr.i = alloca ptr, align 8
  %this.addr.i2 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %m_header.i = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::SessionHolder, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::SessionHolder::listHook>, unsigned long, true, void>::root_plus_size", ptr %this1.i, i32 0, i32 1
  store ptr %m_header.i, ptr %this.addr.i2, align 8
  %this1.i3 = load ptr, ptr %this.addr.i2, align 8
  store ptr %this1.i3, ptr %r.addr.i, align 8
  %0 = load ptr, ptr %r.addr.i, align 8
  store ptr %0, ptr %v.addr.i, align 8
  %1 = load ptr, ptr %v.addr.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE(ptr noundef %1) #3
  ret void

terminate.lpad:                                   ; No predecessors!
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE17clear_and_disposeINS0_6detail13null_disposerEEEvT_(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE17clear_and_disposeINS0_6detail13null_disposerEEEvT_(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i.i127 = alloca ptr, align 8
  %this.addr.i128 = alloca ptr, align 8
  %this.addr.i.i123 = alloca ptr, align 8
  %this.addr.i124 = alloca ptr, align 8
  %this.addr.i121 = alloca ptr, align 8
  %this.addr.i119 = alloca ptr, align 8
  %v.addr.i118 = alloca ptr, align 8
  %v.addr.i117 = alloca ptr, align 8
  %v.addr.i116 = alloca ptr, align 8
  %r.addr.i114 = alloca ptr, align 8
  %r.addr.i112 = alloca ptr, align 8
  %r.addr.i110 = alloca ptr, align 8
  %this.addr.i107 = alloca ptr, align 8
  %this.addr.i104 = alloca ptr, align 8
  %this.addr.i101 = alloca ptr, align 8
  %ptr_to_member.addr.i100 = alloca i64, align 8
  %parent.i = alloca ptr, align 8
  %member.i = alloca ptr, align 8
  %v.addr.i99 = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %member.addr.i = alloca ptr, align 8
  %ptr_to_member.addr.i = alloca i64, align 8
  %r.addr.i96 = alloca ptr, align 8
  %this.addr.i2.i = alloca ptr, align 8
  %this.addr.i.i92 = alloca ptr, align 8
  %l.addr.i93 = alloca ptr, align 8
  %r.addr.i94 = alloca ptr, align 8
  %this.addr.i88 = alloca ptr, align 8
  %n_ptr.addr.i89 = alloca ptr, align 8
  %.addr.i90 = alloca ptr, align 8
  %this.addr.i84 = alloca ptr, align 8
  %n_ptr.addr.i85 = alloca ptr, align 8
  %.addr.i86 = alloca ptr, align 8
  %this.addr.i80 = alloca ptr, align 8
  %n_ptr.addr.i81 = alloca ptr, align 8
  %.addr.i82 = alloca ptr, align 8
  %this.addr.i78 = alloca ptr, align 8
  %n_ptr.addr.i = alloca ptr, align 8
  %.addr.i = alloca ptr, align 8
  %v.addr.i77 = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %this.addr.i75 = alloca ptr, align 8
  %this.addr.i73 = alloca ptr, align 8
  %r.addr.i71 = alloca ptr, align 8
  %r.addr.i69 = alloca ptr, align 8
  %this.addr.i65 = alloca ptr, align 8
  %nodeptr.addr.i66 = alloca ptr, align 8
  %traits_ptr.addr.i67 = alloca ptr, align 8
  %this.addr.i63 = alloca ptr, align 8
  %nodeptr.addr.i = alloca ptr, align 8
  %traits_ptr.addr.i = alloca ptr, align 8
  %this.addr.i60 = alloca ptr, align 8
  %this.addr.i56 = alloca ptr, align 8
  %n.addr.i55 = alloca ptr, align 8
  %n.addr.i54 = alloca ptr, align 8
  %this.addr.i52 = alloca ptr, align 8
  %size.addr.i = alloca i64, align 8
  %this.addr.i50 = alloca ptr, align 8
  %n.addr.i = alloca ptr, align 8
  %this.addr.i45 = alloca ptr, align 8
  %this.addr.i42 = alloca ptr, align 8
  %p.i = alloca ptr, align 8
  %this.addr.i40 = alloca ptr, align 8
  %l.addr.i = alloca ptr, align 8
  %r.addr.i = alloca ptr, align 8
  %this.addr.i.i30 = alloca ptr, align 8
  %result.ptr.i31 = alloca ptr, align 8
  %this.addr.i32 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %result.ptr.i = alloca ptr, align 8
  %this.addr.i27 = alloca ptr, align 8
  %this.addr.i24 = alloca ptr, align 8
  %this.addr.i17 = alloca ptr, align 8
  %other.addr.i18 = alloca ptr, align 8
  %ref.tmp.i19 = alloca ptr, align 8
  %ref.tmp2.i20 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %ref.tmp2.i = alloca ptr, align 8
  %disposer = alloca %"class.boost::intrusive::detail::null_disposer", align 1
  %this.addr = alloca ptr, align 8
  %it = alloca %"class.boost::intrusive::list_iterator.49", align 8
  %ref.tmp = alloca %"class.boost::intrusive::list_iterator", align 8
  %itend = alloca %"class.boost::intrusive::list_iterator.49", align 8
  %ref.tmp2 = alloca %"class.boost::intrusive::list_iterator", align 8
  %to_erase = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store ptr %ref.tmp, ptr %result.ptr.i, align 8, !noalias !19
  store ptr %this1, ptr %this.addr.i27, align 8, !noalias !19
  %this1.i28 = load ptr, ptr %this.addr.i27, align 8, !noalias !19
  store ptr %this1.i28, ptr %this.addr.i.i, align 8, !noalias !19
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8, !noalias !19
  %m_header.i.i = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::SessionHolder, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::SessionHolder::listHook>, unsigned long, true, void>::root_plus_size", ptr %this1.i.i, i32 0, i32 1
  store ptr %m_header.i.i, ptr %this.addr.i104, align 8
  %this1.i105 = load ptr, ptr %this.addr.i104, align 8
  store ptr %this1.i105, ptr %r.addr.i112, align 8
  %0 = load ptr, ptr %r.addr.i112, align 8
  store ptr %0, ptr %v.addr.i117, align 8
  %1 = load ptr, ptr %v.addr.i117, align 8
  store ptr %1, ptr %n.addr.i55, align 8
  %2 = load ptr, ptr %n.addr.i55, align 8
  %3 = load ptr, ptr %2, align 8
  br label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %entry
  store ptr %this1.i28, ptr %this.addr.i60, align 8
  %this1.i61 = load ptr, ptr %this.addr.i60, align 8
  store ptr %this1.i61, ptr %this.addr.i73, align 8
  %this1.i74 = load ptr, ptr %this.addr.i73, align 8
  store ptr %this1.i74, ptr %r.addr.i69, align 8
  %4 = load ptr, ptr %r.addr.i69, align 8
  store ptr %4, ptr %v.addr.i77, align 8
  %5 = load ptr, ptr %v.addr.i77, align 8
  store ptr %ref.tmp, ptr %this.addr.i65, align 8
  store ptr %3, ptr %nodeptr.addr.i66, align 8
  store ptr %5, ptr %traits_ptr.addr.i67, align 8
  %this1.i68 = load ptr, ptr %this.addr.i65, align 8
  store ptr %this1.i68, ptr %this.addr.i78, align 8
  store ptr %nodeptr.addr.i66, ptr %n_ptr.addr.i, align 8
  store ptr %traits_ptr.addr.i67, ptr %.addr.i, align 8
  %this1.i79 = load ptr, ptr %this.addr.i78, align 8
  %6 = load ptr, ptr %n_ptr.addr.i, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %this1.i79, align 8
  br label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5beginEv.exit

terminate.lpad.i:                                 ; No predecessors!
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5beginEv.exit: ; preds = %invoke.cont2.i
  store ptr %it, ptr %this.addr.i, align 8
  store ptr %ref.tmp, ptr %other.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %10 = load ptr, ptr %other.addr.i, align 8
  store ptr %10, ptr %this.addr.i121, align 8
  %this1.i122 = load ptr, ptr %this.addr.i121, align 8
  %11 = load ptr, ptr %this1.i122, align 8
  store ptr %11, ptr %ref.tmp.i, align 8
  %12 = load ptr, ptr %other.addr.i, align 8
  store ptr %12, ptr %this.addr.i128, align 8
  %this1.i129 = load ptr, ptr %this.addr.i128, align 8
  store ptr %this1.i129, ptr %this.addr.i.i127, align 8
  store ptr null, ptr %ref.tmp2.i, align 8
  store ptr %this1.i, ptr %this.addr.i88, align 8
  store ptr %ref.tmp.i, ptr %n_ptr.addr.i89, align 8
  store ptr %ref.tmp2.i, ptr %.addr.i90, align 8
  %this1.i91 = load ptr, ptr %this.addr.i88, align 8
  %13 = load ptr, ptr %n_ptr.addr.i89, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %this1.i91, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5beginEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store ptr %ref.tmp2, ptr %result.ptr.i31, align 8, !noalias !22
  store ptr %this1, ptr %this.addr.i32, align 8, !noalias !22
  %this1.i33 = load ptr, ptr %this.addr.i32, align 8, !noalias !22
  store ptr %this1.i33, ptr %this.addr.i.i30, align 8, !noalias !22
  %this1.i.i34 = load ptr, ptr %this.addr.i.i30, align 8, !noalias !22
  %m_header.i.i35 = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::SessionHolder, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::SessionHolder::listHook>, unsigned long, true, void>::root_plus_size", ptr %this1.i.i34, i32 0, i32 1
  store ptr %m_header.i.i35, ptr %this.addr.i101, align 8
  %this1.i102 = load ptr, ptr %this.addr.i101, align 8
  store ptr %this1.i102, ptr %r.addr.i114, align 8
  %15 = load ptr, ptr %r.addr.i114, align 8
  store ptr %15, ptr %v.addr.i116, align 8
  %16 = load ptr, ptr %v.addr.i116, align 8
  store ptr %this1.i33, ptr %this.addr.i56, align 8
  %this1.i57 = load ptr, ptr %this.addr.i56, align 8
  store ptr %this1.i57, ptr %this.addr.i75, align 8
  %this1.i76 = load ptr, ptr %this.addr.i75, align 8
  store ptr %this1.i76, ptr %r.addr.i71, align 8
  %17 = load ptr, ptr %r.addr.i71, align 8
  store ptr %17, ptr %v.addr.i, align 8
  %18 = load ptr, ptr %v.addr.i, align 8
  store ptr %ref.tmp2, ptr %this.addr.i63, align 8
  store ptr %16, ptr %nodeptr.addr.i, align 8
  store ptr %18, ptr %traits_ptr.addr.i, align 8
  %this1.i64 = load ptr, ptr %this.addr.i63, align 8
  store ptr %this1.i64, ptr %this.addr.i80, align 8
  store ptr %nodeptr.addr.i, ptr %n_ptr.addr.i81, align 8
  store ptr %traits_ptr.addr.i, ptr %.addr.i82, align 8
  %this1.i83 = load ptr, ptr %this.addr.i80, align 8
  %19 = load ptr, ptr %n_ptr.addr.i81, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %this1.i83, align 8
  br label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE3endEv.exit

terminate.lpad.i37:                               ; No predecessors!
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #15
  unreachable

_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE3endEv.exit: ; preds = %invoke.cont
  store ptr %itend, ptr %this.addr.i17, align 8
  store ptr %ref.tmp2, ptr %other.addr.i18, align 8
  %this1.i21 = load ptr, ptr %this.addr.i17, align 8
  %23 = load ptr, ptr %other.addr.i18, align 8
  store ptr %23, ptr %this.addr.i119, align 8
  %this1.i120 = load ptr, ptr %this.addr.i119, align 8
  %24 = load ptr, ptr %this1.i120, align 8
  store ptr %24, ptr %ref.tmp.i19, align 8
  %25 = load ptr, ptr %other.addr.i18, align 8
  store ptr %25, ptr %this.addr.i124, align 8
  %this1.i125 = load ptr, ptr %this.addr.i124, align 8
  store ptr %this1.i125, ptr %this.addr.i.i123, align 8
  store ptr null, ptr %ref.tmp2.i20, align 8
  store ptr %this1.i21, ptr %this.addr.i84, align 8
  store ptr %ref.tmp.i19, ptr %n_ptr.addr.i85, align 8
  store ptr %ref.tmp2.i20, ptr %.addr.i86, align 8
  %this1.i87 = load ptr, ptr %this.addr.i84, align 8
  %26 = load ptr, ptr %n_ptr.addr.i85, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %this1.i87, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE3endEv.exit
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont12, %invoke.cont3
  store ptr %it, ptr %l.addr.i, align 8
  store ptr %itend, ptr %r.addr.i, align 8
  %28 = load ptr, ptr %l.addr.i, align 8
  %29 = load ptr, ptr %r.addr.i, align 8
  store ptr %28, ptr %l.addr.i93, align 8
  store ptr %29, ptr %r.addr.i94, align 8
  %30 = load ptr, ptr %l.addr.i93, align 8
  store ptr %30, ptr %this.addr.i2.i, align 8
  %this1.i3.i = load ptr, ptr %this.addr.i2.i, align 8
  %31 = load ptr, ptr %this1.i3.i, align 8
  %32 = load ptr, ptr %r.addr.i94, align 8
  store ptr %32, ptr %this.addr.i.i92, align 8
  %this1.i.i95 = load ptr, ptr %this.addr.i.i92, align 8
  %33 = load ptr, ptr %this1.i.i95, align 8
  %cmp.i = icmp eq ptr %31, %33
  br label %_ZN5boost9intrusiveneERKNS0_13list_iteratorINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEELb1EEESD_.exit

_ZN5boost9intrusiveneERKNS0_13list_iteratorINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEELb1EEESD_.exit: ; preds = %while.cond
  %lnot.i = xor i1 %cmp.i, true
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %_ZN5boost9intrusiveneERKNS0_13list_iteratorINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEELb1EEESD_.exit
  br i1 %lnot.i, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont4
  store ptr %it, ptr %this.addr.i40, align 8
  %this1.i41 = load ptr, ptr %this.addr.i40, align 8
  %34 = load ptr, ptr %this1.i41, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %while.body
  store ptr %34, ptr %to_erase, align 8
  store ptr %it, ptr %this.addr.i42, align 8
  %this1.i43 = load ptr, ptr %this.addr.i42, align 8
  %35 = load ptr, ptr %this1.i43, align 8
  store ptr %35, ptr %n.addr.i54, align 8
  %36 = load ptr, ptr %n.addr.i54, align 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %p.i, align 8
  %38 = load ptr, ptr %p.i, align 8
  store ptr %38, ptr %this1.i43, align 8
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %invoke.cont5
  %39 = load ptr, ptr %to_erase, align 8
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE(ptr noundef %39) #3
  store ptr %this1, ptr %this.addr.i45, align 8
  %40 = load ptr, ptr %to_erase, align 8
  store ptr %40, ptr %n.addr.i, align 8
  %41 = load ptr, ptr %n.addr.i, align 8
  store ptr %41, ptr %p.addr.i, align 8
  %42 = load ptr, ptr %p.addr.i, align 8
  store ptr %42, ptr %member.addr.i, align 8
  store i64 8, ptr %ptr_to_member.addr.i, align 8
  %43 = load ptr, ptr %member.addr.i, align 8
  %44 = load i64, ptr %ptr_to_member.addr.i, align 8
  store i64 %44, ptr %ptr_to_member.addr.i100, align 8
  store ptr null, ptr %parent.i, align 8
  %45 = load i64, ptr %ptr_to_member.addr.i100, align 8
  %memptr.offset.i = getelementptr inbounds i8, ptr null, i64 %45
  store ptr %memptr.offset.i, ptr %member.i, align 8
  %46 = load ptr, ptr %member.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %46 to i64
  %idx.neg.i = sub i64 0, %sub.ptr.lhs.cast.i
  %add.ptr.i = getelementptr inbounds i8, ptr %43, i64 %idx.neg.i
  br label %_ZN5boost9intrusive8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEE12to_value_ptrEPNS0_9list_nodeIPvEE.exit

_ZN5boost9intrusive8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEE12to_value_ptrEPNS0_9list_nodeIPvEE.exit: ; preds = %invoke.cont7
  store ptr %add.ptr.i, ptr %r.addr.i96, align 8
  %47 = load ptr, ptr %r.addr.i96, align 8
  store ptr %47, ptr %v.addr.i99, align 8
  %48 = load ptr, ptr %v.addr.i99, align 8
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %_ZN5boost9intrusive8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEE12to_value_ptrEPNS0_9list_nodeIPvEE.exit
  invoke void @_ZN5boost9intrusive6detail13null_disposerclIPN8proxygen13SessionHolderEEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %disposer, ptr noundef %48)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %invoke.cont4
  store ptr %this1, ptr %this.addr.i24, align 8
  %this1.i25 = load ptr, ptr %this.addr.i24, align 8
  %m_header.i = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::SessionHolder, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::SessionHolder::listHook>, unsigned long, true, void>::root_plus_size", ptr %this1.i25, i32 0, i32 1
  store ptr %m_header.i, ptr %this.addr.i107, align 8
  %this1.i108 = load ptr, ptr %this.addr.i107, align 8
  store ptr %this1.i108, ptr %r.addr.i110, align 8
  %49 = load ptr, ptr %r.addr.i110, align 8
  store ptr %49, ptr %v.addr.i118, align 8
  %50 = load ptr, ptr %v.addr.i118, align 8
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %while.end
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11init_headerEPNS0_9list_nodeIS3_EE(ptr noundef %50) #3
  store ptr %this1, ptr %this.addr.i50, align 8
  %this1.i51 = load ptr, ptr %this.addr.i50, align 8
  store ptr %this1.i51, ptr %this.addr.i52, align 8
  store i64 0, ptr %size.addr.i, align 8
  %this1.i53 = load ptr, ptr %this.addr.i52, align 8
  %51 = load i64, ptr %size.addr.i, align 8
  store i64 %51, ptr %this1.i53, align 8
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %invoke.cont13
  ret void

terminate.lpad:                                   ; preds = %invoke.cont10
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive6detail13null_disposerclIPN8proxygen13SessionHolderEEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
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
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__s) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1 = load ptr, ptr %__s.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %call3 = invoke noundef i64 @_ZNSt10_Hash_impl4hashEPKvmm(ptr noundef %call, i64 noundef %call2, i64 noundef 3339675911)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i64 %call3

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_Hash_impl4hashEPKvmm(ptr noundef %__ptr, i64 noundef %__clength, i64 noundef %__seed) #4 comdat align 2 {
entry:
  %__ptr.addr = alloca ptr, align 8
  %__clength.addr = alloca i64, align 8
  %__seed.addr = alloca i64, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  store i64 %__clength, ptr %__clength.addr, align 8
  store i64 %__seed, ptr %__seed.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %1 = load i64, ptr %__clength.addr, align 8
  %2 = load i64, ptr %__seed.addr, align 8
  %call = call noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  ret i64 %call
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1000EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.2", align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration.2", align 8
  %ref.tmp2 = alloca %"class.std::chrono::duration.2", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp1, ptr align 8 %0, i64 8, i1 false)
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %1 = load ptr, ptr %__rhs.addr, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1000EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %call3 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %sub = sub nsw i64 %call, %call3
  store i64 %sub, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.2", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration.2", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__d = getelementptr inbounds %"class.std::chrono::time_point", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__d, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.2", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dur) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dur.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__dur, ptr %__dur.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__d = getelementptr inbounds %"class.std::chrono::time_point", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__dur.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__d, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.2", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__r, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1000EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__d) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration.2", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.2", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %call2 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store i64 %call2, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rep) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #4 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.2", align 8
  %__d.addr = alloca ptr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.2", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration.2", align 8
  %__d.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %mul = mul nsw i64 %call, 1000000
  store i64 %mul, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.2", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__r, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoltINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration.2", align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration.2", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.2", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call2 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  ret i1 %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration.2", align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration.2", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp, ptr align 8 %0, i64 8, i1 false)
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %1 = load ptr, ptr %__rhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp1, ptr align 8 %1, i64 8, i1 false)
  %call2 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %cmp = icmp slt i64 %call, %call2
  ret i1 %cmp
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
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

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
  call void @__clang_call_terminate(ptr %5) #15
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
  call void @__clang_call_terminate(ptr %3) #15
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) #4 comdat personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN6google22MakeCheckOpValueStringIjEEvPSoRKT_(ptr noundef %call3, ptr noundef nonnull align 4 dereferenceable(4) %2)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringIjEEvPSoRKT_(ptr noundef %os, ptr noundef nonnull align 4 dereferenceable(4) %v) #4 comdat {
entry:
  %os.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %2)
  ret void
}

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr.i10 = alloca ptr, align 8
  %val_traits.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %r.addr.i = alloca ptr, align 8
  %this.addr.i7 = alloca ptr, align 8
  %this.addr.i5 = alloca ptr, align 8
  %size.addr.i = alloca i64, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.boost::intrusive::mhtraits", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.boost::intrusive::list_impl", ptr %this1, i32 0, i32 0
  store ptr %data_, ptr %this.addr.i10, align 8
  store ptr %ref.tmp, ptr %val_traits.addr.i, align 8
  %this1.i11 = load ptr, ptr %this.addr.i10, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE14root_plus_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1.i11)
  store ptr %this1, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i5, align 8
  store i64 0, ptr %size.addr.i, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  %0 = load i64, ptr %size.addr.i, align 8
  store i64 %0, ptr %this1.i6, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %m_header.i = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::SessionHolder, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::SessionHolder::listHook>, unsigned long, true, void>::root_plus_size", ptr %this1.i, i32 0, i32 1
  store ptr %m_header.i, ptr %this.addr.i7, align 8
  %this1.i8 = load ptr, ptr %this.addr.i7, align 8
  store ptr %this1.i8, ptr %r.addr.i, align 8
  %1 = load ptr, ptr %r.addr.i, align 8
  store ptr %1, ptr %v.addr.i, align 8
  %2 = load ptr, ptr %v.addr.i, align 8
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11init_headerEPNS0_9list_nodeIS3_EE(ptr noundef %2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE14root_plus_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_header = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::SessionHolder, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::SessionHolder::listHook>, unsigned long, true, void>::root_plus_size", ptr %this1, i32 0, i32 1
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISA_Lb0EEENSF_ISA_Lb1EEET_(ptr noalias sret(%"class.boost::intrusive::list_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %i) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i27 = alloca ptr, align 8
  %this.addr.i25 = alloca ptr, align 8
  %this.addr.i5.i = alloca ptr, align 8
  %n_ptr.addr.i.i = alloca ptr, align 8
  %.addr.i.i = alloca ptr, align 8
  %this.addr.i3.i = alloca ptr, align 8
  %nodeptr.addr.i.i = alloca ptr, align 8
  %traits_ptr.addr.i.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %result.ptr.i = alloca ptr, align 8
  %this.addr.i22 = alloca ptr, align 8
  %this.addr.i20 = alloca ptr, align 8
  %ptr_to_member.addr.i19 = alloca i64, align 8
  %parent.i = alloca ptr, align 8
  %member.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %member.addr.i = alloca ptr, align 8
  %ptr_to_member.addr.i = alloca i64, align 8
  %r.addr.i = alloca ptr, align 8
  %n.addr.i17 = alloca ptr, align 8
  %this.addr.i15 = alloca ptr, align 8
  %n.addr.i = alloca ptr, align 8
  %this.addr.i11 = alloca ptr, align 8
  %this.addr.i9 = alloca ptr, align 8
  %p.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %result.ptr = alloca ptr, align 8
  %disposer = alloca %"class.boost::intrusive::detail::null_disposer", align 1
  %this.addr = alloca ptr, align 8
  %i.indirect_addr = alloca ptr, align 8
  %to_erase = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %i, ptr %i.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %i, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  store ptr %0, ptr %to_erase, align 8
  store ptr %i, ptr %this.addr.i9, align 8
  %this1.i10 = load ptr, ptr %this.addr.i9, align 8
  %1 = load ptr, ptr %this1.i10, align 8
  store ptr %1, ptr %n.addr.i17, align 8
  %2 = load ptr, ptr %n.addr.i17, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %p.i, align 8
  %4 = load ptr, ptr %p.i, align 8
  store ptr %4, ptr %this1.i10, align 8
  %5 = load ptr, ptr %to_erase, align 8
  %call3 = call noundef ptr @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6unlinkEPNS0_9list_nodeIS3_EE(ptr noundef %5) #3
  store ptr %this1, ptr %this.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i15, align 8
  store ptr %this1.i16, ptr %this.addr.i20, align 8
  %this1.i21 = load ptr, ptr %this.addr.i20, align 8
  %6 = load i64, ptr %this1.i21, align 8
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %this1.i21, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %7 = load ptr, ptr %to_erase, align 8
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE(ptr noundef %7) #3
  store ptr %this1, ptr %this.addr.i11, align 8
  %8 = load ptr, ptr %to_erase, align 8
  store ptr %8, ptr %n.addr.i, align 8
  %9 = load ptr, ptr %n.addr.i, align 8
  store ptr %9, ptr %p.addr.i, align 8
  %10 = load ptr, ptr %p.addr.i, align 8
  store ptr %10, ptr %member.addr.i, align 8
  store i64 8, ptr %ptr_to_member.addr.i, align 8
  %11 = load ptr, ptr %member.addr.i, align 8
  %12 = load i64, ptr %ptr_to_member.addr.i, align 8
  store i64 %12, ptr %ptr_to_member.addr.i19, align 8
  store ptr null, ptr %parent.i, align 8
  %13 = load i64, ptr %ptr_to_member.addr.i19, align 8
  %memptr.offset.i = getelementptr inbounds i8, ptr null, i64 %13
  store ptr %memptr.offset.i, ptr %member.i, align 8
  %14 = load ptr, ptr %member.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %14 to i64
  %idx.neg.i = sub i64 0, %sub.ptr.lhs.cast.i
  %add.ptr.i = getelementptr inbounds i8, ptr %11, i64 %idx.neg.i
  br label %_ZN5boost9intrusive8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEE12to_value_ptrEPNS0_9list_nodeIPvEE.exit

_ZN5boost9intrusive8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEE12to_value_ptrEPNS0_9list_nodeIPvEE.exit: ; preds = %invoke.cont
  store ptr %add.ptr.i, ptr %r.addr.i, align 8
  %15 = load ptr, ptr %r.addr.i, align 8
  store ptr %15, ptr %v.addr.i, align 8
  %16 = load ptr, ptr %v.addr.i, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZN5boost9intrusive8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEE12to_value_ptrEPNS0_9list_nodeIPvEE.exit
  call void @_ZN5boost9intrusive6detail13null_disposerclIPN8proxygen13SessionHolderEEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %disposer, ptr noundef %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  store ptr %agg.result, ptr %result.ptr.i, align 8, !noalias !26
  store ptr %i, ptr %this.addr.i22, align 8, !noalias !26
  %this1.i23 = load ptr, ptr %this.addr.i22, align 8, !noalias !26
  store ptr %this1.i23, ptr %this.addr.i.i, align 8, !noalias !26
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8, !noalias !26
  %17 = load ptr, ptr %this1.i.i, align 8
  store ptr %this1.i23, ptr %this.addr.i25, align 8
  %this1.i26 = load ptr, ptr %this.addr.i25, align 8
  store ptr %this1.i26, ptr %this.addr.i27, align 8
  br label %_ZNK5boost9intrusive13list_iteratorINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEELb1EE7unconstEv.exit

_ZNK5boost9intrusive13list_iteratorINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEELb1EE7unconstEv.exit: ; preds = %invoke.cont6
  store ptr %agg.result, ptr %this.addr.i3.i, align 8, !noalias !26
  store ptr %17, ptr %nodeptr.addr.i.i, align 8, !noalias !26
  store ptr null, ptr %traits_ptr.addr.i.i, align 8, !noalias !26
  %this1.i4.i = load ptr, ptr %this.addr.i3.i, align 8, !noalias !26
  store ptr %this1.i4.i, ptr %this.addr.i5.i, align 8, !noalias !26
  store ptr %nodeptr.addr.i.i, ptr %n_ptr.addr.i.i, align 8, !noalias !26
  store ptr %traits_ptr.addr.i.i, ptr %.addr.i.i, align 8, !noalias !26
  %this1.i6.i = load ptr, ptr %this.addr.i5.i, align 8, !noalias !26
  %18 = load ptr, ptr %n_ptr.addr.i.i, align 8, !noalias !26
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %this1.i6.i, align 8
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %_ZNK5boost9intrusive13list_iteratorINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEELb1EE7unconstEv.exit
  ret void

terminate.lpad:                                   ; No predecessors!
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6unlinkEPNS0_9list_nodeIS3_EE(ptr noundef %this_node) #5 comdat align 2 {
entry:
  %n.addr.i4 = alloca ptr, align 8
  %n.addr.i3 = alloca ptr, align 8
  %prev.addr.i = alloca ptr, align 8
  %n.addr.i2 = alloca ptr, align 8
  %next.addr.i = alloca ptr, align 8
  %n.addr.i = alloca ptr, align 8
  %this_node.addr = alloca ptr, align 8
  %next = alloca ptr, align 8
  %prev = alloca ptr, align 8
  store ptr %this_node, ptr %this_node.addr, align 8
  %0 = load ptr, ptr %this_node.addr, align 8
  store ptr %0, ptr %n.addr.i, align 8
  %1 = load ptr, ptr %n.addr.i, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %next, align 8
  %3 = load ptr, ptr %this_node.addr, align 8
  store ptr %3, ptr %n.addr.i4, align 8
  %4 = load ptr, ptr %n.addr.i4, align 8
  %prev_.i5 = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %prev_.i5, align 8
  store ptr %5, ptr %prev, align 8
  %6 = load ptr, ptr %prev, align 8
  %7 = load ptr, ptr %next, align 8
  store ptr %6, ptr %n.addr.i2, align 8
  store ptr %7, ptr %next.addr.i, align 8
  %8 = load ptr, ptr %next.addr.i, align 8
  %9 = load ptr, ptr %n.addr.i2, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %next, align 8
  %11 = load ptr, ptr %prev, align 8
  store ptr %10, ptr %n.addr.i3, align 8
  store ptr %11, ptr %prev.addr.i, align 8
  %12 = load ptr, ptr %prev.addr.i, align 8
  %13 = load ptr, ptr %n.addr.i3, align 8
  %prev_.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %13, i32 0, i32 1
  store ptr %12, ptr %prev_.i, align 8
  %14 = load ptr, ptr %next, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11link_beforeEPNS0_9list_nodeIS3_EES8_(ptr noundef %nxt_node, ptr noundef %this_node) #5 comdat align 2 {
entry:
  %n.addr.i7 = alloca ptr, align 8
  %n.addr.i4 = alloca ptr, align 8
  %prev.addr.i5 = alloca ptr, align 8
  %n.addr.i3 = alloca ptr, align 8
  %prev.addr.i = alloca ptr, align 8
  %n.addr.i1 = alloca ptr, align 8
  %next.addr.i2 = alloca ptr, align 8
  %n.addr.i = alloca ptr, align 8
  %next.addr.i = alloca ptr, align 8
  %nxt_node.addr = alloca ptr, align 8
  %this_node.addr = alloca ptr, align 8
  %prev = alloca ptr, align 8
  store ptr %nxt_node, ptr %nxt_node.addr, align 8
  store ptr %this_node, ptr %this_node.addr, align 8
  %0 = load ptr, ptr %nxt_node.addr, align 8
  store ptr %0, ptr %n.addr.i7, align 8
  %1 = load ptr, ptr %n.addr.i7, align 8
  %prev_.i8 = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %prev_.i8, align 8
  store ptr %2, ptr %prev, align 8
  %3 = load ptr, ptr %this_node.addr, align 8
  %4 = load ptr, ptr %prev, align 8
  store ptr %3, ptr %n.addr.i4, align 8
  store ptr %4, ptr %prev.addr.i5, align 8
  %5 = load ptr, ptr %prev.addr.i5, align 8
  %6 = load ptr, ptr %n.addr.i4, align 8
  %prev_.i6 = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %6, i32 0, i32 1
  store ptr %5, ptr %prev_.i6, align 8
  %7 = load ptr, ptr %this_node.addr, align 8
  %8 = load ptr, ptr %nxt_node.addr, align 8
  store ptr %7, ptr %n.addr.i1, align 8
  store ptr %8, ptr %next.addr.i2, align 8
  %9 = load ptr, ptr %next.addr.i2, align 8
  %10 = load ptr, ptr %n.addr.i1, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %nxt_node.addr, align 8
  %12 = load ptr, ptr %this_node.addr, align 8
  store ptr %11, ptr %n.addr.i3, align 8
  store ptr %12, ptr %prev.addr.i, align 8
  %13 = load ptr, ptr %prev.addr.i, align 8
  %14 = load ptr, ptr %n.addr.i3, align 8
  %prev_.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %14, i32 0, i32 1
  store ptr %13, ptr %prev_.i, align 8
  %15 = load ptr, ptr %prev, align 8
  %16 = load ptr, ptr %this_node.addr, align 8
  store ptr %15, ptr %n.addr.i, align 8
  store ptr %16, ptr %next.addr.i, align 8
  %17 = load ptr, ptr %next.addr.i, align 8
  %18 = load ptr, ptr %n.addr.i, align 8
  store ptr %17, ptr %18, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_SessionPool.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn }

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
!11 = distinct !{!11, !12, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5eraseENS0_13list_iteratorISA_Lb1EEE: %agg.result"}
!12 = distinct !{!12, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5eraseENS0_13list_iteratorISA_Lb1EEE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5eraseENS0_13list_iteratorISA_Lb1EEE: %agg.result"}
!15 = distinct !{!15, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5eraseENS0_13list_iteratorISA_Lb1EEE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5eraseENS0_13list_iteratorISA_Lb1EEE: %agg.result"}
!18 = distinct !{!18, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5eraseENS0_13list_iteratorISA_Lb1EEE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5beginEv: %agg.result"}
!21 = distinct !{!21, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5beginEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE3endEv: %agg.result"}
!24 = distinct !{!24, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE3endEv"}
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK5boost9intrusive13list_iteratorINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEELb1EE7unconstEv: %agg.result"}
!28 = distinct !{!28, !"_ZNK5boost9intrusive13list_iteratorINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEELb1EE7unconstEv"}
