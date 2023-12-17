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
%"class.google::LogMessageVoidify" = type { i8 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.proxygen::ByteEvent" = type { ptr, %"class.boost::intrusive::list_member_hook", i64, %"class.std::function" }
%"class.boost::intrusive::list_member_hook" = type { %"class.boost::intrusive::generic_hook" }
%"class.boost::intrusive::generic_hook" = type { %"struct.boost::intrusive::list_node" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { i8 }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%class.anon.45 = type { i8 }
%"class.proxygen::TransactionByteEvent" = type { %"class.proxygen::ByteEvent", ptr }
%"class.boost::intrusive::list_iterator" = type { %"struct.boost::intrusive::iiterator_members" }
%"struct.boost::intrusive::iiterator_members" = type { ptr }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.boost::movelib::reverse_iterator" = type { %"class.boost::intrusive::list_iterator" }
%"struct.google::CheckOpString" = type { ptr }
%"class.boost::intrusive::list_iterator.47" = type { %"struct.boost::intrusive::iiterator_members" }
%"class.proxygen::PingByteEvent" = type { %"class.proxygen::ByteEvent", %"class.std::chrono::time_point" }
%"class.boost::intrusive::detail::null_disposer" = type { i8 }
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
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"class.folly::DelayedDestructionBase::DestructorGuard" = type { ptr }
%"class.folly::DelayedDestructionBase" = type <{ ptr, i32, [4 x i8] }>
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }

$__clang_call_terminate = comdat any

$_ZN5boost9intrusive4listIN8proxygen9ByteEventEJNS0_11member_hookIS3_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEEENS0_18constant_time_sizeILb1EEEEED2Ev = comdat any

$_ZN6google17LogMessageVoidifyC2Ev = comdat any

$_ZN6google17LogMessageVoidifyanERSo = comdat any

$_ZNKSt8functionIFvRN8proxygen9ByteEventEEEcvbEv = comdat any

$_ZNKSt8functionIFvRN8proxygen9ByteEventEEEclES2_ = comdat any

$_ZNKSt12__shared_ptrIN8proxygen16ByteEventTrackerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv = comdat any

$_ZNSt8functionIFvRN8proxygen9ByteEventEEEC2ERKS4_ = comdat any

$_ZN8proxygen20TransactionByteEventC2EmNS_9ByteEvent9EventTypeEPNS_15HTTPTransactionESt8functionIFvRS1_EE = comdat any

$_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE9push_backERS4_ = comdat any

$_ZNSt8functionIFvRN8proxygen9ByteEventEEEC2EDn = comdat any

$_ZN8proxygen9ByteEventC2EmNS0_9EventTypeESt8functionIFvRS0_EE = comdat any

$_ZN8proxygen9ByteEventD2Ev = comdat any

$_ZN8proxygen13PingByteEventC2EmNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEESt8functionIFvRNS_9ByteEventEEE = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE10push_frontERS4_ = comdat any

$_ZN6google12Check_GTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueEm = comdat any

$_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google13CheckOpStringcvbEv = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE6insertENS0_13list_iteratorISA_Lb1EEERS4_ = comdat any

$_ZN8proxygen16ByteEventTracker26onByteEventWrittenToSocketERKNS_9ByteEventE = comdat any

$_ZN8proxygen16ByteEventTracker28disableSocketTimestampEventsEv = comdat any

$_ZN8proxygen16ByteEventTracker14addTxByteEventEmNS_9ByteEvent9EventTypeEPNS_15HTTPTransactionESt8functionIFvRS1_EE = comdat any

$_ZN8proxygen16ByteEventTracker15addAckByteEventEmNS_9ByteEvent9EventTypeEPNS_15HTTPTransactionESt8functionIFvRS1_EE = comdat any

$_ZN8proxygen16ByteEventTracker7preSendEPbS1_S1_m = comdat any

$_ZN8proxygen16ByteEventTracker13setTTLBAStatsEPNS_10TTLBAStatsE = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvED2Ev = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5clearEv = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE17clear_and_disposeINS0_6detail13null_disposerEEEvT_ = comdat any

$_ZN5boost9intrusive6detail13null_disposerclIPN8proxygen9ByteEventEEEvT_ = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11init_headerEPNS0_9list_nodeIS3_EE = comdat any

$_ZN8proxygen15HTTPTransaction26incrementPendingByteEventsEv = comdat any

$_ZN8proxygen20TransactionByteEventD2Ev = comdat any

$_ZN8proxygen20TransactionByteEventD0Ev = comdat any

$_ZNK8proxygen20TransactionByteEvent14getTransactionEv = comdat any

$_ZN8proxygen9ByteEvent10getLatencyEv = comdat any

$_ZN5boost9intrusive16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEC2Ev = comdat any

$_ZN5boost9intrusive16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEED2Ev = comdat any

$_ZN8proxygen9ByteEventD0Ev = comdat any

$_ZNK8proxygen9ByteEvent14getTransactionEv = comdat any

$_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

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

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvEaSEOSB_ = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE4swapERSB_ = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE10swap_nodesEPNS0_9list_nodeIS3_EES8_ = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE9swap_prevEPNS0_9list_nodeIS3_EES8_ = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE9swap_nextEPNS0_9list_nodeIS3_EES8_ = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6uniqueEPKNS0_9list_nodeIS3_EE = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6unlinkEPNS0_9list_nodeIS3_EE = comdat any

$_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv = comdat any

$_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11link_beforeEPNS0_9list_nodeIS3_EES8_ = comdat any

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
@.str.1 = private unnamed_addr constant [45 x i8] c"Check failed: bytesWritten >= bytesWritten_ \00", align 1
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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen16ByteEventTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN8proxygen16ByteEventTrackerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(48) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %byteEvents_ = getelementptr inbounds %"class.proxygen::ByteEventTracker", ptr %this1, i32 0, i32 2
  call void @_ZN5boost9intrusive4listIN8proxygen9ByteEventEJNS0_11member_hookIS3_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEEENS0_18constant_time_sizeILb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %byteEvents_) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive4listIN8proxygen9ByteEventEJNS0_11member_hookIS3_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEEENS0_18constant_time_sizeILb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen16ByteEventTrackerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8proxygen16ByteEventTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen16ByteEventTracker6absorbEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %other) unnamed_addr #7 align 2 {
entry:
  %t.addr.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %x.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %byteEvents_ = getelementptr inbounds %"class.proxygen::ByteEventTracker", ptr %0, i32 0, i32 2
  %byteEvents_2 = getelementptr inbounds %"class.proxygen::ByteEventTracker", ptr %this1, i32 0, i32 2
  store ptr %byteEvents_2, ptr %this.addr.i, align 8
  store ptr %byteEvents_, ptr %x.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %x.addr.i, align 8
  store ptr %1, ptr %t.addr.i, align 8
  %2 = load ptr, ptr %t.addr.i, align 8
  %call2.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvEaSEOSB_(ptr noundef nonnull align 8 dereferenceable(24) %this1.i, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen16ByteEventTracker17processByteEventsESt10shared_ptrIS0_Em(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %self, i64 noundef %bytesWritten) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v.addr.i149 = alloca ptr, align 8
  %r.addr.i147 = alloca ptr, align 8
  %this.addr.i145 = alloca ptr, align 8
  %this.addr.i141 = alloca ptr, align 8
  %v.addr.i140 = alloca ptr, align 8
  %v.addr.i139 = alloca ptr, align 8
  %r.addr.i137 = alloca ptr, align 8
  %r.addr.i135 = alloca ptr, align 8
  %this.addr.i132 = alloca ptr, align 8
  %this.addr.i129 = alloca ptr, align 8
  %ptr_to_member.addr.i124 = alloca i64, align 8
  %parent.i125 = alloca ptr, align 8
  %member.i126 = alloca ptr, align 8
  %ptr_to_member.addr.i123 = alloca i64, align 8
  %parent.i = alloca ptr, align 8
  %member.i = alloca ptr, align 8
  %v.addr.i122 = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %p.addr.i121 = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %member.addr.i116 = alloca ptr, align 8
  %ptr_to_member.addr.i117 = alloca i64, align 8
  %member.addr.i = alloca ptr, align 8
  %ptr_to_member.addr.i = alloca i64, align 8
  %r.addr.i113 = alloca ptr, align 8
  %r.addr.i = alloca ptr, align 8
  %n.addr.i111 = alloca ptr, align 8
  %n.addr.i110 = alloca ptr, align 8
  %n.addr.i105 = alloca ptr, align 8
  %n.addr.i = alloca ptr, align 8
  %this.addr.i100 = alloca ptr, align 8
  %this.addr.i98 = alloca ptr, align 8
  %this.addr.i94 = alloca ptr, align 8
  %this.addr.i91 = alloca ptr, align 8
  %this.addr.i82 = alloca ptr, align 8
  %this.addr.i77 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %self.indirect_addr = alloca ptr, align 8
  %bytesWritten.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp2 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %event = alloca ptr, align 8
  %latency = alloca i64, align 8
  %txn = alloca ptr, align 8
  %verbose_level__ = alloca i32, align 4
  %tmp = alloca i8, align 1
  %ref.tmp54 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp55 = alloca %"class.google::LogMessage", align 8
  %cleanup.cond56 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %self, ptr %self.indirect_addr, align 8
  store i64 %bytesWritten, ptr %bytesWritten.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %cleanup.done, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load i64, ptr %bytesWritten.addr, align 8
  %bytesWritten_ = getelementptr inbounds %"class.proxygen::ByteEventTracker", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %bytesWritten_, align 8
  %cmp = icmp uge i64 %0, %1
  %lnot = xor i1 %cmp, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2, ptr noundef @.str, i32 noundef 30)
  store i1 true, ptr %cleanup.cond, align 1
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.1)
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #14
  unreachable

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  %cleanup.is_active6 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active6, label %cleanup.action7, label %cleanup.done8

5:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %5, %cond.end
  br label %while.cond, !llvm.loop !4

cleanup.action7:                                  ; preds = %lpad
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #14
  unreachable

6:                                                ; No predecessors!
  br label %cleanup.done8

cleanup.done8:                                    ; preds = %6, %lpad
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  %7 = load i64, ptr %bytesWritten.addr, align 8
  %bytesWritten_9 = getelementptr inbounds %"class.proxygen::ByteEventTracker", ptr %this1, i32 0, i32 1
  store i64 %7, ptr %bytesWritten_9, align 8
  br label %while.cond10

while.cond10:                                     ; preds = %cleanup.done68, %while.end
  %byteEvents_ = getelementptr inbounds %"class.proxygen::ByteEventTracker", ptr %this1, i32 0, i32 2
  store ptr %byteEvents_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i141, align 8
  %this1.i142 = load ptr, ptr %this.addr.i141, align 8
  %m_header.i143 = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::ByteEvent, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::ByteEvent::listHook>, unsigned long, true, void>::root_plus_size", ptr %this1.i142, i32 0, i32 1
  store ptr %m_header.i143, ptr %this.addr.i145, align 8
  %this1.i146 = load ptr, ptr %this.addr.i145, align 8
  store ptr %this1.i146, ptr %r.addr.i147, align 8
  %8 = load ptr, ptr %r.addr.i147, align 8
  store ptr %8, ptr %v.addr.i149, align 8
  %9 = load ptr, ptr %v.addr.i149, align 8
  br label %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5emptyEv.exit

terminate.lpad.i:                                 ; No predecessors!
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable

_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5emptyEv.exit: ; preds = %while.cond10
  %call2.i = call noundef zeroext i1 @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6uniqueEPKNS0_9list_nodeIS3_EE(ptr noundef %9) #3
  br i1 %call2.i, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5emptyEv.exit
  %byteEvents_12 = getelementptr inbounds %"class.proxygen::ByteEventTracker", ptr %this1, i32 0, i32 2
  store ptr %byteEvents_12, ptr %this.addr.i82, align 8
  %this1.i83 = load ptr, ptr %this.addr.i82, align 8
  store ptr %this1.i83, ptr %this.addr.i98, align 8
  store ptr %this1.i83, ptr %this.addr.i91, align 8
  %this1.i92 = load ptr, ptr %this.addr.i91, align 8
  %m_header.i = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::ByteEvent, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::ByteEvent::listHook>, unsigned long, true, void>::root_plus_size", ptr %this1.i92, i32 0, i32 1
  store ptr %m_header.i, ptr %this.addr.i132, align 8
  %this1.i133 = load ptr, ptr %this.addr.i132, align 8
  store ptr %this1.i133, ptr %r.addr.i135, align 8
  %12 = load ptr, ptr %r.addr.i135, align 8
  store ptr %12, ptr %v.addr.i140, align 8
  %13 = load ptr, ptr %v.addr.i140, align 8
  br label %invoke.cont.i87

invoke.cont.i87:                                  ; preds = %land.rhs
  store ptr %13, ptr %n.addr.i110, align 8
  %14 = load ptr, ptr %n.addr.i110, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %n.addr.i, align 8
  %16 = load ptr, ptr %n.addr.i, align 8
  store ptr %16, ptr %p.addr.i121, align 8
  %17 = load ptr, ptr %p.addr.i121, align 8
  store ptr %17, ptr %member.addr.i116, align 8
  store i64 8, ptr %ptr_to_member.addr.i117, align 8
  %18 = load ptr, ptr %member.addr.i116, align 8
  %19 = load i64, ptr %ptr_to_member.addr.i117, align 8
  store i64 %19, ptr %ptr_to_member.addr.i123, align 8
  store ptr null, ptr %parent.i, align 8
  %20 = load i64, ptr %ptr_to_member.addr.i123, align 8
  %memptr.offset.i = getelementptr inbounds i8, ptr null, i64 %20
  store ptr %memptr.offset.i, ptr %member.i, align 8
  %21 = load ptr, ptr %member.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %21 to i64
  %idx.neg.i119 = sub i64 0, %sub.ptr.lhs.cast.i
  %add.ptr.i120 = getelementptr inbounds i8, ptr %18, i64 %idx.neg.i119
  br label %_ZN5boost9intrusive8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEE12to_value_ptrEPNS0_9list_nodeIPvEE.exit

_ZN5boost9intrusive8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEE12to_value_ptrEPNS0_9list_nodeIPvEE.exit: ; preds = %invoke.cont.i87
  store ptr %add.ptr.i120, ptr %r.addr.i113, align 8
  %22 = load ptr, ptr %r.addr.i113, align 8
  store ptr %22, ptr %v.addr.i, align 8
  %23 = load ptr, ptr %v.addr.i, align 8
  br label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5frontEv.exit90

terminate.lpad.i86:                               ; No predecessors!
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #14
  unreachable

_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5frontEv.exit90: ; preds = %_ZN5boost9intrusive8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEE12to_value_ptrEPNS0_9list_nodeIPvEE.exit
  %byteOffset_ = getelementptr inbounds %"class.proxygen::ByteEvent", ptr %23, i32 0, i32 2
  %bf.load = load i64, ptr %byteOffset_, align 8
  %bf.lshr = lshr i64 %bf.load, 5
  %26 = load i64, ptr %bytesWritten.addr, align 8
  %cmp14 = icmp ule i64 %bf.lshr, %26
  br label %land.end

land.end:                                         ; preds = %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5frontEv.exit90, %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5emptyEv.exit
  %27 = phi i1 [ false, %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5emptyEv.exit ], [ %cmp14, %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5frontEv.exit90 ]
  br i1 %27, label %while.body15, label %while.end73

while.body15:                                     ; preds = %land.end
  %byteEvents_16 = getelementptr inbounds %"class.proxygen::ByteEventTracker", ptr %this1, i32 0, i32 2
  store ptr %byteEvents_16, ptr %this.addr.i77, align 8
  %this1.i78 = load ptr, ptr %this.addr.i77, align 8
  store ptr %this1.i78, ptr %this.addr.i100, align 8
  store ptr %this1.i78, ptr %this.addr.i94, align 8
  %this1.i95 = load ptr, ptr %this.addr.i94, align 8
  %m_header.i96 = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::ByteEvent, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::ByteEvent::listHook>, unsigned long, true, void>::root_plus_size", ptr %this1.i95, i32 0, i32 1
  store ptr %m_header.i96, ptr %this.addr.i129, align 8
  %this1.i130 = load ptr, ptr %this.addr.i129, align 8
  store ptr %this1.i130, ptr %r.addr.i137, align 8
  %28 = load ptr, ptr %r.addr.i137, align 8
  store ptr %28, ptr %v.addr.i139, align 8
  %29 = load ptr, ptr %v.addr.i139, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %while.body15
  store ptr %29, ptr %n.addr.i111, align 8
  %30 = load ptr, ptr %n.addr.i111, align 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %n.addr.i105, align 8
  %32 = load ptr, ptr %n.addr.i105, align 8
  store ptr %32, ptr %p.addr.i, align 8
  %33 = load ptr, ptr %p.addr.i, align 8
  store ptr %33, ptr %member.addr.i, align 8
  store i64 8, ptr %ptr_to_member.addr.i, align 8
  %34 = load ptr, ptr %member.addr.i, align 8
  %35 = load i64, ptr %ptr_to_member.addr.i, align 8
  store i64 %35, ptr %ptr_to_member.addr.i124, align 8
  store ptr null, ptr %parent.i125, align 8
  %36 = load i64, ptr %ptr_to_member.addr.i124, align 8
  %memptr.offset.i127 = getelementptr inbounds i8, ptr null, i64 %36
  store ptr %memptr.offset.i127, ptr %member.i126, align 8
  %37 = load ptr, ptr %member.i126, align 8
  %sub.ptr.lhs.cast.i128 = ptrtoint ptr %37 to i64
  %idx.neg.i = sub i64 0, %sub.ptr.lhs.cast.i128
  %add.ptr.i = getelementptr inbounds i8, ptr %34, i64 %idx.neg.i
  br label %_ZN5boost9intrusive8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEE12to_value_ptrEPNS0_9list_nodeIPvEE.exit109

_ZN5boost9intrusive8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEE12to_value_ptrEPNS0_9list_nodeIPvEE.exit109: ; preds = %invoke.cont.i
  store ptr %add.ptr.i, ptr %r.addr.i, align 8
  %38 = load ptr, ptr %r.addr.i, align 8
  store ptr %38, ptr %v.addr.i122, align 8
  %39 = load ptr, ptr %v.addr.i122, align 8
  br label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5frontEv.exit

terminate.lpad.i81:                               ; No predecessors!
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #14
  unreachable

_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5frontEv.exit: ; preds = %_ZN5boost9intrusive8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEE12to_value_ptrEPNS0_9list_nodeIPvEE.exit109
  store ptr %39, ptr %event, align 8
  %42 = load ptr, ptr %event, align 8
  %vtable = load ptr, ptr %42, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %43 = load ptr, ptr %vfn, align 8
  %call18 = call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(64) %42)
  store ptr %call18, ptr %txn, align 8
  %44 = load ptr, ptr %event, align 8
  %eventType_ = getelementptr inbounds %"class.proxygen::ByteEvent", ptr %44, i32 0, i32 2
  %bf.load19 = load i64, ptr %eventType_, align 8
  %bf.clear = and i64 %bf.load19, 7
  %bf.cast = trunc i64 %bf.clear to i32
  switch i32 %bf.cast, label %sw.epilog [
    i32 3, label %sw.bb
    i32 0, label %sw.bb20
    i32 1, label %sw.bb21
    i32 4, label %sw.bb22
    i32 2, label %sw.bb23
    i32 5, label %sw.bb30
  ]

sw.bb:                                            ; preds = %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5frontEv.exit
  %45 = load ptr, ptr %txn, align 8
  call void @_ZN8proxygen15HTTPTransaction23onEgressHeaderFirstByteEv(ptr noundef nonnull align 8 dereferenceable(912) %45)
  br label %sw.epilog

sw.bb20:                                          ; preds = %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5frontEv.exit
  %46 = load ptr, ptr %txn, align 8
  call void @_ZN8proxygen15HTTPTransaction21onEgressBodyFirstByteEv(ptr noundef nonnull align 8 dereferenceable(912) %46)
  br label %sw.epilog

sw.bb21:                                          ; preds = %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5frontEv.exit
  %47 = load ptr, ptr %txn, align 8
  call void @_ZN8proxygen15HTTPTransaction20onEgressBodyLastByteEv(ptr noundef nonnull align 8 dereferenceable(912) %47)
  br label %sw.epilog

sw.bb22:                                          ; preds = %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5frontEv.exit
  %48 = load ptr, ptr %txn, align 8
  call void @_ZN8proxygen15HTTPTransaction19onEgressTrackedByteEv(ptr noundef nonnull align 8 dereferenceable(912) %48)
  br label %sw.epilog

sw.bb23:                                          ; preds = %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5frontEv.exit
  %49 = load ptr, ptr %event, align 8
  %vtable24 = load ptr, ptr %49, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 3
  %50 = load ptr, ptr %vfn25, align 8
  %call26 = call noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(64) %49)
  store i64 %call26, ptr %latency, align 8
  %callback_ = getelementptr inbounds %"class.proxygen::ByteEventTracker", ptr %this1, i32 0, i32 3
  %51 = load ptr, ptr %callback_, align 8
  %tobool = icmp ne ptr %51, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb23
  %callback_27 = getelementptr inbounds %"class.proxygen::ByteEventTracker", ptr %this1, i32 0, i32 3
  %52 = load ptr, ptr %callback_27, align 8
  %53 = load i64, ptr %latency, align 8
  %vtable28 = load ptr, ptr %52, align 8
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 2
  %54 = load ptr, ptr %vfn29, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef %53) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb23
  br label %sw.epilog

sw.bb30:                                          ; preds = %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5frontEv.exit
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb30, %if.end, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb, %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5frontEv.exit
  %55 = load ptr, ptr %event, align 8
  %vtable31 = load ptr, ptr %this1, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 5
  %56 = load ptr, ptr %vfn32, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(64) %55)
  %callback_33 = getelementptr inbounds %"class.proxygen::ByteEventTracker", ptr %this1, i32 0, i32 3
  %57 = load ptr, ptr %callback_33, align 8
  %tobool34 = icmp ne ptr %57, null
  br i1 %tobool34, label %if.then35, label %if.end39

if.then35:                                        ; preds = %sw.epilog
  %callback_36 = getelementptr inbounds %"class.proxygen::ByteEventTracker", ptr %this1, i32 0, i32 3
  %58 = load ptr, ptr %callback_36, align 8
  %59 = load ptr, ptr %event, align 8
  %vtable37 = load ptr, ptr %58, align 8
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 3
  %60 = load ptr, ptr %vfn38, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(64) %59) #3
  br label %if.end39

if.end39:                                         ; preds = %if.then35, %sw.epilog
  %61 = load ptr, ptr %event, align 8
  %callback_40 = getelementptr inbounds %"class.proxygen::ByteEvent", ptr %61, i32 0, i32 3
  %call41 = call noundef zeroext i1 @_ZNKSt8functionIFvRN8proxygen9ByteEventEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %callback_40) #3
  br i1 %call41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.end39
  %62 = load ptr, ptr %event, align 8
  %callback_43 = getelementptr inbounds %"class.proxygen::ByteEvent", ptr %62, i32 0, i32 3
  %63 = load ptr, ptr %event, align 8
  call void @_ZNKSt8functionIFvRN8proxygen9ByteEventEEEclES2_(ptr noundef nonnull align 8 dereferenceable(32) %callback_43, ptr noundef nonnull align 8 dereferenceable(64) %63)
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %if.end39
  store i32 5, ptr %verbose_level__, align 4
  %64 = load ptr, ptr @_ZZN8proxygen16ByteEventTracker17processByteEventsESt10shared_ptrIS0_EmE8vlocal__, align 8
  %cmp45 = icmp eq ptr %64, null
  store i1 false, ptr %cleanup.cond56, align 1
  br i1 %cmp45, label %cond.true46, label %cond.false48

cond.true46:                                      ; preds = %if.end44
  %65 = load i32, ptr %verbose_level__, align 4
  %call47 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef @_ZZN8proxygen16ByteEventTracker17processByteEventsESt10shared_ptrIS0_EmE8vlocal__, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str, i32 noundef %65)
  br label %cond.end50

cond.false48:                                     ; preds = %if.end44
  %66 = load ptr, ptr @_ZZN8proxygen16ByteEventTracker17processByteEventsESt10shared_ptrIS0_EmE8vlocal__, align 8
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %verbose_level__, align 4
  %cmp49 = icmp sge i32 %67, %68
  br label %cond.end50

cond.end50:                                       ; preds = %cond.false48, %cond.true46
  %cond = phi i1 [ %call47, %cond.true46 ], [ %cmp49, %cond.false48 ]
  %frombool = zext i1 %cond to i8
  store i8 %frombool, ptr %tmp, align 1
  %69 = load i8, ptr %tmp, align 1
  %tobool51 = trunc i8 %69 to i1
  br i1 %tobool51, label %cond.false53, label %cond.true52

cond.true52:                                      ; preds = %cond.end50
  br label %cond.end65

cond.false53:                                     ; preds = %cond.end50
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54)
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp55, ptr noundef @.str, i32 noundef 74)
  store i1 true, ptr %cleanup.cond56, align 1
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp55)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %cond.false53
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call59, ptr noundef @.str.2)
          to label %invoke.cont60 unwind label %lpad57

invoke.cont60:                                    ; preds = %invoke.cont58
  %70 = load ptr, ptr %event, align 8
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoRKNS_9ByteEventE(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef nonnull align 8 dereferenceable(64) %70)
          to label %invoke.cont62 unwind label %lpad57

invoke.cont62:                                    ; preds = %invoke.cont60
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(8) %call63)
          to label %invoke.cont64 unwind label %lpad57

invoke.cont64:                                    ; preds = %invoke.cont62
  br label %cond.end65

cond.end65:                                       ; preds = %invoke.cont64, %cond.true52
  %cleanup.is_active66 = load i1, ptr %cleanup.cond56, align 1
  br i1 %cleanup.is_active66, label %cleanup.action67, label %cleanup.done68

cleanup.action67:                                 ; preds = %cond.end65
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp55) #3
  br label %cleanup.done68

cleanup.done68:                                   ; preds = %cleanup.action67, %cond.end65
  %byteEvents_72 = getelementptr inbounds %"class.proxygen::ByteEventTracker", ptr %this1, i32 0, i32 2
  call void @"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE21pop_front_and_disposeIZNS3_16ByteEventTracker17processByteEventsESt10shared_ptrISD_EmE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(24) %byteEvents_72) #3
  br label %while.cond10, !llvm.loop !6

lpad57:                                           ; preds = %invoke.cont62, %invoke.cont60, %invoke.cont58, %cond.false53
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %exn.slot, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %ehselector.slot, align 4
  %cleanup.is_active69 = load i1, ptr %cleanup.cond56, align 1
  br i1 %cleanup.is_active69, label %cleanup.action70, label %cleanup.done71

cleanup.action70:                                 ; preds = %lpad57
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp55) #3
  br label %cleanup.done71

cleanup.done71:                                   ; preds = %cleanup.action70, %lpad57
  br label %eh.resume

while.end73:                                      ; preds = %land.end
  %call74 = call noundef i64 @_ZNKSt12__shared_ptrIN8proxygen16ByteEventTrackerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv(ptr noundef nonnull align 8 dereferenceable(16) %self) #3
  %cmp75 = icmp eq i64 %call74, 1
  ret i1 %cmp75

eh.resume:                                        ; preds = %cleanup.done71, %cleanup.done8
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val76 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
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

declare void @_ZN8proxygen15HTTPTransaction23onEgressHeaderFirstByteEv(ptr noundef nonnull align 8 dereferenceable(912)) #1

declare void @_ZN8proxygen15HTTPTransaction21onEgressBodyFirstByteEv(ptr noundef nonnull align 8 dereferenceable(912)) #1

declare void @_ZN8proxygen15HTTPTransaction20onEgressBodyLastByteEv(ptr noundef nonnull align 8 dereferenceable(912)) #1

declare void @_ZN8proxygen15HTTPTransaction19onEgressTrackedByteEv(ptr noundef nonnull align 8 dereferenceable(912)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8functionIFvRN8proxygen9ByteEventEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt8functionIFvRN8proxygen9ByteEventEEEclES2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(64) %__args) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

if.end:                                           ; preds = %entry
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_invoker, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__args.addr, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoRKNS_9ByteEventE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) #1

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE21pop_front_and_disposeIZNS3_16ByteEventTracker17processByteEventsESt10shared_ptrISD_EmE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i25 = alloca ptr, align 8
  %v.addr.i24 = alloca ptr, align 8
  %r.addr.i23 = alloca ptr, align 8
  %this.addr.i20 = alloca ptr, align 8
  %ptr_to_member.addr.i19 = alloca i64, align 8
  %parent.i = alloca ptr, align 8
  %member.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %member.addr.i = alloca ptr, align 8
  %ptr_to_member.addr.i = alloca i64, align 8
  %r.addr.i = alloca ptr, align 8
  %n.addr.i16 = alloca ptr, align 8
  %this.addr.i14 = alloca ptr, align 8
  %n.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %disposer = alloca %class.anon, align 1
  %this.addr = alloca ptr, align 8
  %to_erase = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %m_header.i = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::ByteEvent, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::ByteEvent::listHook>, unsigned long, true, void>::root_plus_size", ptr %this1.i, i32 0, i32 1
  store ptr %m_header.i, ptr %this.addr.i20, align 8
  %this1.i21 = load ptr, ptr %this.addr.i20, align 8
  store ptr %this1.i21, ptr %r.addr.i23, align 8
  %0 = load ptr, ptr %r.addr.i23, align 8
  store ptr %0, ptr %v.addr.i24, align 8
  %1 = load ptr, ptr %v.addr.i24, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  store ptr %1, ptr %n.addr.i16, align 8
  %2 = load ptr, ptr %n.addr.i16, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %to_erase, align 8
  %4 = load ptr, ptr %to_erase, align 8
  %call3 = call noundef ptr @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6unlinkEPNS0_9list_nodeIS3_EE(ptr noundef %4) #3
  store ptr %this1, ptr %this.addr.i14, align 8
  %this1.i15 = load ptr, ptr %this.addr.i14, align 8
  store ptr %this1.i15, ptr %this.addr.i25, align 8
  %this1.i26 = load ptr, ptr %this.addr.i25, align 8
  %5 = load i64, ptr %this1.i26, align 8
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %this1.i26, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %to_erase, align 8
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE(ptr noundef %6) #3
  store ptr %this1, ptr %this.addr.i10, align 8
  %7 = load ptr, ptr %to_erase, align 8
  store ptr %7, ptr %n.addr.i, align 8
  %8 = load ptr, ptr %n.addr.i, align 8
  store ptr %8, ptr %p.addr.i, align 8
  %9 = load ptr, ptr %p.addr.i, align 8
  store ptr %9, ptr %member.addr.i, align 8
  store i64 8, ptr %ptr_to_member.addr.i, align 8
  %10 = load ptr, ptr %member.addr.i, align 8
  %11 = load i64, ptr %ptr_to_member.addr.i, align 8
  store i64 %11, ptr %ptr_to_member.addr.i19, align 8
  store ptr null, ptr %parent.i, align 8
  %12 = load i64, ptr %ptr_to_member.addr.i19, align 8
  %memptr.offset.i = getelementptr inbounds i8, ptr null, i64 %12
  store ptr %memptr.offset.i, ptr %member.i, align 8
  %13 = load ptr, ptr %member.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %13 to i64
  %idx.neg.i = sub i64 0, %sub.ptr.lhs.cast.i
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 %idx.neg.i
  br label %_ZN5boost9intrusive8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEE12to_value_ptrEPNS0_9list_nodeIPvEE.exit

_ZN5boost9intrusive8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEE12to_value_ptrEPNS0_9list_nodeIPvEE.exit: ; preds = %invoke.cont5
  store ptr %add.ptr.i, ptr %r.addr.i, align 8
  %14 = load ptr, ptr %r.addr.i, align 8
  store ptr %14, ptr %v.addr.i, align 8
  %15 = load ptr, ptr %v.addr.i, align 8
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %_ZN5boost9intrusive8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEE12to_value_ptrEPNS0_9list_nodeIPvEE.exit
  invoke void @"_ZZN8proxygen16ByteEventTracker17processByteEventsESt10shared_ptrIS0_EmENK3$_0clEPNS_9ByteEventE"(ptr noundef nonnull align 1 dereferenceable(1) %disposer, ptr noundef %15)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  ret void

terminate.lpad:                                   ; preds = %invoke.cont7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt12__shared_ptrIN8proxygen16ByteEventTrackerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN8proxygen16ByteEventTracker15drainByteEventsEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v.addr.i = alloca ptr, align 8
  %r.addr.i = alloca ptr, align 8
  %this.addr.i6 = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %numEvents = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %numEvents, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %byteEvents_ = getelementptr inbounds %"class.proxygen::ByteEventTracker", ptr %this1, i32 0, i32 2
  store ptr %byteEvents_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  %m_header.i = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::ByteEvent, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::ByteEvent::listHook>, unsigned long, true, void>::root_plus_size", ptr %this1.i4, i32 0, i32 1
  store ptr %m_header.i, ptr %this.addr.i6, align 8
  %this1.i7 = load ptr, ptr %this.addr.i6, align 8
  store ptr %this1.i7, ptr %r.addr.i, align 8
  %0 = load ptr, ptr %r.addr.i, align 8
  store ptr %0, ptr %v.addr.i, align 8
  %1 = load ptr, ptr %v.addr.i, align 8
  br label %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5emptyEv.exit

terminate.lpad.i:                                 ; No predecessors!
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5emptyEv.exit: ; preds = %while.cond
  %call2.i = call noundef zeroext i1 @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6uniqueEPKNS0_9list_nodeIS3_EE(ptr noundef %1) #3
  %lnot = xor i1 %call2.i, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5emptyEv.exit
  %byteEvents_2 = getelementptr inbounds %"class.proxygen::ByteEventTracker", ptr %this1, i32 0, i32 2
  call void @"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE21pop_front_and_disposeIZNS3_16ByteEventTracker15drainByteEventsEvE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(24) %byteEvents_2) #3
  %4 = load i64, ptr %numEvents, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %numEvents, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5emptyEv.exit
  %5 = load i64, ptr %numEvents, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE21pop_front_and_disposeIZNS3_16ByteEventTracker15drainByteEventsEvE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i24 = alloca ptr, align 8
  %v.addr.i23 = alloca ptr, align 8
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
  %n.addr.i15 = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %n.addr.i = alloca ptr, align 8
  %this.addr.i9 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %disposer = alloca %class.anon.45, align 1
  %this.addr = alloca ptr, align 8
  %to_erase = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %m_header.i = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::ByteEvent, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::ByteEvent::listHook>, unsigned long, true, void>::root_plus_size", ptr %this1.i, i32 0, i32 1
  store ptr %m_header.i, ptr %this.addr.i19, align 8
  %this1.i20 = load ptr, ptr %this.addr.i19, align 8
  store ptr %this1.i20, ptr %r.addr.i22, align 8
  %0 = load ptr, ptr %r.addr.i22, align 8
  store ptr %0, ptr %v.addr.i23, align 8
  %1 = load ptr, ptr %v.addr.i23, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  store ptr %1, ptr %n.addr.i15, align 8
  %2 = load ptr, ptr %n.addr.i15, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %to_erase, align 8
  %4 = load ptr, ptr %to_erase, align 8
  %call3 = call noundef ptr @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6unlinkEPNS0_9list_nodeIS3_EE(ptr noundef %4) #3
  store ptr %this1, ptr %this.addr.i13, align 8
  %this1.i14 = load ptr, ptr %this.addr.i13, align 8
  store ptr %this1.i14, ptr %this.addr.i24, align 8
  %this1.i25 = load ptr, ptr %this.addr.i24, align 8
  %5 = load i64, ptr %this1.i25, align 8
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %this1.i25, align 8
  %6 = load ptr, ptr %to_erase, align 8
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE(ptr noundef %6) #3
  store ptr %this1, ptr %this.addr.i9, align 8
  %7 = load ptr, ptr %to_erase, align 8
  store ptr %7, ptr %n.addr.i, align 8
  %8 = load ptr, ptr %n.addr.i, align 8
  store ptr %8, ptr %p.addr.i, align 8
  %9 = load ptr, ptr %p.addr.i, align 8
  store ptr %9, ptr %member.addr.i, align 8
  store i64 8, ptr %ptr_to_member.addr.i, align 8
  %10 = load ptr, ptr %member.addr.i, align 8
  %11 = load i64, ptr %ptr_to_member.addr.i, align 8
  store i64 %11, ptr %ptr_to_member.addr.i18, align 8
  store ptr null, ptr %parent.i, align 8
  %12 = load i64, ptr %ptr_to_member.addr.i18, align 8
  %memptr.offset.i = getelementptr inbounds i8, ptr null, i64 %12
  store ptr %memptr.offset.i, ptr %member.i, align 8
  %13 = load ptr, ptr %member.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %13 to i64
  %idx.neg.i = sub i64 0, %sub.ptr.lhs.cast.i
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 %idx.neg.i
  br label %_ZN5boost9intrusive8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEE12to_value_ptrEPNS0_9list_nodeIPvEE.exit

_ZN5boost9intrusive8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEE12to_value_ptrEPNS0_9list_nodeIPvEE.exit: ; preds = %invoke.cont
  store ptr %add.ptr.i, ptr %r.addr.i, align 8
  %14 = load ptr, ptr %r.addr.i, align 8
  store ptr %14, ptr %v.addr.i, align 8
  %15 = load ptr, ptr %v.addr.i, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZN5boost9intrusive8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEE12to_value_ptrEPNS0_9list_nodeIPvEE.exit
  invoke void @"_ZZN8proxygen16ByteEventTracker15drainByteEventsEvENK3$_0clEPNS_9ByteEventE"(ptr noundef nonnull align 1 dereferenceable(1) %disposer, ptr noundef %15)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  ret void

terminate.lpad:                                   ; preds = %invoke.cont6
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen16ByteEventTracker16addLastByteEventEPNS_15HTTPTransactionEmSt8functionIFvRNS_9ByteEventEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %txn, i64 noundef %byteNo, ptr noundef %callback) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %txn.addr = alloca ptr, align 8
  %byteNo.addr = alloca i64, align 8
  %callback.indirect_addr = alloca ptr, align 8
  %verbose_level__ = alloca i32, align 4
  %tmp = alloca i8, align 1
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp6 = alloca %"class.google::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %event = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::function", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %txn, ptr %txn.addr, align 8
  store i64 %byteNo, ptr %byteNo.addr, align 8
  store ptr %callback, ptr %callback.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 5, ptr %verbose_level__, align 4
  %0 = load ptr, ptr @_ZZN8proxygen16ByteEventTracker16addLastByteEventEPNS_15HTTPTransactionEmSt8functionIFvRNS_9ByteEventEEEE8vlocal__, align 8
  %cmp = icmp eq ptr %0, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %verbose_level__, align 4
  %call = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef @_ZZN8proxygen16ByteEventTracker16addLastByteEventEPNS_15HTTPTransactionEmSt8functionIFvRNS_9ByteEventEEEE8vlocal__, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str, i32 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr @_ZZN8proxygen16ByteEventTracker16addLastByteEventEPNS_15HTTPTransactionEmSt8functionIFvRNS_9ByteEventEEEE8vlocal__, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %verbose_level__, align 4
  %cmp2 = icmp sge i32 %3, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond = phi i1 [ %call, %invoke.cont ], [ %cmp2, %cond.false ]
  %frombool = zext i1 %cond to i8
  store i8 %frombool, ptr %tmp, align 1
  %5 = load i8, ptr %tmp, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %cond.false4, label %cond.true3

cond.true3:                                       ; preds = %cond.end
  br label %cond.end15

cond.false4:                                      ; preds = %cond.end
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %cond.false4
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6, ptr noundef @.str, i32 noundef 96)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  store i1 true, ptr %cleanup.cond, align 1
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef @.str.3)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %6 = load i64, ptr %byteNo.addr, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call11, i64 noundef %6)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call13)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  br label %cond.end15

cond.end15:                                       ; preds = %invoke.cont14, %cond.true3
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end15
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end15
  %call17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #17
          to label %invoke.cont16 unwind label %terminate.lpad

invoke.cont16:                                    ; preds = %cleanup.done
  %7 = load i64, ptr %byteNo.addr, align 8
  %8 = load ptr, ptr %txn.addr, align 8
  invoke void @_ZNSt8functionIFvRN8proxygen9ByteEventEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %callback)
          to label %invoke.cont18 unwind label %terminate.lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZN8proxygen20TransactionByteEventC2EmNS_9ByteEvent9EventTypeEPNS_15HTTPTransactionESt8functionIFvRS1_EE(ptr noundef nonnull align 8 dereferenceable(72) %call17, i64 noundef %7, i32 noundef 1, ptr noundef %8, ptr noundef %agg.tmp)
          to label %invoke.cont19 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %invoke.cont18
  call void @_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  store ptr %call17, ptr %event, align 8
  %byteEvents_ = getelementptr inbounds %"class.proxygen::ByteEventTracker", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %event, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE9push_backERS4_(ptr noundef nonnull align 8 dereferenceable(24) %byteEvents_, ptr noundef nonnull align 8 dereferenceable(64) %9) #3
  ret void

terminate.lpad:                                   ; preds = %invoke.cont18, %invoke.cont16, %cleanup.done, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont7, %invoke.cont5, %cond.false4, %cond.true
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8functionIFvRN8proxygen9ByteEventEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN8proxygen20TransactionByteEventC2EmNS_9ByteEvent9EventTypeEPNS_15HTTPTransactionESt8functionIFvRS1_EE(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %byteNo, i32 noundef %eventType, ptr noundef %txn, ptr noundef %callback) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE9push_backERS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(64) %value) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i14 = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %r.addr.i.i = alloca ptr, align 8
  %value.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %r.addr.i = alloca ptr, align 8
  %this.addr.i11 = alloca ptr, align 8
  %this.addr.i9 = alloca ptr, align 8
  %this.addr.i7 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %to_insert = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i7, align 8
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
  store ptr %3, ptr %to_insert, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %m_header.i = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::ByteEvent, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::ByteEvent::listHook>, unsigned long, true, void>::root_plus_size", ptr %this1.i, i32 0, i32 1
  store ptr %m_header.i, ptr %this.addr.i11, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  store ptr %this1.i12, ptr %r.addr.i, align 8
  %4 = load ptr, ptr %r.addr.i, align 8
  store ptr %4, ptr %v.addr.i, align 8
  %5 = load ptr, ptr %v.addr.i, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %to_insert, align 8
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11link_beforeEPNS0_9list_nodeIS3_EES8_(ptr noundef %5, ptr noundef %6) #3
  store ptr %this1, ptr %this.addr.i9, align 8
  %this1.i10 = load ptr, ptr %this.addr.i9, align 8
  store ptr %this1.i10, ptr %this.addr.i14, align 8
  %this1.i15 = load ptr, ptr %this.addr.i14, align 8
  %7 = load i64, ptr %this1.i15, align 8
  %inc.i = add i64 %7, 1
  store i64 %inc.i, ptr %this1.i15, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %invoke.cont3
  ret void

terminate.lpad:                                   ; No predecessors!
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen16ByteEventTracker19addTrackedByteEventEPNS_15HTTPTransactionEmSt8functionIFvRNS_9ByteEventEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %txn, i64 noundef %byteNo, ptr noundef %callback) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %txn.addr = alloca ptr, align 8
  %byteNo.addr = alloca i64, align 8
  %callback.indirect_addr = alloca ptr, align 8
  %verbose_level__ = alloca i32, align 4
  %tmp = alloca i8, align 1
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp6 = alloca %"class.google::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %event = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::function", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %txn, ptr %txn.addr, align 8
  store i64 %byteNo, ptr %byteNo.addr, align 8
  store ptr %callback, ptr %callback.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 5, ptr %verbose_level__, align 4
  %0 = load ptr, ptr @_ZZN8proxygen16ByteEventTracker19addTrackedByteEventEPNS_15HTTPTransactionEmSt8functionIFvRNS_9ByteEventEEEE8vlocal__, align 8
  %cmp = icmp eq ptr %0, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %verbose_level__, align 4
  %call = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef @_ZZN8proxygen16ByteEventTracker19addTrackedByteEventEPNS_15HTTPTransactionEmSt8functionIFvRNS_9ByteEventEEEE8vlocal__, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str, i32 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr @_ZZN8proxygen16ByteEventTracker19addTrackedByteEventEPNS_15HTTPTransactionEmSt8functionIFvRNS_9ByteEventEEEE8vlocal__, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %verbose_level__, align 4
  %cmp2 = icmp sge i32 %3, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond = phi i1 [ %call, %invoke.cont ], [ %cmp2, %cond.false ]
  %frombool = zext i1 %cond to i8
  store i8 %frombool, ptr %tmp, align 1
  %5 = load i8, ptr %tmp, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %cond.false4, label %cond.true3

cond.true3:                                       ; preds = %cond.end
  br label %cond.end15

cond.false4:                                      ; preds = %cond.end
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %cond.false4
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6, ptr noundef @.str, i32 noundef 106)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  store i1 true, ptr %cleanup.cond, align 1
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef @.str.4)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %6 = load i64, ptr %byteNo.addr, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call11, i64 noundef %6)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call13)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  br label %cond.end15

cond.end15:                                       ; preds = %invoke.cont14, %cond.true3
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end15
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end15
  %call17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #17
          to label %invoke.cont16 unwind label %terminate.lpad

invoke.cont16:                                    ; preds = %cleanup.done
  %7 = load i64, ptr %byteNo.addr, align 8
  %8 = load ptr, ptr %txn.addr, align 8
  invoke void @_ZNSt8functionIFvRN8proxygen9ByteEventEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %callback)
          to label %invoke.cont18 unwind label %terminate.lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZN8proxygen20TransactionByteEventC2EmNS_9ByteEvent9EventTypeEPNS_15HTTPTransactionESt8functionIFvRS1_EE(ptr noundef nonnull align 8 dereferenceable(72) %call17, i64 noundef %7, i32 noundef 4, ptr noundef %8, ptr noundef %agg.tmp)
          to label %invoke.cont19 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %invoke.cont18
  call void @_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  store ptr %call17, ptr %event, align 8
  %byteEvents_ = getelementptr inbounds %"class.proxygen::ByteEventTracker", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %event, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE9push_backERS4_(ptr noundef nonnull align 8 dereferenceable(24) %byteEvents_, ptr noundef nonnull align 8 dereferenceable(64) %9) #3
  ret void

terminate.lpad:                                   ; preds = %invoke.cont18, %invoke.cont16, %cleanup.done, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont7, %invoke.cont5, %cond.false4, %cond.true
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen16ByteEventTracker16addPingByteEventEmNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEmSt8functionIFvRNS_9ByteEventEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %pingSize, i64 %timestamp.coerce, i64 noundef %bytesScheduled, ptr noundef %callback) #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n.addr.i.i694 = alloca ptr, align 8
  %this.addr.i695 = alloca ptr, align 8
  %p.i = alloca ptr, align 8
  %ptr_to_member.addr.i4.i.i = alloca i64, align 8
  %parent.i.i.i = alloca ptr, align 8
  %member.i.i.i = alloca ptr, align 8
  %v.addr.i.i.i = alloca ptr, align 8
  %p.addr.i.i.i = alloca ptr, align 8
  %member.addr.i.i.i = alloca ptr, align 8
  %ptr_to_member.addr.i.i.i = alloca i64, align 8
  %r.addr.i.i.i = alloca ptr, align 8
  %n.addr.i.i.i = alloca ptr, align 8
  %this.addr.i2.i688 = alloca ptr, align 8
  %this.addr.i.i689 = alloca ptr, align 8
  %this.addr.i690 = alloca ptr, align 8
  %ptr_to_member.addr.i4.i673 = alloca i64, align 8
  %parent.i.i674 = alloca ptr, align 8
  %member.i.i675 = alloca ptr, align 8
  %v.addr.i.i676 = alloca ptr, align 8
  %p.addr.i.i677 = alloca ptr, align 8
  %member.addr.i.i678 = alloca ptr, align 8
  %ptr_to_member.addr.i.i679 = alloca i64, align 8
  %r.addr.i.i680 = alloca ptr, align 8
  %n.addr.i.i681 = alloca ptr, align 8
  %this.addr.i682 = alloca ptr, align 8
  %ptr_to_member.addr.i4.i658 = alloca i64, align 8
  %parent.i.i659 = alloca ptr, align 8
  %member.i.i660 = alloca ptr, align 8
  %v.addr.i.i661 = alloca ptr, align 8
  %p.addr.i.i662 = alloca ptr, align 8
  %member.addr.i.i663 = alloca ptr, align 8
  %ptr_to_member.addr.i.i664 = alloca i64, align 8
  %r.addr.i.i665 = alloca ptr, align 8
  %n.addr.i.i666 = alloca ptr, align 8
  %this.addr.i667 = alloca ptr, align 8
  %ptr_to_member.addr.i4.i643 = alloca i64, align 8
  %parent.i.i644 = alloca ptr, align 8
  %member.i.i645 = alloca ptr, align 8
  %v.addr.i.i646 = alloca ptr, align 8
  %p.addr.i.i647 = alloca ptr, align 8
  %member.addr.i.i648 = alloca ptr, align 8
  %ptr_to_member.addr.i.i649 = alloca i64, align 8
  %r.addr.i.i650 = alloca ptr, align 8
  %n.addr.i.i651 = alloca ptr, align 8
  %this.addr.i652 = alloca ptr, align 8
  %ptr_to_member.addr.i4.i628 = alloca i64, align 8
  %parent.i.i629 = alloca ptr, align 8
  %member.i.i630 = alloca ptr, align 8
  %v.addr.i.i631 = alloca ptr, align 8
  %p.addr.i.i632 = alloca ptr, align 8
  %member.addr.i.i633 = alloca ptr, align 8
  %ptr_to_member.addr.i.i634 = alloca i64, align 8
  %r.addr.i.i635 = alloca ptr, align 8
  %n.addr.i.i636 = alloca ptr, align 8
  %this.addr.i637 = alloca ptr, align 8
  %ptr_to_member.addr.i4.i = alloca i64, align 8
  %parent.i.i = alloca ptr, align 8
  %member.i.i = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %p.addr.i.i = alloca ptr, align 8
  %member.addr.i.i = alloca ptr, align 8
  %ptr_to_member.addr.i.i = alloca i64, align 8
  %r.addr.i.i = alloca ptr, align 8
  %n.addr.i.i625 = alloca ptr, align 8
  %this.addr.i626 = alloca ptr, align 8
  %this.addr.i621 = alloca ptr, align 8
  %this.addr.i615 = alloca ptr, align 8
  %this.addr.i610 = alloca ptr, align 8
  %this.addr.i606 = alloca ptr, align 8
  %this.addr.i602 = alloca ptr, align 8
  %i.addr.i600 = alloca ptr, align 8
  %i.addr.i598 = alloca ptr, align 8
  %i.addr.i594 = alloca ptr, align 8
  %i.addr.i591 = alloca ptr, align 8
  %i.addr.i = alloca ptr, align 8
  %n.addr.i.i587 = alloca ptr, align 8
  %this.addr.i588 = alloca ptr, align 8
  %n.addr.i.i583 = alloca ptr, align 8
  %this.addr.i584 = alloca ptr, align 8
  %n.addr.i.i579 = alloca ptr, align 8
  %this.addr.i580 = alloca ptr, align 8
  %n.addr.i.i575 = alloca ptr, align 8
  %this.addr.i576 = alloca ptr, align 8
  %n.addr.i.i571 = alloca ptr, align 8
  %this.addr.i572 = alloca ptr, align 8
  %n.addr.i.i567 = alloca ptr, align 8
  %this.addr.i568 = alloca ptr, align 8
  %n.addr.i.i = alloca ptr, align 8
  %this.addr.i565 = alloca ptr, align 8
  %this.addr.i2.i558 = alloca ptr, align 8
  %this.addr.i.i559 = alloca ptr, align 8
  %l.addr.i560 = alloca ptr, align 8
  %r.addr.i561 = alloca ptr, align 8
  %this.addr.i2.i551 = alloca ptr, align 8
  %this.addr.i.i552 = alloca ptr, align 8
  %l.addr.i553 = alloca ptr, align 8
  %r.addr.i554 = alloca ptr, align 8
  %this.addr.i2.i = alloca ptr, align 8
  %this.addr.i.i547 = alloca ptr, align 8
  %l.addr.i548 = alloca ptr, align 8
  %r.addr.i549 = alloca ptr, align 8
  %l.addr.i544 = alloca ptr, align 8
  %r.addr.i545 = alloca ptr, align 8
  %this.addr.i542 = alloca ptr, align 8
  %this.addr.i540 = alloca ptr, align 8
  %this.addr.i538 = alloca ptr, align 8
  %this.addr.i536 = alloca ptr, align 8
  %this.addr.i534 = alloca ptr, align 8
  %this.addr.i532 = alloca ptr, align 8
  %this.addr.i530 = alloca ptr, align 8
  %this.addr.i528 = alloca ptr, align 8
  %this.addr.i526 = alloca ptr, align 8
  %this.addr.i524 = alloca ptr, align 8
  %this.addr.i522 = alloca ptr, align 8
  %this.addr.i520 = alloca ptr, align 8
  %this.addr.i517 = alloca ptr, align 8
  %this.addr.i514 = alloca ptr, align 8
  %this.addr.i511 = alloca ptr, align 8
  %this.addr.i508 = alloca ptr, align 8
  %this.addr.i505 = alloca ptr, align 8
  %this.addr.i502 = alloca ptr, align 8
  %this.addr.i499 = alloca ptr, align 8
  %this.addr.i496 = alloca ptr, align 8
  %this.addr.i493 = alloca ptr, align 8
  %this.addr.i490 = alloca ptr, align 8
  %this.addr.i487 = alloca ptr, align 8
  %this.addr.i484 = alloca ptr, align 8
  %this.addr.i482 = alloca ptr, align 8
  %this.addr.i480 = alloca ptr, align 8
  %this.addr.i478 = alloca ptr, align 8
  %this.addr.i476 = alloca ptr, align 8
  %this.addr.i474 = alloca ptr, align 8
  %this.addr.i472 = alloca ptr, align 8
  %this.addr.i470 = alloca ptr, align 8
  %this.addr.i468 = alloca ptr, align 8
  %this.addr.i466 = alloca ptr, align 8
  %this.addr.i464 = alloca ptr, align 8
  %this.addr.i462 = alloca ptr, align 8
  %this.addr.i460 = alloca ptr, align 8
  %this.addr.i.i449 = alloca ptr, align 8
  %n_ptr.addr.i.i450 = alloca ptr, align 8
  %.addr.i.i451 = alloca ptr, align 8
  %this.addr.i452 = alloca ptr, align 8
  %other.addr.i453 = alloca ptr, align 8
  %ref.tmp.i454 = alloca ptr, align 8
  %ref.tmp2.i455 = alloca ptr, align 8
  %this.addr.i.i438 = alloca ptr, align 8
  %n_ptr.addr.i.i439 = alloca ptr, align 8
  %.addr.i.i440 = alloca ptr, align 8
  %this.addr.i441 = alloca ptr, align 8
  %other.addr.i442 = alloca ptr, align 8
  %ref.tmp.i443 = alloca ptr, align 8
  %ref.tmp2.i444 = alloca ptr, align 8
  %this.addr.i.i425 = alloca ptr, align 8
  %n_ptr.addr.i.i426 = alloca ptr, align 8
  %.addr.i.i427 = alloca ptr, align 8
  %this.addr.i428 = alloca ptr, align 8
  %other.addr.i429 = alloca ptr, align 8
  %ref.tmp.i430 = alloca ptr, align 8
  %ref.tmp2.i431 = alloca ptr, align 8
  %this.addr.i.i412 = alloca ptr, align 8
  %n_ptr.addr.i.i413 = alloca ptr, align 8
  %.addr.i.i414 = alloca ptr, align 8
  %this.addr.i415 = alloca ptr, align 8
  %other.addr.i416 = alloca ptr, align 8
  %ref.tmp.i417 = alloca ptr, align 8
  %ref.tmp2.i418 = alloca ptr, align 8
  %this.addr.i.i401 = alloca ptr, align 8
  %n_ptr.addr.i.i402 = alloca ptr, align 8
  %.addr.i.i403 = alloca ptr, align 8
  %this.addr.i404 = alloca ptr, align 8
  %other.addr.i405 = alloca ptr, align 8
  %ref.tmp.i406 = alloca ptr, align 8
  %ref.tmp2.i407 = alloca ptr, align 8
  %this.addr.i.i388 = alloca ptr, align 8
  %n_ptr.addr.i.i389 = alloca ptr, align 8
  %.addr.i.i390 = alloca ptr, align 8
  %this.addr.i391 = alloca ptr, align 8
  %other.addr.i392 = alloca ptr, align 8
  %ref.tmp.i393 = alloca ptr, align 8
  %ref.tmp2.i394 = alloca ptr, align 8
  %this.addr.i.i377 = alloca ptr, align 8
  %n_ptr.addr.i.i378 = alloca ptr, align 8
  %.addr.i.i379 = alloca ptr, align 8
  %this.addr.i380 = alloca ptr, align 8
  %other.addr.i381 = alloca ptr, align 8
  %ref.tmp.i382 = alloca ptr, align 8
  %ref.tmp2.i383 = alloca ptr, align 8
  %this.addr.i.i364 = alloca ptr, align 8
  %n_ptr.addr.i.i365 = alloca ptr, align 8
  %.addr.i.i366 = alloca ptr, align 8
  %this.addr.i367 = alloca ptr, align 8
  %other.addr.i368 = alloca ptr, align 8
  %ref.tmp.i369 = alloca ptr, align 8
  %ref.tmp2.i370 = alloca ptr, align 8
  %this.addr.i.i351 = alloca ptr, align 8
  %n_ptr.addr.i.i352 = alloca ptr, align 8
  %.addr.i.i353 = alloca ptr, align 8
  %this.addr.i354 = alloca ptr, align 8
  %other.addr.i355 = alloca ptr, align 8
  %ref.tmp.i356 = alloca ptr, align 8
  %ref.tmp2.i357 = alloca ptr, align 8
  %this.addr.i.i338 = alloca ptr, align 8
  %n_ptr.addr.i.i339 = alloca ptr, align 8
  %.addr.i.i340 = alloca ptr, align 8
  %this.addr.i341 = alloca ptr, align 8
  %other.addr.i342 = alloca ptr, align 8
  %ref.tmp.i343 = alloca ptr, align 8
  %ref.tmp2.i344 = alloca ptr, align 8
  %this.addr.i.i328 = alloca ptr, align 8
  %n_ptr.addr.i.i = alloca ptr, align 8
  %.addr.i.i = alloca ptr, align 8
  %this.addr.i329 = alloca ptr, align 8
  %other.addr.i330 = alloca ptr, align 8
  %ref.tmp.i331 = alloca ptr, align 8
  %ref.tmp2.i332 = alloca ptr, align 8
  %this.addr.i323 = alloca ptr, align 8
  %r.indirect_addr.i324 = alloca ptr, align 8
  %this.addr.i318 = alloca ptr, align 8
  %r.indirect_addr.i319 = alloca ptr, align 8
  %this.addr.i313 = alloca ptr, align 8
  %r.indirect_addr.i314 = alloca ptr, align 8
  %this.addr.i310 = alloca ptr, align 8
  %r.indirect_addr.i = alloca ptr, align 8
  %v.addr.i309 = alloca ptr, align 8
  %v.addr.i308 = alloca ptr, align 8
  %v.addr.i307 = alloca ptr, align 8
  %v.addr.i306 = alloca ptr, align 8
  %r.addr.i304 = alloca ptr, align 8
  %r.addr.i302 = alloca ptr, align 8
  %r.addr.i300 = alloca ptr, align 8
  %r.addr.i298 = alloca ptr, align 8
  %this.addr.i295 = alloca ptr, align 8
  %this.addr.i292 = alloca ptr, align 8
  %this.addr.i289 = alloca ptr, align 8
  %this.addr.i286 = alloca ptr, align 8
  %this.addr.i282 = alloca ptr, align 8
  %n_ptr.addr.i283 = alloca ptr, align 8
  %.addr.i284 = alloca ptr, align 8
  %this.addr.i278 = alloca ptr, align 8
  %n_ptr.addr.i279 = alloca ptr, align 8
  %.addr.i280 = alloca ptr, align 8
  %this.addr.i274 = alloca ptr, align 8
  %n_ptr.addr.i275 = alloca ptr, align 8
  %.addr.i276 = alloca ptr, align 8
  %this.addr.i270 = alloca ptr, align 8
  %n_ptr.addr.i271 = alloca ptr, align 8
  %.addr.i272 = alloca ptr, align 8
  %this.addr.i268 = alloca ptr, align 8
  %n_ptr.addr.i = alloca ptr, align 8
  %.addr.i = alloca ptr, align 8
  %v.addr.i267 = alloca ptr, align 8
  %v.addr.i266 = alloca ptr, align 8
  %v.addr.i265 = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %this.addr.i263 = alloca ptr, align 8
  %this.addr.i261 = alloca ptr, align 8
  %this.addr.i259 = alloca ptr, align 8
  %this.addr.i257 = alloca ptr, align 8
  %r.addr.i255 = alloca ptr, align 8
  %r.addr.i253 = alloca ptr, align 8
  %r.addr.i251 = alloca ptr, align 8
  %r.addr.i249 = alloca ptr, align 8
  %this.addr.i245 = alloca ptr, align 8
  %nodeptr.addr.i246 = alloca ptr, align 8
  %traits_ptr.addr.i247 = alloca ptr, align 8
  %this.addr.i241 = alloca ptr, align 8
  %nodeptr.addr.i242 = alloca ptr, align 8
  %traits_ptr.addr.i243 = alloca ptr, align 8
  %this.addr.i237 = alloca ptr, align 8
  %nodeptr.addr.i238 = alloca ptr, align 8
  %traits_ptr.addr.i239 = alloca ptr, align 8
  %this.addr.i235 = alloca ptr, align 8
  %nodeptr.addr.i = alloca ptr, align 8
  %traits_ptr.addr.i = alloca ptr, align 8
  %this.addr.i231 = alloca ptr, align 8
  %this.addr.i227 = alloca ptr, align 8
  %this.addr.i223 = alloca ptr, align 8
  %this.addr.i219 = alloca ptr, align 8
  %n.addr.i218 = alloca ptr, align 8
  %n.addr.i = alloca ptr, align 8
  %this.addr.i.i208 = alloca ptr, align 8
  %result.ptr.i209 = alloca ptr, align 8
  %this.addr.i210 = alloca ptr, align 8
  %this.addr.i.i199 = alloca ptr, align 8
  %result.ptr.i200 = alloca ptr, align 8
  %this.addr.i201 = alloca ptr, align 8
  %this.addr.i.i187 = alloca ptr, align 8
  %result.ptr.i188 = alloca ptr, align 8
  %this.addr.i189 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %result.ptr.i182 = alloca ptr, align 8
  %this.addr.i183 = alloca ptr, align 8
  %this.addr.i179 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %ref.tmp2.i = alloca ptr, align 8
  %result.ptr.i176 = alloca ptr, align 8
  %this.addr.i177 = alloca ptr, align 8
  %this.addr.i173 = alloca ptr, align 8
  %l.addr.i170 = alloca ptr, align 8
  %r.addr.i171 = alloca ptr, align 8
  %l.addr.i167 = alloca ptr, align 8
  %r.addr.i168 = alloca ptr, align 8
  %this.addr.i164 = alloca ptr, align 8
  %this.addr.i157 = alloca ptr, align 8
  %temp.i158 = alloca %"class.boost::intrusive::list_iterator", align 8
  %r.i = alloca ptr, align 8
  %this.addr.i152 = alloca ptr, align 8
  %temp.i153 = alloca %"class.boost::intrusive::list_iterator", align 8
  %this.addr.i144 = alloca ptr, align 8
  %temp.i145 = alloca %"class.boost::intrusive::list_iterator", align 8
  %this.addr.i138 = alloca ptr, align 8
  %temp.i139 = alloca %"class.boost::intrusive::list_iterator", align 8
  %this.addr.i133 = alloca ptr, align 8
  %temp.i134 = alloca %"class.boost::intrusive::list_iterator", align 8
  %this.addr.i130 = alloca ptr, align 8
  %temp.i = alloca %"class.boost::intrusive::list_iterator", align 8
  %result.ptr.i124 = alloca ptr, align 8
  %this.addr.i125 = alloca ptr, align 8
  %agg.tmp.i126 = alloca %"class.boost::intrusive::list_iterator", align 8
  %result.ptr.i119 = alloca ptr, align 8
  %this.addr.i120 = alloca ptr, align 8
  %agg.tmp.i121 = alloca %"class.boost::intrusive::list_iterator", align 8
  %l.addr.i = alloca ptr, align 8
  %r.addr.i = alloca ptr, align 8
  %result.ptr.i113 = alloca ptr, align 8
  %this.addr.i114 = alloca ptr, align 8
  %agg.tmp.i115 = alloca %"class.boost::intrusive::list_iterator", align 8
  %result.ptr.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.boost::intrusive::list_iterator", align 8
  %timestamp = alloca %"class.std::chrono::time_point", align 8
  %this.addr = alloca ptr, align 8
  %pingSize.addr = alloca i64, align 8
  %bytesScheduled.addr = alloca i64, align 8
  %callback.indirect_addr = alloca ptr, align 8
  %offset = alloca i64, align 8
  %i = alloca %"class.boost::movelib::reverse_iterator", align 8
  %ref.tmp = alloca %"class.boost::movelib::reverse_iterator", align 8
  %verbose_level__ = alloca i32, align 4
  %tmp = alloca i8, align 1
  %ref.tmp10 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp11 = alloca %"class.google::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp21 = alloca %"class.proxygen::ByteEvent", align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %cleanup.cond31 = alloca i1, align 1
  %cleanup.cond34 = alloca i1, align 1
  %be = alloca ptr, align 8
  %agg.tmp65 = alloca %"class.std::chrono::time_point", align 8
  %agg.tmp66 = alloca %"class.std::function", align 8
  %cleanup.isactive = alloca i1, align 1
  %ref.tmp78 = alloca %"class.boost::movelib::reverse_iterator", align 8
  %ref.tmp84 = alloca %"class.boost::movelib::reverse_iterator", align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp91 = alloca i64, align 8
  %ref.tmp97 = alloca i64, align 8
  %ref.tmp101 = alloca %"class.google::LogMessageFatal", align 8
  %agg.tmp107 = alloca %"class.boost::intrusive::list_iterator.47", align 8
  %ref.tmp108 = alloca %"class.boost::intrusive::list_iterator", align 8
  %tmp109 = alloca %"class.boost::intrusive::list_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point", ptr %timestamp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive, i32 0, i32 0
  store i64 %timestamp.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %pingSize, ptr %pingSize.addr, align 8
  store i64 %bytesScheduled, ptr %bytesScheduled.addr, align 8
  store ptr %callback, ptr %callback.indirect_addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %bytesScheduled.addr, align 8
  %1 = load i64, ptr %pingSize.addr, align 8
  %add = add i64 %0, %1
  store i64 %add, ptr %offset, align 8
  %byteEvents_ = getelementptr inbounds %"class.proxygen::ByteEventTracker", ptr %this2, i32 0, i32 2
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  store ptr %i, ptr %result.ptr.i113, align 8, !noalias !8
  store ptr %byteEvents_, ptr %this.addr.i114, align 8, !noalias !8
  %this1.i116 = load ptr, ptr %this.addr.i114, align 8, !noalias !8
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  store ptr %agg.tmp.i115, ptr %result.ptr.i200, align 8, !noalias !11
  store ptr %this1.i116, ptr %this.addr.i201, align 8, !noalias !11
  %this1.i202 = load ptr, ptr %this.addr.i201, align 8, !noalias !11
  store ptr %this1.i202, ptr %this.addr.i.i199, align 8, !noalias !11
  %this1.i.i203 = load ptr, ptr %this.addr.i.i199, align 8, !noalias !11
  %m_header.i.i204 = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::ByteEvent, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::ByteEvent::listHook>, unsigned long, true, void>::root_plus_size", ptr %this1.i.i203, i32 0, i32 1
  store ptr %m_header.i.i204, ptr %this.addr.i289, align 8
  %this1.i290 = load ptr, ptr %this.addr.i289, align 8
  store ptr %this1.i290, ptr %r.addr.i302, align 8
  %2 = load ptr, ptr %r.addr.i302, align 8
  store ptr %2, ptr %v.addr.i307, align 8
  %3 = load ptr, ptr %v.addr.i307, align 8
  store ptr %this1.i202, ptr %this.addr.i223, align 8
  %this1.i224 = load ptr, ptr %this.addr.i223, align 8
  store ptr %this1.i224, ptr %this.addr.i261, align 8
  %this1.i262 = load ptr, ptr %this.addr.i261, align 8
  store ptr %this1.i262, ptr %r.addr.i253, align 8
  %4 = load ptr, ptr %r.addr.i253, align 8
  store ptr %4, ptr %v.addr.i265, align 8
  %5 = load ptr, ptr %v.addr.i265, align 8
  store ptr %agg.tmp.i115, ptr %this.addr.i237, align 8
  store ptr %3, ptr %nodeptr.addr.i238, align 8
  store ptr %5, ptr %traits_ptr.addr.i239, align 8
  %this1.i240 = load ptr, ptr %this.addr.i237, align 8
  store ptr %this1.i240, ptr %this.addr.i274, align 8
  store ptr %nodeptr.addr.i238, ptr %n_ptr.addr.i275, align 8
  store ptr %traits_ptr.addr.i239, ptr %.addr.i276, align 8
  %this1.i277 = load ptr, ptr %this.addr.i274, align 8
  %6 = load ptr, ptr %n_ptr.addr.i275, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %this1.i277, align 8
  br label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE3endEv.exit

terminate.lpad.i207:                              ; No predecessors!
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable

_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE3endEv.exit: ; preds = %entry
  store ptr %i, ptr %this.addr.i318, align 8
  store ptr %agg.tmp.i115, ptr %r.indirect_addr.i319, align 8
  %this1.i320 = load ptr, ptr %this.addr.i318, align 8
  store ptr %this1.i320, ptr %this.addr.i341, align 8
  store ptr %agg.tmp.i115, ptr %other.addr.i342, align 8
  %this1.i345 = load ptr, ptr %this.addr.i341, align 8
  %10 = load ptr, ptr %other.addr.i342, align 8
  store ptr %10, ptr %this.addr.i478, align 8
  %this1.i479 = load ptr, ptr %this.addr.i478, align 8
  %11 = load ptr, ptr %this1.i479, align 8
  store ptr %11, ptr %ref.tmp.i343, align 8
  %12 = load ptr, ptr %other.addr.i342, align 8
  store ptr %12, ptr %this.addr.i511, align 8
  %this1.i512 = load ptr, ptr %this.addr.i511, align 8
  store ptr %this1.i512, ptr %this.addr.i524, align 8
  br label %_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEELb0EEC2ERKSB_.exit350

_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEELb0EEC2ERKSB_.exit350: ; preds = %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE3endEv.exit
  store ptr null, ptr %ref.tmp2.i344, align 8
  store ptr %this1.i345, ptr %this.addr.i.i338, align 8
  store ptr %ref.tmp.i343, ptr %n_ptr.addr.i.i339, align 8
  store ptr %ref.tmp2.i344, ptr %.addr.i.i340, align 8
  %this1.i.i348 = load ptr, ptr %this.addr.i.i338, align 8
  %13 = load ptr, ptr %n_ptr.addr.i.i339, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %this1.i.i348, align 8
  br label %_ZN5boost7movelib16reverse_iteratorINS_9intrusive13list_iteratorINS2_8mhtraitsIN8proxygen9ByteEventENS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS6_8listHookEEEEELb0EEEEC2ESD_.exit322

_ZN5boost7movelib16reverse_iteratorINS_9intrusive13list_iteratorINS2_8mhtraitsIN8proxygen9ByteEventENS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS6_8listHookEEEEELb0EEEEC2ESD_.exit322: ; preds = %_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEELb0EEC2ERKSB_.exit350
  br label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE6rbeginEv.exit118

terminate.lpad.i117:                              ; No predecessors!
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #14
  unreachable

_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE6rbeginEv.exit118: ; preds = %_ZN5boost7movelib16reverse_iteratorINS_9intrusive13list_iteratorINS2_8mhtraitsIN8proxygen9ByteEventENS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS6_8listHookEEEEELb0EEEEC2ESD_.exit322
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE6rbeginEv.exit118
  %byteEvents_3 = getelementptr inbounds %"class.proxygen::ByteEventTracker", ptr %this2, i32 0, i32 2
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  store ptr %ref.tmp, ptr %result.ptr.i124, align 8, !noalias !14
  store ptr %byteEvents_3, ptr %this.addr.i125, align 8, !noalias !14
  %this1.i127 = load ptr, ptr %this.addr.i125, align 8, !noalias !14
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  store ptr %agg.tmp.i126, ptr %result.ptr.i182, align 8, !noalias !17
  store ptr %this1.i127, ptr %this.addr.i183, align 8, !noalias !17
  %this1.i184 = load ptr, ptr %this.addr.i183, align 8, !noalias !17
  store ptr %this1.i184, ptr %this.addr.i.i, align 8, !noalias !17
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8, !noalias !17
  %m_header.i.i = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::ByteEvent, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::ByteEvent::listHook>, unsigned long, true, void>::root_plus_size", ptr %this1.i.i, i32 0, i32 1
  store ptr %m_header.i.i, ptr %this.addr.i295, align 8
  %this1.i296 = load ptr, ptr %this.addr.i295, align 8
  store ptr %this1.i296, ptr %r.addr.i298, align 8
  %17 = load ptr, ptr %r.addr.i298, align 8
  store ptr %17, ptr %v.addr.i309, align 8
  %18 = load ptr, ptr %v.addr.i309, align 8
  store ptr %18, ptr %n.addr.i218, align 8
  %19 = load ptr, ptr %n.addr.i218, align 8
  %20 = load ptr, ptr %19, align 8
  br label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %for.cond
  store ptr %this1.i184, ptr %this.addr.i231, align 8
  %this1.i232 = load ptr, ptr %this.addr.i231, align 8
  store ptr %this1.i232, ptr %this.addr.i257, align 8
  %this1.i258 = load ptr, ptr %this.addr.i257, align 8
  store ptr %this1.i258, ptr %r.addr.i249, align 8
  %21 = load ptr, ptr %r.addr.i249, align 8
  store ptr %21, ptr %v.addr.i267, align 8
  %22 = load ptr, ptr %v.addr.i267, align 8
  store ptr %agg.tmp.i126, ptr %this.addr.i245, align 8
  store ptr %20, ptr %nodeptr.addr.i246, align 8
  store ptr %22, ptr %traits_ptr.addr.i247, align 8
  %this1.i248 = load ptr, ptr %this.addr.i245, align 8
  store ptr %this1.i248, ptr %this.addr.i268, align 8
  store ptr %nodeptr.addr.i246, ptr %n_ptr.addr.i, align 8
  store ptr %traits_ptr.addr.i247, ptr %.addr.i, align 8
  %this1.i269 = load ptr, ptr %this.addr.i268, align 8
  %23 = load ptr, ptr %n_ptr.addr.i, align 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %this1.i269, align 8
  br label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5beginEv.exit

terminate.lpad.i186:                              ; No predecessors!
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #14
  unreachable

_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5beginEv.exit: ; preds = %invoke.cont2.i
  store ptr %ref.tmp, ptr %this.addr.i310, align 8
  store ptr %agg.tmp.i126, ptr %r.indirect_addr.i, align 8
  %this1.i311 = load ptr, ptr %this.addr.i310, align 8
  store ptr %this1.i311, ptr %this.addr.i367, align 8
  store ptr %agg.tmp.i126, ptr %other.addr.i368, align 8
  %this1.i371 = load ptr, ptr %this.addr.i367, align 8
  %27 = load ptr, ptr %other.addr.i368, align 8
  store ptr %27, ptr %this.addr.i474, align 8
  %this1.i475 = load ptr, ptr %this.addr.i474, align 8
  %28 = load ptr, ptr %this1.i475, align 8
  store ptr %28, ptr %ref.tmp.i369, align 8
  %29 = load ptr, ptr %other.addr.i368, align 8
  store ptr %29, ptr %this.addr.i505, align 8
  %this1.i506 = load ptr, ptr %this.addr.i505, align 8
  store ptr %this1.i506, ptr %this.addr.i528, align 8
  br label %_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEELb0EEC2ERKSB_.exit376

_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEELb0EEC2ERKSB_.exit376: ; preds = %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5beginEv.exit
  store ptr null, ptr %ref.tmp2.i370, align 8
  store ptr %this1.i371, ptr %this.addr.i.i364, align 8
  store ptr %ref.tmp.i369, ptr %n_ptr.addr.i.i365, align 8
  store ptr %ref.tmp2.i370, ptr %.addr.i.i366, align 8
  %this1.i.i374 = load ptr, ptr %this.addr.i.i364, align 8
  %30 = load ptr, ptr %n_ptr.addr.i.i365, align 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %this1.i.i374, align 8
  br label %_ZN5boost7movelib16reverse_iteratorINS_9intrusive13list_iteratorINS2_8mhtraitsIN8proxygen9ByteEventENS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS6_8listHookEEEEELb0EEEEC2ESD_.exit

_ZN5boost7movelib16reverse_iteratorINS_9intrusive13list_iteratorINS2_8mhtraitsIN8proxygen9ByteEventENS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS6_8listHookEEEEELb0EEEEC2ESD_.exit: ; preds = %_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEELb0EEC2ERKSB_.exit376
  br label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE4rendEv.exit129

terminate.lpad.i128:                              ; No predecessors!
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #14
  unreachable

_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE4rendEv.exit129: ; preds = %_ZN5boost7movelib16reverse_iteratorINS_9intrusive13list_iteratorINS2_8mhtraitsIN8proxygen9ByteEventENS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS6_8listHookEEEEELb0EEEEC2ESD_.exit
  store ptr %i, ptr %l.addr.i, align 8
  store ptr %ref.tmp, ptr %r.addr.i, align 8
  %34 = load ptr, ptr %l.addr.i, align 8
  %35 = load ptr, ptr %r.addr.i, align 8
  store ptr %34, ptr %l.addr.i544, align 8
  store ptr %35, ptr %r.addr.i545, align 8
  %36 = load ptr, ptr %l.addr.i544, align 8
  %37 = load ptr, ptr %r.addr.i545, align 8
  store ptr %36, ptr %l.addr.i548, align 8
  store ptr %37, ptr %r.addr.i549, align 8
  %38 = load ptr, ptr %l.addr.i548, align 8
  store ptr %38, ptr %this.addr.i2.i, align 8
  %this1.i3.i = load ptr, ptr %this.addr.i2.i, align 8
  %39 = load ptr, ptr %this1.i3.i, align 8
  %40 = load ptr, ptr %r.addr.i549, align 8
  store ptr %40, ptr %this.addr.i.i547, align 8
  %this1.i.i550 = load ptr, ptr %this.addr.i.i547, align 8
  %41 = load ptr, ptr %this1.i.i550, align 8
  %cmp.i = icmp eq ptr %39, %41
  %lnot.i = xor i1 %cmp.i, true
  br i1 %lnot.i, label %for.body, label %for.end

for.body:                                         ; preds = %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE4rendEv.exit129
  store ptr %i, ptr %this.addr.i152, align 8
  %this1.i154 = load ptr, ptr %this.addr.i152, align 8
  store ptr %temp.i153, ptr %this.addr.i404, align 8
  store ptr %this1.i154, ptr %other.addr.i405, align 8
  %this1.i408 = load ptr, ptr %this.addr.i404, align 8
  %42 = load ptr, ptr %other.addr.i405, align 8
  store ptr %42, ptr %this.addr.i468, align 8
  %this1.i469 = load ptr, ptr %this.addr.i468, align 8
  %43 = load ptr, ptr %this1.i469, align 8
  store ptr %43, ptr %ref.tmp.i406, align 8
  %44 = load ptr, ptr %other.addr.i405, align 8
  store ptr %44, ptr %this.addr.i496, align 8
  %this1.i497 = load ptr, ptr %this.addr.i496, align 8
  store ptr %this1.i497, ptr %this.addr.i534, align 8
  store ptr null, ptr %ref.tmp2.i407, align 8
  store ptr %this1.i408, ptr %this.addr.i.i401, align 8
  store ptr %ref.tmp.i406, ptr %n_ptr.addr.i.i402, align 8
  store ptr %ref.tmp2.i407, ptr %.addr.i.i403, align 8
  %this1.i.i411 = load ptr, ptr %this.addr.i.i401, align 8
  %45 = load ptr, ptr %n_ptr.addr.i.i402, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %this1.i.i411, align 8
  store ptr %temp.i153, ptr %this.addr.i572, align 8
  %this1.i573 = load ptr, ptr %this.addr.i572, align 8
  %47 = load ptr, ptr %this1.i573, align 8
  store ptr %47, ptr %n.addr.i.i571, align 8
  %48 = load ptr, ptr %n.addr.i.i571, align 8
  %prev_.i.i574 = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %prev_.i.i574, align 8
  store ptr %49, ptr %this1.i573, align 8
  store ptr %temp.i153, ptr %i.addr.i, align 8
  %50 = load ptr, ptr %i.addr.i, align 8
  store ptr %50, ptr %this.addr.i621, align 8
  %this1.i623 = load ptr, ptr %this.addr.i621, align 8
  store ptr %this1.i623, ptr %this.addr.i626, align 8
  %this1.i627 = load ptr, ptr %this.addr.i626, align 8
  %51 = load ptr, ptr %this1.i627, align 8
  store ptr %51, ptr %n.addr.i.i625, align 8
  %52 = load ptr, ptr %n.addr.i.i625, align 8
  store ptr %52, ptr %p.addr.i.i, align 8
  %53 = load ptr, ptr %p.addr.i.i, align 8
  store ptr %53, ptr %member.addr.i.i, align 8
  store i64 8, ptr %ptr_to_member.addr.i.i, align 8
  %54 = load ptr, ptr %member.addr.i.i, align 8
  %55 = load i64, ptr %ptr_to_member.addr.i.i, align 8
  store i64 %55, ptr %ptr_to_member.addr.i4.i, align 8
  store ptr null, ptr %parent.i.i, align 8
  %56 = load i64, ptr %ptr_to_member.addr.i4.i, align 8
  %memptr.offset.i.i = getelementptr inbounds i8, ptr null, i64 %56
  store ptr %memptr.offset.i.i, ptr %member.i.i, align 8
  %57 = load ptr, ptr %member.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %57 to i64
  %idx.neg.i.i = sub i64 0, %sub.ptr.lhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %54, i64 %idx.neg.i.i
  store ptr %add.ptr.i.i, ptr %r.addr.i.i, align 8
  %58 = load ptr, ptr %r.addr.i.i, align 8
  store ptr %58, ptr %v.addr.i.i, align 8
  %59 = load ptr, ptr %v.addr.i.i, align 8
  %byteOffset_ = getelementptr inbounds %"class.proxygen::ByteEvent", ptr %59, i32 0, i32 2
  %bf.load = load i64, ptr %byteOffset_, align 8
  %bf.lshr = lshr i64 %bf.load, 5
  %60 = load i64, ptr %bytesScheduled.addr, align 8
  %cmp = icmp ugt i64 %bf.lshr, %60
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  store i32 5, ptr %verbose_level__, align 4
  %61 = load ptr, ptr @_ZZN8proxygen16ByteEventTracker16addPingByteEventEmNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEmSt8functionIFvRNS_9ByteEventEEEE8vlocal__, align 8
  %cmp5 = icmp eq ptr %61, null
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond31, align 1
  store i1 false, ptr %cleanup.cond34, align 1
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %62 = load i32, ptr %verbose_level__, align 4
  %call6 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef @_ZZN8proxygen16ByteEventTracker16addPingByteEventEmNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEmSt8functionIFvRNS_9ByteEventEEEE8vlocal__, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str, i32 noundef %62)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %63 = load ptr, ptr @_ZZN8proxygen16ByteEventTracker16addPingByteEventEmNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEmSt8functionIFvRNS_9ByteEventEEEE8vlocal__, align 8
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %verbose_level__, align 4
  %cmp7 = icmp sge i32 %64, %65
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %call6, %cond.true ], [ %cmp7, %cond.false ]
  %frombool = zext i1 %cond to i8
  store i8 %frombool, ptr %tmp, align 1
  %66 = load i8, ptr %tmp, align 1
  %tobool = trunc i8 %66 to i1
  br i1 %tobool, label %cond.false9, label %cond.true8

cond.true8:                                       ; preds = %cond.end
  br label %cond.end39

cond.false9:                                      ; preds = %cond.end
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp11, ptr noundef @.str, i32 noundef 122)
  store i1 true, ptr %cleanup.cond, align 1
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef @.str.5)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont
  store ptr %i, ptr %this.addr.i157, align 8
  %this1.i159 = load ptr, ptr %this.addr.i157, align 8
  store ptr %temp.i158, ptr %this.addr.i391, align 8
  store ptr %this1.i159, ptr %other.addr.i392, align 8
  %this1.i395 = load ptr, ptr %this.addr.i391, align 8
  %67 = load ptr, ptr %other.addr.i392, align 8
  store ptr %67, ptr %this.addr.i470, align 8
  %this1.i471 = load ptr, ptr %this.addr.i470, align 8
  %68 = load ptr, ptr %this1.i471, align 8
  store ptr %68, ptr %ref.tmp.i393, align 8
  %69 = load ptr, ptr %other.addr.i392, align 8
  store ptr %69, ptr %this.addr.i499, align 8
  %this1.i500 = load ptr, ptr %this.addr.i499, align 8
  store ptr %this1.i500, ptr %this.addr.i532, align 8
  br label %_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEELb0EEC2ERKSB_.exit400

_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEELb0EEC2ERKSB_.exit400: ; preds = %invoke.cont13
  store ptr null, ptr %ref.tmp2.i394, align 8
  store ptr %this1.i395, ptr %this.addr.i.i388, align 8
  store ptr %ref.tmp.i393, ptr %n_ptr.addr.i.i389, align 8
  store ptr %ref.tmp2.i394, ptr %.addr.i.i390, align 8
  %this1.i.i398 = load ptr, ptr %this.addr.i.i388, align 8
  %70 = load ptr, ptr %n_ptr.addr.i.i389, align 8
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %this1.i.i398, align 8
  br label %.noexc162

.noexc162:                                        ; preds = %_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEELb0EEC2ERKSB_.exit400
  store ptr %temp.i158, ptr %this.addr.i568, align 8
  %this1.i569 = load ptr, ptr %this.addr.i568, align 8
  %72 = load ptr, ptr %this1.i569, align 8
  store ptr %72, ptr %n.addr.i.i567, align 8
  %73 = load ptr, ptr %n.addr.i.i567, align 8
  %prev_.i.i570 = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %73, i32 0, i32 1
  %74 = load ptr, ptr %prev_.i.i570, align 8
  store ptr %74, ptr %this1.i569, align 8
  store ptr %temp.i158, ptr %this.addr.i690, align 8
  %this1.i691 = load ptr, ptr %this.addr.i690, align 8
  store ptr %this1.i691, ptr %this.addr.i.i689, align 8
  %this1.i.i692 = load ptr, ptr %this.addr.i.i689, align 8
  store ptr %this1.i.i692, ptr %this.addr.i2.i688, align 8
  %this1.i3.i693 = load ptr, ptr %this.addr.i2.i688, align 8
  %75 = load ptr, ptr %this1.i3.i693, align 8
  store ptr %75, ptr %n.addr.i.i.i, align 8
  %76 = load ptr, ptr %n.addr.i.i.i, align 8
  store ptr %76, ptr %p.addr.i.i.i, align 8
  %77 = load ptr, ptr %p.addr.i.i.i, align 8
  store ptr %77, ptr %member.addr.i.i.i, align 8
  store i64 8, ptr %ptr_to_member.addr.i.i.i, align 8
  %78 = load ptr, ptr %member.addr.i.i.i, align 8
  %79 = load i64, ptr %ptr_to_member.addr.i.i.i, align 8
  store i64 %79, ptr %ptr_to_member.addr.i4.i.i, align 8
  store ptr null, ptr %parent.i.i.i, align 8
  %80 = load i64, ptr %ptr_to_member.addr.i4.i.i, align 8
  %memptr.offset.i.i.i = getelementptr inbounds i8, ptr null, i64 %80
  store ptr %memptr.offset.i.i.i, ptr %member.i.i.i, align 8
  %81 = load ptr, ptr %member.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %81 to i64
  %idx.neg.i.i.i = sub i64 0, %sub.ptr.lhs.cast.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %78, i64 %idx.neg.i.i.i
  store ptr %add.ptr.i.i.i, ptr %r.addr.i.i.i, align 8
  %82 = load ptr, ptr %r.addr.i.i.i, align 8
  store ptr %82, ptr %v.addr.i.i.i, align 8
  %83 = load ptr, ptr %v.addr.i.i.i, align 8
  br label %_ZNK5boost7movelib16reverse_iteratorINS_9intrusive13list_iteratorINS2_8mhtraitsIN8proxygen9ByteEventENS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS6_8listHookEEEEELb0EEEEdeEv.exit

_ZNK5boost7movelib16reverse_iteratorINS_9intrusive13list_iteratorINS2_8mhtraitsIN8proxygen9ByteEventENS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS6_8listHookEEEEELb0EEEEdeEv.exit: ; preds = %.noexc162
  store ptr %83, ptr %r.i, align 8
  %84 = load ptr, ptr %r.i, align 8
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %_ZNK5boost7movelib16reverse_iteratorINS_9intrusive13list_iteratorINS2_8mhtraitsIN8proxygen9ByteEventENS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS6_8listHookEEEEELb0EEEEdeEv.exit
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoRKNS_9ByteEventE(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull align 8 dereferenceable(64) %84)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef @.str.6)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  store ptr %i, ptr %this.addr.i144, align 8
  %this1.i146 = load ptr, ptr %this.addr.i144, align 8
  store ptr %temp.i145, ptr %this.addr.i415, align 8
  store ptr %this1.i146, ptr %other.addr.i416, align 8
  %this1.i419 = load ptr, ptr %this.addr.i415, align 8
  %85 = load ptr, ptr %other.addr.i416, align 8
  store ptr %85, ptr %this.addr.i466, align 8
  %this1.i467 = load ptr, ptr %this.addr.i466, align 8
  %86 = load ptr, ptr %this1.i467, align 8
  store ptr %86, ptr %ref.tmp.i417, align 8
  %87 = load ptr, ptr %other.addr.i416, align 8
  store ptr %87, ptr %this.addr.i493, align 8
  %this1.i494 = load ptr, ptr %this.addr.i493, align 8
  store ptr %this1.i494, ptr %this.addr.i536, align 8
  br label %_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEELb0EEC2ERKSB_.exit424

_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEELb0EEC2ERKSB_.exit424: ; preds = %invoke.cont19
  store ptr null, ptr %ref.tmp2.i418, align 8
  store ptr %this1.i419, ptr %this.addr.i.i412, align 8
  store ptr %ref.tmp.i417, ptr %n_ptr.addr.i.i413, align 8
  store ptr %ref.tmp2.i418, ptr %.addr.i.i414, align 8
  %this1.i.i422 = load ptr, ptr %this.addr.i.i412, align 8
  %88 = load ptr, ptr %n_ptr.addr.i.i413, align 8
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %this1.i.i422, align 8
  br label %.noexc149

.noexc149:                                        ; preds = %_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEELb0EEC2ERKSB_.exit424
  store ptr %temp.i145, ptr %this.addr.i576, align 8
  %this1.i577 = load ptr, ptr %this.addr.i576, align 8
  %90 = load ptr, ptr %this1.i577, align 8
  store ptr %90, ptr %n.addr.i.i575, align 8
  %91 = load ptr, ptr %n.addr.i.i575, align 8
  %prev_.i.i578 = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %91, i32 0, i32 1
  %92 = load ptr, ptr %prev_.i.i578, align 8
  store ptr %92, ptr %this1.i577, align 8
  store ptr %temp.i145, ptr %i.addr.i591, align 8
  %93 = load ptr, ptr %i.addr.i591, align 8
  store ptr %93, ptr %this.addr.i615, align 8
  %this1.i617 = load ptr, ptr %this.addr.i615, align 8
  store ptr %this1.i617, ptr %this.addr.i637, align 8
  %this1.i638 = load ptr, ptr %this.addr.i637, align 8
  %94 = load ptr, ptr %this1.i638, align 8
  store ptr %94, ptr %n.addr.i.i636, align 8
  %95 = load ptr, ptr %n.addr.i.i636, align 8
  store ptr %95, ptr %p.addr.i.i632, align 8
  %96 = load ptr, ptr %p.addr.i.i632, align 8
  store ptr %96, ptr %member.addr.i.i633, align 8
  store i64 8, ptr %ptr_to_member.addr.i.i634, align 8
  %97 = load ptr, ptr %member.addr.i.i633, align 8
  %98 = load i64, ptr %ptr_to_member.addr.i.i634, align 8
  store i64 %98, ptr %ptr_to_member.addr.i4.i628, align 8
  store ptr null, ptr %parent.i.i629, align 8
  %99 = load i64, ptr %ptr_to_member.addr.i4.i628, align 8
  %memptr.offset.i.i639 = getelementptr inbounds i8, ptr null, i64 %99
  store ptr %memptr.offset.i.i639, ptr %member.i.i630, align 8
  %100 = load ptr, ptr %member.i.i630, align 8
  %sub.ptr.lhs.cast.i.i640 = ptrtoint ptr %100 to i64
  %idx.neg.i.i641 = sub i64 0, %sub.ptr.lhs.cast.i.i640
  %add.ptr.i.i642 = getelementptr inbounds i8, ptr %97, i64 %idx.neg.i.i641
  store ptr %add.ptr.i.i642, ptr %r.addr.i.i635, align 8
  %101 = load ptr, ptr %r.addr.i.i635, align 8
  store ptr %101, ptr %v.addr.i.i631, align 8
  %102 = load ptr, ptr %v.addr.i.i631, align 8
  br label %_ZNK5boost9intrusive13list_iteratorINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEELb0EEptEv.exit620

_ZNK5boost9intrusive13list_iteratorINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEELb0EEptEv.exit620: ; preds = %.noexc149
  br label %_ZN5boost7movelib21iterator_arrow_resultINS_9intrusive13list_iteratorINS2_8mhtraitsIN8proxygen9ByteEventENS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS6_8listHookEEEEELb0EEEEENS0_15iterator_traitsIT_E7pointerERKSF_.exit

_ZN5boost7movelib21iterator_arrow_resultINS_9intrusive13list_iteratorINS2_8mhtraitsIN8proxygen9ByteEventENS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS6_8listHookEEEEELb0EEEEENS0_15iterator_traitsIT_E7pointerERKSF_.exit: ; preds = %_ZNK5boost9intrusive13list_iteratorINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEELb0EEptEv.exit620
  br label %_ZNK5boost7movelib16reverse_iteratorINS_9intrusive13list_iteratorINS2_8mhtraitsIN8proxygen9ByteEventENS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS6_8listHookEEEEELb0EEEEptEv.exit151

_ZNK5boost7movelib16reverse_iteratorINS_9intrusive13list_iteratorINS2_8mhtraitsIN8proxygen9ByteEventENS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS6_8listHookEEEEELb0EEEEptEv.exit151: ; preds = %_ZN5boost7movelib21iterator_arrow_resultINS_9intrusive13list_iteratorINS2_8mhtraitsIN8proxygen9ByteEventENS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS6_8listHookEEEEELb0EEEEENS0_15iterator_traitsIT_E7pointerERKSF_.exit
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %_ZNK5boost7movelib16reverse_iteratorINS_9intrusive13list_iteratorINS2_8mhtraitsIN8proxygen9ByteEventENS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS6_8listHookEEEEELb0EEEEptEv.exit151
  %byteOffset_24 = getelementptr inbounds %"class.proxygen::ByteEvent", ptr %102, i32 0, i32 2
  %bf.load25 = load i64, ptr %byteOffset_24, align 8
  %bf.lshr26 = lshr i64 %bf.load25, 5
  %103 = load i64, ptr %pingSize.addr, align 8
  %add27 = add i64 %bf.lshr26, %103
  store ptr %i, ptr %this.addr.i138, align 8
  %this1.i140 = load ptr, ptr %this.addr.i138, align 8
  store ptr %temp.i139, ptr %this.addr.i428, align 8
  store ptr %this1.i140, ptr %other.addr.i429, align 8
  %this1.i432 = load ptr, ptr %this.addr.i428, align 8
  %104 = load ptr, ptr %other.addr.i429, align 8
  store ptr %104, ptr %this.addr.i464, align 8
  %this1.i465 = load ptr, ptr %this.addr.i464, align 8
  %105 = load ptr, ptr %this1.i465, align 8
  store ptr %105, ptr %ref.tmp.i430, align 8
  %106 = load ptr, ptr %other.addr.i429, align 8
  store ptr %106, ptr %this.addr.i490, align 8
  %this1.i491 = load ptr, ptr %this.addr.i490, align 8
  store ptr %this1.i491, ptr %this.addr.i538, align 8
  br label %_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEELb0EEC2ERKSB_.exit437

_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEELb0EEC2ERKSB_.exit437: ; preds = %invoke.cont22
  store ptr null, ptr %ref.tmp2.i431, align 8
  store ptr %this1.i432, ptr %this.addr.i.i425, align 8
  store ptr %ref.tmp.i430, ptr %n_ptr.addr.i.i426, align 8
  store ptr %ref.tmp2.i431, ptr %.addr.i.i427, align 8
  %this1.i.i435 = load ptr, ptr %this.addr.i.i425, align 8
  %107 = load ptr, ptr %n_ptr.addr.i.i426, align 8
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %this1.i.i435, align 8
  br label %.noexc

.noexc:                                           ; preds = %_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEELb0EEC2ERKSB_.exit437
  store ptr %temp.i139, ptr %this.addr.i580, align 8
  %this1.i581 = load ptr, ptr %this.addr.i580, align 8
  %109 = load ptr, ptr %this1.i581, align 8
  store ptr %109, ptr %n.addr.i.i579, align 8
  %110 = load ptr, ptr %n.addr.i.i579, align 8
  %prev_.i.i582 = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %110, i32 0, i32 1
  %111 = load ptr, ptr %prev_.i.i582, align 8
  store ptr %111, ptr %this1.i581, align 8
  store ptr %temp.i139, ptr %i.addr.i594, align 8
  %112 = load ptr, ptr %i.addr.i594, align 8
  store ptr %112, ptr %this.addr.i610, align 8
  %this1.i612 = load ptr, ptr %this.addr.i610, align 8
  store ptr %this1.i612, ptr %this.addr.i652, align 8
  %this1.i653 = load ptr, ptr %this.addr.i652, align 8
  %113 = load ptr, ptr %this1.i653, align 8
  store ptr %113, ptr %n.addr.i.i651, align 8
  %114 = load ptr, ptr %n.addr.i.i651, align 8
  store ptr %114, ptr %p.addr.i.i647, align 8
  %115 = load ptr, ptr %p.addr.i.i647, align 8
  store ptr %115, ptr %member.addr.i.i648, align 8
  store i64 8, ptr %ptr_to_member.addr.i.i649, align 8
  %116 = load ptr, ptr %member.addr.i.i648, align 8
  %117 = load i64, ptr %ptr_to_member.addr.i.i649, align 8
  store i64 %117, ptr %ptr_to_member.addr.i4.i643, align 8
  store ptr null, ptr %parent.i.i644, align 8
  %118 = load i64, ptr %ptr_to_member.addr.i4.i643, align 8
  %memptr.offset.i.i654 = getelementptr inbounds i8, ptr null, i64 %118
  store ptr %memptr.offset.i.i654, ptr %member.i.i645, align 8
  %119 = load ptr, ptr %member.i.i645, align 8
  %sub.ptr.lhs.cast.i.i655 = ptrtoint ptr %119 to i64
  %idx.neg.i.i656 = sub i64 0, %sub.ptr.lhs.cast.i.i655
  %add.ptr.i.i657 = getelementptr inbounds i8, ptr %116, i64 %idx.neg.i.i656
  store ptr %add.ptr.i.i657, ptr %r.addr.i.i650, align 8
  %120 = load ptr, ptr %r.addr.i.i650, align 8
  store ptr %120, ptr %v.addr.i.i646, align 8
  %121 = load ptr, ptr %v.addr.i.i646, align 8
  br label %_ZNK5boost9intrusive13list_iteratorINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEELb0EEptEv.exit

_ZNK5boost9intrusive13list_iteratorINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEELb0EEptEv.exit: ; preds = %.noexc
  br label %_ZN5boost7movelib21iterator_arrow_resultINS_9intrusive13list_iteratorINS2_8mhtraitsIN8proxygen9ByteEventENS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS6_8listHookEEEEELb0EEEEENS0_15iterator_traitsIT_E7pointerERKSF_.exit597

_ZN5boost7movelib21iterator_arrow_resultINS_9intrusive13list_iteratorINS2_8mhtraitsIN8proxygen9ByteEventENS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS6_8listHookEEEEELb0EEEEENS0_15iterator_traitsIT_E7pointerERKSF_.exit597: ; preds = %_ZNK5boost9intrusive13list_iteratorINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEELb0EEptEv.exit
  br label %_ZNK5boost7movelib16reverse_iteratorINS_9intrusive13list_iteratorINS2_8mhtraitsIN8proxygen9ByteEventENS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS6_8listHookEEEEELb0EEEEptEv.exit

_ZNK5boost7movelib16reverse_iteratorINS_9intrusive13list_iteratorINS2_8mhtraitsIN8proxygen9ByteEventENS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS6_8listHookEEEEELb0EEEEptEv.exit: ; preds = %_ZN5boost7movelib21iterator_arrow_resultINS_9intrusive13list_iteratorINS2_8mhtraitsIN8proxygen9ByteEventENS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS6_8listHookEEEEELb0EEEEENS0_15iterator_traitsIT_E7pointerERKSF_.exit597
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %_ZNK5boost7movelib16reverse_iteratorINS_9intrusive13list_iteratorINS2_8mhtraitsIN8proxygen9ByteEventENS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS6_8listHookEEEEELb0EEEEptEv.exit
  %eventType_ = getelementptr inbounds %"class.proxygen::ByteEvent", ptr %121, i32 0, i32 2
  %bf.load30 = load i64, ptr %eventType_, align 8
  %bf.clear = and i64 %bf.load30, 7
  %bf.cast = trunc i64 %bf.clear to i32
  call void @_ZNSt8functionIFvRN8proxygen9ByteEventEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr null) #3
  store i1 true, ptr %cleanup.cond31, align 1
  invoke void @_ZN8proxygen9ByteEventC2EmNS0_9EventTypeESt8functionIFvRS0_EE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp21, i64 noundef %add27, i32 noundef %bf.cast, ptr noundef %agg.tmp)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont28
  store i1 true, ptr %cleanup.cond34, align 1
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoRKNS_9ByteEventE(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp21)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont33
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %call37)
          to label %invoke.cont38 unwind label %lpad35

invoke.cont38:                                    ; preds = %invoke.cont36
  br label %cond.end39

cond.end39:                                       ; preds = %invoke.cont38, %cond.true8
  %cleanup.is_active = load i1, ptr %cleanup.cond34, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end39
  call void @_ZN8proxygen9ByteEventD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp21) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end39
  %cleanup.is_active43 = load i1, ptr %cleanup.cond31, align 1
  br i1 %cleanup.is_active43, label %cleanup.action44, label %cleanup.done45

cleanup.action44:                                 ; preds = %cleanup.done
  call void @_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %cleanup.done45

cleanup.done45:                                   ; preds = %cleanup.action44, %cleanup.done
  %cleanup.is_active49 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active49, label %cleanup.action50, label %cleanup.done51

cleanup.action50:                                 ; preds = %cleanup.done45
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp11) #3
  br label %cleanup.done51

cleanup.done51:                                   ; preds = %cleanup.action50, %cleanup.done45
  %122 = load i64, ptr %pingSize.addr, align 8
  store ptr %i, ptr %this.addr.i133, align 8
  %this1.i135 = load ptr, ptr %this.addr.i133, align 8
  store ptr %temp.i134, ptr %this.addr.i441, align 8
  store ptr %this1.i135, ptr %other.addr.i442, align 8
  %this1.i445 = load ptr, ptr %this.addr.i441, align 8
  %123 = load ptr, ptr %other.addr.i442, align 8
  store ptr %123, ptr %this.addr.i462, align 8
  %this1.i463 = load ptr, ptr %this.addr.i462, align 8
  %124 = load ptr, ptr %this1.i463, align 8
  store ptr %124, ptr %ref.tmp.i443, align 8
  %125 = load ptr, ptr %other.addr.i442, align 8
  store ptr %125, ptr %this.addr.i487, align 8
  %this1.i488 = load ptr, ptr %this.addr.i487, align 8
  store ptr %this1.i488, ptr %this.addr.i540, align 8
  store ptr null, ptr %ref.tmp2.i444, align 8
  store ptr %this1.i445, ptr %this.addr.i.i438, align 8
  store ptr %ref.tmp.i443, ptr %n_ptr.addr.i.i439, align 8
  store ptr %ref.tmp2.i444, ptr %.addr.i.i440, align 8
  %this1.i.i448 = load ptr, ptr %this.addr.i.i438, align 8
  %126 = load ptr, ptr %n_ptr.addr.i.i439, align 8
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %this1.i.i448, align 8
  store ptr %temp.i134, ptr %this.addr.i584, align 8
  %this1.i585 = load ptr, ptr %this.addr.i584, align 8
  %128 = load ptr, ptr %this1.i585, align 8
  store ptr %128, ptr %n.addr.i.i583, align 8
  %129 = load ptr, ptr %n.addr.i.i583, align 8
  %prev_.i.i586 = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %129, i32 0, i32 1
  %130 = load ptr, ptr %prev_.i.i586, align 8
  store ptr %130, ptr %this1.i585, align 8
  store ptr %temp.i134, ptr %i.addr.i598, align 8
  %131 = load ptr, ptr %i.addr.i598, align 8
  store ptr %131, ptr %this.addr.i606, align 8
  %this1.i608 = load ptr, ptr %this.addr.i606, align 8
  store ptr %this1.i608, ptr %this.addr.i667, align 8
  %this1.i668 = load ptr, ptr %this.addr.i667, align 8
  %132 = load ptr, ptr %this1.i668, align 8
  store ptr %132, ptr %n.addr.i.i666, align 8
  %133 = load ptr, ptr %n.addr.i.i666, align 8
  store ptr %133, ptr %p.addr.i.i662, align 8
  %134 = load ptr, ptr %p.addr.i.i662, align 8
  store ptr %134, ptr %member.addr.i.i663, align 8
  store i64 8, ptr %ptr_to_member.addr.i.i664, align 8
  %135 = load ptr, ptr %member.addr.i.i663, align 8
  %136 = load i64, ptr %ptr_to_member.addr.i.i664, align 8
  store i64 %136, ptr %ptr_to_member.addr.i4.i658, align 8
  store ptr null, ptr %parent.i.i659, align 8
  %137 = load i64, ptr %ptr_to_member.addr.i4.i658, align 8
  %memptr.offset.i.i669 = getelementptr inbounds i8, ptr null, i64 %137
  store ptr %memptr.offset.i.i669, ptr %member.i.i660, align 8
  %138 = load ptr, ptr %member.i.i660, align 8
  %sub.ptr.lhs.cast.i.i670 = ptrtoint ptr %138 to i64
  %idx.neg.i.i671 = sub i64 0, %sub.ptr.lhs.cast.i.i670
  %add.ptr.i.i672 = getelementptr inbounds i8, ptr %135, i64 %idx.neg.i.i671
  store ptr %add.ptr.i.i672, ptr %r.addr.i.i665, align 8
  %139 = load ptr, ptr %r.addr.i.i665, align 8
  store ptr %139, ptr %v.addr.i.i661, align 8
  %140 = load ptr, ptr %v.addr.i.i661, align 8
  %byteOffset_57 = getelementptr inbounds %"class.proxygen::ByteEvent", ptr %140, i32 0, i32 2
  %bf.load58 = load i64, ptr %byteOffset_57, align 8
  %bf.lshr59 = lshr i64 %bf.load58, 5
  %add60 = add i64 %bf.lshr59, %122
  %bf.load61 = load i64, ptr %byteOffset_57, align 8
  %bf.value = and i64 %add60, 576460752303423487
  %bf.shl = shl i64 %bf.value, 5
  %bf.clear62 = and i64 %bf.load61, 31
  %bf.set = or i64 %bf.clear62, %bf.shl
  store i64 %bf.set, ptr %byteOffset_57, align 8
  br label %if.end

lpad:                                             ; preds = %invoke.cont17, %invoke.cont15, %invoke.cont, %cond.false9
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %exn.slot, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %ehselector.slot, align 4
  br label %ehcleanup52

lpad32:                                           ; preds = %invoke.cont28
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %exn.slot, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad35:                                           ; preds = %invoke.cont36, %invoke.cont33
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %exn.slot, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %ehselector.slot, align 4
  %cleanup.is_active40 = load i1, ptr %cleanup.cond34, align 1
  br i1 %cleanup.is_active40, label %cleanup.action41, label %cleanup.done42

cleanup.action41:                                 ; preds = %lpad35
  call void @_ZN8proxygen9ByteEventD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp21) #3
  br label %cleanup.done42

cleanup.done42:                                   ; preds = %cleanup.action41, %lpad35
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done42, %lpad32
  %cleanup.is_active46 = load i1, ptr %cleanup.cond31, align 1
  br i1 %cleanup.is_active46, label %cleanup.action47, label %cleanup.done48

cleanup.action47:                                 ; preds = %ehcleanup
  call void @_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %cleanup.done48

cleanup.done48:                                   ; preds = %cleanup.action47, %ehcleanup
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %cleanup.done48, %lpad
  %cleanup.is_active53 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active53, label %cleanup.action54, label %cleanup.done55

cleanup.action54:                                 ; preds = %ehcleanup52
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp11) #3
  br label %cleanup.done55

cleanup.done55:                                   ; preds = %cleanup.action54, %ehcleanup52
  br label %eh.resume

if.else:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %cleanup.done51
  br label %for.inc

for.inc:                                          ; preds = %if.end
  store ptr %i, ptr %this.addr.i164, align 8
  %this1.i165 = load ptr, ptr %this.addr.i164, align 8
  store ptr %this1.i165, ptr %this.addr.i565, align 8
  %this1.i566 = load ptr, ptr %this.addr.i565, align 8
  %150 = load ptr, ptr %this1.i566, align 8
  store ptr %150, ptr %n.addr.i.i, align 8
  %151 = load ptr, ptr %n.addr.i.i, align 8
  %prev_.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %151, i32 0, i32 1
  %152 = load ptr, ptr %prev_.i.i, align 8
  store ptr %152, ptr %this1.i566, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %if.else, %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE4rendEv.exit129
  %call64 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #17
  store i1 true, ptr %cleanup.isactive, align 1
  %153 = load i64, ptr %offset, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp65, ptr align 8 %timestamp, i64 8, i1 false)
  invoke void @_ZNSt8functionIFvRN8proxygen9ByteEventEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp66, ptr noundef nonnull align 8 dereferenceable(32) %callback)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %for.end
  %coerce.dive69 = getelementptr inbounds %"class.std::chrono::time_point", ptr %agg.tmp65, i32 0, i32 0
  %coerce.dive70 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive69, i32 0, i32 0
  %154 = load i64, ptr %coerce.dive70, align 8
  invoke void @_ZN8proxygen13PingByteEventC2EmNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEESt8functionIFvRNS_9ByteEventEEE(ptr noundef nonnull align 8 dereferenceable(72) %call64, i64 noundef %153, i64 %154, ptr noundef %agg.tmp66)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont68
  store i1 false, ptr %cleanup.isactive, align 1
  call void @_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp66) #3
  store ptr %call64, ptr %be, align 8
  %byteEvents_79 = getelementptr inbounds %"class.proxygen::ByteEventTracker", ptr %this2, i32 0, i32 2
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  store ptr %ref.tmp78, ptr %result.ptr.i119, align 8, !noalias !21
  store ptr %byteEvents_79, ptr %this.addr.i120, align 8, !noalias !21
  %this1.i122 = load ptr, ptr %this.addr.i120, align 8, !noalias !21
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  store ptr %agg.tmp.i121, ptr %result.ptr.i188, align 8, !noalias !24
  store ptr %this1.i122, ptr %this.addr.i189, align 8, !noalias !24
  %this1.i190 = load ptr, ptr %this.addr.i189, align 8, !noalias !24
  store ptr %this1.i190, ptr %this.addr.i.i187, align 8, !noalias !24
  %this1.i.i191 = load ptr, ptr %this.addr.i.i187, align 8, !noalias !24
  %m_header.i.i192 = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::ByteEvent, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::ByteEvent::listHook>, unsigned long, true, void>::root_plus_size", ptr %this1.i.i191, i32 0, i32 1
  store ptr %m_header.i.i192, ptr %this.addr.i292, align 8
  %this1.i293 = load ptr, ptr %this.addr.i292, align 8
  store ptr %this1.i293, ptr %r.addr.i300, align 8
  %155 = load ptr, ptr %r.addr.i300, align 8
  store ptr %155, ptr %v.addr.i308, align 8
  %156 = load ptr, ptr %v.addr.i308, align 8
  store ptr %156, ptr %n.addr.i, align 8
  %157 = load ptr, ptr %n.addr.i, align 8
  %158 = load ptr, ptr %157, align 8
  br label %invoke.cont2.i196

invoke.cont2.i196:                                ; preds = %invoke.cont72
  store ptr %this1.i190, ptr %this.addr.i227, align 8
  %this1.i228 = load ptr, ptr %this.addr.i227, align 8
  store ptr %this1.i228, ptr %this.addr.i259, align 8
  %this1.i260 = load ptr, ptr %this.addr.i259, align 8
  store ptr %this1.i260, ptr %r.addr.i251, align 8
  %159 = load ptr, ptr %r.addr.i251, align 8
  store ptr %159, ptr %v.addr.i266, align 8
  %160 = load ptr, ptr %v.addr.i266, align 8
  store ptr %agg.tmp.i121, ptr %this.addr.i241, align 8
  store ptr %158, ptr %nodeptr.addr.i242, align 8
  store ptr %160, ptr %traits_ptr.addr.i243, align 8
  %this1.i244 = load ptr, ptr %this.addr.i241, align 8
  store ptr %this1.i244, ptr %this.addr.i270, align 8
  store ptr %nodeptr.addr.i242, ptr %n_ptr.addr.i271, align 8
  store ptr %traits_ptr.addr.i243, ptr %.addr.i272, align 8
  %this1.i273 = load ptr, ptr %this.addr.i270, align 8
  %161 = load ptr, ptr %n_ptr.addr.i271, align 8
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %this1.i273, align 8
  br label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5beginEv.exit198

terminate.lpad.i195:                              ; No predecessors!
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #14
  unreachable

_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5beginEv.exit198: ; preds = %invoke.cont2.i196
  store ptr %ref.tmp78, ptr %this.addr.i313, align 8
  store ptr %agg.tmp.i121, ptr %r.indirect_addr.i314, align 8
  %this1.i315 = load ptr, ptr %this.addr.i313, align 8
  store ptr %this1.i315, ptr %this.addr.i354, align 8
  store ptr %agg.tmp.i121, ptr %other.addr.i355, align 8
  %this1.i358 = load ptr, ptr %this.addr.i354, align 8
  %165 = load ptr, ptr %other.addr.i355, align 8
  store ptr %165, ptr %this.addr.i476, align 8
  %this1.i477 = load ptr, ptr %this.addr.i476, align 8
  %166 = load ptr, ptr %this1.i477, align 8
  store ptr %166, ptr %ref.tmp.i356, align 8
  %167 = load ptr, ptr %other.addr.i355, align 8
  store ptr %167, ptr %this.addr.i508, align 8
  %this1.i509 = load ptr, ptr %this.addr.i508, align 8
  store ptr %this1.i509, ptr %this.addr.i526, align 8
  br label %_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEELb0EEC2ERKSB_.exit363

_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEELb0EEC2ERKSB_.exit363: ; preds = %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5beginEv.exit198
  store ptr null, ptr %ref.tmp2.i357, align 8
  store ptr %this1.i358, ptr %this.addr.i.i351, align 8
  store ptr %ref.tmp.i356, ptr %n_ptr.addr.i.i352, align 8
  store ptr %ref.tmp2.i357, ptr %.addr.i.i353, align 8
  %this1.i.i361 = load ptr, ptr %this.addr.i.i351, align 8
  %168 = load ptr, ptr %n_ptr.addr.i.i352, align 8
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %this1.i.i361, align 8
  br label %_ZN5boost7movelib16reverse_iteratorINS_9intrusive13list_iteratorINS2_8mhtraitsIN8proxygen9ByteEventENS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS6_8listHookEEEEELb0EEEEC2ESD_.exit317

_ZN5boost7movelib16reverse_iteratorINS_9intrusive13list_iteratorINS2_8mhtraitsIN8proxygen9ByteEventENS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS6_8listHookEEEEELb0EEEEC2ESD_.exit317: ; preds = %_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEELb0EEC2ERKSB_.exit363
  br label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE4rendEv.exit

terminate.lpad.i123:                              ; No predecessors!
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #14
  unreachable

_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE4rendEv.exit: ; preds = %_ZN5boost7movelib16reverse_iteratorINS_9intrusive13list_iteratorINS2_8mhtraitsIN8proxygen9ByteEventENS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS6_8listHookEEEEELb0EEEEC2ESD_.exit317
  store ptr %i, ptr %l.addr.i170, align 8
  store ptr %ref.tmp78, ptr %r.addr.i171, align 8
  %172 = load ptr, ptr %l.addr.i170, align 8
  %173 = load ptr, ptr %r.addr.i171, align 8
  store ptr %172, ptr %l.addr.i553, align 8
  store ptr %173, ptr %r.addr.i554, align 8
  %174 = load ptr, ptr %l.addr.i553, align 8
  store ptr %174, ptr %this.addr.i2.i551, align 8
  %this1.i3.i555 = load ptr, ptr %this.addr.i2.i551, align 8
  %175 = load ptr, ptr %this1.i3.i555, align 8
  %176 = load ptr, ptr %r.addr.i554, align 8
  store ptr %176, ptr %this.addr.i.i552, align 8
  %this1.i.i556 = load ptr, ptr %this.addr.i.i552, align 8
  %177 = load ptr, ptr %this1.i.i556, align 8
  %cmp.i557 = icmp eq ptr %175, %177
  br i1 %cmp.i557, label %if.then81, label %if.else83

if.then81:                                        ; preds = %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE4rendEv.exit
  %byteEvents_82 = getelementptr inbounds %"class.proxygen::ByteEventTracker", ptr %this2, i32 0, i32 2
  %178 = load ptr, ptr %be, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE10push_frontERS4_(ptr noundef nonnull align 8 dereferenceable(24) %byteEvents_82, ptr noundef nonnull align 8 dereferenceable(64) %178) #3
  br label %if.end111

lpad67:                                           ; preds = %for.end
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %exn.slot, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %ehselector.slot, align 4
  br label %ehcleanup74

lpad71:                                           ; preds = %invoke.cont68
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %exn.slot, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp66) #3
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %lpad71, %lpad67
  %cleanup.is_active75 = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active75, label %cleanup.action76, label %cleanup.done77

cleanup.action76:                                 ; preds = %ehcleanup74
  call void @_ZdlPv(ptr noundef %call64) #15
  br label %cleanup.done77

cleanup.done77:                                   ; preds = %cleanup.action76, %ehcleanup74
  br label %eh.resume

if.else83:                                        ; preds = %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE4rendEv.exit
  %byteEvents_85 = getelementptr inbounds %"class.proxygen::ByteEventTracker", ptr %this2, i32 0, i32 2
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  store ptr %ref.tmp84, ptr %result.ptr.i, align 8, !noalias !27
  store ptr %byteEvents_85, ptr %this.addr.i, align 8, !noalias !27
  %this1.i = load ptr, ptr %this.addr.i, align 8, !noalias !27
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  store ptr %agg.tmp.i, ptr %result.ptr.i209, align 8, !noalias !30
  store ptr %this1.i, ptr %this.addr.i210, align 8, !noalias !30
  %this1.i211 = load ptr, ptr %this.addr.i210, align 8, !noalias !30
  store ptr %this1.i211, ptr %this.addr.i.i208, align 8, !noalias !30
  %this1.i.i212 = load ptr, ptr %this.addr.i.i208, align 8, !noalias !30
  %m_header.i.i213 = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::ByteEvent, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::ByteEvent::listHook>, unsigned long, true, void>::root_plus_size", ptr %this1.i.i212, i32 0, i32 1
  store ptr %m_header.i.i213, ptr %this.addr.i286, align 8
  %this1.i287 = load ptr, ptr %this.addr.i286, align 8
  store ptr %this1.i287, ptr %r.addr.i304, align 8
  %185 = load ptr, ptr %r.addr.i304, align 8
  store ptr %185, ptr %v.addr.i306, align 8
  %186 = load ptr, ptr %v.addr.i306, align 8
  store ptr %this1.i211, ptr %this.addr.i219, align 8
  %this1.i220 = load ptr, ptr %this.addr.i219, align 8
  store ptr %this1.i220, ptr %this.addr.i263, align 8
  %this1.i264 = load ptr, ptr %this.addr.i263, align 8
  store ptr %this1.i264, ptr %r.addr.i255, align 8
  %187 = load ptr, ptr %r.addr.i255, align 8
  store ptr %187, ptr %v.addr.i, align 8
  %188 = load ptr, ptr %v.addr.i, align 8
  store ptr %agg.tmp.i, ptr %this.addr.i235, align 8
  store ptr %186, ptr %nodeptr.addr.i, align 8
  store ptr %188, ptr %traits_ptr.addr.i, align 8
  %this1.i236 = load ptr, ptr %this.addr.i235, align 8
  store ptr %this1.i236, ptr %this.addr.i278, align 8
  store ptr %nodeptr.addr.i, ptr %n_ptr.addr.i279, align 8
  store ptr %traits_ptr.addr.i, ptr %.addr.i280, align 8
  %this1.i281 = load ptr, ptr %this.addr.i278, align 8
  %189 = load ptr, ptr %n_ptr.addr.i279, align 8
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %this1.i281, align 8
  br label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE3endEv.exit217

terminate.lpad.i216:                              ; No predecessors!
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #14
  unreachable

_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE3endEv.exit217: ; preds = %if.else83
  store ptr %ref.tmp84, ptr %this.addr.i323, align 8
  store ptr %agg.tmp.i, ptr %r.indirect_addr.i324, align 8
  %this1.i325 = load ptr, ptr %this.addr.i323, align 8
  store ptr %this1.i325, ptr %this.addr.i329, align 8
  store ptr %agg.tmp.i, ptr %other.addr.i330, align 8
  %this1.i333 = load ptr, ptr %this.addr.i329, align 8
  %193 = load ptr, ptr %other.addr.i330, align 8
  store ptr %193, ptr %this.addr.i480, align 8
  %this1.i481 = load ptr, ptr %this.addr.i480, align 8
  %194 = load ptr, ptr %this1.i481, align 8
  store ptr %194, ptr %ref.tmp.i331, align 8
  %195 = load ptr, ptr %other.addr.i330, align 8
  store ptr %195, ptr %this.addr.i514, align 8
  %this1.i515 = load ptr, ptr %this.addr.i514, align 8
  store ptr %this1.i515, ptr %this.addr.i522, align 8
  br label %_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEELb0EEC2ERKSB_.exit

_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEELb0EEC2ERKSB_.exit: ; preds = %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE3endEv.exit217
  store ptr null, ptr %ref.tmp2.i332, align 8
  store ptr %this1.i333, ptr %this.addr.i.i328, align 8
  store ptr %ref.tmp.i331, ptr %n_ptr.addr.i.i, align 8
  store ptr %ref.tmp2.i332, ptr %.addr.i.i, align 8
  %this1.i.i336 = load ptr, ptr %this.addr.i.i328, align 8
  %196 = load ptr, ptr %n_ptr.addr.i.i, align 8
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %this1.i.i336, align 8
  br label %_ZN5boost7movelib16reverse_iteratorINS_9intrusive13list_iteratorINS2_8mhtraitsIN8proxygen9ByteEventENS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS6_8listHookEEEEELb0EEEEC2ESD_.exit327

_ZN5boost7movelib16reverse_iteratorINS_9intrusive13list_iteratorINS2_8mhtraitsIN8proxygen9ByteEventENS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS6_8listHookEEEEELb0EEEEC2ESD_.exit327: ; preds = %_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEELb0EEC2ERKSB_.exit
  br label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE6rbeginEv.exit

terminate.lpad.i:                                 ; No predecessors!
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #14
  unreachable

_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE6rbeginEv.exit: ; preds = %_ZN5boost7movelib16reverse_iteratorINS_9intrusive13list_iteratorINS2_8mhtraitsIN8proxygen9ByteEventENS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS6_8listHookEEEEELb0EEEEC2ESD_.exit327
  store ptr %i, ptr %l.addr.i167, align 8
  store ptr %ref.tmp84, ptr %r.addr.i168, align 8
  %200 = load ptr, ptr %l.addr.i167, align 8
  %201 = load ptr, ptr %r.addr.i168, align 8
  store ptr %200, ptr %l.addr.i560, align 8
  store ptr %201, ptr %r.addr.i561, align 8
  %202 = load ptr, ptr %l.addr.i560, align 8
  store ptr %202, ptr %this.addr.i2.i558, align 8
  %this1.i3.i562 = load ptr, ptr %this.addr.i2.i558, align 8
  %203 = load ptr, ptr %this1.i3.i562, align 8
  %204 = load ptr, ptr %r.addr.i561, align 8
  store ptr %204, ptr %this.addr.i.i559, align 8
  %this1.i.i563 = load ptr, ptr %this.addr.i.i559, align 8
  %205 = load ptr, ptr %this1.i.i563, align 8
  %cmp.i564 = icmp eq ptr %203, %205
  br i1 %cmp.i564, label %if.then87, label %if.else89

if.then87:                                        ; preds = %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE6rbeginEv.exit
  %byteEvents_88 = getelementptr inbounds %"class.proxygen::ByteEventTracker", ptr %this2, i32 0, i32 2
  %206 = load ptr, ptr %be, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE9push_backERS4_(ptr noundef nonnull align 8 dereferenceable(24) %byteEvents_88, ptr noundef nonnull align 8 dereferenceable(64) %206) #3
  br label %if.end110

if.else89:                                        ; preds = %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE6rbeginEv.exit
  store ptr %i, ptr %this.addr.i173, align 8
  %this1.i174 = load ptr, ptr %this.addr.i173, align 8
  store ptr %this1.i174, ptr %this.addr.i695, align 8
  %this1.i696 = load ptr, ptr %this.addr.i695, align 8
  %207 = load ptr, ptr %this1.i696, align 8
  store ptr %207, ptr %n.addr.i.i694, align 8
  %208 = load ptr, ptr %n.addr.i.i694, align 8
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %p.i, align 8
  %210 = load ptr, ptr %p.i, align 8
  store ptr %210, ptr %this1.i696, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.else89
  store ptr %i, ptr %this.addr.i130, align 8
  %this1.i131 = load ptr, ptr %this.addr.i130, align 8
  store ptr %temp.i, ptr %this.addr.i452, align 8
  store ptr %this1.i131, ptr %other.addr.i453, align 8
  %this1.i456 = load ptr, ptr %this.addr.i452, align 8
  %211 = load ptr, ptr %other.addr.i453, align 8
  store ptr %211, ptr %this.addr.i460, align 8
  %this1.i461 = load ptr, ptr %this.addr.i460, align 8
  %212 = load ptr, ptr %this1.i461, align 8
  store ptr %212, ptr %ref.tmp.i454, align 8
  %213 = load ptr, ptr %other.addr.i453, align 8
  store ptr %213, ptr %this.addr.i484, align 8
  %this1.i485 = load ptr, ptr %this.addr.i484, align 8
  store ptr %this1.i485, ptr %this.addr.i542, align 8
  store ptr null, ptr %ref.tmp2.i455, align 8
  store ptr %this1.i456, ptr %this.addr.i.i449, align 8
  store ptr %ref.tmp.i454, ptr %n_ptr.addr.i.i450, align 8
  store ptr %ref.tmp2.i455, ptr %.addr.i.i451, align 8
  %this1.i.i459 = load ptr, ptr %this.addr.i.i449, align 8
  %214 = load ptr, ptr %n_ptr.addr.i.i450, align 8
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %this1.i.i459, align 8
  store ptr %temp.i, ptr %this.addr.i588, align 8
  %this1.i589 = load ptr, ptr %this.addr.i588, align 8
  %216 = load ptr, ptr %this1.i589, align 8
  store ptr %216, ptr %n.addr.i.i587, align 8
  %217 = load ptr, ptr %n.addr.i.i587, align 8
  %prev_.i.i590 = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %217, i32 0, i32 1
  %218 = load ptr, ptr %prev_.i.i590, align 8
  store ptr %218, ptr %this1.i589, align 8
  store ptr %temp.i, ptr %i.addr.i600, align 8
  %219 = load ptr, ptr %i.addr.i600, align 8
  store ptr %219, ptr %this.addr.i602, align 8
  %this1.i604 = load ptr, ptr %this.addr.i602, align 8
  store ptr %this1.i604, ptr %this.addr.i682, align 8
  %this1.i683 = load ptr, ptr %this.addr.i682, align 8
  %220 = load ptr, ptr %this1.i683, align 8
  store ptr %220, ptr %n.addr.i.i681, align 8
  %221 = load ptr, ptr %n.addr.i.i681, align 8
  store ptr %221, ptr %p.addr.i.i677, align 8
  %222 = load ptr, ptr %p.addr.i.i677, align 8
  store ptr %222, ptr %member.addr.i.i678, align 8
  store i64 8, ptr %ptr_to_member.addr.i.i679, align 8
  %223 = load ptr, ptr %member.addr.i.i678, align 8
  %224 = load i64, ptr %ptr_to_member.addr.i.i679, align 8
  store i64 %224, ptr %ptr_to_member.addr.i4.i673, align 8
  store ptr null, ptr %parent.i.i674, align 8
  %225 = load i64, ptr %ptr_to_member.addr.i4.i673, align 8
  %memptr.offset.i.i684 = getelementptr inbounds i8, ptr null, i64 %225
  store ptr %memptr.offset.i.i684, ptr %member.i.i675, align 8
  %226 = load ptr, ptr %member.i.i675, align 8
  %sub.ptr.lhs.cast.i.i685 = ptrtoint ptr %226 to i64
  %idx.neg.i.i686 = sub i64 0, %sub.ptr.lhs.cast.i.i685
  %add.ptr.i.i687 = getelementptr inbounds i8, ptr %223, i64 %idx.neg.i.i686
  store ptr %add.ptr.i.i687, ptr %r.addr.i.i680, align 8
  %227 = load ptr, ptr %r.addr.i.i680, align 8
  store ptr %227, ptr %v.addr.i.i676, align 8
  %228 = load ptr, ptr %v.addr.i.i676, align 8
  %byteOffset_93 = getelementptr inbounds %"class.proxygen::ByteEvent", ptr %228, i32 0, i32 2
  %bf.load94 = load i64, ptr %byteOffset_93, align 8
  %bf.lshr95 = lshr i64 %bf.load94, 5
  %call96 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %bf.lshr95)
  store i64 %call96, ptr %ref.tmp91, align 8
  %229 = load i64, ptr %bytesScheduled.addr, align 8
  %call98 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %229)
  store i64 %call98, ptr %ref.tmp97, align 8
  %call99 = call noundef ptr @_ZN6google12Check_GTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp97, ptr noundef @.str.7)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call99)
  %call100 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call100, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp101, ptr noundef @.str, i32 noundef 137, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp101)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %while.body
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp101) #14
  unreachable

lpad102:                                          ; preds = %while.body
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %exn.slot, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp101) #14
  unreachable

233:                                              ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  %byteEvents_106 = getelementptr inbounds %"class.proxygen::ByteEventTracker", ptr %this2, i32 0, i32 2
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  store ptr %ref.tmp108, ptr %result.ptr.i176, align 8, !noalias !33
  store ptr %i, ptr %this.addr.i177, align 8, !noalias !33
  %this1.i178 = load ptr, ptr %this.addr.i177, align 8, !noalias !33
  store ptr %ref.tmp108, ptr %this.addr.i380, align 8
  store ptr %this1.i178, ptr %other.addr.i381, align 8
  %this1.i384 = load ptr, ptr %this.addr.i380, align 8
  %234 = load ptr, ptr %other.addr.i381, align 8
  store ptr %234, ptr %this.addr.i472, align 8
  %this1.i473 = load ptr, ptr %this.addr.i472, align 8
  %235 = load ptr, ptr %this1.i473, align 8
  store ptr %235, ptr %ref.tmp.i382, align 8
  %236 = load ptr, ptr %other.addr.i381, align 8
  store ptr %236, ptr %this.addr.i502, align 8
  %this1.i503 = load ptr, ptr %this.addr.i502, align 8
  store ptr %this1.i503, ptr %this.addr.i530, align 8
  store ptr null, ptr %ref.tmp2.i383, align 8
  store ptr %this1.i384, ptr %this.addr.i.i377, align 8
  store ptr %ref.tmp.i382, ptr %n_ptr.addr.i.i378, align 8
  store ptr %ref.tmp2.i383, ptr %.addr.i.i379, align 8
  %this1.i.i387 = load ptr, ptr %this.addr.i.i377, align 8
  %237 = load ptr, ptr %n_ptr.addr.i.i378, align 8
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %this1.i.i387, align 8
  store ptr %agg.tmp107, ptr %this.addr.i179, align 8
  store ptr %ref.tmp108, ptr %other.addr.i, align 8
  %this1.i180 = load ptr, ptr %this.addr.i179, align 8
  %239 = load ptr, ptr %other.addr.i, align 8
  store ptr %239, ptr %this.addr.i482, align 8
  %this1.i483 = load ptr, ptr %this.addr.i482, align 8
  %240 = load ptr, ptr %this1.i483, align 8
  store ptr %240, ptr %ref.tmp.i, align 8
  %241 = load ptr, ptr %other.addr.i, align 8
  store ptr %241, ptr %this.addr.i517, align 8
  %this1.i518 = load ptr, ptr %this.addr.i517, align 8
  store ptr %this1.i518, ptr %this.addr.i520, align 8
  store ptr null, ptr %ref.tmp2.i, align 8
  store ptr %this1.i180, ptr %this.addr.i282, align 8
  store ptr %ref.tmp.i, ptr %n_ptr.addr.i283, align 8
  store ptr %ref.tmp2.i, ptr %.addr.i284, align 8
  %this1.i285 = load ptr, ptr %this.addr.i282, align 8
  %242 = load ptr, ptr %n_ptr.addr.i283, align 8
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %this1.i285, align 8
  %244 = load ptr, ptr %be, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE6insertENS0_13list_iteratorISA_Lb1EEERS4_(ptr sret(%"class.boost::intrusive::list_iterator") align 8 %tmp109, ptr noundef nonnull align 8 dereferenceable(24) %byteEvents_106, ptr noundef %agg.tmp107, ptr noundef nonnull align 8 dereferenceable(64) %244) #3
  br label %if.end110

if.end110:                                        ; preds = %while.end, %if.then87
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.then81
  ret void

eh.resume:                                        ; preds = %233, %cleanup.done77, %cleanup.done55
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val112 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val112
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvRN8proxygen9ByteEventEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %0) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN8proxygen9ByteEventC2EmNS0_9EventTypeESt8functionIFvRS0_EE(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %byteOffset, i32 noundef %eventType, ptr noundef %callback) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9ByteEventD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen13PingByteEventC2EmNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEESt8functionIFvRNS_9ByteEventEEE(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %byteOffset, i64 %pingRequestReceivedTime.coerce, ptr noundef %callback) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pingRequestReceivedTime = alloca %"class.std::chrono::time_point", align 8
  %this.addr = alloca ptr, align 8
  %byteOffset.addr = alloca i64, align 8
  %callback.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point", ptr %pingRequestReceivedTime, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive, i32 0, i32 0
  store i64 %pingRequestReceivedTime.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %byteOffset, ptr %byteOffset.addr, align 8
  store ptr %callback, ptr %callback.indirect_addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %byteOffset.addr, align 8
  call void @_ZNSt8functionIFvRN8proxygen9ByteEventEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %callback)
  invoke void @_ZN8proxygen9ByteEventC2EmNS0_9EventTypeESt8functionIFvRS0_EE(ptr noundef nonnull align 8 dereferenceable(64) %this2, i64 noundef %0, i32 noundef 2, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8proxygen13PingByteEventE, i32 0, inrange i32 0, i32 2), ptr %this2, align 8
  %pingRequestReceivedTime_ = getelementptr inbounds %"class.proxygen::PingByteEvent", ptr %this2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pingRequestReceivedTime_, ptr align 8 %pingRequestReceivedTime, i64 8, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE10push_frontERS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(64) %value) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i13 = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %r.addr.i.i = alloca ptr, align 8
  %value.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %r.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %n.addr.i = alloca ptr, align 8
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
  %m_header.i = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::ByteEvent, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::ByteEvent::listHook>, unsigned long, true, void>::root_plus_size", ptr %this1.i, i32 0, i32 1
  store ptr %m_header.i, ptr %this.addr.i10, align 8
  %this1.i11 = load ptr, ptr %this.addr.i10, align 8
  store ptr %this1.i11, ptr %r.addr.i, align 8
  %4 = load ptr, ptr %r.addr.i, align 8
  store ptr %4, ptr %v.addr.i, align 8
  %5 = load ptr, ptr %v.addr.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  store ptr %5, ptr %n.addr.i, align 8
  %6 = load ptr, ptr %n.addr.i, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %to_insert, align 8
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11link_beforeEPNS0_9list_nodeIS3_EES8_(ptr noundef %7, ptr noundef %8) #3
  store ptr %this1, ptr %this.addr.i8, align 8
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  store ptr %this1.i9, ptr %this.addr.i13, align 8
  %this1.i14 = load ptr, ptr %this.addr.i13, align 8
  %9 = load i64, ptr %this1.i14, align 8
  %inc.i = add i64 %9, 1
  store i64 %inc.i, ptr %this1.i14, align 8
  ret void

terminate.lpad:                                   ; No predecessors!
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_GTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) #7 comdat {
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
  %cmp = icmp ugt i64 %1, %3
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
define linkonce_odr noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %t) #4 comdat {
entry:
  %t.addr = alloca i64, align 8
  store i64 %t, ptr %t.addr, align 8
  %0 = load i64, ptr %t.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %str) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE6insertENS0_13list_iteratorISA_Lb1EEERS4_(ptr noalias sret(%"class.boost::intrusive::list_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(64) %value) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i19 = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %r.addr.i.i = alloca ptr, align 8
  %value.addr.i = alloca ptr, align 8
  %this.addr.i17 = alloca ptr, align 8
  %n_ptr.addr.i = alloca ptr, align 8
  %.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %this.addr.i15 = alloca ptr, align 8
  %r.addr.i = alloca ptr, align 8
  %this.addr.i12 = alloca ptr, align 8
  %nodeptr.addr.i = alloca ptr, align 8
  %traits_ptr.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %this.addr.i8 = alloca ptr, align 8
  %this.addr.i6 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %p.indirect_addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %to_insert = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.indirect_addr, align 8
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
  store ptr %p, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %4 = load ptr, ptr %this1.i, align 8
  %5 = load ptr, ptr %to_insert, align 8
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11link_beforeEPNS0_9list_nodeIS3_EES8_(ptr noundef %4, ptr noundef %5) #3
  store ptr %this1, ptr %this.addr.i8, align 8
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  store ptr %this1.i9, ptr %this.addr.i19, align 8
  %this1.i20 = load ptr, ptr %this.addr.i19, align 8
  %6 = load i64, ptr %this1.i20, align 8
  %inc.i = add i64 %6, 1
  store i64 %inc.i, ptr %this1.i20, align 8
  %7 = load ptr, ptr %to_insert, align 8
  store ptr %this1, ptr %this.addr.i10, align 8
  %this1.i11 = load ptr, ptr %this.addr.i10, align 8
  store ptr %this1.i11, ptr %this.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i15, align 8
  store ptr %this1.i16, ptr %r.addr.i, align 8
  %8 = load ptr, ptr %r.addr.i, align 8
  store ptr %8, ptr %v.addr.i, align 8
  %9 = load ptr, ptr %v.addr.i, align 8
  store ptr %agg.result, ptr %this.addr.i12, align 8
  store ptr %7, ptr %nodeptr.addr.i, align 8
  store ptr %9, ptr %traits_ptr.addr.i, align 8
  %this1.i13 = load ptr, ptr %this.addr.i12, align 8
  store ptr %this1.i13, ptr %this.addr.i17, align 8
  store ptr %nodeptr.addr.i, ptr %n_ptr.addr.i, align 8
  store ptr %traits_ptr.addr.i, ptr %.addr.i, align 8
  %this1.i18 = load ptr, ptr %this.addr.i17, align 8
  %10 = load ptr, ptr %n_ptr.addr.i, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %this1.i18, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; No predecessors!
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen16ByteEventTracker21addFirstBodyByteEventEmPNS_15HTTPTransactionESt8functionIFvRNS_9ByteEventEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %offset, ptr noundef %txn, ptr noundef %callback) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %txn.addr = alloca ptr, align 8
  %callback.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %txn, ptr %txn.addr, align 8
  store ptr %callback, ptr %callback.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %byteEvents_ = getelementptr inbounds %"class.proxygen::ByteEventTracker", ptr %this1, i32 0, i32 2
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #17
  store i1 true, ptr %cleanup.isactive, align 1
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load ptr, ptr %txn.addr, align 8
  invoke void @_ZNSt8functionIFvRN8proxygen9ByteEventEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %callback)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8proxygen20TransactionByteEventC2EmNS_9ByteEvent9EventTypeEPNS_15HTTPTransactionESt8functionIFvRS1_EE(ptr noundef nonnull align 8 dereferenceable(72) %call, i64 noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE9push_backERS4_(ptr noundef nonnull align 8 dereferenceable(24) %byteEvents_, ptr noundef nonnull align 8 dereferenceable(64) %call) #3
  call void @_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %call) #15
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen16ByteEventTracker23addFirstHeaderByteEventEmPNS_15HTTPTransactionESt8functionIFvRNS_9ByteEventEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %offset, ptr noundef %txn, ptr noundef %callback) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %txn.addr = alloca ptr, align 8
  %callback.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %txn, ptr %txn.addr, align 8
  store ptr %callback, ptr %callback.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %byteEvents_ = getelementptr inbounds %"class.proxygen::ByteEventTracker", ptr %this1, i32 0, i32 2
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #17
  store i1 true, ptr %cleanup.isactive, align 1
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load ptr, ptr %txn.addr, align 8
  invoke void @_ZNSt8functionIFvRN8proxygen9ByteEventEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %callback)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8proxygen20TransactionByteEventC2EmNS_9ByteEvent9EventTypeEPNS_15HTTPTransactionESt8functionIFvRS1_EE(ptr noundef nonnull align 8 dereferenceable(72) %call, i64 noundef %0, i32 noundef 3, ptr noundef %1, ptr noundef %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE9push_backERS4_(ptr noundef nonnull align 8 dereferenceable(24) %byteEvents_, ptr noundef nonnull align 8 dereferenceable(64) %call) #3
  call void @_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %call) #15
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen16ByteEventTracker26onByteEventWrittenToSocketERKNS_9ByteEventE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen16ByteEventTracker28disableSocketTimestampEventsEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen16ByteEventTracker14addTxByteEventEmNS_9ByteEvent9EventTypeEPNS_15HTTPTransactionESt8functionIFvRS1_EE(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN8proxygen16ByteEventTracker15addAckByteEventEmNS_9ByteEvent9EventTypeEPNS_15HTTPTransactionESt8functionIFvRS1_EE(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZN8proxygen16ByteEventTracker7preSendEPbS1_S1_m(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN8proxygen16ByteEventTracker13setTTLBAStatsEPNS_10TTLBAStatsE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v.addr.i = alloca ptr, align 8
  %r.addr.i = alloca ptr, align 8
  %this.addr.i2 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %m_header.i = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::ByteEvent, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::ByteEvent::listHook>, unsigned long, true, void>::root_plus_size", ptr %this1.i, i32 0, i32 1
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
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE17clear_and_disposeINS0_6detail13null_disposerEEEvT_(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE(ptr noundef %this_node) #4 comdat align 2 {
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
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE17clear_and_disposeINS0_6detail13null_disposerEEEvT_(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i131 = alloca ptr, align 8
  %this.addr.i129 = alloca ptr, align 8
  %this.addr.i126 = alloca ptr, align 8
  %this.addr.i124 = alloca ptr, align 8
  %this.addr.i122 = alloca ptr, align 8
  %this.addr.i120 = alloca ptr, align 8
  %v.addr.i119 = alloca ptr, align 8
  %v.addr.i118 = alloca ptr, align 8
  %v.addr.i117 = alloca ptr, align 8
  %r.addr.i115 = alloca ptr, align 8
  %r.addr.i113 = alloca ptr, align 8
  %r.addr.i111 = alloca ptr, align 8
  %this.addr.i108 = alloca ptr, align 8
  %this.addr.i105 = alloca ptr, align 8
  %this.addr.i102 = alloca ptr, align 8
  %ptr_to_member.addr.i101 = alloca i64, align 8
  %parent.i = alloca ptr, align 8
  %member.i = alloca ptr, align 8
  %v.addr.i100 = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %member.addr.i = alloca ptr, align 8
  %ptr_to_member.addr.i = alloca i64, align 8
  %r.addr.i97 = alloca ptr, align 8
  %this.addr.i2.i = alloca ptr, align 8
  %this.addr.i.i93 = alloca ptr, align 8
  %l.addr.i94 = alloca ptr, align 8
  %r.addr.i95 = alloca ptr, align 8
  %this.addr.i89 = alloca ptr, align 8
  %n_ptr.addr.i90 = alloca ptr, align 8
  %.addr.i91 = alloca ptr, align 8
  %this.addr.i85 = alloca ptr, align 8
  %n_ptr.addr.i86 = alloca ptr, align 8
  %.addr.i87 = alloca ptr, align 8
  %this.addr.i81 = alloca ptr, align 8
  %n_ptr.addr.i82 = alloca ptr, align 8
  %.addr.i83 = alloca ptr, align 8
  %this.addr.i79 = alloca ptr, align 8
  %n_ptr.addr.i = alloca ptr, align 8
  %.addr.i = alloca ptr, align 8
  %v.addr.i78 = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %this.addr.i76 = alloca ptr, align 8
  %this.addr.i74 = alloca ptr, align 8
  %r.addr.i72 = alloca ptr, align 8
  %r.addr.i70 = alloca ptr, align 8
  %this.addr.i66 = alloca ptr, align 8
  %nodeptr.addr.i67 = alloca ptr, align 8
  %traits_ptr.addr.i68 = alloca ptr, align 8
  %this.addr.i64 = alloca ptr, align 8
  %nodeptr.addr.i = alloca ptr, align 8
  %traits_ptr.addr.i = alloca ptr, align 8
  %this.addr.i61 = alloca ptr, align 8
  %this.addr.i57 = alloca ptr, align 8
  %n.addr.i56 = alloca ptr, align 8
  %n.addr.i55 = alloca ptr, align 8
  %this.addr.i53 = alloca ptr, align 8
  %size.addr.i = alloca i64, align 8
  %this.addr.i51 = alloca ptr, align 8
  %n.addr.i = alloca ptr, align 8
  %this.addr.i46 = alloca ptr, align 8
  %this.addr.i43 = alloca ptr, align 8
  %p.i = alloca ptr, align 8
  %this.addr.i41 = alloca ptr, align 8
  %l.addr.i = alloca ptr, align 8
  %r.addr.i = alloca ptr, align 8
  %this.addr.i.i31 = alloca ptr, align 8
  %result.ptr.i32 = alloca ptr, align 8
  %this.addr.i33 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %result.ptr.i = alloca ptr, align 8
  %this.addr.i29 = alloca ptr, align 8
  %this.addr.i26 = alloca ptr, align 8
  %this.addr.i18 = alloca ptr, align 8
  %other.addr.i19 = alloca ptr, align 8
  %ref.tmp.i20 = alloca ptr, align 8
  %ref.tmp2.i21 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %ref.tmp2.i = alloca ptr, align 8
  %disposer = alloca %"class.boost::intrusive::detail::null_disposer", align 1
  %this.addr = alloca ptr, align 8
  %it = alloca %"class.boost::intrusive::list_iterator.47", align 8
  %ref.tmp = alloca %"class.boost::intrusive::list_iterator", align 8
  %itend = alloca %"class.boost::intrusive::list_iterator.47", align 8
  %ref.tmp2 = alloca %"class.boost::intrusive::list_iterator", align 8
  %to_erase = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  store ptr %ref.tmp, ptr %result.ptr.i, align 8, !noalias !36
  store ptr %this1, ptr %this.addr.i29, align 8, !noalias !36
  %this1.i30 = load ptr, ptr %this.addr.i29, align 8, !noalias !36
  store ptr %this1.i30, ptr %this.addr.i.i, align 8, !noalias !36
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8, !noalias !36
  %m_header.i.i = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::ByteEvent, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::ByteEvent::listHook>, unsigned long, true, void>::root_plus_size", ptr %this1.i.i, i32 0, i32 1
  store ptr %m_header.i.i, ptr %this.addr.i105, align 8
  %this1.i106 = load ptr, ptr %this.addr.i105, align 8
  store ptr %this1.i106, ptr %r.addr.i113, align 8
  %0 = load ptr, ptr %r.addr.i113, align 8
  store ptr %0, ptr %v.addr.i118, align 8
  %1 = load ptr, ptr %v.addr.i118, align 8
  store ptr %1, ptr %n.addr.i56, align 8
  %2 = load ptr, ptr %n.addr.i56, align 8
  %3 = load ptr, ptr %2, align 8
  br label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %entry
  store ptr %this1.i30, ptr %this.addr.i61, align 8
  %this1.i62 = load ptr, ptr %this.addr.i61, align 8
  store ptr %this1.i62, ptr %this.addr.i74, align 8
  %this1.i75 = load ptr, ptr %this.addr.i74, align 8
  store ptr %this1.i75, ptr %r.addr.i70, align 8
  %4 = load ptr, ptr %r.addr.i70, align 8
  store ptr %4, ptr %v.addr.i78, align 8
  %5 = load ptr, ptr %v.addr.i78, align 8
  store ptr %ref.tmp, ptr %this.addr.i66, align 8
  store ptr %3, ptr %nodeptr.addr.i67, align 8
  store ptr %5, ptr %traits_ptr.addr.i68, align 8
  %this1.i69 = load ptr, ptr %this.addr.i66, align 8
  store ptr %this1.i69, ptr %this.addr.i79, align 8
  store ptr %nodeptr.addr.i67, ptr %n_ptr.addr.i, align 8
  store ptr %traits_ptr.addr.i68, ptr %.addr.i, align 8
  %this1.i80 = load ptr, ptr %this.addr.i79, align 8
  %6 = load ptr, ptr %n_ptr.addr.i, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %this1.i80, align 8
  br label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5beginEv.exit

terminate.lpad.i:                                 ; No predecessors!
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable

_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5beginEv.exit: ; preds = %invoke.cont2.i
  store ptr %it, ptr %this.addr.i, align 8
  store ptr %ref.tmp, ptr %other.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %10 = load ptr, ptr %other.addr.i, align 8
  store ptr %10, ptr %this.addr.i122, align 8
  %this1.i123 = load ptr, ptr %this.addr.i122, align 8
  %11 = load ptr, ptr %this1.i123, align 8
  store ptr %11, ptr %ref.tmp.i, align 8
  %12 = load ptr, ptr %other.addr.i, align 8
  store ptr %12, ptr %this.addr.i126, align 8
  %this1.i127 = load ptr, ptr %this.addr.i126, align 8
  store ptr %this1.i127, ptr %this.addr.i129, align 8
  br label %_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEELb1EEC2ERKNS1_ISA_Lb0EEE.exit

_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEELb1EEC2ERKNS1_ISA_Lb0EEE.exit: ; preds = %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5beginEv.exit
  store ptr null, ptr %ref.tmp2.i, align 8
  store ptr %this1.i, ptr %this.addr.i89, align 8
  store ptr %ref.tmp.i, ptr %n_ptr.addr.i90, align 8
  store ptr %ref.tmp2.i, ptr %.addr.i91, align 8
  %this1.i92 = load ptr, ptr %this.addr.i89, align 8
  %13 = load ptr, ptr %n_ptr.addr.i90, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %this1.i92, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEELb1EEC2ERKNS1_ISA_Lb0EEE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  store ptr %ref.tmp2, ptr %result.ptr.i32, align 8, !noalias !39
  store ptr %this1, ptr %this.addr.i33, align 8, !noalias !39
  %this1.i34 = load ptr, ptr %this.addr.i33, align 8, !noalias !39
  store ptr %this1.i34, ptr %this.addr.i.i31, align 8, !noalias !39
  %this1.i.i35 = load ptr, ptr %this.addr.i.i31, align 8, !noalias !39
  %m_header.i.i36 = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::ByteEvent, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::ByteEvent::listHook>, unsigned long, true, void>::root_plus_size", ptr %this1.i.i35, i32 0, i32 1
  store ptr %m_header.i.i36, ptr %this.addr.i102, align 8
  %this1.i103 = load ptr, ptr %this.addr.i102, align 8
  store ptr %this1.i103, ptr %r.addr.i115, align 8
  %15 = load ptr, ptr %r.addr.i115, align 8
  store ptr %15, ptr %v.addr.i117, align 8
  %16 = load ptr, ptr %v.addr.i117, align 8
  store ptr %this1.i34, ptr %this.addr.i57, align 8
  %this1.i58 = load ptr, ptr %this.addr.i57, align 8
  store ptr %this1.i58, ptr %this.addr.i76, align 8
  %this1.i77 = load ptr, ptr %this.addr.i76, align 8
  store ptr %this1.i77, ptr %r.addr.i72, align 8
  %17 = load ptr, ptr %r.addr.i72, align 8
  store ptr %17, ptr %v.addr.i, align 8
  %18 = load ptr, ptr %v.addr.i, align 8
  store ptr %ref.tmp2, ptr %this.addr.i64, align 8
  store ptr %16, ptr %nodeptr.addr.i, align 8
  store ptr %18, ptr %traits_ptr.addr.i, align 8
  %this1.i65 = load ptr, ptr %this.addr.i64, align 8
  store ptr %this1.i65, ptr %this.addr.i81, align 8
  store ptr %nodeptr.addr.i, ptr %n_ptr.addr.i82, align 8
  store ptr %traits_ptr.addr.i, ptr %.addr.i83, align 8
  %this1.i84 = load ptr, ptr %this.addr.i81, align 8
  %19 = load ptr, ptr %n_ptr.addr.i82, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %this1.i84, align 8
  br label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE3endEv.exit

terminate.lpad.i38:                               ; No predecessors!
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #14
  unreachable

_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE3endEv.exit: ; preds = %invoke.cont
  store ptr %itend, ptr %this.addr.i18, align 8
  store ptr %ref.tmp2, ptr %other.addr.i19, align 8
  %this1.i22 = load ptr, ptr %this.addr.i18, align 8
  %23 = load ptr, ptr %other.addr.i19, align 8
  store ptr %23, ptr %this.addr.i120, align 8
  %this1.i121 = load ptr, ptr %this.addr.i120, align 8
  %24 = load ptr, ptr %this1.i121, align 8
  store ptr %24, ptr %ref.tmp.i20, align 8
  %25 = load ptr, ptr %other.addr.i19, align 8
  store ptr %25, ptr %this.addr.i124, align 8
  %this1.i125 = load ptr, ptr %this.addr.i124, align 8
  store ptr %this1.i125, ptr %this.addr.i131, align 8
  br label %_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEELb1EEC2ERKNS1_ISA_Lb0EEE.exit25

_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEELb1EEC2ERKNS1_ISA_Lb0EEE.exit25: ; preds = %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE3endEv.exit
  store ptr null, ptr %ref.tmp2.i21, align 8
  store ptr %this1.i22, ptr %this.addr.i85, align 8
  store ptr %ref.tmp.i20, ptr %n_ptr.addr.i86, align 8
  store ptr %ref.tmp2.i21, ptr %.addr.i87, align 8
  %this1.i88 = load ptr, ptr %this.addr.i85, align 8
  %26 = load ptr, ptr %n_ptr.addr.i86, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %this1.i88, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEELb1EEC2ERKNS1_ISA_Lb0EEE.exit25
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont12, %invoke.cont3
  store ptr %it, ptr %l.addr.i, align 8
  store ptr %itend, ptr %r.addr.i, align 8
  %28 = load ptr, ptr %l.addr.i, align 8
  %29 = load ptr, ptr %r.addr.i, align 8
  store ptr %28, ptr %l.addr.i94, align 8
  store ptr %29, ptr %r.addr.i95, align 8
  %30 = load ptr, ptr %l.addr.i94, align 8
  store ptr %30, ptr %this.addr.i2.i, align 8
  %this1.i3.i = load ptr, ptr %this.addr.i2.i, align 8
  %31 = load ptr, ptr %this1.i3.i, align 8
  %32 = load ptr, ptr %r.addr.i95, align 8
  store ptr %32, ptr %this.addr.i.i93, align 8
  %this1.i.i96 = load ptr, ptr %this.addr.i.i93, align 8
  %33 = load ptr, ptr %this1.i.i96, align 8
  %cmp.i = icmp eq ptr %31, %33
  br label %_ZN5boost9intrusiveneERKNS0_13list_iteratorINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEELb1EEESD_.exit

_ZN5boost9intrusiveneERKNS0_13list_iteratorINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEELb1EEESD_.exit: ; preds = %while.cond
  %lnot.i = xor i1 %cmp.i, true
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %_ZN5boost9intrusiveneERKNS0_13list_iteratorINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEELb1EEESD_.exit
  br i1 %lnot.i, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont4
  store ptr %it, ptr %this.addr.i41, align 8
  %this1.i42 = load ptr, ptr %this.addr.i41, align 8
  %34 = load ptr, ptr %this1.i42, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %while.body
  store ptr %34, ptr %to_erase, align 8
  store ptr %it, ptr %this.addr.i43, align 8
  %this1.i44 = load ptr, ptr %this.addr.i43, align 8
  %35 = load ptr, ptr %this1.i44, align 8
  store ptr %35, ptr %n.addr.i55, align 8
  %36 = load ptr, ptr %n.addr.i55, align 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %p.i, align 8
  %38 = load ptr, ptr %p.i, align 8
  store ptr %38, ptr %this1.i44, align 8
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %invoke.cont5
  %39 = load ptr, ptr %to_erase, align 8
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE(ptr noundef %39) #3
  store ptr %this1, ptr %this.addr.i46, align 8
  %40 = load ptr, ptr %to_erase, align 8
  store ptr %40, ptr %n.addr.i, align 8
  %41 = load ptr, ptr %n.addr.i, align 8
  store ptr %41, ptr %p.addr.i, align 8
  %42 = load ptr, ptr %p.addr.i, align 8
  store ptr %42, ptr %member.addr.i, align 8
  store i64 8, ptr %ptr_to_member.addr.i, align 8
  %43 = load ptr, ptr %member.addr.i, align 8
  %44 = load i64, ptr %ptr_to_member.addr.i, align 8
  store i64 %44, ptr %ptr_to_member.addr.i101, align 8
  store ptr null, ptr %parent.i, align 8
  %45 = load i64, ptr %ptr_to_member.addr.i101, align 8
  %memptr.offset.i = getelementptr inbounds i8, ptr null, i64 %45
  store ptr %memptr.offset.i, ptr %member.i, align 8
  %46 = load ptr, ptr %member.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %46 to i64
  %idx.neg.i = sub i64 0, %sub.ptr.lhs.cast.i
  %add.ptr.i = getelementptr inbounds i8, ptr %43, i64 %idx.neg.i
  br label %_ZN5boost9intrusive8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEE12to_value_ptrEPNS0_9list_nodeIPvEE.exit

_ZN5boost9intrusive8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEE12to_value_ptrEPNS0_9list_nodeIPvEE.exit: ; preds = %invoke.cont7
  store ptr %add.ptr.i, ptr %r.addr.i97, align 8
  %47 = load ptr, ptr %r.addr.i97, align 8
  store ptr %47, ptr %v.addr.i100, align 8
  %48 = load ptr, ptr %v.addr.i100, align 8
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %_ZN5boost9intrusive8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_8listHookEEEE12to_value_ptrEPNS0_9list_nodeIPvEE.exit
  invoke void @_ZN5boost9intrusive6detail13null_disposerclIPN8proxygen9ByteEventEEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %disposer, ptr noundef %48)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  br label %while.cond, !llvm.loop !42

while.end:                                        ; preds = %invoke.cont4
  store ptr %this1, ptr %this.addr.i26, align 8
  %this1.i27 = load ptr, ptr %this.addr.i26, align 8
  %m_header.i = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::ByteEvent, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::ByteEvent::listHook>, unsigned long, true, void>::root_plus_size", ptr %this1.i27, i32 0, i32 1
  store ptr %m_header.i, ptr %this.addr.i108, align 8
  %this1.i109 = load ptr, ptr %this.addr.i108, align 8
  store ptr %this1.i109, ptr %r.addr.i111, align 8
  %49 = load ptr, ptr %r.addr.i111, align 8
  store ptr %49, ptr %v.addr.i119, align 8
  %50 = load ptr, ptr %v.addr.i119, align 8
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %while.end
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11init_headerEPNS0_9list_nodeIS3_EE(ptr noundef %50) #3
  store ptr %this1, ptr %this.addr.i51, align 8
  %this1.i52 = load ptr, ptr %this.addr.i51, align 8
  store ptr %this1.i52, ptr %this.addr.i53, align 8
  store i64 0, ptr %size.addr.i, align 8
  %this1.i54 = load ptr, ptr %this.addr.i53, align 8
  %51 = load i64, ptr %size.addr.i, align 8
  store i64 %51, ptr %this1.i54, align 8
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %invoke.cont13
  ret void

terminate.lpad:                                   ; preds = %invoke.cont10
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive6detail13null_disposerclIPN8proxygen9ByteEventEEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11init_headerEPNS0_9list_nodeIS3_EE(ptr noundef %this_node) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen15HTTPTransaction26incrementPendingByteEventsEv(ptr noundef nonnull align 8 dereferenceable(912) %this) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call5 = call noundef ptr @_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef @.str.8)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call5)
  %call6 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7, ptr noundef @.str.9, i32 noundef 1572, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7) #14
  unreachable

lpad:                                             ; preds = %while.body
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7) #14
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
define linkonce_odr void @_ZN8proxygen20TransactionByteEventD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen20TransactionByteEventD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8proxygen20TransactionByteEventD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen20TransactionByteEvent14getTransactionEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %txn_ = getelementptr inbounds %"class.proxygen::TransactionByteEvent", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %txn_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9ByteEvent10getLatencyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN5boost9intrusive16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %1) #14
  unreachable

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE0EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9ByteEventD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8proxygen9ByteEventD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen9ByteEvent14getTransactionEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) #7 comdat {
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
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #4 comdat align 2 {
entry:
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) #7 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %os, ptr noundef nonnull align 8 dereferenceable(8) %v) #7 comdat {
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
define linkonce_odr noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen15HTTPTransaction26decrementPendingByteEventsEv(ptr noundef nonnull align 8 dereferenceable(912) %this) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %dg = alloca %"class.folly::DelayedDestructionBase::DestructorGuard", align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  %ref.tmp10 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 64
  call void @_ZN5folly22DelayedDestructionBase15DestructorGuardC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %dg, ptr noundef %add.ptr)
  br label %while.cond

while.cond:                                       ; preds = %entry
  %pendingByteEvents_ = getelementptr inbounds %"class.proxygen::HTTPTransaction", ptr %this1, i32 0, i32 33
  %0 = load i64, ptr %pendingByteEvents_, align 8
  %call = invoke noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  store i64 %call, ptr %ref.tmp, align 8
  %call4 = invoke noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  store i32 %call4, ptr %ref.tmp2, align 4
  %call6 = invoke noundef ptr @_ZN6google12Check_GTImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef @.str.10)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  br i1 %call9, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont8
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10, ptr noundef @.str.9, i32 noundef 1578, ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %while.body
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10) #14
  unreachable

lpad:                                             ; preds = %while.body, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont, %while.cond
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10) #14
  unreachable

7:                                                ; No predecessors!
  br label %ehcleanup

while.end:                                        ; preds = %invoke.cont8
  %pendingByteEvents_15 = getelementptr inbounds %"class.proxygen::HTTPTransaction", ptr %this1, i32 0, i32 33
  %8 = load i64, ptr %pendingByteEvents_15, align 8
  %dec = add i64 %8, -1
  store i64 %dec, ptr %pendingByteEvents_15, align 8
  call void @_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dg) #3
  ret void

ehcleanup:                                        ; preds = %7, %lpad
  call void @_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dg) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22DelayedDestructionBase15DestructorGuardC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %dd) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZN6google12Check_GTImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) #7 comdat {
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
define linkonce_odr noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef %t) #4 comdat {
entry:
  %t.addr = alloca i32, align 4
  store i32 %t, ptr %t.addr, align 4
  %0 = load i32, ptr %t.addr, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) #7 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_(ptr noundef %os, ptr noundef nonnull align 4 dereferenceable(4) %v) #7 comdat {
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
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvEaSEOSB_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE4swapERSB_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE4swapERSB_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i24 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %tmp.i = alloca i64, align 8
  %v.addr.i23 = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %r.addr.i21 = alloca ptr, align 8
  %r.addr.i = alloca ptr, align 8
  %this.addr.i18 = alloca ptr, align 8
  %this.addr.i15 = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %this.addr.i11 = alloca ptr, align 8
  %this.addr.i7 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i7, align 8
  %this1.i8 = load ptr, ptr %this.addr.i7, align 8
  %m_header.i9 = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::ByteEvent, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::ByteEvent::listHook>, unsigned long, true, void>::root_plus_size", ptr %this1.i8, i32 0, i32 1
  store ptr %m_header.i9, ptr %this.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i15, align 8
  store ptr %this1.i16, ptr %r.addr.i21, align 8
  %0 = load ptr, ptr %r.addr.i21, align 8
  store ptr %0, ptr %v.addr.i, align 8
  %1 = load ptr, ptr %v.addr.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %other.addr, align 8
  store ptr %2, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %m_header.i = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::ByteEvent, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::ByteEvent::listHook>, unsigned long, true, void>::root_plus_size", ptr %this1.i, i32 0, i32 1
  store ptr %m_header.i, ptr %this.addr.i18, align 8
  %this1.i19 = load ptr, ptr %this.addr.i18, align 8
  store ptr %this1.i19, ptr %r.addr.i, align 8
  %3 = load ptr, ptr %r.addr.i, align 8
  store ptr %3, ptr %v.addr.i23, align 8
  %4 = load ptr, ptr %v.addr.i23, align 8
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE10swap_nodesEPNS0_9list_nodeIS3_EES8_(ptr noundef %1, ptr noundef %4) #3
  store ptr %this1, ptr %this.addr.i13, align 8
  %this1.i14 = load ptr, ptr %this.addr.i13, align 8
  %5 = load ptr, ptr %other.addr, align 8
  store ptr %5, ptr %this.addr.i11, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  store ptr %this1.i14, ptr %this.addr.i24, align 8
  store ptr %this1.i12, ptr %other.addr.i, align 8
  %this1.i25 = load ptr, ptr %this.addr.i24, align 8
  %6 = load i64, ptr %this1.i25, align 8
  store i64 %6, ptr %tmp.i, align 8
  %7 = load ptr, ptr %other.addr.i, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %this1.i25, align 8
  %9 = load i64, ptr %tmp.i, align 8
  %10 = load ptr, ptr %other.addr.i, align 8
  store i64 %9, ptr %10, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %invoke.cont2
  ret void

terminate.lpad:                                   ; No predecessors!
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE10swap_nodesEPNS0_9list_nodeIS3_EES8_(ptr noundef %this_node, ptr noundef %other_node) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n.addr.i30 = alloca ptr, align 8
  %n.addr.i29 = alloca ptr, align 8
  %n.addr.i27 = alloca ptr, align 8
  %n.addr.i26 = alloca ptr, align 8
  %this_node.addr.i20 = alloca ptr, align 8
  %this_node.addr.i = alloca ptr, align 8
  %n.addr.i19 = alloca ptr, align 8
  %n.addr.i = alloca ptr, align 8
  %this_node.addr = alloca ptr, align 8
  %other_node.addr = alloca ptr, align 8
  %this_inited = alloca i8, align 1
  %other_inited = alloca i8, align 1
  %next_this = alloca ptr, align 8
  %prev_this = alloca ptr, align 8
  %next_other = alloca ptr, align 8
  %prev_other = alloca ptr, align 8
  store ptr %this_node, ptr %this_node.addr, align 8
  store ptr %other_node, ptr %other_node.addr, align 8
  %0 = load ptr, ptr %other_node.addr, align 8
  %1 = load ptr, ptr %this_node.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end18

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %this_node.addr, align 8
  store ptr %2, ptr %this_node.addr.i20, align 8
  %3 = load ptr, ptr %this_node.addr.i20, align 8
  store ptr %3, ptr %n.addr.i29, align 8
  %4 = load ptr, ptr %n.addr.i29, align 8
  %5 = load ptr, ptr %4, align 8
  br label %_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6initedEPKNS0_9list_nodeIS3_EE.exit25

terminate.lpad.i22:                               ; No predecessors!
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6initedEPKNS0_9list_nodeIS3_EE.exit25: ; preds = %if.end
  %tobool.i23 = icmp ne ptr %5, null
  %lnot.i24 = xor i1 %tobool.i23, true
  %frombool = zext i1 %lnot.i24 to i8
  store i8 %frombool, ptr %this_inited, align 1
  %8 = load ptr, ptr %other_node.addr, align 8
  store ptr %8, ptr %this_node.addr.i, align 8
  %9 = load ptr, ptr %this_node.addr.i, align 8
  store ptr %9, ptr %n.addr.i30, align 8
  %10 = load ptr, ptr %n.addr.i30, align 8
  %11 = load ptr, ptr %10, align 8
  br label %_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6initedEPKNS0_9list_nodeIS3_EE.exit

terminate.lpad.i:                                 ; No predecessors!
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable

_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6initedEPKNS0_9list_nodeIS3_EE.exit: ; preds = %_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6initedEPKNS0_9list_nodeIS3_EE.exit25
  %tobool.i = icmp ne ptr %11, null
  %lnot.i = xor i1 %tobool.i, true
  %frombool2 = zext i1 %lnot.i to i8
  store i8 %frombool2, ptr %other_inited, align 1
  %14 = load i8, ptr %this_inited, align 1
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6initedEPKNS0_9list_nodeIS3_EE.exit
  %15 = load ptr, ptr %this_node.addr, align 8
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11init_headerEPNS0_9list_nodeIS3_EE(ptr noundef %15) #3
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6initedEPKNS0_9list_nodeIS3_EE.exit
  %16 = load i8, ptr %other_inited, align 1
  %tobool5 = trunc i8 %16 to i1
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %17 = load ptr, ptr %other_node.addr, align 8
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11init_headerEPNS0_9list_nodeIS3_EE(ptr noundef %17) #3
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %18 = load ptr, ptr %this_node.addr, align 8
  store ptr %18, ptr %n.addr.i19, align 8
  %19 = load ptr, ptr %n.addr.i19, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %next_this, align 8
  %21 = load ptr, ptr %this_node.addr, align 8
  store ptr %21, ptr %n.addr.i27, align 8
  %22 = load ptr, ptr %n.addr.i27, align 8
  %prev_.i28 = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %prev_.i28, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end7
  store ptr %23, ptr %prev_this, align 8
  %24 = load ptr, ptr %other_node.addr, align 8
  store ptr %24, ptr %n.addr.i, align 8
  %25 = load ptr, ptr %n.addr.i, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %next_other, align 8
  %27 = load ptr, ptr %other_node.addr, align 8
  store ptr %27, ptr %n.addr.i26, align 8
  %28 = load ptr, ptr %n.addr.i26, align 8
  %prev_.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %prev_.i, align 8
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %invoke.cont
  store ptr %29, ptr %prev_other, align 8
  %30 = load ptr, ptr %next_this, align 8
  %31 = load ptr, ptr %next_other, align 8
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE9swap_prevEPNS0_9list_nodeIS3_EES8_(ptr noundef %30, ptr noundef %31) #3
  %32 = load ptr, ptr %prev_this, align 8
  %33 = load ptr, ptr %prev_other, align 8
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE9swap_nextEPNS0_9list_nodeIS3_EES8_(ptr noundef %32, ptr noundef %33) #3
  %34 = load ptr, ptr %this_node.addr, align 8
  %35 = load ptr, ptr %other_node.addr, align 8
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE9swap_nextEPNS0_9list_nodeIS3_EES8_(ptr noundef %34, ptr noundef %35) #3
  %36 = load ptr, ptr %this_node.addr, align 8
  %37 = load ptr, ptr %other_node.addr, align 8
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE9swap_prevEPNS0_9list_nodeIS3_EES8_(ptr noundef %36, ptr noundef %37) #3
  %38 = load i8, ptr %this_inited, align 1
  %tobool13 = trunc i8 %38 to i1
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %invoke.cont11
  %39 = load ptr, ptr %other_node.addr, align 8
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE(ptr noundef %39) #3
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %invoke.cont11
  %40 = load i8, ptr %other_inited, align 1
  %tobool16 = trunc i8 %40 to i1
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  %41 = load ptr, ptr %this_node.addr, align 8
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE(ptr noundef %41) #3
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end15, %if.then
  ret void

terminate.lpad:                                   ; No predecessors!
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE9swap_prevEPNS0_9list_nodeIS3_EES8_(ptr noundef %this_node, ptr noundef %other_node) #4 comdat align 2 {
entry:
  %n.addr.i7 = alloca ptr, align 8
  %n.addr.i5 = alloca ptr, align 8
  %n.addr.i2 = alloca ptr, align 8
  %prev.addr.i3 = alloca ptr, align 8
  %n.addr.i = alloca ptr, align 8
  %prev.addr.i = alloca ptr, align 8
  %this_node.addr = alloca ptr, align 8
  %other_node.addr = alloca ptr, align 8
  %temp = alloca ptr, align 8
  store ptr %this_node, ptr %this_node.addr, align 8
  store ptr %other_node, ptr %other_node.addr, align 8
  %0 = load ptr, ptr %this_node.addr, align 8
  store ptr %0, ptr %n.addr.i7, align 8
  %1 = load ptr, ptr %n.addr.i7, align 8
  %prev_.i8 = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %prev_.i8, align 8
  store ptr %2, ptr %temp, align 8
  %3 = load ptr, ptr %this_node.addr, align 8
  %4 = load ptr, ptr %other_node.addr, align 8
  store ptr %4, ptr %n.addr.i5, align 8
  %5 = load ptr, ptr %n.addr.i5, align 8
  %prev_.i6 = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %prev_.i6, align 8
  store ptr %3, ptr %n.addr.i2, align 8
  store ptr %6, ptr %prev.addr.i3, align 8
  %7 = load ptr, ptr %prev.addr.i3, align 8
  %8 = load ptr, ptr %n.addr.i2, align 8
  %prev_.i4 = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %8, i32 0, i32 1
  store ptr %7, ptr %prev_.i4, align 8
  %9 = load ptr, ptr %other_node.addr, align 8
  %10 = load ptr, ptr %temp, align 8
  store ptr %9, ptr %n.addr.i, align 8
  store ptr %10, ptr %prev.addr.i, align 8
  %11 = load ptr, ptr %prev.addr.i, align 8
  %12 = load ptr, ptr %n.addr.i, align 8
  %prev_.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %12, i32 0, i32 1
  store ptr %11, ptr %prev_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE9swap_nextEPNS0_9list_nodeIS3_EES8_(ptr noundef %this_node, ptr noundef %other_node) #4 comdat align 2 {
entry:
  %n.addr.i4 = alloca ptr, align 8
  %next.addr.i5 = alloca ptr, align 8
  %n.addr.i3 = alloca ptr, align 8
  %next.addr.i = alloca ptr, align 8
  %n.addr.i2 = alloca ptr, align 8
  %n.addr.i = alloca ptr, align 8
  %this_node.addr = alloca ptr, align 8
  %other_node.addr = alloca ptr, align 8
  %temp = alloca ptr, align 8
  store ptr %this_node, ptr %this_node.addr, align 8
  store ptr %other_node, ptr %other_node.addr, align 8
  %0 = load ptr, ptr %this_node.addr, align 8
  store ptr %0, ptr %n.addr.i2, align 8
  %1 = load ptr, ptr %n.addr.i2, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %temp, align 8
  %3 = load ptr, ptr %this_node.addr, align 8
  %4 = load ptr, ptr %other_node.addr, align 8
  store ptr %4, ptr %n.addr.i, align 8
  %5 = load ptr, ptr %n.addr.i, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %3, ptr %n.addr.i4, align 8
  store ptr %6, ptr %next.addr.i5, align 8
  %7 = load ptr, ptr %next.addr.i5, align 8
  %8 = load ptr, ptr %n.addr.i4, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %other_node.addr, align 8
  %10 = load ptr, ptr %temp, align 8
  store ptr %9, ptr %n.addr.i3, align 8
  store ptr %10, ptr %next.addr.i, align 8
  %11 = load ptr, ptr %next.addr.i, align 8
  %12 = load ptr, ptr %n.addr.i3, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6uniqueEPKNS0_9list_nodeIS3_EE(ptr noundef %this_node) #4 comdat align 2 {
entry:
  %n.addr.i = alloca ptr, align 8
  %this_node.addr = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %this_node, ptr %this_node.addr, align 8
  %0 = load ptr, ptr %this_node.addr, align 8
  store ptr %0, ptr %n.addr.i, align 8
  %1 = load ptr, ptr %n.addr.i, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %next, align 8
  %3 = load ptr, ptr %next, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %4 = load ptr, ptr %next, align 8
  %5 = load ptr, ptr %this_node.addr, align 8
  %cmp = icmp eq ptr %4, %5
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %cmp, %lor.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
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

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6unlinkEPNS0_9list_nodeIS3_EE(ptr noundef %this_node) #4 comdat align 2 {
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
define internal void @"_ZZN8proxygen16ByteEventTracker17processByteEventsESt10shared_ptrIS0_EmENK3$_0clEPNS_9ByteEventE"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %event) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %event.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %event, ptr %event.addr, align 8
  %0 = load ptr, ptr %event.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(64) %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_pi, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  %call = call noundef i64 @_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %atomic-temp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  %0 = load atomic i32, ptr %_M_use_count monotonic, align 8
  store i32 %0, ptr %atomic-temp, align 4
  %1 = load i32, ptr %atomic-temp, align 4
  %conv = sext i32 %1 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN8proxygen16ByteEventTracker15drainByteEventsEvENK3$_0clEPNS_9ByteEventE"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %event) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %event.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %event, ptr %event.addr, align 8
  %0 = load ptr, ptr %event.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(64) %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11link_beforeEPNS0_9list_nodeIS3_EES8_(ptr noundef %nxt_node, ptr noundef %this_node) #4 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_ByteEventTracker.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE6rbeginEv: %agg.result"}
!10 = distinct !{!10, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE6rbeginEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE3endEv: %agg.result"}
!13 = distinct !{!13, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE3endEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE4rendEv: %agg.result"}
!16 = distinct !{!16, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE4rendEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5beginEv: %agg.result"}
!19 = distinct !{!19, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5beginEv"}
!20 = distinct !{!20, !5}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE4rendEv: %agg.result"}
!23 = distinct !{!23, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE4rendEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5beginEv: %agg.result"}
!26 = distinct !{!26, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5beginEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE6rbeginEv: %agg.result"}
!29 = distinct !{!29, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE6rbeginEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE3endEv: %agg.result"}
!32 = distinct !{!32, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE3endEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK5boost7movelib16reverse_iteratorINS_9intrusive13list_iteratorINS2_8mhtraitsIN8proxygen9ByteEventENS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS6_8listHookEEEEELb0EEEE4baseEv: %agg.result"}
!35 = distinct !{!35, !"_ZNK5boost7movelib16reverse_iteratorINS_9intrusive13list_iteratorINS2_8mhtraitsIN8proxygen9ByteEventENS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS6_8listHookEEEEELb0EEEE4baseEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5beginEv: %agg.result"}
!38 = distinct !{!38, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE5beginEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE3endEv: %agg.result"}
!41 = distinct !{!41, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE3endEv"}
!42 = distinct !{!42, !5}
