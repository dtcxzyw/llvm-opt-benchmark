target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::to_signed_fn" = type { i8 }
%"struct.folly::to_unsigned_fn" = type { i8 }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.8" }
%"class.std::chrono::duration.8" = type { i64 }
%"class.google::LogMessageVoidify" = type { i8 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.folly::detail::ScopeGuardImpl.24" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.25 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.25 = type { ptr, ptr }
%"class.folly::BitIterator" = type { %"class.boost::iterators::iterator_adaptor", i64 }
%"class.boost::iterators::iterator_adaptor" = type { ptr }
%"class.folly::bititerator_detail::BitReference" = type { ptr, i64 }
%"class.folly::RequestContextScopeGuard" = type { %"class.folly::RequestContextSaverScopeGuard" }
%"class.folly::RequestContextSaverScopeGuard" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.folly::HHWheelTimerBase" = type { %"class.folly::AsyncTimeout", %"class.folly::DelayedDestruction.base", %"class.folly::detail::HHWheelTimerDurationInterval", %"class.std::chrono::duration", [4 x [256 x %"class.boost::intrusive::list"]], %"struct.std::array", i64, i64, %"class.std::chrono::time_point", ptr, %"class.boost::intrusive::list" }
%"class.folly::AsyncTimeout" = type { ptr, %"class.folly::EventBaseEvent", ptr, %"class.std::shared_ptr" }
%"class.folly::EventBaseEvent" = type { %struct.event, ptr, ptr, ptr, %"struct.folly::EventCallback" }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%"struct.folly::EventCallback" = type { i32, %union.anon.7 }
%union.anon.7 = type { ptr }
%"class.folly::DelayedDestruction.base" = type { %"class.folly::DelayedDestructionBase.base", i8 }
%"class.folly::DelayedDestructionBase.base" = type <{ ptr, i32 }>
%"class.folly::detail::HHWheelTimerDurationInterval" = type { %"class.folly::detail::HHWheelTimerDurationInterval<std::chrono::duration<long, std::ratio<1, 1000>>>::Divider", %"class.folly::detail::HHWheelTimerDurationInterval<std::chrono::duration<long, std::ratio<1, 1000>>>::Divider", %"class.std::chrono::duration" }
%"class.folly::detail::HHWheelTimerDurationInterval<std::chrono::duration<long, std::ratio<1, 1000>>>::Divider" = type { i64 }
%"class.std::chrono::duration" = type { i64 }
%"struct.std::array" = type { [4 x i64] }
%"class.boost::intrusive::list" = type { %"class.boost::intrusive::list_impl" }
%"class.boost::intrusive::list_impl" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback" = type { ptr, %"class.boost::intrusive::list_base_hook", ptr, %"class.std::chrono::time_point", i32, %"class.std::shared_ptr" }
%"class.boost::intrusive::list_base_hook" = type { %"class.boost::intrusive::generic_hook" }
%"class.boost::intrusive::generic_hook" = type { %"struct.boost::intrusive::node_holder" }
%"struct.boost::intrusive::node_holder" = type { %"struct.boost::intrusive::list_node" }
%"class.folly::DelayedDestruction" = type { %"class.folly::DelayedDestructionBase.base", i8, [3 x i8] }
%"class.folly::detail::ScopeGuardImpl.45" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.46 }
%class.anon.46 = type { ptr, ptr }
%"class.folly::HHWheelTimerBase.9" = type { %"class.folly::AsyncTimeout", %"class.folly::DelayedDestruction.base", %"class.folly::detail::HHWheelTimerDurationInterval.10", %"class.std::chrono::duration.11", [4 x [256 x %"class.boost::intrusive::list.12"]], %"struct.std::array", i64, i64, %"class.std::chrono::time_point", ptr, %"class.boost::intrusive::list.12" }
%"class.folly::detail::HHWheelTimerDurationInterval.10" = type { %"class.folly::detail::HHWheelTimerDurationInterval<std::chrono::duration<long, std::ratio<1, 1000000>>>::Divider", %"class.folly::detail::HHWheelTimerDurationInterval<std::chrono::duration<long, std::ratio<1, 1000000>>>::Divider", %"class.std::chrono::duration.11" }
%"class.folly::detail::HHWheelTimerDurationInterval<std::chrono::duration<long, std::ratio<1, 1000000>>>::Divider" = type { i64 }
%"class.std::chrono::duration.11" = type { i64 }
%"class.boost::intrusive::list.12" = type { %"class.boost::intrusive::list_impl.13" }
%"class.boost::intrusive::list_impl.13" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::default_header_holder" }
%"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback" = type { ptr, %"class.boost::intrusive::list_base_hook", ptr, %"class.std::chrono::time_point", i32, %"class.std::shared_ptr" }
%"struct.boost::move_detail::addr_impl_ref" = type { ptr }
%"struct.boost::move_detail::addr_impl_ref.18" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.folly::DelayedDestructionBase" = type <{ ptr, i32, [4 x i8] }>
%"struct.boost::intrusive::bhtraits" = type { i8 }
%"class.boost::intrusive::detail::null_disposer" = type { i8 }
%"class.boost::intrusive::list_iterator" = type { %"struct.boost::intrusive::iiterator_members" }
%"struct.boost::intrusive::iiterator_members" = type { ptr }
%"class.boost::intrusive::list_iterator.19" = type { %"struct.boost::intrusive::iiterator_members" }
%"struct.boost::move_detail::addr_impl_ref.20" = type { ptr }
%"struct.boost::move_detail::addr_impl_ref.21" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { ptr }
%"struct.folly::RequestContext::StaticContext" = type { %"class.std::shared_ptr", %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon }
%class.anon = type { ptr }
%"struct.boost::is_convertible" = type { i8 }
%"struct.boost::intrusive::bhtraits.14" = type { i8 }
%"class.boost::intrusive::list_iterator.27" = type { %"struct.boost::intrusive::iiterator_members.28" }
%"struct.boost::intrusive::iiterator_members.28" = type { ptr }
%"class.boost::intrusive::list_iterator.29" = type { %"struct.boost::intrusive::iiterator_members.28" }
%"struct.boost::move_detail::addr_impl_ref.30" = type { ptr }
%"struct.boost::move_detail::addr_impl_ref.31" = type { ptr }
%"class.std::unique_ptr.32" = type { %"struct.std::__uniq_ptr_data.33" }
%"struct.std::__uniq_ptr_data.33" = type { %"class.std::__uniq_ptr_impl.34" }
%"class.std::__uniq_ptr_impl.34" = type { %"class.std::tuple.35" }
%"class.std::tuple.35" = type { %"struct.std::_Tuple_impl.36" }
%"struct.std::_Tuple_impl.36" = type { %"struct.std::_Head_base.39" }
%"struct.std::_Head_base.39" = type { ptr }
%"class.folly::detail::ScopeGuardImpl.42" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.43 }
%class.anon.43 = type { ptr }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic.48" }
%"struct.std::atomic.48" = type { %"struct.std::__atomic_base.49" }
%"struct.std::__atomic_base.49" = type { i32 }
%"class.folly::SharedMutexImpl.50" = type { %"struct.std::atomic.48" }

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED5Ev = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE14timeoutExpiredEv = comdat any

$_ZThn200_N5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1Ev = comdat any

$_ZThn200_N5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED0Ev = comdat any

$_ZN5folly18DelayedDestruction16onDelayedDestroyEb = comdat any

$_ZN5folly18DelayedDestruction7destroyEv = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED5Ev = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE14timeoutExpiredEv = comdat any

$_ZThn200_N5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1Ev = comdat any

$_ZThn200_N5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED0Ev = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackC5Ev = comdat any

$_ZN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEC2Ev = comdat any

$_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev = comdat any

$_ZNSt10shared_ptrIN5folly14RequestContextEEC2Ev = comdat any

$_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EED2Ev = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD5Ev = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback16callbackCanceledEv = comdat any

$_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEC2Ev = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE = comdat any

$_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE8this_ptrEv = comdat any

$_ZN5boost9intrusive16list_node_traitsIPvE8set_nextEPNS0_9list_nodeIS2_EES6_ = comdat any

$_ZN5boost9intrusive16list_node_traitsIPvE12set_previousEPNS0_9list_nodeIS2_EES6_ = comdat any

$_ZN5boost9intrusive14pointer_traitsIPNS0_9list_nodeIPvEEE10pointer_toERS4_ = comdat any

$_ZN5boost11move_detail9addressofINS_9intrusive9list_nodeIPvEEEEPT_RS6_ = comdat any

$_ZN5boost11move_detail14addressof_implINS_9intrusive9list_nodeIPvEEE1fERS5_l = comdat any

$_ZN5boost11move_detail13addr_impl_refINS_9intrusive9list_nodeIPvEEEC2ERS5_ = comdat any

$_ZNK5boost11move_detail13addr_impl_refINS_9intrusive9list_nodeIPvEEEcvRS5_Ev = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv = comdat any

$_ZNSt6chrono15duration_valuesIlE4zeroEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZN5boost9intrusive6detail15destructor_implINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEEEEvRT_NS1_13link_dispatchILS9_2EEE = comdat any

$_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6initedERKPKNS0_9list_nodeIS3_EE = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6unlinkEPNS0_9list_nodeIS3_EE = comdat any

$_ZN5boost9intrusive16list_node_traitsIPvE8get_nextERKPKNS0_9list_nodeIS2_EE = comdat any

$_ZN5boost9intrusive16list_node_traitsIPvE8get_nextERKPNS0_9list_nodeIS2_EE = comdat any

$_ZN5boost9intrusive16list_node_traitsIPvE12get_previousERKPNS0_9list_nodeIS2_EE = comdat any

$_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback11isScheduledEv = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv = comdat any

$_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv = comdat any

$_ZN5folly15makeBitIteratorIPmEENS_11BitIteratorIT_EERKS3_ = comdat any

$_ZNSt5arrayImLm4EE5beginEv = comdat any

$_ZN5boost9iteratorsplIN5folly11BitIteratorIPmEEbSt26random_access_iterator_tagNS2_18bititerator_detail12BitReferenceIRmmEElEENS0_9enable_ifINS0_6detail21is_traversal_at_leastIT1_NS0_27random_access_traversal_tagEEET_E4typeERKNS0_15iterator_facadeISH_T0_SE_T2_T3_EENSH_15difference_typeE = comdat any

$_ZNK5boost9iterators6detail20iterator_facade_baseIN5folly11BitIteratorIPmEEbSt26random_access_iterator_tagNS3_18bititerator_detail12BitReferenceIRmmEElLb0ELb0EEdeEv = comdat any

$_ZN5folly18bititerator_detail12BitReferenceIRmmEaSEb = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6uniqueERKPKNS0_9list_nodeIS3_EE = comdat any

$_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE13get_root_nodeEv = comdat any

$_ZNK5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEE8get_nodeEv = comdat any

$_ZN5boost9intrusive14pointer_traitsIPKNS0_9list_nodeIPvEEE10pointer_toERS5_ = comdat any

$_ZN5boost11move_detail9addressofIKNS_9intrusive9list_nodeIPvEEEEPT_RS7_ = comdat any

$_ZN5boost11move_detail14addressof_implIKNS_9intrusive9list_nodeIPvEEE1fERS6_l = comdat any

$_ZN5boost11move_detail13addr_impl_refIKNS_9intrusive9list_nodeIPvEEEC2ERS6_ = comdat any

$_ZNK5boost11move_detail13addr_impl_refIKNS_9intrusive9list_nodeIPvEEEcvRS6_Ev = comdat any

$_ZN5folly11BitIteratorIPmEC2ERKS1_m = comdat any

$_ZN5boost9iterators16iterator_adaptorIN5folly11BitIteratorIPmEES4_bSt26random_access_iterator_tagNS2_18bititerator_detail12BitReferenceIRmmEElEC2ERKS4_ = comdat any

$_ZNSt5arrayImLm4EE4dataEv = comdat any

$_ZNSt14__array_traitsImLm4EE6_S_ptrERA4_Km = comdat any

$_ZN5boost9iterators6detail20iterator_facade_baseIN5folly11BitIteratorIPmEEbSt26random_access_iterator_tagNS3_18bititerator_detail12BitReferenceIRmmEElLb1ELb1EEpLEl = comdat any

$_ZN5boost9iterators20iterator_core_access7advanceIN5folly11BitIteratorIPmEEEEvRT_NS7_15difference_typeE = comdat any

$_ZN5boost9iterators6detail20iterator_facade_baseIN5folly11BitIteratorIPmEEbSt26random_access_iterator_tagNS3_18bititerator_detail12BitReferenceIRmmEElLb0ELb0EE7derivedEv = comdat any

$_ZN5folly11BitIteratorIPmE7advanceEl = comdat any

$_ZN5folly11BitIteratorIPmE12bitsPerBlockEv = comdat any

$_ZN5boost9iterators16iterator_adaptorIN5folly11BitIteratorIPmEES4_bSt26random_access_iterator_tagNS2_18bititerator_detail12BitReferenceIRmmEElE14base_referenceEv = comdat any

$_ZN5boost9iterators20iterator_core_access11dereferenceIN5folly11BitIteratorIPmEEEENT_9referenceERKS7_ = comdat any

$_ZNK5boost9iterators6detail20iterator_facade_baseIN5folly11BitIteratorIPmEEbSt26random_access_iterator_tagNS3_18bititerator_detail12BitReferenceIRmmEElLb0ELb0EE7derivedEv = comdat any

$_ZNK5folly11BitIteratorIPmE11dereferenceEv = comdat any

$_ZNK5boost9iterators16iterator_adaptorIN5folly11BitIteratorIPmEES4_bSt26random_access_iterator_tagNS2_18bititerator_detail12BitReferenceIRmmEElE14base_referenceEv = comdat any

$_ZN5folly18bititerator_detail12BitReferenceIRmmEC2ES2_m = comdat any

$_ZN5folly18bititerator_detail12BitReferenceIRmmE3setEv = comdat any

$_ZN5folly18bititerator_detail12BitReferenceIRmmE5clearEv = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback16getTimeRemainingEv = comdat any

$_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback16getTimeRemainingENS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE = comdat any

$_ZNSt6chronogeINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IivEERKT_ = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE = comdat any

$_ZNSt6chronoltINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE = comdat any

$_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_ = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback12setScheduledEPS6_NS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEC5EPNS_14TimeoutManagerES5_NS7_12InternalEnumES5_ = comdat any

$_ZN5folly18DelayedDestructionC2Ev = comdat any

$_ZN5folly6detail28HHWheelTimerDurationIntervalINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEC2ES6_ = comdat any

$_ZN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEC2Ev = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE10getCurTimeEv = comdat any

$_ZNSt5arrayImLm4EE4fillERKm = comdat any

$_ZN5folly22DelayedDestructionBaseC2Ev = comdat any

$_ZN5folly22DelayedDestructionBaseD2Ev = comdat any

$_ZN5folly22DelayedDestructionBaseD0Ev = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv = comdat any

$_ZN5folly6detail28HHWheelTimerDurationIntervalINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE7DividerC2Em = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEC2Ev = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE6data_tC2ERKSH_ = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE16priv_size_traitsEv = comdat any

$_ZN5boost9intrusive6detail11size_holderILb0EmvE8set_sizeEm = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11init_headerEPNS0_9list_nodeIS3_EE = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE13get_root_nodeEv = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE14root_plus_sizeC2Ev = comdat any

$_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEEC2Ev = comdat any

$_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEE8get_nodeEv = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5clearEv = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE17clear_and_disposeINS0_6detail13null_disposerEEEvT_ = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv = comdat any

$_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EEC2ERKNS1_ISH_Lb0EEE = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE3endEv = comdat any

$_ZN5boost9intrusiveneERKNS0_13list_iteratorINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EEESK_ = comdat any

$_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EE12pointed_nodeEv = comdat any

$_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EEppEv = comdat any

$_ZN5boost9intrusive6detail13null_disposerclIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEEEvT_ = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE17priv_value_traitsEv = comdat any

$_ZN5boost9intrusive13bhtraits_baseIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEPNS0_9list_nodeIPvEENS0_7dft_tagELj1EE12to_value_ptrERKSE_ = comdat any

$_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE21priv_value_traits_ptrEv = comdat any

$_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEC2ERKPNS0_9list_nodeISD_EERKPKSH_ = comdat any

$_ZN5boost9intrusive14pointer_traitsIPKNS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEE10pointer_toERSI_ = comdat any

$_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE17priv_value_traitsEv = comdat any

$_ZN5boost11move_detail9addressofIKNS_9intrusive8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE2ENS2_7dft_tagELj1EEEEEPT_RSK_ = comdat any

$_ZN5boost11move_detail14addressof_implIKNS_9intrusive8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE2ENS2_7dft_tagELj1EEEE1fERSJ_l = comdat any

$_ZN5boost11move_detail13addr_impl_refIKNS_9intrusive8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE2ENS2_7dft_tagELj1EEEEC2ERSJ_ = comdat any

$_ZNK5boost11move_detail13addr_impl_refIKNS_9intrusive8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE2ENS2_7dft_tagELj1EEEEcvRSJ_Ev = comdat any

$_ZN5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEC2ERKS5_RKSM_ = comdat any

$_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EE12pointed_nodeEv = comdat any

$_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EE16get_value_traitsEv = comdat any

$_ZNK5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EE7get_ptrEv = comdat any

$_ZN5boost9intrusiveeqERKNS0_13list_iteratorINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EEESK_ = comdat any

$_ZN5boost9intrusive14pointer_traitsIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEE10pointer_toERSA_ = comdat any

$_ZN5boost11move_detail9addressofIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEEEPT_RSB_ = comdat any

$_ZN5boost11move_detail14addressof_implIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEE1fERSA_l = comdat any

$_ZN5boost11move_detail13addr_impl_refIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEEC2ERSA_ = comdat any

$_ZNK5boost11move_detail13addr_impl_refIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEEcvRSA_Ev = comdat any

$_ZSt6fill_nIPmmmET_S1_T0_RKT1_ = comdat any

$_ZNKSt5arrayImLm4EE4sizeEv = comdat any

$_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPmmEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE9cancelAllEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZSt11make_uniqueIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEENSt8__detail9_MakeUniqIT_E7__arrayEm = comdat any

$_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4sizeEv = comdat any

$_ZSt4swapIN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISI_ESt18is_move_assignableISI_EEE5valueEvE4typeERSI_SR_ = comdat any

$_ZNKSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EEixEm = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE22cancelTimeoutsFromListERN5boost9intrusive4listINS6_8CallbackEJNS8_18constant_time_sizeILb0EEEEEE = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_ = comdat any

$_ZNSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EED2Ev = comdat any

$_ZNSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EEC2IPSE_SH_vbEET_ = comdat any

$_ZNSt15__uniq_ptr_dataIN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_ELb1ELb1EECI2St15__uniq_ptr_implISE_SH_EEPSE_ = comdat any

$_ZNSt15__uniq_ptr_implIN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EEC2EPSE_ = comdat any

$_ZNSt5tupleIJPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ESF_SI_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS2_18constant_time_sizeILb0EEEEEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS2_18constant_time_sizeILb0EEEEEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSN_ = comdat any

$_ZSt12__get_helperILm0EPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEJSt14default_deleteIA_SE_EEERT0_RSt11_Tuple_implIXT_EJSJ_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EEE7_M_headERSJ_ = comdat any

$_ZNSt10_Head_baseILm0EPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEELb0EE7_M_headERSG_ = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE5countERKPKNS0_9list_nodeIS3_EE = comdat any

$_ZN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEC2EOSD_ = comdat any

$_ZN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEaSEOSD_ = comdat any

$_ZN5boost4moveIRNS_9intrusive9list_implINS1_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS1_16list_node_traitsIPvEELNS1_14link_mode_typeE2ENS1_7dft_tagELj1EEEmLb0EvEEEEONS_11move_detail16remove_referenceIT_E4typeEOSN_ = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEC2EOSI_ = comdat any

$_ZN5boost4moveIRNS_9intrusive8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS1_16list_node_traitsIPvEELNS1_14link_mode_typeE2ENS1_7dft_tagELj1EEEEEONS_11move_detail16remove_referenceIT_E4typeEOSL_ = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEaSEOSI_ = comdat any

$_ZNKSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSN_ = comdat any

$_ZSt12__get_helperILm0EPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEJSt14default_deleteIA_SE_EEERKT0_RKSt11_Tuple_implIXT_EJSJ_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EEE7_M_headERKSJ_ = comdat any

$_ZNSt10_Head_baseILm0EPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEELb0EE7_M_headERKSG_ = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5frontEv = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE10swap_nodesEPNS0_9list_nodeIS3_EES8_ = comdat any

$_ZN5boost9intrusive6detail11size_holderILb0EmvE4swapES3_ = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE9swap_prevEPNS0_9list_nodeIS3_EES8_ = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE9swap_nextEPNS0_9list_nodeIS3_EES8_ = comdat any

$_ZNSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEEclISE_EENSt9enable_ifIXsr14is_convertibleIPA_T_PSF_EE5valueEvE4typeEPSJ_ = comdat any

$_ZNSt15__uniq_ptr_implIN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSN_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS2_18constant_time_sizeILb0EEEEEEEJEERT0_RSt11_Tuple_implIXT_EJSI_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS2_18constant_time_sizeILb0EEEEEEEEE7_M_headERSI_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS2_18constant_time_sizeILb0EEEEEEELb1EE7_M_headERSI_ = comdat any

$_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE15getTickIntervalEv = comdat any

$_ZNK5folly6detail28HHWheelTimerDurationIntervalINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8intervalEv = comdat any

$_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE17getDefaultTimeoutEv = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE17setDefaultTimeoutES5_ = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE15scheduleTimeoutEPNS6_8CallbackES5_ = comdat any

$_ZSt3maxINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEERKT_S7_S7_ = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEE4zeroEv = comdat any

$_ZN5folly14RequestContext11saveContextEv = comdat any

$_ZNSt10shared_ptrIN5folly14RequestContextEEaSEOS2_ = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE12calcNextTickENS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE = comdat any

$_ZNSt6chronoplINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEElS4_ILl1ELl1000EEEENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS8_IS9_SB_EERKSE_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE16timeToWheelTicksES5_ = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE11inSameEpochEll = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEll = comdat any

$_ZNSt6chronoltIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZNSt10shared_ptrIN5folly14RequestContextEEC2ERKS2_ = comdat any

$_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZN9__gnu_cxx21__atomic_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx19__atomic_add_singleEPii = comdat any

$_ZN9__gnu_cxx12__atomic_addEPVii = comdat any

$_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_ = comdat any

$_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

$_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_ = comdat any

$_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZSt4swapIPN5folly14RequestContextEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZNK5folly6detail28HHWheelTimerDurationIntervalINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE27toWheelTicksFromSteadyClockENS3_IlS4_ILl1ELl1000000000EEEE = comdat any

$_ZNK5folly6detail28HHWheelTimerDurationIntervalINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE7Divider6divideEm = comdat any

$_ZNSt6chronoplIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1000EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_ = comdat any

$_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_ = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1000EEvEERKNS0_IT_T0_EE = comdat any

$_ZNK5folly6detail28HHWheelTimerDurationIntervalINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE12toWheelTicksES6_ = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE9push_backERSB_ = comdat any

$_ZN5boost9intrusive13bhtraits_baseIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEPNS0_9list_nodeIPvEENS0_7dft_tagELj1EE11to_node_ptrERSA_ = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11link_beforeEPNS0_9list_nodeIS3_EES8_ = comdat any

$_ZN5boost9intrusive6detail11size_holderILb0EmvE9incrementEv = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE23scheduleTimeoutInternalES5_ = comdat any

$_ZNK5folly6detail28HHWheelTimerDurationIntervalINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE14fromWheelTicksEl = comdat any

$_ZNSt6chronomlIllSt5ratioILl1ELl1000EEEENS_8durationINSt9enable_ifIXsr14is_convertibleIRKT_NSt11common_typeIJT0_S5_EE4typeEEE5valueESB_E4typeET1_EES7_RKNS3_IS9_SE_EE = comdat any

$_ZNSt6chronomlIlSt5ratioILl1ELl1000EElEENS_8durationINSt9enable_ifIXsr14is_convertibleIRKT1_NSt11common_typeIJT_S5_EE4typeEEE5valueESB_E4typeET0_EERKNS3_IS9_SE_EES7_ = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE15scheduleTimeoutEPNS6_8CallbackE = comdat any

$_ZNSt6chrononeIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZN6google17LogMessageVoidifyC2Ev = comdat any

$_ZN6google17LogMessageVoidifyanERSo = comdat any

$_ZNSt6chronoeqIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE5countEv = comdat any

$_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE12isDetachableEv = comdat any

$_ZN5folly9makeGuardIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1EvEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSC_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1EvEUlvE_Lb1EED2Ev = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1EvEUlvE_Lb1EEC2EOS9_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1EvEUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1EvEUlvE_Lb1EEC2IS9_EEOT_ONS0_18ScopeGuardImplBaseE = comdat any

$_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv = comdat any

$_ZN5folly6detail18ScopeGuardImplBaseC2Eb = comdat any

$_ZN5folly6detail18ScopeGuardImplBase7dismissEv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1EvEUlvE_Lb1EE7executeEv = comdat any

$_ZN5folly15catch_exceptionIRZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1EvEUlvE_PDoFvvEJEvEET2_OT_OT0_DpOT1_ = comdat any

$_ZZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1EvENKUlvE_clEv = comdat any

$_ZN5folly11invoke_coldIPDoFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_ = comdat any

$_ZN5folly9makeGuardIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE14timeoutExpiredEvEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSC_ = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE13cascadeTimersEiiNS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE9pop_frontEv = comdat any

$_ZN5folly24RequestContextScopeGuardC2ERKSt10shared_ptrINS_14RequestContextEE = comdat any

$_ZN5folly29RequestContextSaverScopeGuardD2Ev = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEl = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE14timeoutExpiredEvEUlvE_Lb1EED2Ev = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE14timeoutExpiredEvEUlvE_Lb1EEC2EOS9_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE14timeoutExpiredEvEUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE14timeoutExpiredEvEUlvE_Lb1EEC2IS9_EEOT_ONS0_18ScopeGuardImplBaseE = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE21pop_front_and_disposeINS0_6detail13null_disposerEEEvT_ = comdat any

$_ZN5boost9intrusive6detail11size_holderILb0EmvE9decrementEv = comdat any

$_ZN5folly29RequestContextSaverScopeGuardC2EOSt10shared_ptrINS_14RequestContextEE = comdat any

$_ZNSt10shared_ptrIN5folly14RequestContextEEC2EOS2_ = comdat any

$_ZNSt5arrayImLm4EE3endEv = comdat any

$_ZN5folly12findFirstSetIPmEENS_11BitIteratorIT_EES4_S4_ = comdat any

$_ZN5boost9iteratorseqIN5folly11BitIteratorIPmEEbSt26random_access_iterator_tagNS2_18bititerator_detail12BitReferenceIRmmEElS5_bS6_SA_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSB_12always_bool2ESD_SE_E4typeEE4typeERKNS0_15iterator_facadeISD_T0_T1_T2_T3_EERKNSM_ISE_T5_T6_T7_T8_EE = comdat any

$_ZSt8distanceIN5folly11BitIteratorIPmEEENSt15iterator_traitsIT_E15difference_typeES5_S5_ = comdat any

$_ZNK5boost9iterators16iterator_adaptorIN5folly11BitIteratorIPmEES4_bSt26random_access_iterator_tagNS2_18bititerator_detail12BitReferenceIRmmEElE4baseEv = comdat any

$_ZNK5folly11BitIteratorIPmE9bitOffsetEv = comdat any

$_ZN5folly12findFirstSetImEEjT_ = comdat any

$_ZN5folly11BitIteratorIPmE14advanceInBlockEm = comdat any

$_ZN5folly11BitIteratorIPmE18advanceToNextBlockEv = comdat any

$_ZN5folly6detail14bits_to_signedIlmEENSt11make_signedIT_E4typeET0_ = comdat any

$_ZNK5folly12to_signed_fnclIJEmEENSt11make_signedIT0_E4typeERKS3_ = comdat any

$_ZNK5folly14to_unsigned_fnclIJEmEENSt13make_unsignedIT0_E4typeERKS3_ = comdat any

$_ZN5boost9iterators20iterator_core_access5equalIN5folly11BitIteratorIPmEES6_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE = comdat any

$_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv = comdat any

$_ZNK5folly11BitIteratorIPmE5equalERKS2_ = comdat any

$_ZSt10__distanceIN5folly11BitIteratorIPmEEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN5folly11BitIteratorIPmEEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZN5boost9iteratorsmiIN5folly11BitIteratorIPmEEbSt26random_access_iterator_tagNS2_18bititerator_detail12BitReferenceIRmmEElS5_bS6_SA_lEENS0_6detail51enable_if_interoperable_and_random_access_traversalIT_T4_NS_3mpl6apply2INSB_22choose_difference_typeESD_SE_E4typeEE4typeERKNS0_15iterator_facadeISD_T0_T1_T2_T3_EERKNSM_ISE_T5_T6_T7_T8_EE = comdat any

$_ZN5boost9iterators20iterator_core_access13distance_fromIN5folly11BitIteratorIPmEES6_EENT_15difference_typeERKS7_RKT0_N4mpl_5bool_ILb1EEE = comdat any

$_ZNK5folly11BitIteratorIPmE11distance_toERKS2_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE14timeoutExpiredEvEUlvE_Lb1EE7executeEv = comdat any

$_ZN5folly15catch_exceptionIRZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE14timeoutExpiredEvEUlvE_PDoFvvEJEvEET2_OT_OT0_DpOT1_ = comdat any

$_ZZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE14timeoutExpiredEvENKUlvE_clEv = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE12calcNextTickEv = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackC5Ev = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackD5Ev = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback16callbackCanceledEv = comdat any

$_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback11isScheduledEv = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv = comdat any

$_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv = comdat any

$_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE13get_root_nodeEv = comdat any

$_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback16getTimeRemainingEv = comdat any

$_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback16getTimeRemainingENS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IivEERKT_ = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_ = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback12setScheduledEPS6_NS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEC5EPNS_14TimeoutManagerES5_NS7_12InternalEnumES5_ = comdat any

$_ZN5folly6detail28HHWheelTimerDurationIntervalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEC2ES6_ = comdat any

$_ZN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEC2Ev = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE10getCurTimeEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv = comdat any

$_ZN5folly6detail28HHWheelTimerDurationIntervalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE7DividerC2Em = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEC2Ev = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE6data_tC2ERKSH_ = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE16priv_size_traitsEv = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE13get_root_nodeEv = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE14root_plus_sizeC2Ev = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5clearEv = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE17clear_and_disposeINS0_6detail13null_disposerEEEvT_ = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv = comdat any

$_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EEC2ERKNS1_ISH_Lb0EEE = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE3endEv = comdat any

$_ZN5boost9intrusiveneERKNS0_13list_iteratorINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EEESK_ = comdat any

$_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EE12pointed_nodeEv = comdat any

$_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EEppEv = comdat any

$_ZN5boost9intrusive6detail13null_disposerclIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEEEvT_ = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE17priv_value_traitsEv = comdat any

$_ZN5boost9intrusive13bhtraits_baseIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEPNS0_9list_nodeIPvEENS0_7dft_tagELj1EE12to_value_ptrERKSE_ = comdat any

$_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE21priv_value_traits_ptrEv = comdat any

$_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEC2ERKPNS0_9list_nodeISD_EERKPKSH_ = comdat any

$_ZN5boost9intrusive14pointer_traitsIPKNS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEE10pointer_toERSI_ = comdat any

$_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE17priv_value_traitsEv = comdat any

$_ZN5boost11move_detail9addressofIKNS_9intrusive8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE2ENS2_7dft_tagELj1EEEEEPT_RSK_ = comdat any

$_ZN5boost11move_detail14addressof_implIKNS_9intrusive8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE2ENS2_7dft_tagELj1EEEE1fERSJ_l = comdat any

$_ZN5boost11move_detail13addr_impl_refIKNS_9intrusive8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE2ENS2_7dft_tagELj1EEEEC2ERSJ_ = comdat any

$_ZNK5boost11move_detail13addr_impl_refIKNS_9intrusive8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE2ENS2_7dft_tagELj1EEEEcvRSJ_Ev = comdat any

$_ZN5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEC2ERKS5_RKSM_ = comdat any

$_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EE12pointed_nodeEv = comdat any

$_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EE16get_value_traitsEv = comdat any

$_ZNK5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EE7get_ptrEv = comdat any

$_ZN5boost9intrusiveeqERKNS0_13list_iteratorINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EEESK_ = comdat any

$_ZN5boost9intrusive14pointer_traitsIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEE10pointer_toERSA_ = comdat any

$_ZN5boost11move_detail9addressofIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEEEPT_RSB_ = comdat any

$_ZN5boost11move_detail14addressof_implIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEE1fERSA_l = comdat any

$_ZN5boost11move_detail13addr_impl_refIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEEC2ERSA_ = comdat any

$_ZNK5boost11move_detail13addr_impl_refIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEEcvRSA_Ev = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE9cancelAllEv = comdat any

$_ZSt11make_uniqueIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEENSt8__detail9_MakeUniqIT_E7__arrayEm = comdat any

$_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4sizeEv = comdat any

$_ZSt4swapIN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISI_ESt18is_move_assignableISI_EEE5valueEvE4typeERSI_SR_ = comdat any

$_ZNKSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EEixEm = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE22cancelTimeoutsFromListERN5boost9intrusive4listINS6_8CallbackEJNS8_18constant_time_sizeILb0EEEEEE = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_ = comdat any

$_ZNSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EED2Ev = comdat any

$_ZNSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EEC2IPSE_SH_vbEET_ = comdat any

$_ZNSt15__uniq_ptr_dataIN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_ELb1ELb1EECI2St15__uniq_ptr_implISE_SH_EEPSE_ = comdat any

$_ZNSt15__uniq_ptr_implIN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EEC2EPSE_ = comdat any

$_ZNSt5tupleIJPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ESF_SI_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS2_18constant_time_sizeILb0EEEEEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS2_18constant_time_sizeILb0EEEEEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSN_ = comdat any

$_ZSt12__get_helperILm0EPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEJSt14default_deleteIA_SE_EEERT0_RSt11_Tuple_implIXT_EJSJ_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EEE7_M_headERSJ_ = comdat any

$_ZNSt10_Head_baseILm0EPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEELb0EE7_M_headERSG_ = comdat any

$_ZN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEC2EOSD_ = comdat any

$_ZN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEaSEOSD_ = comdat any

$_ZN5boost4moveIRNS_9intrusive9list_implINS1_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS1_16list_node_traitsIPvEELNS1_14link_mode_typeE2ENS1_7dft_tagELj1EEEmLb0EvEEEEONS_11move_detail16remove_referenceIT_E4typeEOSN_ = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEC2EOSI_ = comdat any

$_ZN5boost4moveIRNS_9intrusive8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS1_16list_node_traitsIPvEELNS1_14link_mode_typeE2ENS1_7dft_tagELj1EEEEEONS_11move_detail16remove_referenceIT_E4typeEOSL_ = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEaSEOSI_ = comdat any

$_ZNKSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSN_ = comdat any

$_ZSt12__get_helperILm0EPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEJSt14default_deleteIA_SE_EEERKT0_RKSt11_Tuple_implIXT_EJSJ_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EEE7_M_headERKSJ_ = comdat any

$_ZNSt10_Head_baseILm0EPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEELb0EE7_M_headERKSG_ = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5frontEv = comdat any

$_ZNSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEEclISE_EENSt9enable_ifIXsr14is_convertibleIPA_T_PSF_EE5valueEvE4typeEPSJ_ = comdat any

$_ZNSt15__uniq_ptr_implIN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSN_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS2_18constant_time_sizeILb0EEEEEEEJEERT0_RSt11_Tuple_implIXT_EJSI_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS2_18constant_time_sizeILb0EEEEEEEEE7_M_headERSI_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS2_18constant_time_sizeILb0EEEEEEELb1EE7_M_headERSI_ = comdat any

$_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE15getTickIntervalEv = comdat any

$_ZNK5folly6detail28HHWheelTimerDurationIntervalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8intervalEv = comdat any

$_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE17getDefaultTimeoutEv = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE17setDefaultTimeoutES5_ = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE15scheduleTimeoutEPNS6_8CallbackES5_ = comdat any

$_ZSt3maxINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEERKT_S7_S7_ = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE4zeroEv = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE12calcNextTickENS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE = comdat any

$_ZNSt6chronoplINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEElS4_ILl1ELl1000000EEEENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS8_IS9_SB_EERKSE_ = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE16timeToWheelTicksES5_ = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE11inSameEpochEll = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEll = comdat any

$_ZNSt6chronoltIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZNK5folly6detail28HHWheelTimerDurationIntervalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE27toWheelTicksFromSteadyClockENS3_IlS4_ILl1ELl1000000000EEEE = comdat any

$_ZNK5folly6detail28HHWheelTimerDurationIntervalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE7Divider6divideEm = comdat any

$_ZNSt6chronoplIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1000000EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_ = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1000000EEvEERKNS0_IT_T0_EE = comdat any

$_ZNK5folly6detail28HHWheelTimerDurationIntervalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE12toWheelTicksES6_ = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE9push_backERSB_ = comdat any

$_ZN5boost9intrusive13bhtraits_baseIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEPNS0_9list_nodeIPvEENS0_7dft_tagELj1EE11to_node_ptrERSA_ = comdat any

$_ZNK5folly6detail28HHWheelTimerDurationIntervalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE14fromWheelTicksEl = comdat any

$_ZNSt6chronomlIllSt5ratioILl1ELl1000000EEEENS_8durationINSt9enable_ifIXsr14is_convertibleIRKT_NSt11common_typeIJT0_S5_EE4typeEEE5valueESB_E4typeET1_EES7_RKNS3_IS9_SE_EE = comdat any

$_ZNSt6chronomlIlSt5ratioILl1ELl1000000EElEENS_8durationINSt9enable_ifIXsr14is_convertibleIRKT1_NSt11common_typeIJT_S5_EE4typeEEE5valueESB_E4typeET0_EERKNS3_IS9_SE_EES7_ = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE15scheduleTimeoutEPNS6_8CallbackE = comdat any

$_ZNSt6chrononeIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZNSt6chronoeqIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE5countEv = comdat any

$_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE12isDetachableEv = comdat any

$_ZN5folly9makeGuardIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1EvEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSC_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1EvEUlvE_Lb1EED2Ev = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1EvEUlvE_Lb1EEC2EOS9_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1EvEUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1EvEUlvE_Lb1EEC2IS9_EEOT_ONS0_18ScopeGuardImplBaseE = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1EvEUlvE_Lb1EE7executeEv = comdat any

$_ZN5folly15catch_exceptionIRZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1EvEUlvE_PDoFvvEJEvEET2_OT_OT0_DpOT1_ = comdat any

$_ZZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1EvENKUlvE_clEv = comdat any

$_ZN5folly9makeGuardIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE14timeoutExpiredEvEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSC_ = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE13cascadeTimersEiiNS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE9pop_frontEv = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEl = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE14timeoutExpiredEvEUlvE_Lb1EED2Ev = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE14timeoutExpiredEvEUlvE_Lb1EEC2EOS9_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE14timeoutExpiredEvEUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE14timeoutExpiredEvEUlvE_Lb1EEC2IS9_EEOT_ONS0_18ScopeGuardImplBaseE = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE21pop_front_and_disposeINS0_6detail13null_disposerEEEvT_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE14timeoutExpiredEvEUlvE_Lb1EE7executeEv = comdat any

$_ZN5folly15catch_exceptionIRZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE14timeoutExpiredEvEUlvE_PDoFvvEJEvEET2_OT_OT0_DpOT1_ = comdat any

$_ZZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE14timeoutExpiredEvENKUlvE_clEv = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE12calcNextTickEv = comdat any

$_ZNK5folly22DelayedDestructionBase23getDestructorGuardCountEv = comdat any

$_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij = comdat any

$_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE21DEFAULT_TICK_INTERVALE = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE13WHEEL_BUCKETSE = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE10WHEEL_BITSE = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE10WHEEL_SIZEE = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE10WHEEL_MASKE = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE12LARGEST_SLOTE = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE21DEFAULT_TICK_INTERVALE = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE13WHEEL_BUCKETSE = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE10WHEEL_BITSE = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE10WHEEL_SIZEE = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE10WHEEL_MASKE = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE12LARGEST_SLOTE = comdat any

$_ZTVN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE = comdat any

$_ZTIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE = comdat any

$_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE = comdat any

$_ZTVN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEE = comdat any

$_ZTIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEE = comdat any

$_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEE = comdat any

$_ZTVN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE = comdat any

$_ZTIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE = comdat any

$_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE = comdat any

$_ZTIN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE = comdat any

$_ZTSN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE = comdat any

$_ZTIN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE = comdat any

$_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE = comdat any

$_ZTIN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE = comdat any

$_ZTSN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE = comdat any

$_ZTIN5boost9intrusive9list_nodeIPvEE = comdat any

$_ZTSN5boost9intrusive9list_nodeIPvEE = comdat any

$_ZTIN5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE = comdat any

$_ZTSN5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE = comdat any

$_ZTVN5folly22DelayedDestructionBaseE = comdat any

$_ZTIN5folly22DelayedDestructionBaseE = comdat any

$_ZTSN5folly22DelayedDestructionBaseE = comdat any

$_ZN5folly9to_signedE = comdat any

$_ZN5folly11to_unsignedE = comdat any

$_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE4data = comdat any

$_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE5pdata = comdat any

$_ZTVN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackE = comdat any

$_ZTIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackE = comdat any

$_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackE = comdat any

@_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE21DEFAULT_TICK_INTERVALE = weak_odr global i32 10, comdat, align 4
@_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE13WHEEL_BUCKETSE = weak_odr constant i32 4, comdat, align 4
@_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE10WHEEL_BITSE = weak_odr constant i32 8, comdat, align 4
@_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE10WHEEL_SIZEE = weak_odr constant i32 256, comdat, align 4
@_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE10WHEEL_MASKE = weak_odr constant i32 255, comdat, align 4
@_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE12LARGEST_SLOTE = weak_odr constant i32 -1, comdat, align 4
@_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE21DEFAULT_TICK_INTERVALE = weak_odr global i32 200, comdat, align 4
@_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE13WHEEL_BUCKETSE = weak_odr constant i32 4, comdat, align 4
@_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE10WHEEL_BITSE = weak_odr constant i32 8, comdat, align 4
@_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE10WHEEL_SIZEE = weak_odr constant i32 256, comdat, align 4
@_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE10WHEEL_MASKE = weak_odr constant i32 255, comdat, align 4
@_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE12LARGEST_SLOTE = weak_odr constant i32 -1, comdat, align 4
@_ZTVN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE = weak_odr unnamed_addr constant { [5 x ptr], [6 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE, ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1Ev, ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED0Ev, ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE14timeoutExpiredEv], [6 x ptr] [ptr inttoptr (i64 -200 to ptr), ptr @_ZTIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE, ptr @_ZThn200_N5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1Ev, ptr @_ZThn200_N5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED0Ev, ptr @_ZN5folly18DelayedDestruction16onDelayedDestroyEb, ptr @_ZN5folly18DelayedDestruction7destroyEv] }, comdat, align 8
@_ZTIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE = weak_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE, i32 0, i32 2, ptr @_ZTIN5folly12AsyncTimeoutE, i64 0, ptr @_ZTIN5folly18DelayedDestructionE, i64 51202 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE = weak_odr constant [73 x i8] c"N5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE\00", comdat, align 1
@_ZTIN5folly12AsyncTimeoutE = external constant ptr
@_ZTIN5folly18DelayedDestructionE = external constant ptr
@_ZTVN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEE = weak_odr unnamed_addr constant { [5 x ptr], [6 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEE, ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1Ev, ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED0Ev, ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE14timeoutExpiredEv], [6 x ptr] [ptr inttoptr (i64 -200 to ptr), ptr @_ZTIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEE, ptr @_ZThn200_N5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1Ev, ptr @_ZThn200_N5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED0Ev, ptr @_ZN5folly18DelayedDestruction16onDelayedDestroyEb, ptr @_ZN5folly18DelayedDestruction7destroyEv] }, comdat, align 8
@_ZTIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEE = weak_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEE, i32 0, i32 2, ptr @_ZTIN5folly12AsyncTimeoutE, i64 0, ptr @_ZTIN5folly18DelayedDestructionE, i64 51202 }, comdat, align 8
@_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEE = weak_odr constant [76 x i8] c"N5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEE\00", comdat, align 1
@_ZTVN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE, ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD1Ev, ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback16callbackCanceledEv] }, comdat, align 8
@_ZTIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE, i32 0, i32 1, ptr @_ZTIN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE, i64 2050 }, comdat, align 8
@_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE = linkonce_odr constant [82 x i8] c"N5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE\00", comdat, align 1
@_ZTIN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE, ptr @_ZTIN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE = linkonce_odr constant [80 x i8] c"N5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE\00", comdat, align 1
@_ZTIN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE, i32 0, i32 2, ptr @_ZTIN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE, i64 2, ptr @_ZTIN5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE, i64 2 }, comdat, align 8
@_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE = linkonce_odr constant [143 x i8] c"N5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE\00", comdat, align 1
@_ZTIN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE, ptr @_ZTIN5boost9intrusive9list_nodeIPvEE }, comdat, align 8
@_ZTSN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE = linkonce_odr constant [70 x i8] c"N5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE\00", comdat, align 1
@_ZTIN5boost9intrusive9list_nodeIPvEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9intrusive9list_nodeIPvEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost9intrusive9list_nodeIPvEE = linkonce_odr constant [33 x i8] c"N5boost9intrusive9list_nodeIPvEE\00", comdat, align 1
@_ZTIN5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE }, comdat, align 8
@_ZTSN5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE = linkonce_odr constant [173 x i8] c"N5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE\00", comdat, align 1
@__libc_single_threaded = external global i8, align 1
@_ZTVN5folly18DelayedDestructionE = available_externally unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5folly18DelayedDestructionE, ptr @_ZN5folly18DelayedDestructionD1Ev, ptr @_ZN5folly18DelayedDestructionD0Ev, ptr @_ZN5folly18DelayedDestruction16onDelayedDestroyEb, ptr @_ZN5folly18DelayedDestruction7destroyEv] }, align 8
@_ZTVN5folly22DelayedDestructionBaseE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly22DelayedDestructionBaseE, ptr @_ZN5folly22DelayedDestructionBaseD2Ev, ptr @_ZN5folly22DelayedDestructionBaseD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN5folly22DelayedDestructionBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly22DelayedDestructionBaseE }, comdat, align 8
@_ZTSN5folly22DelayedDestructionBaseE = linkonce_odr constant [33 x i8] c"N5folly22DelayedDestructionBaseE\00", comdat, align 1
@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/io/async/HHWheelTimer.cpp\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Check failed: Duration(-1) != defaultTimeout_ \00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Default timeout was not initialized\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Check failed: !processingCallbacksGuard_ \00", align 1
@_ZN5folly9to_signedE = linkonce_odr constant %"struct.folly::to_signed_fn" undef, comdat, align 1
@_ZN5folly11to_unsignedE = linkonce_odr constant %"struct.folly::to_unsigned_fn" undef, comdat, align 1
@_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE4data = linkonce_odr constant [8 x i8] zeroinitializer, comdat, align 1
@_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE5pdata = linkonce_odr global ptr @_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE4data, comdat, align 8
@_ZTVN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackE, ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackD1Ev, ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback16callbackCanceledEv] }, comdat, align 8
@_ZTIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackE, i32 0, i32 1, ptr @_ZTIN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE, i64 2050 }, comdat, align 8
@_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackE = linkonce_odr constant [85 x i8] c"N5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackE\00", comdat, align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

@_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD2Ev
@_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEC1EPNS_14TimeoutManagerES5_NS7_12InternalEnumES5_ = weak_odr unnamed_addr alias void (ptr, ptr, i64, i32, i64), ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEC2EPNS_14TimeoutManagerES5_NS7_12InternalEnumES5_
@_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED2Ev
@_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackD1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackD2Ev
@_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEC1EPNS_14TimeoutManagerES5_NS7_12InternalEnumES5_ = weak_odr unnamed_addr alias void (ptr, ptr, i64, i32, i64), ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEC2EPNS_14TimeoutManagerES5_NS7_12InternalEnumES5_
@_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16712) %0) unnamed_addr #0 comdat($_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16712) %3) #21
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16712) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE14timeoutExpiredEv(ptr noundef nonnull align 8 dereferenceable(16712) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::time_point", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::chrono::time_point", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.google::LogMessageVoidify", align 1
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca %"class.folly::detail::ScopeGuardImpl.24", align 8
  %12 = alloca %class.anon.25, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::chrono::time_point", align 8
  %15 = alloca %"class.std::chrono::time_point", align 8
  %16 = alloca %"class.std::chrono::time_point", align 8
  %17 = alloca %"class.folly::BitIterator", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.folly::bititerator_detail::BitReference", align 8
  %20 = alloca %"class.folly::BitIterator", align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.std::chrono::time_point", align 8
  %25 = alloca %"class.folly::RequestContextScopeGuard", align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  %27 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %28 = call i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE10getCurTimeEv(ptr noundef nonnull align 8 dereferenceable(16712) %27)
  %29 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %3, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %29, i32 0, i32 0
  store i64 %28, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !12
  %31 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %5, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = invoke noundef i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE12calcNextTickENS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(16712) %27, i64 %33)
          to label %35 unwind label %203

35:                                               ; preds = %1
  store i64 %34, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #21
  store i8 0, ptr %6, align 1, !tbaa !15
  %36 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase", ptr %27, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = icmp ne ptr %37, null
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #21
  store i1 false, ptr %9, align 1
  store i1 false, ptr %10, align 1
  br i1 %43, label %45, label %44

44:                                               ; preds = %35
  br label %52

45:                                               ; preds = %35
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %46 unwind label %203

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #21
  store i1 true, ptr %9, align 1
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str, i32 noundef 242)
          to label %47 unwind label %203

47:                                               ; preds = %46
  store i1 true, ptr %10, align 1
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %49 unwind label %203

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @.str.3)
          to label %51 unwind label %203

51:                                               ; preds = %49
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %50)
  br label %52

52:                                               ; preds = %51, %44
  %53 = load i1, ptr %10, align 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %52
  %57 = load i1, ptr %9, align 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #21
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #21
  %60 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase", ptr %27, i32 0, i32 9
  store ptr %6, ptr %60, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #21
  %61 = getelementptr inbounds nuw %class.anon.25, ptr %12, i32 0, i32 0
  store ptr %6, ptr %61, align 8, !tbaa !55
  %62 = getelementptr inbounds nuw %class.anon.25, ptr %12, i32 0, i32 1
  store ptr %27, ptr %62, align 8, !tbaa !56
  call void @_ZN5folly9makeGuardIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE14timeoutExpiredEvEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSC_(ptr dead_on_unwind writable sret(%"class.folly::detail::ScopeGuardImpl.24") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #21
  br label %63

63:                                               ; preds = %156, %59
  %64 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase", ptr %27, i32 0, i32 6
  %65 = load i64, ptr %64, align 8, !tbaa !58
  %66 = load i64, ptr %4, align 8, !tbaa !13
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %68, label %157

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #21
  %69 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase", ptr %27, i32 0, i32 6
  %70 = load i64, ptr %69, align 8, !tbaa !58
  %71 = and i64 %70, 255
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %13, align 4, !tbaa !59
  %73 = load i32, ptr %13, align 4, !tbaa !59
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %109

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase", ptr %27, i32 0, i32 6
  %77 = load i64, ptr %76, align 8, !tbaa !58
  %78 = ashr i64 %77, 8
  %79 = and i64 %78, 255
  %80 = trunc i64 %79 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !12
  %81 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %14, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = invoke noundef zeroext i1 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE13cascadeTimersEiiNS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(16712) %27, i32 noundef 1, i32 noundef %80, i64 %83)
          to label %85 unwind label %203

85:                                               ; preds = %75
  br i1 %84, label %86, label %108

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase", ptr %27, i32 0, i32 6
  %88 = load i64, ptr %87, align 8, !tbaa !58
  %89 = ashr i64 %88, 16
  %90 = and i64 %89, 255
  %91 = trunc i64 %90 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !12
  %92 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %15, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = invoke noundef zeroext i1 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE13cascadeTimersEiiNS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(16712) %27, i32 noundef 2, i32 noundef %91, i64 %94)
          to label %96 unwind label %203

96:                                               ; preds = %86
  br i1 %95, label %97, label %108

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase", ptr %27, i32 0, i32 6
  %99 = load i64, ptr %98, align 8, !tbaa !58
  %100 = ashr i64 %99, 24
  %101 = and i64 %100, 255
  %102 = trunc i64 %101 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !12
  %103 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %16, i32 0, i32 0
  %104 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = invoke noundef zeroext i1 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE13cascadeTimersEiiNS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(16712) %27, i32 noundef 3, i32 noundef %102, i64 %105)
          to label %107 unwind label %203

107:                                              ; preds = %97
  br label %108

108:                                              ; preds = %107, %96, %85
  br label %109

109:                                              ; preds = %108, %68
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #21
  %110 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase", ptr %27, i32 0, i32 5
  %111 = call noundef ptr @_ZNSt5arrayImLm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %110) #24
  store ptr %111, ptr %18, align 8, !tbaa !60
  %112 = invoke { ptr, i64 } @_ZN5folly15makeBitIteratorIPmEENS_11BitIteratorIT_EERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %113 unwind label %203

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %115 = extractvalue { ptr, i64 } %112, 0
  store ptr %115, ptr %114, align 8
  %116 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %117 = extractvalue { ptr, i64 } %112, 1
  store i64 %117, ptr %116, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #21
  %118 = load i32, ptr %13, align 4, !tbaa !59
  %119 = sext i32 %118 to i64
  %120 = invoke { ptr, i64 } @_ZN5boost9iteratorsplIN5folly11BitIteratorIPmEEbSt26random_access_iterator_tagNS2_18bititerator_detail12BitReferenceIRmmEElEENS0_9enable_ifINS0_6detail21is_traversal_at_leastIT1_NS0_27random_access_traversal_tagEEET_E4typeERKNS0_15iterator_facadeISH_T0_SE_T2_T3_EENSH_15difference_typeE(ptr noundef nonnull align 1 dereferenceable(1) %17, i64 noundef %119)
          to label %121 unwind label %203

121:                                              ; preds = %113
  %122 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %123 = extractvalue { ptr, i64 } %120, 0
  store ptr %123, ptr %122, align 8
  %124 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %125 = extractvalue { ptr, i64 } %120, 1
  store i64 %125, ptr %124, align 8
  %126 = invoke { ptr, i64 } @_ZNK5boost9iterators6detail20iterator_facade_baseIN5folly11BitIteratorIPmEEbSt26random_access_iterator_tagNS3_18bititerator_detail12BitReferenceIRmmEElLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %127 unwind label %203

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %129 = extractvalue { ptr, i64 } %126, 0
  store ptr %129, ptr %128, align 8
  %130 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %131 = extractvalue { ptr, i64 } %126, 1
  store i64 %131, ptr %130, align 8
  %132 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly18bititerator_detail12BitReferenceIRmmEaSEb(ptr noundef nonnull align 8 dereferenceable(16) %19, i1 noundef zeroext false)
          to label %133 unwind label %203

133:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #21
  %134 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase", ptr %27, i32 0, i32 6
  %135 = load i64, ptr %134, align 8, !tbaa !58
  %136 = add nsw i64 %135, 1
  store i64 %136, ptr %134, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #21
  %137 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase", ptr %27, i32 0, i32 4
  %138 = getelementptr inbounds [4 x [256 x %"class.boost::intrusive::list"]], ptr %137, i64 0, i64 0
  %139 = load i32, ptr %13, align 4, !tbaa !59
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [256 x %"class.boost::intrusive::list"], ptr %138, i64 0, i64 %140
  store ptr %141, ptr %21, align 8, !tbaa !62
  br label %142

142:                                              ; preds = %155, %133
  %143 = load ptr, ptr %21, align 8, !tbaa !62
  %144 = invoke noundef zeroext i1 @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %143)
          to label %145 unwind label %203

145:                                              ; preds = %142
  %146 = xor i1 %144, true
  br i1 %146, label %147, label %156

147:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #21
  %148 = load ptr, ptr %21, align 8, !tbaa !62
  %149 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %148)
          to label %150 unwind label %203

150:                                              ; preds = %147
  store ptr %149, ptr %22, align 8, !tbaa !64
  %151 = load ptr, ptr %21, align 8, !tbaa !62
  invoke void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(16) %151)
          to label %152 unwind label %203

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase", ptr %27, i32 0, i32 10
  %154 = load ptr, ptr %22, align 8, !tbaa !64
  invoke void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE9push_backERSB_(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull align 8 dereferenceable(64) %154)
          to label %155 unwind label %203

155:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #21
  br label %142, !llvm.loop !66

156:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #21
  br label %63, !llvm.loop !68

157:                                              ; preds = %63
  br label %158

158:                                              ; preds = %190, %157
  %159 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase", ptr %27, i32 0, i32 10
  %160 = invoke noundef zeroext i1 @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %161 unwind label %203

161:                                              ; preds = %158
  %162 = xor i1 %160, true
  br i1 %162, label %163, label %191

163:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #21
  %164 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase", ptr %27, i32 0, i32 10
  %165 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %166 unwind label %203

166:                                              ; preds = %163
  store ptr %165, ptr %23, align 8, !tbaa !64
  %167 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase", ptr %27, i32 0, i32 10
  invoke void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(16) %167)
          to label %168 unwind label %203

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase", ptr %27, i32 0, i32 7
  %170 = load i64, ptr %169, align 8, !tbaa !69
  %171 = add i64 %170, -1
  store i64 %171, ptr %169, align 8, !tbaa !69
  %172 = load ptr, ptr %23, align 8, !tbaa !64
  %173 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr %172, i32 0, i32 2
  store ptr null, ptr %173, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #21
  invoke void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %174 unwind label %203

174:                                              ; preds = %168
  %175 = load ptr, ptr %23, align 8, !tbaa !64
  %176 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr %175, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %176, ptr align 8 %24, i64 8, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #21
  %177 = load ptr, ptr %23, align 8, !tbaa !64
  %178 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr %177, i32 0, i32 5
  invoke void @_ZN5folly24RequestContextScopeGuardC2ERKSt10shared_ptrINS_14RequestContextEE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %178)
          to label %179 unwind label %203

179:                                              ; preds = %174
  %180 = load ptr, ptr %23, align 8, !tbaa !64
  %181 = load ptr, ptr %180, align 8, !tbaa !75
  %182 = getelementptr inbounds ptr, ptr %181, i64 2
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(64) %180) #21
  %184 = load i8, ptr %6, align 1, !tbaa !15, !range !77, !noundef !78
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %187

186:                                              ; preds = %179
  store i32 1, ptr %26, align 4
  br label %188

187:                                              ; preds = %179
  store i32 0, ptr %26, align 4
  br label %188

188:                                              ; preds = %187, %186
  call void @_ZN5folly29RequestContextSaverScopeGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #21
  %189 = load i32, ptr %26, align 4
  switch i32 %189, label %200 [
    i32 0, label %190
  ]

190:                                              ; preds = %188
  br label %158, !llvm.loop !79

191:                                              ; preds = %161
  %192 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase", ptr %27, i32 0, i32 7
  %193 = load i64, ptr %192, align 8, !tbaa !69
  %194 = icmp ugt i64 %193, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase", ptr %27, i32 0, i32 6
  %197 = load i64, ptr %196, align 8, !tbaa !58
  invoke void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEl(ptr noundef nonnull align 8 dereferenceable(16712) %27, i64 noundef %197)
          to label %198 unwind label %203

198:                                              ; preds = %195
  br label %199

199:                                              ; preds = %198, %191
  store i32 0, ptr %26, align 4
  br label %200

200:                                              ; preds = %199, %188
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE14timeoutExpiredEvEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  %201 = load i32, ptr %26, align 4
  switch i32 %201, label %206 [
    i32 0, label %202
    i32 1, label %202
  ]

202:                                              ; preds = %200, %200
  ret void

203:                                              ; preds = %195, %174, %168, %166, %163, %158, %152, %150, %147, %142, %127, %121, %113, %109, %97, %86, %75, %49, %47, %46, %45, %1
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #23
  unreachable

206:                                              ; preds = %200
  unreachable
}

; Function Attrs: nounwind uwtable
define weak_odr void @_ZThn200_N5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1Ev(ptr noundef %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -200
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16712) %4) #21
  ret void
}

; Function Attrs: nounwind uwtable
define weak_odr void @_ZThn200_N5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED0Ev(ptr noundef %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -200
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16712) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18DelayedDestruction16onDelayedDestroyEb(ptr noundef nonnull align 8 dereferenceable(13) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !80
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !15, !range !77, !noundef !78
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.folly::DelayedDestruction", ptr %6, i32 0, i32 1
  %11 = load i8, ptr %10, align 4, !tbaa !82, !range !77, !noundef !78
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  br label %21

14:                                               ; preds = %9, %2
  %15 = getelementptr inbounds nuw %"class.folly::DelayedDestruction", ptr %6, i32 0, i32 1
  store i8 0, ptr %15, align 4, !tbaa !82
  %16 = icmp eq ptr %6, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !75
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(13) %6) #21
  br label %21

21:                                               ; preds = %13, %17, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18DelayedDestruction7destroyEv(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5folly22DelayedDestructionBase23getDestructorGuardCountEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.folly::DelayedDestruction", ptr %3, i32 0, i32 1
  store i8 1, ptr %7, align 4, !tbaa !82
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !75
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(13) %3, i1 noundef zeroext false)
  br label %12

12:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16712) %0) unnamed_addr #0 comdat($_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16712) %3) #21
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16712) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE14timeoutExpiredEv(ptr noundef nonnull align 8 dereferenceable(16712) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::time_point", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::chrono::time_point", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.google::LogMessageVoidify", align 1
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca %"class.folly::detail::ScopeGuardImpl.45", align 8
  %12 = alloca %class.anon.46, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::chrono::time_point", align 8
  %15 = alloca %"class.std::chrono::time_point", align 8
  %16 = alloca %"class.std::chrono::time_point", align 8
  %17 = alloca %"class.folly::BitIterator", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.folly::bititerator_detail::BitReference", align 8
  %20 = alloca %"class.folly::BitIterator", align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.std::chrono::time_point", align 8
  %25 = alloca %"class.folly::RequestContextScopeGuard", align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !83
  %27 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %28 = call i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE10getCurTimeEv(ptr noundef nonnull align 8 dereferenceable(16712) %27)
  %29 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %3, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %29, i32 0, i32 0
  store i64 %28, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !12
  %31 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %5, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = invoke noundef i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE12calcNextTickENS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(16712) %27, i64 %33)
          to label %35 unwind label %203

35:                                               ; preds = %1
  store i64 %34, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #21
  store i8 0, ptr %6, align 1, !tbaa !15
  %36 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase.9", ptr %27, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !85
  %38 = icmp ne ptr %37, null
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #21
  store i1 false, ptr %9, align 1
  store i1 false, ptr %10, align 1
  br i1 %43, label %45, label %44

44:                                               ; preds = %35
  br label %52

45:                                               ; preds = %35
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %46 unwind label %203

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #21
  store i1 true, ptr %9, align 1
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str, i32 noundef 242)
          to label %47 unwind label %203

47:                                               ; preds = %46
  store i1 true, ptr %10, align 1
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %49 unwind label %203

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @.str.3)
          to label %51 unwind label %203

51:                                               ; preds = %49
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %50)
  br label %52

52:                                               ; preds = %51, %44
  %53 = load i1, ptr %10, align 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %52
  %57 = load i1, ptr %9, align 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #21
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #21
  %60 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase.9", ptr %27, i32 0, i32 9
  store ptr %6, ptr %60, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #21
  %61 = getelementptr inbounds nuw %class.anon.46, ptr %12, i32 0, i32 0
  store ptr %6, ptr %61, align 8, !tbaa !55
  %62 = getelementptr inbounds nuw %class.anon.46, ptr %12, i32 0, i32 1
  store ptr %27, ptr %62, align 8, !tbaa !94
  call void @_ZN5folly9makeGuardIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE14timeoutExpiredEvEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSC_(ptr dead_on_unwind writable sret(%"class.folly::detail::ScopeGuardImpl.45") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #21
  br label %63

63:                                               ; preds = %156, %59
  %64 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase.9", ptr %27, i32 0, i32 6
  %65 = load i64, ptr %64, align 8, !tbaa !96
  %66 = load i64, ptr %4, align 8, !tbaa !13
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %68, label %157

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #21
  %69 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase.9", ptr %27, i32 0, i32 6
  %70 = load i64, ptr %69, align 8, !tbaa !96
  %71 = and i64 %70, 255
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %13, align 4, !tbaa !59
  %73 = load i32, ptr %13, align 4, !tbaa !59
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %109

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase.9", ptr %27, i32 0, i32 6
  %77 = load i64, ptr %76, align 8, !tbaa !96
  %78 = ashr i64 %77, 8
  %79 = and i64 %78, 255
  %80 = trunc i64 %79 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !12
  %81 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %14, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = invoke noundef zeroext i1 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE13cascadeTimersEiiNS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(16712) %27, i32 noundef 1, i32 noundef %80, i64 %83)
          to label %85 unwind label %203

85:                                               ; preds = %75
  br i1 %84, label %86, label %108

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase.9", ptr %27, i32 0, i32 6
  %88 = load i64, ptr %87, align 8, !tbaa !96
  %89 = ashr i64 %88, 16
  %90 = and i64 %89, 255
  %91 = trunc i64 %90 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !12
  %92 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %15, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = invoke noundef zeroext i1 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE13cascadeTimersEiiNS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(16712) %27, i32 noundef 2, i32 noundef %91, i64 %94)
          to label %96 unwind label %203

96:                                               ; preds = %86
  br i1 %95, label %97, label %108

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase.9", ptr %27, i32 0, i32 6
  %99 = load i64, ptr %98, align 8, !tbaa !96
  %100 = ashr i64 %99, 24
  %101 = and i64 %100, 255
  %102 = trunc i64 %101 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !12
  %103 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %16, i32 0, i32 0
  %104 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = invoke noundef zeroext i1 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE13cascadeTimersEiiNS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(16712) %27, i32 noundef 3, i32 noundef %102, i64 %105)
          to label %107 unwind label %203

107:                                              ; preds = %97
  br label %108

108:                                              ; preds = %107, %96, %85
  br label %109

109:                                              ; preds = %108, %68
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #21
  %110 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase.9", ptr %27, i32 0, i32 5
  %111 = call noundef ptr @_ZNSt5arrayImLm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %110) #24
  store ptr %111, ptr %18, align 8, !tbaa !60
  %112 = invoke { ptr, i64 } @_ZN5folly15makeBitIteratorIPmEENS_11BitIteratorIT_EERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %113 unwind label %203

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %115 = extractvalue { ptr, i64 } %112, 0
  store ptr %115, ptr %114, align 8
  %116 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %117 = extractvalue { ptr, i64 } %112, 1
  store i64 %117, ptr %116, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #21
  %118 = load i32, ptr %13, align 4, !tbaa !59
  %119 = sext i32 %118 to i64
  %120 = invoke { ptr, i64 } @_ZN5boost9iteratorsplIN5folly11BitIteratorIPmEEbSt26random_access_iterator_tagNS2_18bititerator_detail12BitReferenceIRmmEElEENS0_9enable_ifINS0_6detail21is_traversal_at_leastIT1_NS0_27random_access_traversal_tagEEET_E4typeERKNS0_15iterator_facadeISH_T0_SE_T2_T3_EENSH_15difference_typeE(ptr noundef nonnull align 1 dereferenceable(1) %17, i64 noundef %119)
          to label %121 unwind label %203

121:                                              ; preds = %113
  %122 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %123 = extractvalue { ptr, i64 } %120, 0
  store ptr %123, ptr %122, align 8
  %124 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %125 = extractvalue { ptr, i64 } %120, 1
  store i64 %125, ptr %124, align 8
  %126 = invoke { ptr, i64 } @_ZNK5boost9iterators6detail20iterator_facade_baseIN5folly11BitIteratorIPmEEbSt26random_access_iterator_tagNS3_18bititerator_detail12BitReferenceIRmmEElLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %127 unwind label %203

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %129 = extractvalue { ptr, i64 } %126, 0
  store ptr %129, ptr %128, align 8
  %130 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %131 = extractvalue { ptr, i64 } %126, 1
  store i64 %131, ptr %130, align 8
  %132 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly18bititerator_detail12BitReferenceIRmmEaSEb(ptr noundef nonnull align 8 dereferenceable(16) %19, i1 noundef zeroext false)
          to label %133 unwind label %203

133:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #21
  %134 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase.9", ptr %27, i32 0, i32 6
  %135 = load i64, ptr %134, align 8, !tbaa !96
  %136 = add nsw i64 %135, 1
  store i64 %136, ptr %134, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #21
  %137 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase.9", ptr %27, i32 0, i32 4
  %138 = getelementptr inbounds [4 x [256 x %"class.boost::intrusive::list.12"]], ptr %137, i64 0, i64 0
  %139 = load i32, ptr %13, align 4, !tbaa !59
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [256 x %"class.boost::intrusive::list.12"], ptr %138, i64 0, i64 %140
  store ptr %141, ptr %21, align 8, !tbaa !97
  br label %142

142:                                              ; preds = %155, %133
  %143 = load ptr, ptr %21, align 8, !tbaa !97
  %144 = invoke noundef zeroext i1 @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %143)
          to label %145 unwind label %203

145:                                              ; preds = %142
  %146 = xor i1 %144, true
  br i1 %146, label %147, label %156

147:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #21
  %148 = load ptr, ptr %21, align 8, !tbaa !97
  %149 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %148)
          to label %150 unwind label %203

150:                                              ; preds = %147
  store ptr %149, ptr %22, align 8, !tbaa !99
  %151 = load ptr, ptr %21, align 8, !tbaa !97
  invoke void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(16) %151)
          to label %152 unwind label %203

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase.9", ptr %27, i32 0, i32 10
  %154 = load ptr, ptr %22, align 8, !tbaa !99
  invoke void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE9push_backERSB_(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull align 8 dereferenceable(64) %154)
          to label %155 unwind label %203

155:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #21
  br label %142, !llvm.loop !101

156:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #21
  br label %63, !llvm.loop !102

157:                                              ; preds = %63
  br label %158

158:                                              ; preds = %190, %157
  %159 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase.9", ptr %27, i32 0, i32 10
  %160 = invoke noundef zeroext i1 @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %161 unwind label %203

161:                                              ; preds = %158
  %162 = xor i1 %160, true
  br i1 %162, label %163, label %191

163:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #21
  %164 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase.9", ptr %27, i32 0, i32 10
  %165 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %166 unwind label %203

166:                                              ; preds = %163
  store ptr %165, ptr %23, align 8, !tbaa !99
  %167 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase.9", ptr %27, i32 0, i32 10
  invoke void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(16) %167)
          to label %168 unwind label %203

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase.9", ptr %27, i32 0, i32 7
  %170 = load i64, ptr %169, align 8, !tbaa !103
  %171 = add i64 %170, -1
  store i64 %171, ptr %169, align 8, !tbaa !103
  %172 = load ptr, ptr %23, align 8, !tbaa !99
  %173 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback", ptr %172, i32 0, i32 2
  store ptr null, ptr %173, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #21
  invoke void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %174 unwind label %203

174:                                              ; preds = %168
  %175 = load ptr, ptr %23, align 8, !tbaa !99
  %176 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback", ptr %175, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %176, ptr align 8 %24, i64 8, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #21
  %177 = load ptr, ptr %23, align 8, !tbaa !99
  %178 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback", ptr %177, i32 0, i32 5
  invoke void @_ZN5folly24RequestContextScopeGuardC2ERKSt10shared_ptrINS_14RequestContextEE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %178)
          to label %179 unwind label %203

179:                                              ; preds = %174
  %180 = load ptr, ptr %23, align 8, !tbaa !99
  %181 = load ptr, ptr %180, align 8, !tbaa !75
  %182 = getelementptr inbounds ptr, ptr %181, i64 2
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(64) %180) #21
  %184 = load i8, ptr %6, align 1, !tbaa !15, !range !77, !noundef !78
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %187

186:                                              ; preds = %179
  store i32 1, ptr %26, align 4
  br label %188

187:                                              ; preds = %179
  store i32 0, ptr %26, align 4
  br label %188

188:                                              ; preds = %187, %186
  call void @_ZN5folly29RequestContextSaverScopeGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #21
  %189 = load i32, ptr %26, align 4
  switch i32 %189, label %200 [
    i32 0, label %190
  ]

190:                                              ; preds = %188
  br label %158, !llvm.loop !106

191:                                              ; preds = %161
  %192 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase.9", ptr %27, i32 0, i32 7
  %193 = load i64, ptr %192, align 8, !tbaa !103
  %194 = icmp ugt i64 %193, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase.9", ptr %27, i32 0, i32 6
  %197 = load i64, ptr %196, align 8, !tbaa !96
  invoke void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEl(ptr noundef nonnull align 8 dereferenceable(16712) %27, i64 noundef %197)
          to label %198 unwind label %203

198:                                              ; preds = %195
  br label %199

199:                                              ; preds = %198, %191
  store i32 0, ptr %26, align 4
  br label %200

200:                                              ; preds = %199, %188
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE14timeoutExpiredEvEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  %201 = load i32, ptr %26, align 4
  switch i32 %201, label %206 [
    i32 0, label %202
    i32 1, label %202
  ]

202:                                              ; preds = %200, %200
  ret void

203:                                              ; preds = %195, %174, %168, %166, %163, %158, %152, %150, %147, %142, %127, %121, %113, %109, %97, %86, %75, %49, %47, %46, %45, %1
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #23
  unreachable

206:                                              ; preds = %200
  unreachable
}

; Function Attrs: nounwind uwtable
define weak_odr void @_ZThn200_N5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1Ev(ptr noundef %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -200
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16712) %4) #21
  ret void
}

; Function Attrs: nounwind uwtable
define weak_odr void @_ZThn200_N5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED0Ev(ptr noundef %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -200
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16712) %4) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat($_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !64
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  call void @_ZN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr %5, i32 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr %5, i32 0, i32 3
  invoke void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr %5, i32 0, i32 4
  store i32 -1, ptr %10, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr %5, i32 0, i32 5
  call void @_ZNSt10shared_ptrIN5folly14RequestContextEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  call void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  br label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #21
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %3, i32 0, i32 0
  store i64 %4, ptr %5, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5folly14RequestContextEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5boost9intrusive6detail15destructor_implINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEEEEvRT_NS1_13link_dispatchILS9_2EEE(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat($_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.trap() #23
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback16callbackCanceledEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(64) %3) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE8this_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  store ptr null, ptr %3, align 8, !tbaa !116
  %4 = load ptr, ptr %2, align 8, !tbaa !116
  call void @_ZN5boost9intrusive16list_node_traitsIPvE8set_nextEPNS0_9list_nodeIS2_EES6_(ptr noundef %4, ptr noundef null)
  %5 = load ptr, ptr %2, align 8, !tbaa !116
  call void @_ZN5boost9intrusive16list_node_traitsIPvE12set_previousEPNS0_9list_nodeIS2_EES6_(ptr noundef %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE8this_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_9list_nodeIPvEEE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive16list_node_traitsIPvE8set_nextEPNS0_9list_nodeIS2_EES6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = load ptr, ptr %3, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw %"struct.boost::intrusive::list_node", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !117
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive16list_node_traitsIPvE12set_previousEPNS0_9list_nodeIS2_EES6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = load ptr, ptr %3, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw %"struct.boost::intrusive::list_node", ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !118
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_9list_nodeIPvEEE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = call noundef ptr @_ZN5boost11move_detail9addressofINS_9intrusive9list_nodeIPvEEEEPT_RS6_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost11move_detail9addressofINS_9intrusive9list_nodeIPvEEEEPT_RS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.boost::move_detail::addr_impl_ref", align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load ptr, ptr %2, align 8, !tbaa !116
  call void @_ZN5boost11move_detail13addr_impl_refINS_9intrusive9list_nodeIPvEEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost11move_detail13addr_impl_refINS_9intrusive9list_nodeIPvEEEcvRS5_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = call noundef ptr @_ZN5boost11move_detail14addressof_implINS_9intrusive9list_nodeIPvEEE1fERS5_l(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost11move_detail14addressof_implINS_9intrusive9list_nodeIPvEEE1fERS5_l(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !116
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost11move_detail13addr_impl_refINS_9intrusive9list_nodeIPvEEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::move_detail::addr_impl_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  store ptr %7, ptr %6, align 8, !tbaa !116
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost11move_detail13addr_impl_refINS_9intrusive9list_nodeIPvEEEcvRS5_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::move_detail::addr_impl_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::duration.8", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #21
  %3 = call noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #21
  store i64 %3, ptr %2, align 8, !tbaa !13
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %7

4:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #21
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %8, ptr %6, align 8, !tbaa !125
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #21
  call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !128
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !131
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive6detail15destructor_implINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEEEEvRT_NS1_13link_dispatchILS9_2EEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  call void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %5 = call noundef ptr @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE8this_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %5, ptr %3, align 8, !tbaa !116
  %6 = call noundef zeroext i1 @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6initedERKPKNS0_9list_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !116
  %9 = call noundef ptr @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6unlinkEPNS0_9list_nodeIS3_EE(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !116
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6initedERKPKNS0_9list_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextERKPKNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp ne ptr %4, null
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6unlinkEPNS0_9list_nodeIS3_EE(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %5 = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextERKPNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %5, ptr %3, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %6 = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE12get_previousERKPNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %6, ptr %4, align 8, !tbaa !116
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  %8 = load ptr, ptr %3, align 8, !tbaa !116
  call void @_ZN5boost9intrusive16list_node_traitsIPvE8set_nextEPNS0_9list_nodeIS2_EES6_(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !116
  %10 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZN5boost9intrusive16list_node_traitsIPvE12set_previousEPNS0_9list_nodeIS2_EES6_(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextERKPKNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::list_node", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextERKPNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::list_node", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE12get_previousERKPNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::list_node", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat($_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !75
  %4 = invoke noundef zeroext i1 @_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback11isScheduledEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %5 unwind label %11

5:                                                ; preds = %1
  br i1 %4, label %6, label %8

6:                                                ; preds = %5
  invoke void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %7 unwind label %11

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7, %5
  %9 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr %3, i32 0, i32 5
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  ret void

11:                                               ; preds = %6, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback11isScheduledEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.folly::BitIterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::bititerator_detail::BitReference", align 8
  %6 = alloca %"class.folly::BitIterator", align 8
  %7 = alloca %"class.std::chrono::time_point", align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase", ptr %10, i32 0, i32 7
  %12 = load i64, ptr %11, align 8, !tbaa !69
  %13 = add i64 %12, -1
  store i64 %13, ptr %11, align 8, !tbaa !69
  %14 = icmp ule i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr %8, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  call void @_ZN5folly12AsyncTimeout13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(200) %17)
  br label %18

18:                                               ; preds = %15, %1
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  call void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %20 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr %8, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !107
  %22 = icmp ne i32 -1, %21
  br i1 %22, label %23, label %57

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr %8, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase", ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds [4 x [256 x %"class.boost::intrusive::list"]], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr %8, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !107
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [256 x %"class.boost::intrusive::list"], ptr %27, i64 0, i64 %30
  %32 = call noundef zeroext i1 @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  br i1 %32, label %33, label %57

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %34 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr %8, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase", ptr %35, i32 0, i32 5
  %37 = call noundef ptr @_ZNSt5arrayImLm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #24
  store ptr %37, ptr %4, align 8, !tbaa !60
  %38 = call { ptr, i64 } @_ZN5folly15makeBitIteratorIPmEENS_11BitIteratorIT_EERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %40 = extractvalue { ptr, i64 } %38, 0
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %42 = extractvalue { ptr, i64 } %38, 1
  store i64 %42, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #21
  %43 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr %8, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !107
  %45 = sext i32 %44 to i64
  %46 = call { ptr, i64 } @_ZN5boost9iteratorsplIN5folly11BitIteratorIPmEEbSt26random_access_iterator_tagNS2_18bititerator_detail12BitReferenceIRmmEElEENS0_9enable_ifINS0_6detail21is_traversal_at_leastIT1_NS0_27random_access_traversal_tagEEET_E4typeERKNS0_15iterator_facadeISH_T0_SE_T2_T3_EENSH_15difference_typeE(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef %45)
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %48 = extractvalue { ptr, i64 } %46, 0
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %50 = extractvalue { ptr, i64 } %46, 1
  store i64 %50, ptr %49, align 8
  %51 = call { ptr, i64 } @_ZNK5boost9iterators6detail20iterator_facade_baseIN5folly11BitIteratorIPmEEbSt26random_access_iterator_tagNS3_18bititerator_detail12BitReferenceIRmmEElLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %53 = extractvalue { ptr, i64 } %51, 0
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %55 = extractvalue { ptr, i64 } %51, 1
  store i64 %55, ptr %54, align 8
  %56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly18bititerator_detail12BitReferenceIRmmEaSEb(ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #21
  br label %57

57:                                               ; preds = %33, %23, %18
  %58 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr %8, i32 0, i32 2
  store ptr null, ptr %58, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  call void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %59 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr %8, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

declare void @_ZN5folly12AsyncTimeout13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(200)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %5 = call noundef ptr @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %5, ptr %3, align 8, !tbaa !116
  %6 = call noundef zeroext i1 @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6uniqueERKPKNS0_9list_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZN5folly15makeBitIteratorIPmEENS_11BitIteratorIT_EERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca %"class.folly::BitIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  call void @_ZN5folly11BitIteratorIPmEC2ERKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  %5 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayImLm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayImLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZN5boost9iteratorsplIN5folly11BitIteratorIPmEEbSt26random_access_iterator_tagNS2_18bititerator_detail12BitReferenceIRmmEElEENS0_9enable_ifINS0_6detail21is_traversal_at_leastIT1_NS0_27random_access_traversal_tagEEET_E4typeERKNS0_15iterator_facadeISH_T0_SE_T2_T3_EENSH_15difference_typeE(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat {
  %3 = alloca %"class.folly::BitIterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.folly::BitIterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store i64 %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #21
  %7 = load ptr, ptr %4, align 8, !tbaa !140
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 %7, i64 16, i1 false)
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost9iterators6detail20iterator_facade_baseIN5folly11BitIteratorIPmEEbSt26random_access_iterator_tagNS3_18bititerator_detail12BitReferenceIRmmEElLb1ELb1EEpLEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #21
  %10 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK5boost9iterators6detail20iterator_facade_baseIN5folly11BitIteratorIPmEEbSt26random_access_iterator_tagNS3_18bititerator_detail12BitReferenceIRmmEElLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca %"class.folly::bititerator_detail::BitReference", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseIN5folly11BitIteratorIPmEEbSt26random_access_iterator_tagNS3_18bititerator_detail12BitReferenceIRmmEElLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call { ptr, i64 } @_ZN5boost9iterators20iterator_core_access11dereferenceIN5folly11BitIteratorIPmEEEENT_9referenceERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly18bititerator_detail12BitReferenceIRmmEaSEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !144
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !15, !range !77, !noundef !78
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZN5folly18bititerator_detail12BitReferenceIRmmE3setEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %11

10:                                               ; preds = %2
  call void @_ZN5folly18bititerator_detail12BitReferenceIRmmE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %11

11:                                               ; preds = %10, %9
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6uniqueERKPKNS0_9list_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load ptr, ptr %2, align 8, !tbaa !132
  %5 = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextERKPKNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !116
  %6 = load ptr, ptr %3, align 8, !tbaa !116
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !116
  %10 = load ptr, ptr %2, align 8, !tbaa !132
  %11 = load ptr, ptr %10, align 8, !tbaa !116
  %12 = icmp eq ptr %9, %11
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ true, %1 ], [ %12, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEE8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEE8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKNS0_9list_nodeIPvEEE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKNS0_9list_nodeIPvEEE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = call noundef ptr @_ZN5boost11move_detail9addressofIKNS_9intrusive9list_nodeIPvEEEEPT_RS7_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost11move_detail9addressofIKNS_9intrusive9list_nodeIPvEEEEPT_RS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.boost::move_detail::addr_impl_ref.18", align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load ptr, ptr %2, align 8, !tbaa !116
  call void @_ZN5boost11move_detail13addr_impl_refIKNS_9intrusive9list_nodeIPvEEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost11move_detail13addr_impl_refIKNS_9intrusive9list_nodeIPvEEEcvRS6_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = call noundef ptr @_ZN5boost11move_detail14addressof_implIKNS_9intrusive9list_nodeIPvEEE1fERS6_l(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost11move_detail14addressof_implIKNS_9intrusive9list_nodeIPvEEE1fERS6_l(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !116
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost11move_detail13addr_impl_refIKNS_9intrusive9list_nodeIPvEEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::move_detail::addr_impl_ref.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  store ptr %7, ptr %6, align 8, !tbaa !116
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost11move_detail13addr_impl_refIKNS_9intrusive9list_nodeIPvEEEcvRS6_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::move_detail::addr_impl_ref.18", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11BitIteratorIPmEC2ERKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !136
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !136
  call void @_ZN5boost9iterators16iterator_adaptorIN5folly11BitIteratorIPmEES4_bSt26random_access_iterator_tagNS2_18bititerator_detail12BitReferenceIRmmEElEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds nuw %"class.folly::BitIterator", ptr %7, i32 0, i32 1
  %10 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %10, ptr %9, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9iterators16iterator_adaptorIN5folly11BitIteratorIPmEES4_bSt26random_access_iterator_tagNS2_18bititerator_detail12BitReferenceIRmmEElEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !136
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  store ptr %8, ptr %6, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayImLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsImLm4EE6_S_ptrERA4_Km(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsImLm4EE6_S_ptrERA4_Km(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost9iterators6detail20iterator_facade_baseIN5folly11BitIteratorIPmEEbSt26random_access_iterator_tagNS3_18bititerator_detail12BitReferenceIRmmEElLb1ELb1EEpLEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost9iterators6detail20iterator_facade_baseIN5folly11BitIteratorIPmEEbSt26random_access_iterator_tagNS3_18bititerator_detail12BitReferenceIRmmEElLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !13
  call void @_ZN5boost9iterators20iterator_core_access7advanceIN5folly11BitIteratorIPmEEEEvRT_NS7_15difference_typeE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7)
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost9iterators6detail20iterator_facade_baseIN5folly11BitIteratorIPmEEbSt26random_access_iterator_tagNS3_18bititerator_detail12BitReferenceIRmmEElLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9iterators20iterator_core_access7advanceIN5folly11BitIteratorIPmEEEEvRT_NS7_15difference_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  %6 = load i64, ptr %4, align 8, !tbaa !13
  call void @_ZN5folly11BitIteratorIPmE7advanceEl(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost9iterators6detail20iterator_facade_baseIN5folly11BitIteratorIPmEEbSt26random_access_iterator_tagNS3_18bititerator_detail12BitReferenceIRmmEElLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11BitIteratorIPmE7advanceEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i64 %1, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %8 = call noundef i32 @_ZN5folly11BitIteratorIPmE12bitsPerBlockEv()
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = load i64, ptr %5, align 8, !tbaa !13
  %12 = sdiv i64 %10, %11
  store i64 %12, ptr %6, align 8, !tbaa !13
  %13 = load i64, ptr %4, align 8, !tbaa !13
  %14 = load i64, ptr %5, align 8, !tbaa !13
  %15 = urem i64 %13, %14
  %16 = getelementptr inbounds nuw %"class.folly::BitIterator", ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !154
  %18 = add i64 %17, %15
  store i64 %18, ptr %16, align 8, !tbaa !154
  %19 = getelementptr inbounds nuw %"class.folly::BitIterator", ptr %7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !154
  %21 = load i64, ptr %5, align 8, !tbaa !13
  %22 = icmp uge i64 %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %2
  %24 = load i64, ptr %5, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %"class.folly::BitIterator", ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !154
  %27 = sub i64 %26, %24
  store i64 %27, ptr %25, align 8, !tbaa !154
  %28 = load i64, ptr %6, align 8, !tbaa !13
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %6, align 8, !tbaa !13
  br label %30

30:                                               ; preds = %23, %2
  %31 = load i64, ptr %6, align 8, !tbaa !13
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9iterators16iterator_adaptorIN5folly11BitIteratorIPmEES4_bSt26random_access_iterator_tagNS2_18bititerator_detail12BitReferenceIRmmEElE14base_referenceEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %33 = load ptr, ptr %32, align 8, !tbaa !60
  %34 = getelementptr inbounds i64, ptr %33, i64 %31
  store ptr %34, ptr %32, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5folly11BitIteratorIPmE12bitsPerBlockEv() #0 comdat align 2 {
  ret i32 64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9iterators16iterator_adaptorIN5folly11BitIteratorIPmEES4_bSt26random_access_iterator_tagNS2_18bititerator_detail12BitReferenceIRmmEElE14base_referenceEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZN5boost9iterators20iterator_core_access11dereferenceIN5folly11BitIteratorIPmEEEENT_9referenceERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca %"class.folly::bititerator_detail::BitReference", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  %4 = load ptr, ptr %3, align 8, !tbaa !152
  %5 = call { ptr, i64 } @_ZNK5folly11BitIteratorIPmE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %10 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseIN5folly11BitIteratorIPmEEbSt26random_access_iterator_tagNS3_18bititerator_detail12BitReferenceIRmmEElLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK5folly11BitIteratorIPmE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca %"class.folly::bititerator_detail::BitReference", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators16iterator_adaptorIN5folly11BitIteratorIPmEES4_bSt26random_access_iterator_tagNS2_18bititerator_detail12BitReferenceIRmmEElE14base_referenceEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %"class.folly::BitIterator", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !154
  call void @_ZN5folly18bititerator_detail12BitReferenceIRmmEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators16iterator_adaptorIN5folly11BitIteratorIPmEES4_bSt26random_access_iterator_tagNS2_18bititerator_detail12BitReferenceIRmmEElE14base_referenceEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18bititerator_detail12BitReferenceIRmmEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.folly::bititerator_detail::BitReference", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  store ptr %9, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %"class.folly::bititerator_detail::BitReference", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %11, ptr %10, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18bititerator_detail12BitReferenceIRmmE3setEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::bititerator_detail::BitReference", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !162
  %6 = shl i64 1, %5
  %7 = getelementptr inbounds nuw %"class.folly::bititerator_detail::BitReference", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !164
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = or i64 %9, %6
  store i64 %10, ptr %8, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18bititerator_detail12BitReferenceIRmmE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::bititerator_detail::BitReference", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !162
  %6 = shl i64 1, %5
  %7 = xor i64 %6, -1
  %8 = getelementptr inbounds nuw %"class.folly::bititerator_detail::BitReference", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = and i64 %10, %7
  store i64 %11, ptr %9, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !165
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #21
  store i8 1, ptr %3, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #21
  store i8 1, ptr %4, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  store i8 1, ptr %5, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #21
  store i32 32, ptr %6, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  store i32 32, ptr %7, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  store i64 4294967297, ptr %8, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !168
  %14 = load ptr, ptr %9, align 8, !tbaa !168
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !166
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !170
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !172
  %21 = load ptr, ptr %12, align 8, !tbaa !75
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %24 = load ptr, ptr %12, align 8, !tbaa !75
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #21
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #21
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #23
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !173
  store i32 %1, ptr %5, align 4, !tbaa !59
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #21
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !173
  %9 = load i32, ptr %5, align 4, !tbaa !59
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !173
  %13 = load i32, ptr %5, align 4, !tbaa !59
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #13 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !173
  store i32 %1, ptr %4, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #21
  %6 = load ptr, ptr %3, align 8, !tbaa !173
  %7 = load i32, ptr %6, align 4, !tbaa !59
  store i32 %7, ptr %5, align 4, !tbaa !59
  %8 = load i32, ptr %4, align 4, !tbaa !59
  %9 = load ptr, ptr %3, align 8, !tbaa !173
  %10 = load i32, ptr %9, align 4, !tbaa !59
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !59
  %12 = load i32, ptr %5, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #21
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !173
  store i32 %1, ptr %4, align 4, !tbaa !59
  %7 = load ptr, ptr %3, align 8, !tbaa !173
  %8 = load i32, ptr %4, align 4, !tbaa !59
  store i32 %8, ptr %5, align 4, !tbaa !59
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !59
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !75
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #23
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress uwtable
define weak_odr i64 @_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback16getTimeRemainingEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::chrono::time_point", align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %7 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %7, i32 0, i32 0
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i64 @_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback16getTimeRemainingENS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 %11)
  %13 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define weak_odr i64 @_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback16getTimeRemainingENS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 %1) #2 comdat align 2 {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca %"class.std::chrono::time_point", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::chrono::duration.8", align 8
  %8 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %8, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr %10, i32 0, i32 3
  %12 = call noundef zeroext i1 @_ZNSt6chronogeINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #21
  store i32 0, ptr %6, align 4, !tbaa !59
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #21
  br label %20

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %15 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr %10, i32 0, i32 3
  %16 = call i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %17 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %7, i32 0, i32 0
  store i64 %16, ptr %17, align 8
  %18 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %19 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %20

20:                                               ; preds = %14, %13
  %21 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  ret i64 %22
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronogeINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8, !tbaa !110
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  %7 = call noundef zeroext i1 @_ZNSt6chronoltINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !173
  %8 = load i32, ptr %7, align 4, !tbaa !59
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %6, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  %4 = load ptr, ptr %3, align 8, !tbaa !123
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca %"class.std::chrono::duration.8", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::chrono::duration.8", align 8
  %7 = alloca %"class.std::chrono::duration.8", align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %8 = load ptr, ptr %4, align 8, !tbaa !110
  %9 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %6, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %11 = load ptr, ptr %5, align 8, !tbaa !110
  %12 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %7, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %16 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoltINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration.8", align 8
  %6 = alloca %"class.std::chrono::duration.8", align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %7 = load ptr, ptr %3, align 8, !tbaa !110
  %8 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %5, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %10 = load ptr, ptr %4, align 8, !tbaa !110
  %11 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %6, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration.8", align 8
  %6 = alloca %"class.std::chrono::duration.8", align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %7 = load ptr, ptr %3, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !12
  %8 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %9 = load ptr, ptr %4, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !12
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp slt i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.8", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !12
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !125
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %5 = load ptr, ptr %3, align 8, !tbaa !123
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = sdiv i64 %6, 1000000
  store i64 %7, ptr %4, align 8, !tbaa !13
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %8, ptr %6, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca %"class.std::chrono::duration.8", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration.8", align 8
  %8 = alloca %"class.std::chrono::duration.8", align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load ptr, ptr %4, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !12
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %11 = load ptr, ptr %5, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !12
  %12 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %6, align 8, !tbaa !13
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback12setScheduledEPS6_NS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.std::chrono::time_point", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %7, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr %9, i32 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr %9, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !12
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEC2EPNS_14TimeoutManagerES5_NS7_12InternalEnumES5_(ptr noundef nonnull align 8 dereferenceable(16712) %0, ptr noundef %1, i64 %2, i32 noundef %3, i64 %4) unnamed_addr #2 comdat($_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEC5EPNS_14TimeoutManagerES5_NS7_12InternalEnumES5_) align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::chrono::duration", align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::chrono::duration", align 8
  %14 = alloca i64, align 8
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %7, i32 0, i32 0
  store i64 %4, ptr %16, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !179
  store i32 %3, ptr %10, align 4, !tbaa !180
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8, !tbaa !179
  %19 = load i32, ptr %10, align 4, !tbaa !180
  call void @_ZN5folly12AsyncTimeoutC2EPNS_14TimeoutManagerENS1_12InternalEnumE(ptr noundef nonnull align 8 dereferenceable(200) %17, ptr noundef %18, i32 noundef %19)
  %20 = getelementptr inbounds i8, ptr %17, i64 200
  invoke void @_ZN5folly18DelayedDestructionC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %20)
          to label %21 unwind label %49

21:                                               ; preds = %5
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr], [6 x ptr] }, ptr @_ZTVN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE, i32 0, i32 0, i32 2), ptr %17, align 8, !tbaa !75
  %22 = getelementptr inbounds i8, ptr %17, i64 200
  store ptr getelementptr inbounds inrange(-16, 32) ({ [5 x ptr], [6 x ptr] }, ptr @_ZTVN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE, i32 0, i32 1, i32 2), ptr %22, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase", ptr %17, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !12
  %24 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %13, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  invoke void @_ZN5folly6detail28HHWheelTimerDurationIntervalINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 %25)
          to label %26 unwind label %53

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase", ptr %17, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !12
  %28 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase", ptr %17, i32 0, i32 4
  %29 = getelementptr inbounds [4 x [256 x %"class.boost::intrusive::list"]], ptr %28, i32 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.boost::intrusive::list", ptr %29, i64 1024
  br label %31

31:                                               ; preds = %33, %26
  %32 = phi ptr [ %29, %26 ], [ %34, %33 ]
  invoke void @_ZN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %33 unwind label %57

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"class.boost::intrusive::list", ptr %32, i64 1
  %35 = icmp eq ptr %34, %30
  br i1 %35, label %36, label %31

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase", ptr %17, i32 0, i32 6
  store i64 1, ptr %37, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase", ptr %17, i32 0, i32 7
  store i64 0, ptr %38, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase", ptr %17, i32 0, i32 8
  %40 = invoke i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE10getCurTimeEv(ptr noundef nonnull align 8 dereferenceable(16712) %17)
          to label %41 unwind label %67

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %39, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %42, i32 0, i32 0
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase", ptr %17, i32 0, i32 9
  store ptr null, ptr %44, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase", ptr %17, i32 0, i32 10
  invoke void @_ZN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %46 unwind label %67

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase", ptr %17, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  store i64 0, ptr %14, align 8, !tbaa !13
  invoke void @_ZNSt5arrayImLm4EE4fillERKm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %48 unwind label %71

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  ret void

49:                                               ; preds = %5
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %11, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %12, align 4
  br label %85

53:                                               ; preds = %21
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %11, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %12, align 4
  br label %83

57:                                               ; preds = %31
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %11, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %12, align 4
  %61 = icmp eq ptr %29, %32
  br i1 %61, label %66, label %62

62:                                               ; preds = %62, %57
  %63 = phi ptr [ %32, %57 ], [ %64, %62 ]
  %64 = getelementptr inbounds %"class.boost::intrusive::list", ptr %63, i64 -1
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #21
  %65 = icmp eq ptr %64, %29
  br i1 %65, label %66, label %62

66:                                               ; preds = %62, %57
  br label %83

67:                                               ; preds = %41, %36
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %11, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %12, align 4
  br label %75

71:                                               ; preds = %46
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %11, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #21
  br label %75

75:                                               ; preds = %71, %67
  %76 = getelementptr inbounds [4 x [256 x %"class.boost::intrusive::list"]], ptr %28, i32 0, i32 0, i32 0
  %77 = getelementptr inbounds %"class.boost::intrusive::list", ptr %76, i64 1024
  br label %78

78:                                               ; preds = %78, %75
  %79 = phi ptr [ %77, %75 ], [ %80, %78 ]
  %80 = getelementptr inbounds %"class.boost::intrusive::list", ptr %79, i64 -1
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %80) #21
  %81 = icmp eq ptr %80, %76
  br i1 %81, label %82, label %78

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82, %66, %53
  %84 = getelementptr inbounds i8, ptr %17, i64 200
  call void @_ZN5folly18DelayedDestructionD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %84) #21
  br label %85

85:                                               ; preds = %83, %49
  call void @_ZN5folly12AsyncTimeoutD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %17) #21
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %12, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

declare void @_ZN5folly12AsyncTimeoutC2EPNS_14TimeoutManagerENS1_12InternalEnumE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18DelayedDestructionC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly22DelayedDestructionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5folly18DelayedDestructionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %"class.folly::DelayedDestruction", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 4, !tbaa !82
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail28HHWheelTimerDurationIntervalINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration.8", align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.folly::detail::HHWheelTimerDurationInterval", ptr %7, i32 0, i32 0
  %9 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN5folly6detail28HHWheelTimerDurationIntervalINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE7DividerC2Em(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.folly::detail::HHWheelTimerDurationInterval", ptr %7, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %11 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %5, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5folly6detail28HHWheelTimerDurationIntervalINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE7DividerC2Em(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  %14 = getelementptr inbounds nuw %"class.folly::detail::HHWheelTimerDurationInterval", ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %8

4:                                                ; preds = %1
  %5 = invoke noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %6 unwind label %8

6:                                                ; preds = %4
  invoke void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE(ptr noundef %5)
          to label %7 unwind label %8

7:                                                ; preds = %6
  ret void

8:                                                ; preds = %6, %4, %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE10getCurTimeEv(ptr noundef nonnull align 8 dereferenceable(16712) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::chrono::time_point", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %5, i32 0, i32 0
  store i64 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5arrayImLm4EE4fillERKm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt5arrayImLm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %7 = call noundef i64 @_ZNKSt5arrayImLm4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = call noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %6, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly18DelayedDestructionD2Ev(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN5folly12AsyncTimeoutD2Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22DelayedDestructionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly22DelayedDestructionBaseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %"class.folly::DelayedDestructionBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22DelayedDestructionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22DelayedDestructionBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !178
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail28HHWheelTimerDurationIntervalINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE7DividerC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::detail::HHWheelTimerDurationInterval<std::chrono::duration<long, std::ratio<1, 1000>>>::Divider", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %7, ptr %6, align 8, !tbaa !189
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca %"class.std::chrono::duration.8", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  %4 = load ptr, ptr %3, align 8, !tbaa !176
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.8", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %5 = load ptr, ptr %3, align 8, !tbaa !176
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = mul nsw i64 %6, 1000000
  store i64 %7, ptr %4, align 8, !tbaa !13
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.boost::intrusive::bhtraits", align 1
  store ptr %0, ptr %2, align 8, !tbaa !134
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl", ptr %4, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #21
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE6data_tC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #21
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN5boost9intrusive6detail11size_holderILb0EmvE8set_sizeEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 0)
  %7 = call noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11init_headerEPNS0_9list_nodeIS3_EE(ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE6data_tC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t", ptr %5, i32 0, i32 0
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE14root_plus_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive6detail11size_holderILb0EmvE8set_sizeEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i64 %1, ptr %4, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11init_headerEPNS0_9list_nodeIS3_EE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = load ptr, ptr %2, align 8, !tbaa !116
  call void @_ZN5boost9intrusive16list_node_traitsIPvE8set_nextEPNS0_9list_nodeIS2_EES6_(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !116
  %6 = load ptr, ptr %2, align 8, !tbaa !116
  call void @_ZN5boost9intrusive16list_node_traitsIPvE12set_previousEPNS0_9list_nodeIS2_EES6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEE8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE14root_plus_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size", ptr %3, i32 0, i32 0
  call void @_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEE8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_9list_nodeIPvEEE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE17clear_and_disposeINS0_6detail13null_disposerEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE17clear_and_disposeINS0_6detail13null_disposerEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca %"class.boost::intrusive::detail::null_disposer", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.boost::intrusive::list_iterator", align 8
  %5 = alloca %"class.boost::intrusive::list_iterator.19", align 8
  %6 = alloca %"class.boost::intrusive::list_iterator", align 8
  %7 = alloca %"class.boost::intrusive::list_iterator.19", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv(ptr dead_on_unwind writable sret(%"class.boost::intrusive::list_iterator.19") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EEC2ERKNS1_ISH_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE3endEv(ptr dead_on_unwind writable sret(%"class.boost::intrusive::list_iterator.19") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EEC2ERKNS1_ISH_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %10

10:                                               ; preds = %12, %1
  %11 = call noundef zeroext i1 @_ZN5boost9intrusiveneERKNS0_13list_iteratorINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EEESK_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %13 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %13, ptr %8, align 8, !tbaa !116
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %15 = load ptr, ptr %8, align 8, !tbaa !116
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE(ptr noundef %15)
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %17 = call noundef ptr @_ZN5boost9intrusive13bhtraits_baseIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEPNS0_9list_nodeIPvEENS0_7dft_tagELj1EE12to_value_ptrERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN5boost9intrusive6detail13null_disposerclIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  br label %10, !llvm.loop !198

18:                                               ; preds = %10
  %19 = call noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11init_headerEPNS0_9list_nodeIS3_EE(ptr noundef %19)
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN5boost9intrusive6detail11size_holderILb0EmvE8set_sizeEm(ptr noundef nonnull align 1 dereferenceable(1) %20, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.boost::intrusive::list_iterator.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !134
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %9 = call noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %9, ptr %6, align 8, !tbaa !116
  %10 = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextERKPNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %10, ptr %5, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %11 = call noundef ptr @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE21priv_value_traits_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %11, ptr %7, align 8, !tbaa !192
  call void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEC2ERKPNS0_9list_nodeISD_EERKPKSH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EEC2ERKNS1_ISH_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !201
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator", ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %9 = load ptr, ptr %4, align 8, !tbaa !201
  %10 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %5, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %11 = load ptr, ptr %4, align 8, !tbaa !201
  %12 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EE16get_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %12, ptr %6, align 8, !tbaa !192
  call void @_ZN5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEC2ERKS5_RKSM_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE3endEv(ptr dead_on_unwind noalias writable sret(%"class.boost::intrusive::list_iterator.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %8 = call noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %5, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %9 = call noundef ptr @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE21priv_value_traits_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %9, ptr %6, align 8, !tbaa !192
  call void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEC2ERKPNS0_9list_nodeISD_EERKPKSH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boost9intrusiveneERKNS0_13list_iteratorINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EEESK_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8, !tbaa !199
  %6 = load ptr, ptr %4, align 8, !tbaa !199
  %7 = call noundef zeroext i1 @_ZN5boost9intrusiveeqERKNS0_13list_iteratorINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EEESK_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !203
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %5 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextERKPNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %7, ptr %3, align 8, !tbaa !116
  %8 = load ptr, ptr %3, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members", ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !203
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive6detail13null_disposerclIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive13bhtraits_baseIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEPNS0_9list_nodeIPvEENS0_7dft_tagELj1EE12to_value_ptrERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load ptr, ptr %2, align 8, !tbaa !132
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEE10pointer_toERSA_(ptr noundef nonnull align 8 dereferenceable(64) %6)
  store ptr %7, ptr %3, align 8, !tbaa !64
  %8 = load ptr, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE21priv_value_traits_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKNS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEE10pointer_toERSI_(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEC2ERKPNS0_9list_nodeISD_EERKPKSH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !208
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator.19", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !132
  %10 = load ptr, ptr %6, align 8, !tbaa !208
  call void @_ZN5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEC2ERKS5_RKSM_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKNS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEE10pointer_toERSI_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = call noundef ptr @_ZN5boost11move_detail9addressofIKNS_9intrusive8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE2ENS2_7dft_tagELj1EEEEEPT_RSK_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost11move_detail9addressofIKNS_9intrusive8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE2ENS2_7dft_tagELj1EEEEEPT_RSK_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.boost::move_detail::addr_impl_ref.20", align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load ptr, ptr %2, align 8, !tbaa !192
  call void @_ZN5boost11move_detail13addr_impl_refIKNS_9intrusive8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE2ENS2_7dft_tagELj1EEEEC2ERSJ_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost11move_detail13addr_impl_refIKNS_9intrusive8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE2ENS2_7dft_tagELj1EEEEcvRSJ_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = call noundef ptr @_ZN5boost11move_detail14addressof_implIKNS_9intrusive8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE2ENS2_7dft_tagELj1EEEE1fERSJ_l(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost11move_detail14addressof_implIKNS_9intrusive8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE2ENS2_7dft_tagELj1EEEE1fERSJ_l(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !192
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost11move_detail13addr_impl_refIKNS_9intrusive8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE2ENS2_7dft_tagELj1EEEEC2ERSJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::move_detail::addr_impl_ref.20", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !192
  store ptr %7, ptr %6, align 8, !tbaa !192
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost11move_detail13addr_impl_refIKNS_9intrusive8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE2ENS2_7dft_tagELj1EEEEcvRSJ_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::move_detail::addr_impl_ref.20", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEC2ERKS5_RKSM_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !214
  store ptr %1, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !208
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !132
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  store ptr %10, ptr %8, align 8, !tbaa !216
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator.19", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !217
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EE16get_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator.19", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EE7get_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EE7get_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  ret ptr null
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boost9intrusiveeqERKNS0_13list_iteratorINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EEESK_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8, !tbaa !199
  %6 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !199
  %8 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive14pointer_traitsIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEE10pointer_toERSA_(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = call noundef ptr @_ZN5boost11move_detail9addressofIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEEEPT_RSB_(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost11move_detail9addressofIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEEEPT_RSB_(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.boost::move_detail::addr_impl_ref.21", align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load ptr, ptr %2, align 8, !tbaa !64
  call void @_ZN5boost11move_detail13addr_impl_refIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEEC2ERSA_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
  %5 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5boost11move_detail13addr_impl_refIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEEcvRSA_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = call noundef ptr @_ZN5boost11move_detail14addressof_implIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEE1fERSA_l(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost11move_detail14addressof_implIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEE1fERSA_l(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost11move_detail13addr_impl_refIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEEC2ERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::move_detail::addr_impl_ref.21", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %7, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5boost11move_detail13addr_impl_refIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEEcvRSA_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::move_detail::addr_impl_ref.21", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !221
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !60
  call void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayImLm4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  ret i64 4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !60
  store i64 %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !60
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !60
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !60
  %14 = load ptr, ptr %5, align 8, !tbaa !60
  %15 = load i64, ptr %6, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i64, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !60
  call void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !60
  %19 = load i64, ptr %6, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i64, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  %9 = load ptr, ptr %6, align 8, !tbaa !60
  call void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %8 = load ptr, ptr %6, align 8, !tbaa !60
  %9 = load i64, ptr %8, align 8, !tbaa !13
  store i64 %9, ptr %7, align 8, !tbaa !13
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !60
  %12 = load ptr, ptr %5, align 8, !tbaa !60
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i64, ptr %7, align 8, !tbaa !13
  %16 = load ptr, ptr %4, align 8, !tbaa !60
  store i64 %15, ptr %16, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw i64, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !60
  br label %10, !llvm.loop !223

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE9cancelAllEv(ptr noundef nonnull align 8 dereferenceable(16712) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca %"class.boost::intrusive::list", align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %21 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  store i64 0, ptr %3, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase", ptr %21, i32 0, i32 7
  %23 = load i64, ptr %22, align 8, !tbaa !69
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %130

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  store i64 1024, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %26 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase", ptr %21, i32 0, i32 7
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %28 = load i64, ptr %27, align 8, !tbaa !13
  store i64 %28, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %29 = load i64, ptr %5, align 8, !tbaa !13
  call void @_ZSt11make_uniqueIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEENSt8__detail9_MakeUniqIT_E7__arrayEm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %6, i64 noundef %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  store i64 0, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %30 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase", ptr %21, i32 0, i32 4
  store ptr %30, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %31 = load ptr, ptr %8, align 8, !tbaa !62
  %32 = getelementptr inbounds [4 x [256 x %"class.boost::intrusive::list"]], ptr %31, i64 0, i64 0
  store ptr %32, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %33 = load ptr, ptr %8, align 8, !tbaa !62
  %34 = getelementptr inbounds [4 x [256 x %"class.boost::intrusive::list"]], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds [256 x %"class.boost::intrusive::list"], ptr %34, i64 4
  store ptr %35, ptr %10, align 8, !tbaa !62
  br label %36

36:                                               ; preds = %90, %25
  %37 = load ptr, ptr %9, align 8, !tbaa !62
  %38 = load ptr, ptr %10, align 8, !tbaa !62
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  br label %93

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %42 = load ptr, ptr %9, align 8, !tbaa !62
  store ptr %42, ptr %12, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %43 = load ptr, ptr %12, align 8, !tbaa !62
  store ptr %43, ptr %13, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  %44 = load ptr, ptr %13, align 8, !tbaa !62
  %45 = getelementptr inbounds [256 x %"class.boost::intrusive::list"], ptr %44, i64 0, i64 0
  store ptr %45, ptr %14, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #21
  %46 = load ptr, ptr %13, align 8, !tbaa !62
  %47 = getelementptr inbounds [256 x %"class.boost::intrusive::list"], ptr %46, i64 0, i64 0
  %48 = getelementptr inbounds %"class.boost::intrusive::list", ptr %47, i64 256
  store ptr %48, ptr %15, align 8, !tbaa !62
  br label %49

49:                                               ; preds = %85, %41
  %50 = load ptr, ptr %14, align 8, !tbaa !62
  %51 = load ptr, ptr %15, align 8, !tbaa !62
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 4, ptr %11, align 4
  br label %88

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #21
  %55 = load ptr, ptr %14, align 8, !tbaa !62
  store ptr %55, ptr %16, align 8, !tbaa !62
  %56 = load ptr, ptr %16, align 8, !tbaa !62
  %57 = invoke noundef zeroext i1 @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %58 unwind label %60

58:                                               ; preds = %54
  br i1 %57, label %59, label %64

59:                                               ; preds = %58
  store i32 5, ptr %11, align 4
  br label %82

60:                                               ; preds = %74, %67, %64, %54
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %17, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  br label %129

64:                                               ; preds = %58
  %65 = load ptr, ptr %16, align 8, !tbaa !62
  %66 = invoke noundef i64 @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %67 unwind label %60

67:                                               ; preds = %64
  %68 = load i64, ptr %3, align 8, !tbaa !13
  %69 = add i64 %68, %66
  store i64 %69, ptr %3, align 8, !tbaa !13
  %70 = load ptr, ptr %16, align 8, !tbaa !62
  %71 = load i64, ptr %7, align 8, !tbaa !13
  %72 = add i64 %71, 1
  store i64 %72, ptr %7, align 8, !tbaa !13
  %73 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %71)
          to label %74 unwind label %60

74:                                               ; preds = %67
  invoke void @_ZSt4swapIN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISI_ESt18is_move_assignableISI_EEE5valueEvE4typeERSI_SR_(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %75 unwind label %60

75:                                               ; preds = %74
  %76 = load i64, ptr %3, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase", ptr %21, i32 0, i32 7
  %78 = load i64, ptr %77, align 8, !tbaa !69
  %79 = icmp uge i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i32 4, ptr %11, align 4
  br label %82

81:                                               ; preds = %75
  store i32 0, ptr %11, align 4
  br label %82

82:                                               ; preds = %81, %80, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  %83 = load i32, ptr %11, align 4
  switch i32 %83, label %88 [
    i32 0, label %84
    i32 5, label %85
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %82
  %86 = load ptr, ptr %14, align 8, !tbaa !62
  %87 = getelementptr inbounds nuw %"class.boost::intrusive::list", ptr %86, i32 1
  store ptr %87, ptr %14, align 8, !tbaa !62
  br label %49

88:                                               ; preds = %82, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %9, align 8, !tbaa !62
  %92 = getelementptr inbounds nuw [256 x %"class.boost::intrusive::list"], ptr %91, i32 1
  store ptr %92, ptr %9, align 8, !tbaa !62
  br label %36

93:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #21
  store i64 0, ptr %19, align 8, !tbaa !13
  br label %94

94:                                               ; preds = %105, %93
  %95 = load i64, ptr %19, align 8, !tbaa !13
  %96 = load i64, ptr %7, align 8, !tbaa !13
  %97 = icmp ult i64 %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  store i32 6, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #21
  br label %112

99:                                               ; preds = %94
  %100 = load i64, ptr %19, align 8, !tbaa !13
  %101 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %100)
          to label %102 unwind label %108

102:                                              ; preds = %99
  %103 = invoke noundef i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE22cancelTimeoutsFromListERN5boost9intrusive4listINS6_8CallbackEJNS8_18constant_time_sizeILb0EEEEEE(ptr noundef nonnull align 8 dereferenceable(16712) %21, ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %104 unwind label %108

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr %19, align 8, !tbaa !13
  %107 = add i64 %106, 1
  store i64 %107, ptr %19, align 8, !tbaa !13
  br label %94, !llvm.loop !224

108:                                              ; preds = %102, %99
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %17, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #21
  br label %129

112:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #21
  invoke void @_ZN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %113 unwind label %120

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase", ptr %21, i32 0, i32 10
  invoke void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %115 unwind label %124

115:                                              ; preds = %113
  %116 = invoke noundef i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE22cancelTimeoutsFromListERN5boost9intrusive4listINS6_8CallbackEJNS8_18constant_time_sizeILb0EEEEEE(ptr noundef nonnull align 8 dereferenceable(16712) %21, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %117 unwind label %124

117:                                              ; preds = %115
  %118 = load i64, ptr %3, align 8, !tbaa !13
  %119 = add i64 %118, %116
  store i64 %119, ptr %3, align 8, !tbaa !13
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @_ZNSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  br label %130

120:                                              ; preds = %112
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %17, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %18, align 4
  br label %128

124:                                              ; preds = %115, %113
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %17, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %18, align 4
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  br label %128

128:                                              ; preds = %124, %120
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #21
  br label %129

129:                                              ; preds = %128, %108, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @_ZNSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  br label %132

130:                                              ; preds = %117, %1
  %131 = load i64, ptr %3, align 8, !tbaa !13
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %131

132:                                              ; preds = %129
  %133 = load ptr, ptr %17, align 8
  %134 = load i32, ptr %18, align 4
  %135 = insertvalue { ptr, i32 } poison, ptr %133, 0
  %136 = insertvalue { ptr, i32 } %135, i32 %134, 1
  resume { ptr, i32 } %136
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !60
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEENSt8__detail9_MakeUniqIT_E7__arrayEm(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, i64 noundef %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8, !tbaa !13
  %7 = load i64, ptr %4, align 8, !tbaa !13
  %8 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 16)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 8)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = or i1 %9, %12
  %14 = extractvalue { i64, i1 } %11, 0
  %15 = select i1 %13, i64 -1, i64 %14
  %16 = call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #25
  store i64 %7, ptr %16, align 16
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = icmp eq i64 %7, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.boost::intrusive::list", ptr %17, i64 %7
  br label %21

21:                                               ; preds = %23, %19
  %22 = phi ptr [ %17, %19 ], [ %24, %23 ]
  invoke void @_ZN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %23 unwind label %27

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"class.boost::intrusive::list", ptr %22, i64 1
  %25 = icmp eq ptr %24, %20
  br i1 %25, label %26, label %21

26:                                               ; preds = %2, %23
  call void @_ZNSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EEC2IPSE_SH_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %17) #21
  ret void

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %5, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %6, align 4
  %31 = icmp eq ptr %17, %22
  br i1 %31, label %36, label %32

32:                                               ; preds = %32, %27
  %33 = phi ptr [ %22, %27 ], [ %34, %32 ]
  %34 = getelementptr inbounds %"class.boost::intrusive::list", ptr %33, i64 -1
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #21
  %35 = icmp eq ptr %34, %17
  br i1 %35, label %36, label %32

36:                                               ; preds = %32, %27
  call void @_ZdaPvm(ptr noundef %16, i64 noundef %15) #22
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %5 = call noundef ptr @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %5, ptr %3, align 8, !tbaa !116
  %6 = call noundef i64 @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE5countERKPKNS0_9list_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = sub i64 %6, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4swapIN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISI_ESt18is_move_assignableISI_EEE5valueEvE4typeERSI_SR_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::intrusive::list", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #21
  %8 = load ptr, ptr %3, align 8, !tbaa !62
  call void @_ZN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEC2EOSD_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !62
  %10 = load ptr, ptr %3, align 8, !tbaa !62
  %11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEaSEOSD_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %12 unwind label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !62
  %14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEaSEOSD_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %15 unwind label %16

15:                                               ; preds = %12
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #21
  ret void

16:                                               ; preds = %12, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #21
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"class.boost::intrusive::list", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE22cancelTimeoutsFromListERN5boost9intrusive4listINS6_8CallbackEJNS8_18constant_time_sizeILb0EEEEEE(ptr noundef nonnull align 8 dereferenceable(16712) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  store i64 0, ptr %5, align 8, !tbaa !13
  br label %7

7:                                                ; preds = %11, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = call noundef zeroext i1 @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = load i64, ptr %5, align 8, !tbaa !13
  %13 = add i64 %12, 1
  store i64 %13, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %14 = load ptr, ptr %4, align 8, !tbaa !62
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store ptr %15, ptr %6, align 8, !tbaa !64
  %16 = load ptr, ptr %6, align 8, !tbaa !64
  call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !64
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(64) %17) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  br label %7, !llvm.loop !227

21:                                               ; preds = %7
  %22 = load i64, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret i64 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = call noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE10swap_nodesEPNS0_9list_nodeIS3_EES8_(ptr noundef %6, ptr noundef %8)
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !134
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN5boost9intrusive6detail11size_holderILb0EmvE4swapES3_(ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  store ptr %6, ptr %3, align 8, !tbaa !228
  %7 = load ptr, ptr %3, align 8, !tbaa !228
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %12 = load ptr, ptr %3, align 8, !tbaa !228
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  invoke void @_ZNKSt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEEclISE_EENSt9enable_ifIXsr14is_convertibleIPA_T_PSF_EE5valueEvE4typeEPSJ_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !228
  store ptr null, ptr %16, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #18

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EEC2IPSE_SH_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  invoke void @_ZNSt15__uniq_ptr_dataIN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_ELb1ELb1EECI2St15__uniq_ptr_implISE_SH_EEPSE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_ELb1ELb1EECI2St15__uniq_ptr_implISE_SH_EEPSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZNSt15__uniq_ptr_implIN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EEC2EPSE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EEC2EPSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ESF_SI_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  store ptr %7, ptr %8, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ESF_SI_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSN_(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS2_18constant_time_sizeILb0EEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS2_18constant_time_sizeILb0EEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS2_18constant_time_sizeILb0EEEEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.23", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !242
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS2_18constant_time_sizeILb0EEEEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSN_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEJSt14default_deleteIA_SE_EEERT0_RSt11_Tuple_implIXT_EJSJ_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEJSt14default_deleteIA_SE_EEERT0_RSt11_Tuple_implIXT_EJSJ_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EEE7_M_headERSJ_(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EEE7_M_headERSJ_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEELb0EE7_M_headERSG_(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEELb0EE7_M_headERSG_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.23", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE5countERKPKNS0_9list_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  store i64 0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %5 = load ptr, ptr %2, align 8, !tbaa !132
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  store ptr %6, ptr %4, align 8, !tbaa !116
  br label %7

7:                                                ; preds = %11, %1
  %8 = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextERKPKNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %8, ptr %4, align 8, !tbaa !116
  %9 = load i64, ptr %3, align 8, !tbaa !13
  %10 = add i64 %9, 1
  store i64 %10, ptr %3, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !116
  %13 = load ptr, ptr %2, align 8, !tbaa !132
  %14 = load ptr, ptr %13, align 8, !tbaa !116
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %7, label %16, !llvm.loop !246

16:                                               ; preds = %11
  %17 = load i64, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEC2EOSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost4moveIRNS_9intrusive9list_implINS1_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS1_16list_node_traitsIPvEELNS1_14link_mode_typeE2ENS1_7dft_tagELj1EEEmLb0EvEEEEONS_11move_detail16remove_referenceIT_E4typeEOSN_(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEC2EOSI_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEaSEOSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost4moveIRNS_9intrusive9list_implINS1_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS1_16list_node_traitsIPvEELNS1_14link_mode_typeE2ENS1_7dft_tagELj1EEEmLb0EvEEEEONS_11move_detail16remove_referenceIT_E4typeEOSN_(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEaSEOSI_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost4moveIRNS_9intrusive9list_implINS1_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS1_16list_node_traitsIPvEELNS1_14link_mode_typeE2ENS1_7dft_tagELj1EEEmLb0EvEEEEONS_11move_detail16remove_referenceIT_E4typeEOSN_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEC2EOSI_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4moveIRNS_9intrusive8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS1_16list_node_traitsIPvEELNS1_14link_mode_typeE2ENS1_7dft_tagELj1EEEEEONS_11move_detail16remove_referenceIT_E4typeEOSL_(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE6data_tC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN5boost9intrusive6detail11size_holderILb0EmvE8set_sizeEm(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef 0)
  %11 = call noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11init_headerEPNS0_9list_nodeIS3_EE(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !134
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4moveIRNS_9intrusive8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS1_16list_node_traitsIPvEELNS1_14link_mode_typeE2ENS1_7dft_tagELj1EEEEEONS_11move_detail16remove_referenceIT_E4typeEOSL_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEaSEOSI_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !134
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSN_(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSN_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEJSt14default_deleteIA_SE_EEERKT0_RKSt11_Tuple_implIXT_EJSJ_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEJSt14default_deleteIA_SE_EEERKT0_RKSt11_Tuple_implIXT_EJSJ_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EEE7_M_headERKSJ_(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EEE7_M_headERKSJ_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEELb0EE7_M_headERKSG_(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEELb0EE7_M_headERKSG_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.23", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %7 = call noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %7, ptr %4, align 8, !tbaa !116
  %8 = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextERKPNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %8, ptr %3, align 8, !tbaa !116
  %9 = call noundef ptr @_ZN5boost9intrusive13bhtraits_baseIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEPNS0_9list_nodeIPvEENS0_7dft_tagELj1EE12to_value_ptrERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE10swap_nodesEPNS0_9list_nodeIS3_EES8_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !116
  %11 = load ptr, ptr %4, align 8, !tbaa !116
  %12 = load ptr, ptr %3, align 8, !tbaa !116
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %52

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  %16 = call noundef zeroext i1 @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6initedERKPKNS0_9list_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #21
  %18 = call noundef zeroext i1 @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6initedERKPKNS0_9list_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1, !tbaa !15
  %20 = load i8, ptr %5, align 1, !tbaa !15, !range !77, !noundef !78
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !116
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11init_headerEPNS0_9list_nodeIS3_EE(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %15
  %25 = load i8, ptr %6, align 1, !tbaa !15, !range !77, !noundef !78
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11init_headerEPNS0_9list_nodeIS3_EE(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %30 = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextERKPNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %30, ptr %7, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %31 = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE12get_previousERKPNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %31, ptr %8, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %32 = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextERKPNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %32, ptr %9, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %33 = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE12get_previousERKPNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %33, ptr %10, align 8, !tbaa !116
  %34 = load ptr, ptr %7, align 8, !tbaa !116
  %35 = load ptr, ptr %9, align 8, !tbaa !116
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE9swap_prevEPNS0_9list_nodeIS3_EES8_(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %8, align 8, !tbaa !116
  %37 = load ptr, ptr %10, align 8, !tbaa !116
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE9swap_nextEPNS0_9list_nodeIS3_EES8_(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !116
  %39 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE9swap_nextEPNS0_9list_nodeIS3_EES8_(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !116
  %41 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE9swap_prevEPNS0_9list_nodeIS3_EES8_(ptr noundef %40, ptr noundef %41)
  %42 = load i8, ptr %5, align 1, !tbaa !15, !range !77, !noundef !78
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %46

44:                                               ; preds = %29
  %45 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %29
  %47 = load i8, ptr %6, align 1, !tbaa !15, !range !77, !noundef !78
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %3, align 8, !tbaa !116
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  br label %52

52:                                               ; preds = %51, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive6detail11size_holderILb0EmvE4swapES3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE9swap_prevEPNS0_9list_nodeIS3_EES8_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %6 = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE12get_previousERKPNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %6, ptr %5, align 8, !tbaa !116
  %7 = load ptr, ptr %3, align 8, !tbaa !116
  %8 = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE12get_previousERKPNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN5boost9intrusive16list_node_traitsIPvE12set_previousEPNS0_9list_nodeIS2_EES6_(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !116
  %10 = load ptr, ptr %5, align 8, !tbaa !116
  call void @_ZN5boost9intrusive16list_node_traitsIPvE12set_previousEPNS0_9list_nodeIS2_EES6_(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE9swap_nextEPNS0_9list_nodeIS3_EES8_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %6 = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextERKPNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %6, ptr %5, align 8, !tbaa !116
  %7 = load ptr, ptr %3, align 8, !tbaa !116
  %8 = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextERKPNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN5boost9intrusive16list_node_traitsIPvE8set_nextEPNS0_9list_nodeIS2_EES6_(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !116
  %10 = load ptr, ptr %5, align 8, !tbaa !116
  call void @_ZN5boost9intrusive16list_node_traitsIPvE8set_nextEPNS0_9list_nodeIS2_EES6_(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEEclISE_EENSt9enable_ifIXsr14is_convertibleIPA_T_PSF_EE5valueEvE4typeEPSJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %"class.boost::intrusive::list", ptr %5, i64 %9
  %11 = icmp eq ptr %5, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %12, %7
  %13 = phi ptr [ %10, %7 ], [ %14, %12 ]
  %14 = getelementptr inbounds %"class.boost::intrusive::list", ptr %13, i64 -1
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %16, label %12

16:                                               ; preds = %12, %7
  %17 = mul i64 16, %9
  %18 = add i64 %17, 8
  call void @_ZdaPvm(ptr noundef %8, i64 noundef %18) #22
  br label %19

19:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSN_(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSN_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS2_18constant_time_sizeILb0EEEEEEEJEERT0_RSt11_Tuple_implIXT_EJSI_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS2_18constant_time_sizeILb0EEEEEEEJEERT0_RSt11_Tuple_implIXT_EJSI_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS2_18constant_time_sizeILb0EEEEEEEEE7_M_headERSI_(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS2_18constant_time_sizeILb0EEEEEEEEE7_M_headERSI_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS2_18constant_time_sizeILb0EEEEEEELb1EE7_M_headERSI_(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS2_18constant_time_sizeILb0EEEEEEELb1EE7_M_headERSI_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr i64 @_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE15getTickIntervalEv(ptr noundef nonnull align 8 dereferenceable(16712) %0) #2 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase", ptr %4, i32 0, i32 2
  %6 = call i64 @_ZNK5folly6detail28HHWheelTimerDurationIntervalINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8intervalEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK5folly6detail28HHWheelTimerDurationIntervalINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8intervalEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.folly::detail::HHWheelTimerDurationInterval", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !12
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr i64 @_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE17getDefaultTimeoutEv(ptr noundef nonnull align 8 dereferenceable(16712) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase", ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !12
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE17setDefaultTimeoutES5_(ptr noundef nonnull align 8 dereferenceable(16712) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase", ptr %6, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !12
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE15scheduleTimeoutEPNS6_8CallbackES5_(ptr noundef nonnull align 8 dereferenceable(16712) %0, ptr noundef %1, i64 %2) #2 comdat align 2 {
  %4 = alloca %"class.std::chrono::duration", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %"class.std::chrono::time_point", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::chrono::time_point", align 8
  %12 = alloca %"class.std::chrono::time_point", align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::chrono::duration", align 8
  %16 = alloca i64, align 8
  %17 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %4, i32 0, i32 0
  store i64 %2, ptr %17, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !64
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %19 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEE4zeroEv() #21
  %20 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %7, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEERKT_S7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %21, i64 8, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  %22 = load ptr, ptr %6, align 8, !tbaa !64
  call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #21
  call void @_ZN5folly14RequestContext11saveContextEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %8)
  %23 = load ptr, ptr %6, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr %23, i32 0, i32 5
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5folly14RequestContextEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #21
  %26 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase", ptr %18, i32 0, i32 7
  %27 = load i64, ptr %26, align 8, !tbaa !69
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %29 = call i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE10getCurTimeEv(ptr noundef nonnull align 8 dereferenceable(16712) %18)
  %30 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %9, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %30, i32 0, i32 0
  store i64 %29, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !12
  %32 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = call noundef i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE12calcNextTickENS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(16712) %18, i64 %34)
  store i64 %35, ptr %10, align 8, !tbaa !13
  %36 = load ptr, ptr %6, align 8, !tbaa !64
  %37 = call i64 @_ZNSt6chronoplINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEElS4_ILl1ELl1000EEEENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS8_IS9_SB_EERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %38 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %12, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %38, i32 0, i32 0
  store i64 %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %12, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback12setScheduledEPS6_NS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef %18, i64 %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %43 = load i64, ptr %10, align 8, !tbaa !13
  store i64 %43, ptr %13, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase", ptr %18, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = icmp ne ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %3
  %48 = call noundef zeroext i1 @_ZNK5folly12AsyncTimeout11isScheduledEv(ptr noundef nonnull align 8 dereferenceable(200) %18)
  br i1 %48, label %49, label %53

49:                                               ; preds = %47, %3
  %50 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase", ptr %18, i32 0, i32 6
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %52 = load i64, ptr %51, align 8, !tbaa !13
  store i64 %52, ptr %13, align 8, !tbaa !13
  br label %53

53:                                               ; preds = %49, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !12
  %54 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %15, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = call noundef i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE16timeToWheelTicksES5_(ptr noundef nonnull align 8 dereferenceable(16712) %18, i64 %55)
  store i64 %56, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #21
  %57 = load i64, ptr %14, align 8, !tbaa !13
  %58 = load i64, ptr %10, align 8, !tbaa !13
  %59 = add nsw i64 %57, %58
  store i64 %59, ptr %16, align 8, !tbaa !13
  %60 = load ptr, ptr %6, align 8, !tbaa !64
  %61 = load i64, ptr %16, align 8, !tbaa !13
  %62 = load i64, ptr %13, align 8, !tbaa !13
  %63 = load i64, ptr %10, align 8, !tbaa !13
  call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll(ptr noundef nonnull align 8 dereferenceable(16712) %18, ptr noundef %60, i64 noundef %61, i64 noundef %62, i64 noundef %63)
  %64 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase", ptr %18, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = icmp ne ptr %65, null
  br i1 %66, label %93, label %67

67:                                               ; preds = %53
  %68 = call noundef zeroext i1 @_ZNK5folly12AsyncTimeout11isScheduledEv(ptr noundef nonnull align 8 dereferenceable(200) %18)
  br i1 %68, label %80, label %69

69:                                               ; preds = %67
  %70 = load i64, ptr %10, align 8, !tbaa !13
  %71 = sub nsw i64 %70, 1
  %72 = load i64, ptr %16, align 8, !tbaa !13
  %73 = call noundef zeroext i1 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE11inSameEpochEll(i64 noundef %71, i64 noundef %72)
  br i1 %73, label %80, label %74

74:                                               ; preds = %69
  %75 = load i64, ptr %10, align 8, !tbaa !13
  %76 = load i64, ptr %10, align 8, !tbaa !13
  %77 = sub nsw i64 %76, 1
  %78 = and i64 %77, 255
  %79 = sub nsw i64 256, %78
  call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEll(ptr noundef nonnull align 8 dereferenceable(16712) %18, i64 noundef %75, i64 noundef %79)
  br label %92

80:                                               ; preds = %69, %67
  %81 = call noundef zeroext i1 @_ZNK5folly12AsyncTimeout11isScheduledEv(ptr noundef nonnull align 8 dereferenceable(200) %18)
  br i1 %81, label %82, label %87

82:                                               ; preds = %80
  %83 = load i64, ptr %16, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase", ptr %18, i32 0, i32 6
  %85 = load i64, ptr %84, align 8, !tbaa !58
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %82, %80
  %88 = load i64, ptr %10, align 8, !tbaa !13
  %89 = load i64, ptr %14, align 8, !tbaa !13
  %90 = add nsw i64 %89, 1
  call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEll(ptr noundef nonnull align 8 dereferenceable(16712) %18, i64 noundef %88, i64 noundef %90)
  br label %91

91:                                               ; preds = %87, %82
  br label %92

92:                                               ; preds = %91, %74
  br label %93

93:                                               ; preds = %92, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEERKT_S7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !176
  %6 = load ptr, ptr %4, align 8, !tbaa !176
  %7 = load ptr, ptr %5, align 8, !tbaa !176
  %8 = call noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !176
  store ptr %10, ptr %3, align 8
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !176
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEE4zeroEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::duration", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #21
  %3 = call noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #21
  store i64 %3, ptr %2, align 8, !tbaa !13
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %7

4:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #21
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14RequestContext11saveContextEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv()
  %4 = getelementptr inbounds nuw %"struct.folly::RequestContext::StaticContext", ptr %3, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN5folly14RequestContextEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5folly14RequestContextEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE12calcNextTickENS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(16712) %0, i64 %1) #2 comdat align 2 {
  %3 = alloca %"class.std::chrono::time_point", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration.8", align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %6, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase", ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase", ptr %8, i32 0, i32 8
  %11 = call i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %5, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call noundef i64 @_ZNK5folly6detail28HHWheelTimerDurationIntervalINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE27toWheelTicksFromSteadyClockENS3_IlS4_ILl1ELl1000000000EEEE(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %14)
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronoplINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEElS4_ILl1ELl1000EEEENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS8_IS9_SB_EERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca %"class.std::chrono::time_point", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::chrono::duration.8", align 8
  %7 = alloca %"class.std::chrono::duration.8", align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %8 = load ptr, ptr %4, align 8, !tbaa !110
  %9 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %7, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !176
  %12 = call i64 @_ZNSt6chronoplIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1000EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %6, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  call void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %14 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

declare noundef zeroext i1 @_ZNK5folly12AsyncTimeout11isScheduledEv(ptr noundef nonnull align 8 dereferenceable(200)) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !60
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE16timeToWheelTicksES5_(ptr noundef nonnull align 8 dereferenceable(16712) %0, i64 %1) #2 comdat align 2 {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase", ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !12
  %9 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call noundef i64 @_ZNK5folly6detail28HHWheelTimerDurationIntervalINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE12toWheelTicksES6_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %10)
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll(ptr noundef nonnull align 8 dereferenceable(16712) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.folly::BitIterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.folly::bititerator_detail::BitReference", align 8
  %16 = alloca %"class.folly::BitIterator", align 8
  %17 = alloca %"class.folly::bititerator_detail::BitReference", align 8
  %18 = alloca %"class.folly::BitIterator", align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !64
  store i64 %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !13
  store i64 %4, ptr %10, align 8, !tbaa !13
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %20 = load i64, ptr %8, align 8, !tbaa !13
  %21 = load i64, ptr %9, align 8, !tbaa !13
  %22 = sub nsw i64 %20, %21
  store i64 %22, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  %23 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase", ptr %19, i32 0, i32 5
  %24 = call noundef ptr @_ZNSt5arrayImLm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  store ptr %24, ptr %14, align 8, !tbaa !60
  %25 = call { ptr, i64 } @_ZN5folly15makeBitIteratorIPmEENS_11BitIteratorIT_EERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %27 = extractvalue { ptr, i64 } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %29 = extractvalue { ptr, i64 } %25, 1
  store i64 %29, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  %30 = load i64, ptr %11, align 8, !tbaa !13
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %56

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase", ptr %19, i32 0, i32 4
  %34 = getelementptr inbounds [4 x [256 x %"class.boost::intrusive::list"]], ptr %33, i64 0, i64 0
  %35 = load i64, ptr %10, align 8, !tbaa !13
  %36 = and i64 %35, 255
  %37 = getelementptr inbounds [256 x %"class.boost::intrusive::list"], ptr %34, i64 0, i64 %36
  store ptr %37, ptr %12, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #21
  %38 = load i64, ptr %10, align 8, !tbaa !13
  %39 = and i64 %38, 255
  %40 = call { ptr, i64 } @_ZN5boost9iteratorsplIN5folly11BitIteratorIPmEEbSt26random_access_iterator_tagNS2_18bititerator_detail12BitReferenceIRmmEElEENS0_9enable_ifINS0_6detail21is_traversal_at_leastIT1_NS0_27random_access_traversal_tagEEET_E4typeERKNS0_15iterator_facadeISH_T0_SE_T2_T3_EENSH_15difference_typeE(ptr noundef nonnull align 1 dereferenceable(1) %13, i64 noundef %39)
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %42 = extractvalue { ptr, i64 } %40, 0
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %44 = extractvalue { ptr, i64 } %40, 1
  store i64 %44, ptr %43, align 8
  %45 = call { ptr, i64 } @_ZNK5boost9iterators6detail20iterator_facade_baseIN5folly11BitIteratorIPmEEbSt26random_access_iterator_tagNS3_18bititerator_detail12BitReferenceIRmmEElLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %47 = extractvalue { ptr, i64 } %45, 0
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %49 = extractvalue { ptr, i64 } %45, 1
  store i64 %49, ptr %48, align 8
  %50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly18bititerator_detail12BitReferenceIRmmEaSEb(ptr noundef nonnull align 8 dereferenceable(16) %15, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #21
  %51 = load i64, ptr %10, align 8, !tbaa !13
  %52 = and i64 %51, 255
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %7, align 8, !tbaa !64
  %55 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr %54, i32 0, i32 4
  store i32 %53, ptr %55, align 8, !tbaa !107
  br label %120

56:                                               ; preds = %5
  %57 = load i64, ptr %11, align 8, !tbaa !13
  %58 = icmp slt i64 %57, 256
  br i1 %58, label %59, label %83

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase", ptr %19, i32 0, i32 4
  %61 = getelementptr inbounds [4 x [256 x %"class.boost::intrusive::list"]], ptr %60, i64 0, i64 0
  %62 = load i64, ptr %8, align 8, !tbaa !13
  %63 = and i64 %62, 255
  %64 = getelementptr inbounds [256 x %"class.boost::intrusive::list"], ptr %61, i64 0, i64 %63
  store ptr %64, ptr %12, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #21
  %65 = load i64, ptr %8, align 8, !tbaa !13
  %66 = and i64 %65, 255
  %67 = call { ptr, i64 } @_ZN5boost9iteratorsplIN5folly11BitIteratorIPmEEbSt26random_access_iterator_tagNS2_18bititerator_detail12BitReferenceIRmmEElEENS0_9enable_ifINS0_6detail21is_traversal_at_leastIT1_NS0_27random_access_traversal_tagEEET_E4typeERKNS0_15iterator_facadeISH_T0_SE_T2_T3_EENSH_15difference_typeE(ptr noundef nonnull align 1 dereferenceable(1) %13, i64 noundef %66)
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %69 = extractvalue { ptr, i64 } %67, 0
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %71 = extractvalue { ptr, i64 } %67, 1
  store i64 %71, ptr %70, align 8
  %72 = call { ptr, i64 } @_ZNK5boost9iterators6detail20iterator_facade_baseIN5folly11BitIteratorIPmEEbSt26random_access_iterator_tagNS3_18bititerator_detail12BitReferenceIRmmEElLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %74 = extractvalue { ptr, i64 } %72, 0
  store ptr %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %76 = extractvalue { ptr, i64 } %72, 1
  store i64 %76, ptr %75, align 8
  %77 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly18bititerator_detail12BitReferenceIRmmEaSEb(ptr noundef nonnull align 8 dereferenceable(16) %17, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #21
  %78 = load i64, ptr %8, align 8, !tbaa !13
  %79 = and i64 %78, 255
  %80 = trunc i64 %79 to i32
  %81 = load ptr, ptr %7, align 8, !tbaa !64
  %82 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr %81, i32 0, i32 4
  store i32 %80, ptr %82, align 8, !tbaa !107
  br label %119

83:                                               ; preds = %56
  %84 = load i64, ptr %11, align 8, !tbaa !13
  %85 = icmp slt i64 %84, 65536
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase", ptr %19, i32 0, i32 4
  %88 = getelementptr inbounds [4 x [256 x %"class.boost::intrusive::list"]], ptr %87, i64 0, i64 1
  %89 = load i64, ptr %8, align 8, !tbaa !13
  %90 = ashr i64 %89, 8
  %91 = and i64 %90, 255
  %92 = getelementptr inbounds [256 x %"class.boost::intrusive::list"], ptr %88, i64 0, i64 %91
  store ptr %92, ptr %12, align 8, !tbaa !62
  br label %118

93:                                               ; preds = %83
  %94 = load i64, ptr %11, align 8, !tbaa !13
  %95 = icmp slt i64 %94, 16777216
  br i1 %95, label %96, label %103

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase", ptr %19, i32 0, i32 4
  %98 = getelementptr inbounds [4 x [256 x %"class.boost::intrusive::list"]], ptr %97, i64 0, i64 2
  %99 = load i64, ptr %8, align 8, !tbaa !13
  %100 = ashr i64 %99, 16
  %101 = and i64 %100, 255
  %102 = getelementptr inbounds [256 x %"class.boost::intrusive::list"], ptr %98, i64 0, i64 %101
  store ptr %102, ptr %12, align 8, !tbaa !62
  br label %117

103:                                              ; preds = %93
  %104 = load i64, ptr %11, align 8, !tbaa !13
  %105 = icmp sgt i64 %104, 4294967295
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  store i64 4294967295, ptr %11, align 8, !tbaa !13
  %107 = load i64, ptr %11, align 8, !tbaa !13
  %108 = load i64, ptr %9, align 8, !tbaa !13
  %109 = add nsw i64 %107, %108
  store i64 %109, ptr %8, align 8, !tbaa !13
  br label %110

110:                                              ; preds = %106, %103
  %111 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase", ptr %19, i32 0, i32 4
  %112 = getelementptr inbounds [4 x [256 x %"class.boost::intrusive::list"]], ptr %111, i64 0, i64 3
  %113 = load i64, ptr %8, align 8, !tbaa !13
  %114 = ashr i64 %113, 24
  %115 = and i64 %114, 255
  %116 = getelementptr inbounds [256 x %"class.boost::intrusive::list"], ptr %112, i64 0, i64 %115
  store ptr %116, ptr %12, align 8, !tbaa !62
  br label %117

117:                                              ; preds = %110, %96
  br label %118

118:                                              ; preds = %117, %86
  br label %119

119:                                              ; preds = %118, %59
  br label %120

120:                                              ; preds = %119, %32
  %121 = load ptr, ptr %12, align 8, !tbaa !62
  %122 = load ptr, ptr %7, align 8, !tbaa !64
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE9push_backERSB_(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 8 dereferenceable(64) %122)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE11inSameEpochEll(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = ashr i64 %5, 8
  %7 = load i64, ptr %4, align 8, !tbaa !13
  %8 = ashr i64 %7, 8
  %9 = icmp eq i64 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEll(ptr noundef nonnull align 8 dereferenceable(16712) %0, i64 noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase", ptr %8, i32 0, i32 2
  %10 = load i64, ptr %6, align 8, !tbaa !13
  %11 = call i64 @_ZNK5folly6detail28HHWheelTimerDurationIntervalINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE14fromWheelTicksEl(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %7, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE23scheduleTimeoutInternalES5_(ptr noundef nonnull align 8 dereferenceable(16712) %8, i64 %14)
  %15 = load i64, ptr %6, align 8, !tbaa !13
  %16 = load i64, ptr %5, align 8, !tbaa !13
  %17 = add nsw i64 %15, %16
  %18 = sub nsw i64 %17, 1
  %19 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase", ptr %8, i32 0, i32 6
  store i64 %18, ptr %19, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %7 = load ptr, ptr %3, align 8, !tbaa !176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !12
  %8 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %9 = load ptr, ptr %4, align 8, !tbaa !176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !12
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp slt i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret i1 %11
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5folly14RequestContextEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !126
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  store ptr %9, ptr %6, align 8, !tbaa !128
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !126
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  store ptr %9, ptr %6, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !131
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !131
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  call void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !173
  store i32 %1, ptr %4, align 4, !tbaa !59
  %5 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #21
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !173
  %8 = load i32, ptr %4, align 4, !tbaa !59
  call void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %7, i32 noundef %8)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !173
  %11 = load i32, ptr %4, align 4, !tbaa !59
  call void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !173
  store i32 %1, ptr %4, align 4, !tbaa !59
  %5 = load i32, ptr %4, align 4, !tbaa !59
  %6 = load ptr, ptr %3, align 8, !tbaa !173
  %7 = load i32, ptr %6, align 4, !tbaa !59
  %8 = add nsw i32 %7, %5
  store i32 %8, ptr %6, align 4, !tbaa !59
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !173
  store i32 %1, ptr %4, align 4, !tbaa !59
  %7 = load ptr, ptr %3, align 8, !tbaa !173
  %8 = load i32, ptr %4, align 4, !tbaa !59
  store i32 %8, ptr %5, align 4, !tbaa !59
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__shared_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !126
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #21
  %7 = load ptr, ptr %4, align 8, !tbaa !126
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #21
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !126
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  store ptr %9, ptr %6, align 8, !tbaa !128
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !126
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  %14 = load ptr, ptr %4, align 8, !tbaa !126
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !126
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPN5folly14RequestContextEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !126
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %10, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  store ptr %9, ptr %5, align 8, !tbaa !165
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !131
  %12 = load ptr, ptr %4, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !131
  %14 = load ptr, ptr %5, align 8, !tbaa !165
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN5folly14RequestContextEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %6 = load ptr, ptr %3, align 8, !tbaa !249
  %7 = load ptr, ptr %6, align 8, !tbaa !251
  store ptr %7, ptr %5, align 8, !tbaa !251
  %8 = load ptr, ptr %4, align 8, !tbaa !249
  %9 = load ptr, ptr %8, align 8, !tbaa !251
  %10 = load ptr, ptr %3, align 8, !tbaa !249
  store ptr %9, ptr %10, align 8, !tbaa !251
  %11 = load ptr, ptr %5, align 8, !tbaa !251
  %12 = load ptr, ptr %4, align 8, !tbaa !249
  store ptr %11, ptr %12, align 8, !tbaa !251
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly6detail28HHWheelTimerDurationIntervalINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE27toWheelTicksFromSteadyClockENS3_IlS4_ILl1ELl1000000000EEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1) #2 comdat align 2 {
  %3 = alloca %"class.std::chrono::duration.8", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.folly::detail::HHWheelTimerDurationInterval", ptr %6, i32 0, i32 1
  %8 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = call noundef i64 @_ZNK5folly6detail28HHWheelTimerDurationIntervalINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE7Divider6divideEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly6detail28HHWheelTimerDurationIntervalINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE7Divider6divideEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.folly::detail::HHWheelTimerDurationInterval<std::chrono::duration<long, std::ratio<1, 1000>>>::Divider", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !189
  %9 = udiv i64 %6, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronoplIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1000EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca %"class.std::chrono::duration.8", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration.8", align 8
  %8 = alloca %"class.std::chrono::duration.8", align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load ptr, ptr %4, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !12
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %11 = load ptr, ptr %5, align 8, !tbaa !176
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1000EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = add nsw i64 %10, %12
  store i64 %13, ptr %6, align 8, !tbaa !13
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1000EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration.8", align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !176
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %8 = load ptr, ptr %4, align 8, !tbaa !176
  %9 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %5, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  store i64 %11, ptr %7, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly6detail28HHWheelTimerDurationIntervalINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE12toWheelTicksES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.folly::detail::HHWheelTimerDurationInterval", ptr %6, i32 0, i32 0
  %8 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = call noundef i64 @_ZNK5folly6detail28HHWheelTimerDurationIntervalINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE7Divider6divideEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE9push_backERSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = call noundef ptr @_ZN5boost9intrusive13bhtraits_baseIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEPNS0_9list_nodeIPvEENS0_7dft_tagELj1EE11to_node_ptrERSA_(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store ptr %9, ptr %5, align 8, !tbaa !116
  %10 = call noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = load ptr, ptr %5, align 8, !tbaa !116
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11link_beforeEPNS0_9list_nodeIS3_EES8_(ptr noundef %10, ptr noundef %11)
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN5boost9intrusive6detail11size_holderILb0EmvE9incrementEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive13bhtraits_baseIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEPNS0_9list_nodeIPvEENS0_7dft_tagELj1EE11to_node_ptrERSA_(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load ptr, ptr %2, align 8, !tbaa !64
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_9list_nodeIPvEEE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %6, ptr %3, align 8, !tbaa !116
  %7 = load ptr, ptr %3, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11link_beforeEPNS0_9list_nodeIS3_EES8_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %6 = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE12get_previousERKPNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %6, ptr %5, align 8, !tbaa !116
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  %8 = load ptr, ptr %5, align 8, !tbaa !116
  call void @_ZN5boost9intrusive16list_node_traitsIPvE12set_previousEPNS0_9list_nodeIS2_EES6_(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !116
  %10 = load ptr, ptr %3, align 8, !tbaa !116
  call void @_ZN5boost9intrusive16list_node_traitsIPvE8set_nextEPNS0_9list_nodeIS2_EES6_(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !116
  %12 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZN5boost9intrusive16list_node_traitsIPvE12set_previousEPNS0_9list_nodeIS2_EES6_(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !116
  %14 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZN5boost9intrusive16list_node_traitsIPvE8set_nextEPNS0_9list_nodeIS2_EES6_(ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive6detail11size_holderILb0EmvE9incrementEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE23scheduleTimeoutInternalES5_(ptr noundef nonnull align 8 dereferenceable(16712) %0, i64 %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #21
  call void @_ZNSt10shared_ptrIN5folly14RequestContextEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %11 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = invoke noundef zeroext i1 @_ZN5folly12AsyncTimeout15scheduleTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEOSt10shared_ptrINS_14RequestContextEE(ptr noundef nonnull align 8 dereferenceable(200) %10, i64 %12, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %14 unwind label %15

14:                                               ; preds = %2
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #21
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #21
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK5folly6detail28HHWheelTimerDurationIntervalINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE14fromWheelTicksEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store i64 %1, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.folly::detail::HHWheelTimerDurationInterval", ptr %6, i32 0, i32 2
  %8 = call i64 @_ZNSt6chronomlIllSt5ratioILl1ELl1000EEEENS_8durationINSt9enable_ifIXsr14is_convertibleIRKT_NSt11common_typeIJT0_S5_EE4typeEEE5valueESB_E4typeET1_EES7_RKNS3_IS9_SE_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

declare noundef zeroext i1 @_ZN5folly12AsyncTimeout15scheduleTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEOSt10shared_ptrINS_14RequestContextEE(ptr noundef nonnull align 8 dereferenceable(200), i64, ptr noundef nonnull align 8 dereferenceable(16)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomlIllSt5ratioILl1ELl1000EEEENS_8durationINSt9enable_ifIXsr14is_convertibleIRKT_NSt11common_typeIJT0_S5_EE4typeEEE5valueESB_E4typeET1_EES7_RKNS3_IS9_SE_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !176
  %6 = load ptr, ptr %5, align 8, !tbaa !176
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = call i64 @_ZNSt6chronomlIlSt5ratioILl1ELl1000EElEENS_8durationINSt9enable_ifIXsr14is_convertibleIRKT1_NSt11common_typeIJT_S5_EE4typeEEE5valueESB_E4typeET0_EERKNS3_IS9_SE_EES7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomlIlSt5ratioILl1ELl1000EElEENS_8durationINSt9enable_ifIXsr14is_convertibleIRKT1_NSt11common_typeIJT_S5_EE4typeEEE5valueESB_E4typeET0_EERKNS3_IS9_SE_EES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %8 = load ptr, ptr %4, align 8, !tbaa !176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !12
  %9 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %10 = load ptr, ptr %5, align 8, !tbaa !60
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = mul nsw i64 %9, %11
  store i64 %12, ptr %6, align 8, !tbaa !13
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %13 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE15scheduleTimeoutEPNS6_8CallbackE(ptr noundef nonnull align 8 dereferenceable(16712) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.google::LogMessageVoidify", align 1
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !64
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #21
  store i32 -1, ptr %6, align 4, !tbaa !59
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %15 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase", ptr %14, i32 0, i32 3
  %16 = call noundef zeroext i1 @_ZNSt6chrononeIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #21
  store i1 false, ptr %9, align 1
  store i1 false, ptr %10, align 1
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  br label %30

22:                                               ; preds = %2
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #21
  store i1 true, ptr %9, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str, i32 noundef 200)
  store i1 true, ptr %10, align 1
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %24 unwind label %33

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.1)
          to label %26 unwind label %33

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.2)
          to label %28 unwind label %33

28:                                               ; preds = %26
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %29 unwind label %33

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %21
  %31 = load i1, ptr %10, align 1
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  unreachable

33:                                               ; preds = %28, %26, %24, %22
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %11, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %12, align 4
  %37 = load i1, ptr %10, align 1
  br i1 %37, label %47, label %49

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %30
  %40 = load i1, ptr %9, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #21
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  %43 = load ptr, ptr %4, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase", ptr %14, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %44, i64 8, i1 false), !tbaa.struct !12
  %45 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %13, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE15scheduleTimeoutEPNS6_8CallbackES5_(ptr noundef nonnull align 8 dereferenceable(16712) %14, ptr noundef %43, i64 %46)
  ret void

47:                                               ; preds = %33
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %33
  %50 = load i1, ptr %9, align 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #21
  br label %52

52:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %12, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chrononeIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8, !tbaa !176
  %6 = load ptr, ptr %4, align 8, !tbaa !176
  %7 = call noundef zeroext i1 @_ZNSt6chronoeqIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !254
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !254
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !254
  %15 = load ptr, ptr %4, align 8, !tbaa !256
  %16 = load ptr, ptr %4, align 8, !tbaa !256
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !254
  ret ptr %20
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) #7

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoeqIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %7 = load ptr, ptr %3, align 8, !tbaa !176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !12
  %8 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %9 = load ptr, ptr %4, align 8, !tbaa !176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !12
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp eq i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !258
  store i32 %1, ptr %4, align 4, !tbaa !260
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !260
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  %4 = call i64 @strlen(ptr noundef %3) #21
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !260
  store i32 %1, ptr %4, align 4, !tbaa !260
  %5 = load i32, ptr %3, align 4, !tbaa !260
  %6 = load i32, ptr %4, align 4, !tbaa !260
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !262
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE5countEv(ptr noundef nonnull align 8 dereferenceable(16712) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase", ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 8, !tbaa !69
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE12isDetachableEv(ptr noundef nonnull align 8 dereferenceable(16712) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5folly12AsyncTimeout11isScheduledEv(ptr noundef nonnull align 8 dereferenceable(200) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16712) %0) unnamed_addr #0 comdat($_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %4 = alloca %class.anon, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %5 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr], [6 x ptr] }, ptr @_ZTVN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !75
  %6 = getelementptr inbounds i8, ptr %5, i64 200
  store ptr getelementptr inbounds inrange(-16, 32) ({ [5 x ptr], [6 x ptr] }, ptr @_ZTVN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE, i32 0, i32 1, i32 2), ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %7 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !270
  call void @_ZN5folly9makeGuardIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1EvEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSC_(ptr dead_on_unwind writable sret(%"class.folly::detail::ScopeGuardImpl") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  %8 = invoke noundef i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE9cancelAllEv(ptr noundef nonnull align 8 dereferenceable(16712) %5)
          to label %9 unwind label %20

9:                                                ; preds = %1
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1EvEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #21
  %10 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase", ptr %5, i32 0, i32 10
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %11 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase", ptr %5, i32 0, i32 4
  %12 = getelementptr inbounds [4 x [256 x %"class.boost::intrusive::list"]], ptr %11, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.boost::intrusive::list", ptr %12, i64 1024
  br label %14

14:                                               ; preds = %14, %9
  %15 = phi ptr [ %13, %9 ], [ %16, %14 ]
  %16 = getelementptr inbounds %"class.boost::intrusive::list", ptr %15, i64 -1
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %17 = icmp eq ptr %16, %12
  br i1 %17, label %18, label %14

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %5, i64 200
  call void @_ZN5folly18DelayedDestructionD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %19) #21
  call void @_ZN5folly12AsyncTimeoutD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #21
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9makeGuardIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1EvEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSC_(ptr dead_on_unwind noalias writable sret(%"class.folly::detail::ScopeGuardImpl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !272
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1EvEUlvE_Lb1EEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1EvEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !275, !range !77, !noundef !78
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1EvEUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1EvEUlvE_Lb1EEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !272
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  %8 = load ptr, ptr %4, align 8, !tbaa !272
  %9 = call i8 @_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1EvEUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %8) #21
  %10 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1
  invoke void @_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1EvEUlvE_Lb1EEC2IS9_EEOT_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1EvEUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  %4 = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #21
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  store i8 %4, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1EvEUlvE_Lb1EEC2IS9_EEOT_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store ptr %1, ptr %5, align 8, !tbaa !272
  store ptr %2, ptr %6, align 8, !tbaa !277
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext false) #21
  %8 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !272
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !279
  %10 = load ptr, ptr %6, align 8, !tbaa !277
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #0 comdat align 2 {
  %1 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext false) #21
  %2 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %1, i32 0, i32 0
  %3 = load i8, ptr %2, align 1
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !277
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !15, !range !77, !noundef !78
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !275
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 1, !tbaa !275
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1EvEUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl", ptr %4, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  store ptr @_ZN5folly6detail18ScopeGuardImplBase9terminateEv, ptr %3, align 8, !tbaa !272
  call void @_ZN5folly15catch_exceptionIRZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1EvEUlvE_PDoFvvEJEvEET2_OT_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5folly15catch_exceptionIRZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1EvEUlvE_PDoFvvEJEvEET2_OT_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !272
  %7 = load ptr, ptr %3, align 8, !tbaa !272
  invoke void @_ZZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1EvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
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
  %15 = call ptr @__cxa_begin_catch(ptr %14) #21
  %16 = load ptr, ptr %4, align 8, !tbaa !272
  call void @_ZN5folly11invoke_coldIPDoFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
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
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() #20

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1EvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !270
  %6 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase", ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase", ptr %5, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  store i8 1, ptr %11, align 1, !tbaa !15
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5folly11invoke_coldIPDoFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = load ptr, ptr %3, align 8, !tbaa !272
  call void %4() #21
  ret void
}

declare void @__cxa_end_catch()

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9makeGuardIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE14timeoutExpiredEvEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSC_(ptr dead_on_unwind noalias writable sret(%"class.folly::detail::ScopeGuardImpl.24") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !272
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE14timeoutExpiredEvEUlvE_Lb1EEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE13cascadeTimersEiiNS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(16712) %0, i32 noundef %1, i32 noundef %2, i64 %3) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::chrono::time_point", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.boost::intrusive::list", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::chrono::time_point", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::chrono::duration", align 8
  %16 = alloca %"class.std::chrono::time_point", align 8
  %17 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %17, i32 0, i32 0
  store i64 %3, ptr %18, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i32 %1, ptr %7, align 4, !tbaa !59
  store i32 %2, ptr %8, align 4, !tbaa !59
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #21
  call void @_ZN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %20 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase", ptr %19, i32 0, i32 4
  %21 = load i32, ptr %7, align 4, !tbaa !59
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x [256 x %"class.boost::intrusive::list"]], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %8, align 4, !tbaa !59
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [256 x %"class.boost::intrusive::list"], ptr %23, i64 0, i64 %25
  invoke void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %27 unwind label %59

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !12
  %28 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %13, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = invoke noundef i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE12calcNextTickENS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(16712) %19, i64 %30)
          to label %32 unwind label %63

32:                                               ; preds = %27
  store i64 %31, ptr %12, align 8, !tbaa !13
  br label %33

33:                                               ; preds = %58, %32
  %34 = invoke noundef zeroext i1 @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %35 unwind label %63

35:                                               ; preds = %33
  %36 = xor i1 %34, true
  br i1 %36, label %37, label %71

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  %38 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %39 unwind label %67

39:                                               ; preds = %37
  store ptr %38, ptr %14, align 8, !tbaa !64
  invoke void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %40 unwind label %67

40:                                               ; preds = %39
  %41 = load ptr, ptr %14, align 8, !tbaa !64
  %42 = load i64, ptr %12, align 8, !tbaa !13
  %43 = load ptr, ptr %14, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !12
  %44 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %16, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = invoke i64 @_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback16getTimeRemainingENS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(64) %43, i64 %46)
          to label %48 unwind label %67

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %15, i32 0, i32 0
  store i64 %47, ptr %49, align 8
  %50 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %15, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = invoke noundef i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE16timeToWheelTicksES5_(ptr noundef nonnull align 8 dereferenceable(16712) %19, i64 %51)
          to label %53 unwind label %67

53:                                               ; preds = %48
  %54 = add nsw i64 %42, %52
  %55 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase", ptr %19, i32 0, i32 6
  %56 = load i64, ptr %55, align 8, !tbaa !58
  %57 = load i64, ptr %12, align 8, !tbaa !13
  invoke void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll(ptr noundef nonnull align 8 dereferenceable(16712) %19, ptr noundef %41, i64 noundef %54, i64 noundef %56, i64 noundef %57)
          to label %58 unwind label %67

58:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  br label %33, !llvm.loop !280

59:                                               ; preds = %4
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %10, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %11, align 4
  br label %75

63:                                               ; preds = %33, %27
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %10, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %11, align 4
  br label %74

67:                                               ; preds = %53, %48, %40, %39, %37
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %10, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  br label %74

71:                                               ; preds = %35
  %72 = load i32, ptr %8, align 4, !tbaa !59
  %73 = icmp eq i32 %72, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #21
  ret i1 %73

74:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  br label %75

75:                                               ; preds = %74, %59
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #21
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %11, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE21pop_front_and_disposeINS0_6detail13null_disposerEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly24RequestContextScopeGuardC2ERKSt10shared_ptrINS_14RequestContextEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !112
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #21
  %9 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZN5folly14RequestContext10setContextERKSt10shared_ptrIS0_E(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  invoke void @_ZN5folly29RequestContextSaverScopeGuardC2EOSt10shared_ptrINS_14RequestContextEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #21
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #21
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly29RequestContextSaverScopeGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::shared_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.folly::RequestContextSaverScopeGuard", ptr %4, i32 0, i32 0
  invoke void @_ZN5folly14RequestContext10setContextEOSt10shared_ptrIS0_E(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %6 unwind label %8

6:                                                ; preds = %1
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %7 = getelementptr inbounds nuw %"class.folly::RequestContextSaverScopeGuard", ptr %4, i32 0, i32 0
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEl(ptr noundef nonnull align 8 dereferenceable(16712) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.folly::BitIterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.folly::BitIterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.folly::BitIterator", align 8
  %11 = alloca %"class.folly::BitIterator", align 8
  %12 = alloca %"class.folly::BitIterator", align 8
  %13 = alloca %"class.folly::BitIterator", align 8
  %14 = alloca %"class.folly::BitIterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !13
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  store i64 1, ptr %5, align 8, !tbaa !13
  %16 = load i64, ptr %4, align 8, !tbaa !13
  %17 = and i64 %16, 255
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %79

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %20 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase", ptr %15, i32 0, i32 5
  %21 = call noundef ptr @_ZNSt5arrayImLm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  store ptr %21, ptr %7, align 8, !tbaa !60
  %22 = call { ptr, i64 } @_ZN5folly15makeBitIteratorIPmEENS_11BitIteratorIT_EERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %24 = extractvalue { ptr, i64 } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %26 = extractvalue { ptr, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %27 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase", ptr %15, i32 0, i32 5
  %28 = call noundef ptr @_ZNSt5arrayImLm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  store ptr %28, ptr %9, align 8, !tbaa !60
  %29 = call { ptr, i64 } @_ZN5folly15makeBitIteratorIPmEENS_11BitIteratorIT_EERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %31 = extractvalue { ptr, i64 } %29, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %33 = extractvalue { ptr, i64 } %29, 1
  store i64 %33, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #21
  %34 = load i64, ptr %4, align 8, !tbaa !13
  %35 = and i64 %34, 255
  %36 = call { ptr, i64 } @_ZN5boost9iteratorsplIN5folly11BitIteratorIPmEEbSt26random_access_iterator_tagNS2_18bititerator_detail12BitReferenceIRmmEElEENS0_9enable_ifINS0_6detail21is_traversal_at_leastIT1_NS0_27random_access_traversal_tagEEET_E4typeERKNS0_15iterator_facadeISH_T0_SE_T2_T3_EENSH_15difference_typeE(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %35)
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %38 = extractvalue { ptr, i64 } %36, 0
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %40 = extractvalue { ptr, i64 } %36, 1
  store i64 %40, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false)
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = call { ptr, i64 } @_ZN5folly12findFirstSetIPmEENS_11BitIteratorIT_EES4_S4_(ptr %42, i64 %44, ptr %46, i64 %48)
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %51 = extractvalue { ptr, i64 } %49, 0
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %53 = extractvalue { ptr, i64 } %49, 1
  store i64 %53, ptr %52, align 8
  %54 = call noundef zeroext i1 @_ZN5boost9iteratorseqIN5folly11BitIteratorIPmEEbSt26random_access_iterator_tagNS2_18bititerator_detail12BitReferenceIRmmEElS5_bS6_SA_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSB_12always_bool2ESD_SE_E4typeEE4typeERKNS0_15iterator_facadeISD_T0_T1_T2_T3_EERKNSM_ISE_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %8)
  br i1 %54, label %55, label %60

55:                                               ; preds = %19
  %56 = load i64, ptr %4, align 8, !tbaa !13
  %57 = sub nsw i64 %56, 1
  %58 = and i64 %57, 255
  %59 = sub nsw i64 256, %58
  store i64 %59, ptr %5, align 8, !tbaa !13
  br label %78

60:                                               ; preds = %19
  %61 = load i64, ptr %4, align 8, !tbaa !13
  %62 = and i64 %61, 255
  %63 = call { ptr, i64 } @_ZN5boost9iteratorsplIN5folly11BitIteratorIPmEEbSt26random_access_iterator_tagNS2_18bititerator_detail12BitReferenceIRmmEElEENS0_9enable_ifINS0_6detail21is_traversal_at_leastIT1_NS0_27random_access_traversal_tagEEET_E4typeERKNS0_15iterator_facadeISH_T0_SE_T2_T3_EENSH_15difference_typeE(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %62)
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %65 = extractvalue { ptr, i64 } %63, 0
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %67 = extractvalue { ptr, i64 } %63, 1
  store i64 %67, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %10, i64 16, i1 false)
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = call noundef i64 @_ZSt8distanceIN5folly11BitIteratorIPmEEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr %69, i64 %71, ptr %73, i64 %75)
  %77 = add nsw i64 %76, 1
  store i64 %77, ptr %5, align 8, !tbaa !13
  br label %78

78:                                               ; preds = %60, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #21
  br label %79

79:                                               ; preds = %78, %2
  %80 = load i64, ptr %4, align 8, !tbaa !13
  %81 = load i64, ptr %5, align 8, !tbaa !13
  call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEll(ptr noundef nonnull align 8 dereferenceable(16712) %15, i64 noundef %80, i64 noundef %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE14timeoutExpiredEvEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !275, !range !77, !noundef !78
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE14timeoutExpiredEvEUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE14timeoutExpiredEvEUlvE_Lb1EEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !272
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  %8 = load ptr, ptr %4, align 8, !tbaa !272
  %9 = call i8 @_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE14timeoutExpiredEvEUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %8) #21
  %10 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1
  invoke void @_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE14timeoutExpiredEvEUlvE_Lb1EEC2IS9_EEOT_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE14timeoutExpiredEvEUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  %4 = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #21
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  store i8 %4, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE14timeoutExpiredEvEUlvE_Lb1EEC2IS9_EEOT_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !285
  store ptr %1, ptr %5, align 8, !tbaa !272
  store ptr %2, ptr %6, align 8, !tbaa !277
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext false) #21
  %8 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl.24", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !272
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !287
  %10 = load ptr, ptr %6, align 8, !tbaa !277
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE21pop_front_and_disposeINS0_6detail13null_disposerEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca %"class.boost::intrusive::detail::null_disposer", align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %7 = call noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %7, ptr %5, align 8, !tbaa !116
  %8 = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextERKPNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  store ptr %8, ptr %4, align 8, !tbaa !116
  %9 = load ptr, ptr %4, align 8, !tbaa !116
  %10 = call noundef ptr @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6unlinkEPNS0_9list_nodeIS3_EE(ptr noundef %9)
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN5boost9intrusive6detail11size_holderILb0EmvE9decrementEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE(ptr noundef %12)
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %14 = call noundef ptr @_ZN5boost9intrusive13bhtraits_baseIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEPNS0_9list_nodeIPvEENS0_7dft_tagELj1EE12to_value_ptrERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN5boost9intrusive6detail13null_disposerclIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive6detail11size_holderILb0EmvE9decrementEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  ret void
}

declare void @_ZN5folly14RequestContext10setContextERKSt10shared_ptrIS0_E(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly29RequestContextSaverScopeGuardC2EOSt10shared_ptrINS_14RequestContextEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::RequestContextSaverScopeGuard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZNSt10shared_ptrIN5folly14RequestContextEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5folly14RequestContextEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  ret void
}

declare void @_ZN5folly14RequestContext10setContextEOSt10shared_ptrIS0_E(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #7

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayImLm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayImLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  %5 = getelementptr inbounds nuw i64, ptr %4, i64 4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZN5folly12findFirstSetIPmEENS_11BitIteratorIT_EES4_S4_(ptr %0, i64 %1, ptr %2, i64 %3) #2 comdat {
  %5 = alloca %"class.folly::BitIterator", align 8
  %6 = alloca %"class.folly::BitIterator", align 8
  %7 = alloca %"class.folly::BitIterator", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %16, align 8
  br label %17

17:                                               ; preds = %47, %4
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators16iterator_adaptorIN5folly11BitIteratorIPmEES4_bSt26random_access_iterator_tagNS2_18bititerator_detail12BitReferenceIRmmEElE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators16iterator_adaptorIN5folly11BitIteratorIPmEES4_bSt26random_access_iterator_tagNS2_18bititerator_detail12BitReferenceIRmmEElE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %22 = icmp ne ptr %19, %21
  br i1 %22, label %23, label %48

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators16iterator_adaptorIN5folly11BitIteratorIPmEES4_bSt26random_access_iterator_tagNS2_18bititerator_detail12BitReferenceIRmmEElE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %26 = load i64, ptr %25, align 8, !tbaa !13
  store i64 %26, ptr %8, align 8, !tbaa !13
  %27 = call noundef i64 @_ZNK5folly11BitIteratorIPmE9bitOffsetEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %28 = shl i64 1, %27
  %29 = sub i64 %28, 1
  %30 = xor i64 %29, -1
  %31 = load i64, ptr %8, align 8, !tbaa !13
  %32 = and i64 %31, %30
  store i64 %32, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %33 = load i64, ptr %8, align 8, !tbaa !13
  %34 = call noundef i32 @_ZN5folly12findFirstSetImEEjT_(i64 noundef %33)
  %35 = zext i32 %34 to i64
  store i64 %35, ptr %9, align 8, !tbaa !13
  %36 = load i64, ptr %9, align 8, !tbaa !13
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %23
  %39 = load i64, ptr %9, align 8, !tbaa !13
  %40 = add i64 %39, -1
  store i64 %40, ptr %9, align 8, !tbaa !13
  %41 = load i64, ptr %9, align 8, !tbaa !13
  %42 = call noundef i64 @_ZNK5folly11BitIteratorIPmE9bitOffsetEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %43 = sub i64 %41, %42
  call void @_ZN5folly11BitIteratorIPmE14advanceInBlockEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  store i32 1, ptr %10, align 4
  br label %45

44:                                               ; preds = %23
  call void @_ZN5folly11BitIteratorIPmE18advanceToNextBlockEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 0, ptr %10, align 4
  br label %45

45:                                               ; preds = %44, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  %46 = load i32, ptr %10, align 4
  switch i32 %46, label %84 [
    i32 0, label %47
    i32 1, label %82
  ]

47:                                               ; preds = %45
  br label %17, !llvm.loop !288

48:                                               ; preds = %17
  %49 = call noundef i64 @_ZNK5folly11BitIteratorIPmE9bitOffsetEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %81

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators16iterator_adaptorIN5folly11BitIteratorIPmEES4_bSt26random_access_iterator_tagNS2_18bititerator_detail12BitReferenceIRmmEElE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %53 = load ptr, ptr %52, align 8, !tbaa !60
  %54 = load i64, ptr %53, align 8, !tbaa !13
  store i64 %54, ptr %11, align 8, !tbaa !13
  %55 = call noundef i64 @_ZNK5folly11BitIteratorIPmE9bitOffsetEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %56 = shl i64 1, %55
  %57 = sub i64 %56, 1
  %58 = xor i64 %57, -1
  %59 = load i64, ptr %11, align 8, !tbaa !13
  %60 = and i64 %59, %58
  store i64 %60, ptr %11, align 8, !tbaa !13
  %61 = call noundef i64 @_ZNK5folly11BitIteratorIPmE9bitOffsetEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %62 = shl i64 1, %61
  %63 = sub i64 %62, 1
  %64 = load i64, ptr %11, align 8, !tbaa !13
  %65 = and i64 %64, %63
  store i64 %65, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %66 = load i64, ptr %11, align 8, !tbaa !13
  %67 = call noundef i32 @_ZN5folly12findFirstSetImEEjT_(i64 noundef %66)
  %68 = zext i32 %67 to i64
  store i64 %68, ptr %12, align 8, !tbaa !13
  %69 = load i64, ptr %12, align 8, !tbaa !13
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %51
  %72 = load i64, ptr %12, align 8, !tbaa !13
  %73 = add i64 %72, -1
  store i64 %73, ptr %12, align 8, !tbaa !13
  %74 = load i64, ptr %12, align 8, !tbaa !13
  %75 = call noundef i64 @_ZNK5folly11BitIteratorIPmE9bitOffsetEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %76 = sub i64 %74, %75
  call void @_ZN5folly11BitIteratorIPmE14advanceInBlockEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %76)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  store i32 1, ptr %10, align 4
  br label %78

77:                                               ; preds = %51
  store i32 0, ptr %10, align 4
  br label %78

78:                                               ; preds = %77, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  %79 = load i32, ptr %10, align 4
  switch i32 %79, label %84 [
    i32 0, label %80
    i32 1, label %82
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false)
  br label %82

82:                                               ; preds = %81, %78, %45
  %83 = load { ptr, i64 }, ptr %5, align 8
  ret { ptr, i64 } %83

84:                                               ; preds = %78, %45
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boost9iteratorseqIN5folly11BitIteratorIPmEEbSt26random_access_iterator_tagNS2_18bititerator_detail12BitReferenceIRmmEElS5_bS6_SA_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSB_12always_bool2ESD_SE_E4typeEE4typeERKNS0_15iterator_facadeISD_T0_T1_T2_T3_EERKNSM_ISE_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::is_convertible", align 1
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !140
  %6 = load ptr, ptr %3, align 8, !tbaa !140
  %7 = load ptr, ptr %4, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %9 = call noundef zeroext i1 @_ZN5boost9iterators20iterator_core_access5equalIN5folly11BitIteratorIPmEES6_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIN5folly11BitIteratorIPmEEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr %0, i64 %1, ptr %2, i64 %3) #3 comdat {
  %5 = alloca %"class.folly::BitIterator", align 8
  %6 = alloca %"class.folly::BitIterator", align 8
  %7 = alloca %"class.folly::BitIterator", align 8
  %8 = alloca %"class.folly::BitIterator", align 8
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
  call void @_ZSt19__iterator_categoryIN5folly11BitIteratorIPmEEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef i64 @_ZSt10__distanceIN5folly11BitIteratorIPmEEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr %14, i64 %16, ptr %18, i64 %20)
  ret i64 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators16iterator_adaptorIN5folly11BitIteratorIPmEES4_bSt26random_access_iterator_tagNS2_18bititerator_detail12BitReferenceIRmmEElE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly11BitIteratorIPmE9bitOffsetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::BitIterator", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !154
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly12findFirstSetImEEjT_(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = call noundef i64 @_ZN5folly6detail14bits_to_signedIlmEENSt11make_signedIT_E4typeET0_(i64 noundef %3)
  %5 = call i64 @llvm.cttz.i64(i64 %4, i1 true)
  %6 = add i64 %5, 1
  %7 = icmp eq i64 %4, 0
  %8 = select i1 %7, i64 0, i64 %6
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11BitIteratorIPmE14advanceInBlockEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.folly::BitIterator", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !154
  %9 = add i64 %8, %6
  store i64 %9, ptr %7, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11BitIteratorIPmE18advanceToNextBlockEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::BitIterator", ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !154
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9iterators16iterator_adaptorIN5folly11BitIteratorIPmEES4_bSt26random_access_iterator_tagNS2_18bititerator_detail12BitReferenceIRmmEElE14base_referenceEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i64, ptr %6, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail14bits_to_signedIlmEENSt11make_signedIT_E4typeET0_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = call noundef i64 @_ZNK5folly14to_unsigned_fnclIJEmEENSt13make_unsignedIT0_E4typeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly11to_unsignedE, ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  store i64 %4, ptr %3, align 8, !tbaa !13
  %5 = call noundef i64 @_ZNK5folly12to_signed_fnclIJEmEENSt11make_signedIT0_E4typeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly9to_signedE, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly12to_signed_fnclIJEmEENSt11make_signedIT0_E4typeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = icmp ult i64 9223372036854775807, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !60
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = xor i64 %11, -1
  %13 = sub nsw i64 0, %12
  %14 = add nsw i64 %13, -1
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !60
  %17 = load i64, ptr %16, align 8, !tbaa !13
  br label %18

18:                                               ; preds = %15, %9
  %19 = phi i64 [ %14, %9 ], [ %17, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly14to_unsigned_fnclIJEmEENSt13make_unsignedIT0_E4typeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = load i64, ptr %5, align 8, !tbaa !13
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boost9iterators20iterator_core_access5equalIN5folly11BitIteratorIPmEES6_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  %6 = load ptr, ptr %4, align 8, !tbaa !152
  %7 = call noundef zeroext i1 @_ZNK5folly11BitIteratorIPmE5equalERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr @_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE5pdata, align 8, !tbaa !272
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly11BitIteratorIPmE5equalERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::BitIterator", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !154
  %8 = load ptr, ptr %4, align 8, !tbaa !152
  %9 = getelementptr inbounds nuw %"class.folly::BitIterator", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !154
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators16iterator_adaptorIN5folly11BitIteratorIPmEES4_bSt26random_access_iterator_tagNS2_18bititerator_detail12BitReferenceIRmmEElE14base_referenceEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = load ptr, ptr %4, align 8, !tbaa !152
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators16iterator_adaptorIN5folly11BitIteratorIPmEES4_bSt26random_access_iterator_tagNS2_18bititerator_detail12BitReferenceIRmmEElE14base_referenceEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = icmp eq ptr %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ false, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIN5folly11BitIteratorIPmEEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr %0, i64 %1, ptr %2, i64 %3) #3 comdat {
  %5 = alloca %"class.folly::BitIterator", align 8
  %6 = alloca %"class.folly::BitIterator", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = call noundef i64 @_ZN5boost9iteratorsmiIN5folly11BitIteratorIPmEEbSt26random_access_iterator_tagNS2_18bititerator_detail12BitReferenceIRmmEElS5_bS6_SA_lEENS0_6detail51enable_if_interoperable_and_random_access_traversalIT_T4_NS_3mpl6apply2INSB_22choose_difference_typeESD_SE_E4typeEE4typeERKNS0_15iterator_facadeISD_T0_T1_T2_T3_EERKNSM_ISE_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret i64 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN5folly11BitIteratorIPmEEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5boost9iteratorsmiIN5folly11BitIteratorIPmEEbSt26random_access_iterator_tagNS2_18bititerator_detail12BitReferenceIRmmEElS5_bS6_SA_lEENS0_6detail51enable_if_interoperable_and_random_access_traversalIT_T4_NS_3mpl6apply2INSB_22choose_difference_typeESD_SE_E4typeEE4typeERKNS0_15iterator_facadeISD_T0_T1_T2_T3_EERKNSM_ISE_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::is_convertible", align 1
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !140
  %6 = load ptr, ptr %3, align 8, !tbaa !140
  %7 = load ptr, ptr %4, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %9 = call noundef i64 @_ZN5boost9iterators20iterator_core_access13distance_fromIN5folly11BitIteratorIPmEES6_EENT_15difference_typeERKS7_RKT0_N4mpl_5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5boost9iterators20iterator_core_access13distance_fromIN5folly11BitIteratorIPmEES6_EENT_15difference_typeERKS7_RKT0_N4mpl_5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  %6 = load ptr, ptr %4, align 8, !tbaa !152
  %7 = call noundef i64 @_ZNK5folly11BitIteratorIPmE11distance_toERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = sub nsw i64 0, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly11BitIteratorIPmE11distance_toERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !152
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators16iterator_adaptorIN5folly11BitIteratorIPmEES4_bSt26random_access_iterator_tagNS2_18bititerator_detail12BitReferenceIRmmEElE14base_referenceEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators16iterator_adaptorIN5folly11BitIteratorIPmEES4_bSt26random_access_iterator_tagNS2_18bititerator_detail12BitReferenceIRmmEElE14base_referenceEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  %15 = call noundef i32 @_ZN5folly11BitIteratorIPmE12bitsPerBlockEv()
  %16 = zext i32 %15 to i64
  %17 = mul nsw i64 %14, %16
  %18 = load ptr, ptr %4, align 8, !tbaa !152
  %19 = getelementptr inbounds nuw %"class.folly::BitIterator", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !154
  %21 = add i64 %17, %20
  %22 = getelementptr inbounds nuw %"class.folly::BitIterator", ptr %5, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !154
  %24 = sub i64 %21, %23
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE14timeoutExpiredEvEUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl.24", ptr %4, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  store ptr @_ZN5folly6detail18ScopeGuardImplBase9terminateEv, ptr %3, align 8, !tbaa !272
  call void @_ZN5folly15catch_exceptionIRZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE14timeoutExpiredEvEUlvE_PDoFvvEJEvEET2_OT_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5folly15catch_exceptionIRZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE14timeoutExpiredEvEUlvE_PDoFvvEJEvEET2_OT_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !272
  %7 = load ptr, ptr %3, align 8, !tbaa !272
  invoke void @_ZZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE14timeoutExpiredEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
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
  %15 = call ptr @__cxa_begin_catch(ptr %14) #21
  %16 = load ptr, ptr %4, align 8, !tbaa !272
  call void @_ZN5folly11invoke_coldIPDoFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
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
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE14timeoutExpiredEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.25, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %class.anon.25, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !295
  %8 = load i8, ptr %7, align 1, !tbaa !15, !range !77, !noundef !78
  %9 = trunc i8 %8 to i1
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase", ptr %5, i32 0, i32 9
  store ptr null, ptr %11, align 8, !tbaa !17
  br label %12

12:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE12calcNextTickEv(ptr noundef nonnull align 8 dereferenceable(16712) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::time_point", align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE10getCurTimeEv(ptr noundef nonnull align 8 dereferenceable(16712) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %6, i32 0, i32 0
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call noundef i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE12calcNextTickENS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(16712) %4, i64 %10)
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat($_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !99
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  call void @_ZN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback", ptr %5, i32 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback", ptr %5, i32 0, i32 3
  invoke void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback", ptr %5, i32 0, i32 4
  store i32 -1, ptr %10, align 8, !tbaa !296
  %11 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback", ptr %5, i32 0, i32 5
  call void @_ZNSt10shared_ptrIN5folly14RequestContextEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  call void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  br label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat($_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackD5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback16callbackCanceledEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(64) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat($_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !75
  %4 = invoke noundef zeroext i1 @_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback11isScheduledEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %5 unwind label %11

5:                                                ; preds = %1
  br i1 %4, label %6, label %8

6:                                                ; preds = %5
  invoke void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %7 unwind label %11

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7, %5
  %9 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback", ptr %3, i32 0, i32 5
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  ret void

11:                                               ; preds = %6, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback11isScheduledEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.folly::BitIterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::bititerator_detail::BitReference", align 8
  %6 = alloca %"class.folly::BitIterator", align 8
  %7 = alloca %"class.std::chrono::time_point", align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %11 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase.9", ptr %10, i32 0, i32 7
  %12 = load i64, ptr %11, align 8, !tbaa !103
  %13 = add i64 %12, -1
  store i64 %13, ptr %11, align 8, !tbaa !103
  %14 = icmp ule i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback", ptr %8, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !104
  call void @_ZN5folly12AsyncTimeout13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(200) %17)
  br label %18

18:                                               ; preds = %15, %1
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  call void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %20 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback", ptr %8, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !296
  %22 = icmp ne i32 -1, %21
  br i1 %22, label %23, label %57

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback", ptr %8, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !104
  %26 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase.9", ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds [4 x [256 x %"class.boost::intrusive::list.12"]], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback", ptr %8, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !296
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [256 x %"class.boost::intrusive::list.12"], ptr %27, i64 0, i64 %30
  %32 = call noundef zeroext i1 @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  br i1 %32, label %33, label %57

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %34 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback", ptr %8, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !104
  %36 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase.9", ptr %35, i32 0, i32 5
  %37 = call noundef ptr @_ZNSt5arrayImLm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #24
  store ptr %37, ptr %4, align 8, !tbaa !60
  %38 = call { ptr, i64 } @_ZN5folly15makeBitIteratorIPmEENS_11BitIteratorIT_EERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %40 = extractvalue { ptr, i64 } %38, 0
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %42 = extractvalue { ptr, i64 } %38, 1
  store i64 %42, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #21
  %43 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback", ptr %8, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !296
  %45 = sext i32 %44 to i64
  %46 = call { ptr, i64 } @_ZN5boost9iteratorsplIN5folly11BitIteratorIPmEEbSt26random_access_iterator_tagNS2_18bititerator_detail12BitReferenceIRmmEElEENS0_9enable_ifINS0_6detail21is_traversal_at_leastIT1_NS0_27random_access_traversal_tagEEET_E4typeERKNS0_15iterator_facadeISH_T0_SE_T2_T3_EENSH_15difference_typeE(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef %45)
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %48 = extractvalue { ptr, i64 } %46, 0
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %50 = extractvalue { ptr, i64 } %46, 1
  store i64 %50, ptr %49, align 8
  %51 = call { ptr, i64 } @_ZNK5boost9iterators6detail20iterator_facade_baseIN5folly11BitIteratorIPmEEbSt26random_access_iterator_tagNS3_18bititerator_detail12BitReferenceIRmmEElLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %53 = extractvalue { ptr, i64 } %51, 0
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %55 = extractvalue { ptr, i64 } %51, 1
  store i64 %55, ptr %54, align 8
  %56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly18bititerator_detail12BitReferenceIRmmEaSEb(ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #21
  br label %57

57:                                               ; preds = %33, %23, %18
  %58 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback", ptr %8, i32 0, i32 2
  store ptr null, ptr %58, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  call void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %59 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback", ptr %8, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %5 = call noundef ptr @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %5, ptr %3, align 8, !tbaa !116
  %6 = call noundef zeroext i1 @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6uniqueERKPKNS0_9list_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl.13", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEE8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define weak_odr i64 @_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback16getTimeRemainingEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.11", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::chrono::time_point", align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %7 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %7, i32 0, i32 0
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i64 @_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback16getTimeRemainingENS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 %11)
  %13 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %2, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %2, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define weak_odr i64 @_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback16getTimeRemainingENS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 %1) #2 comdat align 2 {
  %3 = alloca %"class.std::chrono::duration.11", align 8
  %4 = alloca %"class.std::chrono::time_point", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::chrono::duration.8", align 8
  %8 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %8, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !99
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback", ptr %10, i32 0, i32 3
  %12 = call noundef zeroext i1 @_ZNSt6chronogeINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #21
  store i32 0, ptr %6, align 4, !tbaa !59
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #21
  br label %20

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %15 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback", ptr %10, i32 0, i32 3
  %16 = call i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %17 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %7, i32 0, i32 0
  store i64 %16, ptr %17, align 8
  %18 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %19 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %3, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %20

20:                                               ; preds = %14, %13
  %21 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %3, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  ret i64 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !173
  %8 = load i32, ptr %7, align 4, !tbaa !59
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %6, align 8, !tbaa !301
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca %"class.std::chrono::duration.11", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  %4 = load ptr, ptr %3, align 8, !tbaa !123
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.11", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %5 = load ptr, ptr %3, align 8, !tbaa !123
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = sdiv i64 %6, 1000
  store i64 %7, ptr %4, align 8, !tbaa !13
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %8, ptr %6, align 8, !tbaa !301
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback12setScheduledEPS6_NS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.std::chrono::time_point", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %7, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !99
  store ptr %1, ptr %6, align 8, !tbaa !83
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback", ptr %9, i32 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback", ptr %9, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !12
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEC2EPNS_14TimeoutManagerES5_NS7_12InternalEnumES5_(ptr noundef nonnull align 8 dereferenceable(16712) %0, ptr noundef %1, i64 %2, i32 noundef %3, i64 %4) unnamed_addr #2 comdat($_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEC5EPNS_14TimeoutManagerES5_NS7_12InternalEnumES5_) align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::chrono::duration.11", align 8
  %7 = alloca %"class.std::chrono::duration.11", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::chrono::duration.11", align 8
  %14 = alloca i64, align 8
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %6, i32 0, i32 0
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %7, i32 0, i32 0
  store i64 %4, ptr %16, align 8
  store ptr %0, ptr %8, align 8, !tbaa !83
  store ptr %1, ptr %9, align 8, !tbaa !179
  store i32 %3, ptr %10, align 4, !tbaa !180
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8, !tbaa !179
  %19 = load i32, ptr %10, align 4, !tbaa !180
  call void @_ZN5folly12AsyncTimeoutC2EPNS_14TimeoutManagerENS1_12InternalEnumE(ptr noundef nonnull align 8 dereferenceable(200) %17, ptr noundef %18, i32 noundef %19)
  %20 = getelementptr inbounds i8, ptr %17, i64 200
  invoke void @_ZN5folly18DelayedDestructionC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %20)
          to label %21 unwind label %49

21:                                               ; preds = %5
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr], [6 x ptr] }, ptr @_ZTVN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEE, i32 0, i32 0, i32 2), ptr %17, align 8, !tbaa !75
  %22 = getelementptr inbounds i8, ptr %17, i64 200
  store ptr getelementptr inbounds inrange(-16, 32) ({ [5 x ptr], [6 x ptr] }, ptr @_ZTVN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEE, i32 0, i32 1, i32 2), ptr %22, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase.9", ptr %17, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !12
  %24 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %13, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  invoke void @_ZN5folly6detail28HHWheelTimerDurationIntervalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 %25)
          to label %26 unwind label %53

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase.9", ptr %17, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !12
  %28 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase.9", ptr %17, i32 0, i32 4
  %29 = getelementptr inbounds [4 x [256 x %"class.boost::intrusive::list.12"]], ptr %28, i32 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.boost::intrusive::list.12", ptr %29, i64 1024
  br label %31

31:                                               ; preds = %33, %26
  %32 = phi ptr [ %29, %26 ], [ %34, %33 ]
  invoke void @_ZN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %33 unwind label %57

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"class.boost::intrusive::list.12", ptr %32, i64 1
  %35 = icmp eq ptr %34, %30
  br i1 %35, label %36, label %31

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase.9", ptr %17, i32 0, i32 6
  store i64 1, ptr %37, align 8, !tbaa !96
  %38 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase.9", ptr %17, i32 0, i32 7
  store i64 0, ptr %38, align 8, !tbaa !103
  %39 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase.9", ptr %17, i32 0, i32 8
  %40 = invoke i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE10getCurTimeEv(ptr noundef nonnull align 8 dereferenceable(16712) %17)
          to label %41 unwind label %67

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %39, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %42, i32 0, i32 0
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase.9", ptr %17, i32 0, i32 9
  store ptr null, ptr %44, align 8, !tbaa !85
  %45 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase.9", ptr %17, i32 0, i32 10
  invoke void @_ZN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %46 unwind label %67

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase.9", ptr %17, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  store i64 0, ptr %14, align 8, !tbaa !13
  invoke void @_ZNSt5arrayImLm4EE4fillERKm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %48 unwind label %71

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  ret void

49:                                               ; preds = %5
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %11, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %12, align 4
  br label %85

53:                                               ; preds = %21
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %11, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %12, align 4
  br label %83

57:                                               ; preds = %31
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %11, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %12, align 4
  %61 = icmp eq ptr %29, %32
  br i1 %61, label %66, label %62

62:                                               ; preds = %62, %57
  %63 = phi ptr [ %32, %57 ], [ %64, %62 ]
  %64 = getelementptr inbounds %"class.boost::intrusive::list.12", ptr %63, i64 -1
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #21
  %65 = icmp eq ptr %64, %29
  br i1 %65, label %66, label %62

66:                                               ; preds = %62, %57
  br label %83

67:                                               ; preds = %41, %36
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %11, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %12, align 4
  br label %75

71:                                               ; preds = %46
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %11, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #21
  br label %75

75:                                               ; preds = %71, %67
  %76 = getelementptr inbounds [4 x [256 x %"class.boost::intrusive::list.12"]], ptr %28, i32 0, i32 0, i32 0
  %77 = getelementptr inbounds %"class.boost::intrusive::list.12", ptr %76, i64 1024
  br label %78

78:                                               ; preds = %78, %75
  %79 = phi ptr [ %77, %75 ], [ %80, %78 ]
  %80 = getelementptr inbounds %"class.boost::intrusive::list.12", ptr %79, i64 -1
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %80) #21
  %81 = icmp eq ptr %80, %76
  br i1 %81, label %82, label %78

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82, %66, %53
  %84 = getelementptr inbounds i8, ptr %17, i64 200
  call void @_ZN5folly18DelayedDestructionD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %84) #21
  br label %85

85:                                               ; preds = %83, %49
  call void @_ZN5folly12AsyncTimeoutD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %17) #21
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %12, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail28HHWheelTimerDurationIntervalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::chrono::duration.11", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration.8", align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %3, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !302
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.folly::detail::HHWheelTimerDurationInterval.10", ptr %7, i32 0, i32 0
  %9 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN5folly6detail28HHWheelTimerDurationIntervalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE7DividerC2Em(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.folly::detail::HHWheelTimerDurationInterval.10", ptr %7, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %11 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %5, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5folly6detail28HHWheelTimerDurationIntervalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE7DividerC2Em(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  %14 = getelementptr inbounds nuw %"class.folly::detail::HHWheelTimerDurationInterval.10", ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %8

4:                                                ; preds = %1
  %5 = invoke noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %6 unwind label %8

6:                                                ; preds = %4
  invoke void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE(ptr noundef %5)
          to label %7 unwind label %8

7:                                                ; preds = %6
  ret void

8:                                                ; preds = %6, %4, %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE10getCurTimeEv(ptr noundef nonnull align 8 dereferenceable(16712) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::chrono::time_point", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  %4 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %5, i32 0, i32 0
  store i64 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !301
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail28HHWheelTimerDurationIntervalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE7DividerC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::detail::HHWheelTimerDurationInterval<std::chrono::duration<long, std::ratio<1, 1000000>>>::Divider", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %7, ptr %6, align 8, !tbaa !306
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca %"class.std::chrono::duration.8", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  %4 = load ptr, ptr %3, align 8, !tbaa !299
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.8", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %5 = load ptr, ptr %3, align 8, !tbaa !299
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = mul nsw i64 %6, 1000
  store i64 %7, ptr %4, align 8, !tbaa !13
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.boost::intrusive::bhtraits.14", align 1
  store ptr %0, ptr %2, align 8, !tbaa !297
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl.13", ptr %4, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #21
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE6data_tC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #21
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN5boost9intrusive6detail11size_holderILb0EmvE8set_sizeEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 0)
  %7 = call noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11init_headerEPNS0_9list_nodeIS3_EE(ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE6data_tC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !309
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t", ptr %5, i32 0, i32 0
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE14root_plus_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl.13", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl.13", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEE8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE14root_plus_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size", ptr %3, i32 0, i32 0
  call void @_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE17clear_and_disposeINS0_6detail13null_disposerEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE17clear_and_disposeINS0_6detail13null_disposerEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca %"class.boost::intrusive::detail::null_disposer", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.boost::intrusive::list_iterator.27", align 8
  %5 = alloca %"class.boost::intrusive::list_iterator.29", align 8
  %6 = alloca %"class.boost::intrusive::list_iterator.27", align 8
  %7 = alloca %"class.boost::intrusive::list_iterator.29", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv(ptr dead_on_unwind writable sret(%"class.boost::intrusive::list_iterator.29") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EEC2ERKNS1_ISH_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE3endEv(ptr dead_on_unwind writable sret(%"class.boost::intrusive::list_iterator.29") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EEC2ERKNS1_ISH_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %10

10:                                               ; preds = %12, %1
  %11 = call noundef zeroext i1 @_ZN5boost9intrusiveneERKNS0_13list_iteratorINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EEESK_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %13 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %13, ptr %8, align 8, !tbaa !116
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %15 = load ptr, ptr %8, align 8, !tbaa !116
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE(ptr noundef %15)
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %17 = call noundef ptr @_ZN5boost9intrusive13bhtraits_baseIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEPNS0_9list_nodeIPvEENS0_7dft_tagELj1EE12to_value_ptrERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN5boost9intrusive6detail13null_disposerclIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  br label %10, !llvm.loop !313

18:                                               ; preds = %10
  %19 = call noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11init_headerEPNS0_9list_nodeIS3_EE(ptr noundef %19)
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN5boost9intrusive6detail11size_holderILb0EmvE8set_sizeEm(ptr noundef nonnull align 1 dereferenceable(1) %20, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.boost::intrusive::list_iterator.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !297
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %9 = call noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %9, ptr %6, align 8, !tbaa !116
  %10 = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextERKPNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %10, ptr %5, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %11 = call noundef ptr @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE21priv_value_traits_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %11, ptr %7, align 8, !tbaa !309
  call void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEC2ERKPNS0_9list_nodeISD_EERKPKSH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EEC2ERKNS1_ISH_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
  store ptr %1, ptr %4, align 8, !tbaa !316
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator.27", ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %9 = load ptr, ptr %4, align 8, !tbaa !316
  %10 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %5, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %11 = load ptr, ptr %4, align 8, !tbaa !316
  %12 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EE16get_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %12, ptr %6, align 8, !tbaa !309
  call void @_ZN5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEC2ERKS5_RKSM_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE3endEv(ptr dead_on_unwind noalias writable sret(%"class.boost::intrusive::list_iterator.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !297
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %8 = call noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %5, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %9 = call noundef ptr @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE21priv_value_traits_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %9, ptr %6, align 8, !tbaa !309
  call void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEC2ERKPNS0_9list_nodeISD_EERKPKSH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boost9intrusiveneERKNS0_13list_iteratorINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EEESK_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
  store ptr %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %3, align 8, !tbaa !314
  %6 = load ptr, ptr %4, align 8, !tbaa !314
  %7 = call noundef zeroext i1 @_ZN5boost9intrusiveeqERKNS0_13list_iteratorINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EEESK_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator.27", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members.28", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !318
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %5 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator.27", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members.28", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextERKPNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %7, ptr %3, align 8, !tbaa !116
  %8 = load ptr, ptr %3, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator.27", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members.28", ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !318
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive6detail13null_disposerclIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl.13", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive13bhtraits_baseIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEPNS0_9list_nodeIPvEENS0_7dft_tagELj1EE12to_value_ptrERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load ptr, ptr %2, align 8, !tbaa !132
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEE10pointer_toERSA_(ptr noundef nonnull align 8 dereferenceable(64) %6)
  store ptr %7, ptr %3, align 8, !tbaa !99
  %8 = load ptr, ptr %3, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE21priv_value_traits_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKNS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEE10pointer_toERSI_(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEC2ERKPNS0_9list_nodeISD_EERKPKSH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !316
  store ptr %1, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !321
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator.29", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !132
  %10 = load ptr, ptr %6, align 8, !tbaa !321
  call void @_ZN5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEC2ERKS5_RKSM_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKNS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEE10pointer_toERSI_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8, !tbaa !309
  %4 = call noundef ptr @_ZN5boost11move_detail9addressofIKNS_9intrusive8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE2ENS2_7dft_tagELj1EEEEEPT_RSK_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl.13", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost11move_detail9addressofIKNS_9intrusive8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE2ENS2_7dft_tagELj1EEEEEPT_RSK_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.boost::move_detail::addr_impl_ref.30", align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load ptr, ptr %2, align 8, !tbaa !309
  call void @_ZN5boost11move_detail13addr_impl_refIKNS_9intrusive8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE2ENS2_7dft_tagELj1EEEEC2ERSJ_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost11move_detail13addr_impl_refIKNS_9intrusive8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE2ENS2_7dft_tagELj1EEEEcvRSJ_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = call noundef ptr @_ZN5boost11move_detail14addressof_implIKNS_9intrusive8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE2ENS2_7dft_tagELj1EEEE1fERSJ_l(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost11move_detail14addressof_implIKNS_9intrusive8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE2ENS2_7dft_tagELj1EEEE1fERSJ_l(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !309
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost11move_detail13addr_impl_refIKNS_9intrusive8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE2ENS2_7dft_tagELj1EEEEC2ERSJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !309
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::move_detail::addr_impl_ref.30", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !309
  store ptr %7, ptr %6, align 8, !tbaa !309
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost11move_detail13addr_impl_refIKNS_9intrusive8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE2ENS2_7dft_tagELj1EEEEcvRSJ_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::move_detail::addr_impl_ref.30", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !325
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEC2ERKS5_RKSM_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !327
  store ptr %1, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !321
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members.28", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !132
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  store ptr %10, ptr %8, align 8, !tbaa !329
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator.29", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members.28", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !330
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EE16get_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator.29", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EE7get_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EE7get_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  ret ptr null
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boost9intrusiveeqERKNS0_13list_iteratorINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EEESK_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
  store ptr %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %3, align 8, !tbaa !314
  %6 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !314
  %8 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive14pointer_traitsIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEE10pointer_toERSA_(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = call noundef ptr @_ZN5boost11move_detail9addressofIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEEEPT_RSB_(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost11move_detail9addressofIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEEEPT_RSB_(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.boost::move_detail::addr_impl_ref.31", align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load ptr, ptr %2, align 8, !tbaa !99
  call void @_ZN5boost11move_detail13addr_impl_refIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEEC2ERSA_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
  %5 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5boost11move_detail13addr_impl_refIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEEcvRSA_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = call noundef ptr @_ZN5boost11move_detail14addressof_implIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEE1fERSA_l(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost11move_detail14addressof_implIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEE1fERSA_l(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost11move_detail13addr_impl_refIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEEC2ERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::move_detail::addr_impl_ref.31", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  store ptr %7, ptr %6, align 8, !tbaa !99
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5boost11move_detail13addr_impl_refIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEEcvRSA_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::move_detail::addr_impl_ref.31", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !334
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE9cancelAllEv(ptr noundef nonnull align 8 dereferenceable(16712) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::unique_ptr.32", align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca %"class.boost::intrusive::list.12", align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %21 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  store i64 0, ptr %3, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase.9", ptr %21, i32 0, i32 7
  %23 = load i64, ptr %22, align 8, !tbaa !103
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %130

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  store i64 1024, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %26 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase.9", ptr %21, i32 0, i32 7
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %28 = load i64, ptr %27, align 8, !tbaa !13
  store i64 %28, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %29 = load i64, ptr %5, align 8, !tbaa !13
  call void @_ZSt11make_uniqueIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEENSt8__detail9_MakeUniqIT_E7__arrayEm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.32") align 8 %6, i64 noundef %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  store i64 0, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %30 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase.9", ptr %21, i32 0, i32 4
  store ptr %30, ptr %8, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %31 = load ptr, ptr %8, align 8, !tbaa !97
  %32 = getelementptr inbounds [4 x [256 x %"class.boost::intrusive::list.12"]], ptr %31, i64 0, i64 0
  store ptr %32, ptr %9, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %33 = load ptr, ptr %8, align 8, !tbaa !97
  %34 = getelementptr inbounds [4 x [256 x %"class.boost::intrusive::list.12"]], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds [256 x %"class.boost::intrusive::list.12"], ptr %34, i64 4
  store ptr %35, ptr %10, align 8, !tbaa !97
  br label %36

36:                                               ; preds = %90, %25
  %37 = load ptr, ptr %9, align 8, !tbaa !97
  %38 = load ptr, ptr %10, align 8, !tbaa !97
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  br label %93

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %42 = load ptr, ptr %9, align 8, !tbaa !97
  store ptr %42, ptr %12, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %43 = load ptr, ptr %12, align 8, !tbaa !97
  store ptr %43, ptr %13, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  %44 = load ptr, ptr %13, align 8, !tbaa !97
  %45 = getelementptr inbounds [256 x %"class.boost::intrusive::list.12"], ptr %44, i64 0, i64 0
  store ptr %45, ptr %14, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #21
  %46 = load ptr, ptr %13, align 8, !tbaa !97
  %47 = getelementptr inbounds [256 x %"class.boost::intrusive::list.12"], ptr %46, i64 0, i64 0
  %48 = getelementptr inbounds %"class.boost::intrusive::list.12", ptr %47, i64 256
  store ptr %48, ptr %15, align 8, !tbaa !97
  br label %49

49:                                               ; preds = %85, %41
  %50 = load ptr, ptr %14, align 8, !tbaa !97
  %51 = load ptr, ptr %15, align 8, !tbaa !97
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 4, ptr %11, align 4
  br label %88

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #21
  %55 = load ptr, ptr %14, align 8, !tbaa !97
  store ptr %55, ptr %16, align 8, !tbaa !97
  %56 = load ptr, ptr %16, align 8, !tbaa !97
  %57 = invoke noundef zeroext i1 @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %58 unwind label %60

58:                                               ; preds = %54
  br i1 %57, label %59, label %64

59:                                               ; preds = %58
  store i32 5, ptr %11, align 4
  br label %82

60:                                               ; preds = %74, %67, %64, %54
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %17, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  br label %129

64:                                               ; preds = %58
  %65 = load ptr, ptr %16, align 8, !tbaa !97
  %66 = invoke noundef i64 @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %67 unwind label %60

67:                                               ; preds = %64
  %68 = load i64, ptr %3, align 8, !tbaa !13
  %69 = add i64 %68, %66
  store i64 %69, ptr %3, align 8, !tbaa !13
  %70 = load ptr, ptr %16, align 8, !tbaa !97
  %71 = load i64, ptr %7, align 8, !tbaa !13
  %72 = add i64 %71, 1
  store i64 %72, ptr %7, align 8, !tbaa !13
  %73 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %71)
          to label %74 unwind label %60

74:                                               ; preds = %67
  invoke void @_ZSt4swapIN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISI_ESt18is_move_assignableISI_EEE5valueEvE4typeERSI_SR_(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %75 unwind label %60

75:                                               ; preds = %74
  %76 = load i64, ptr %3, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase.9", ptr %21, i32 0, i32 7
  %78 = load i64, ptr %77, align 8, !tbaa !103
  %79 = icmp uge i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i32 4, ptr %11, align 4
  br label %82

81:                                               ; preds = %75
  store i32 0, ptr %11, align 4
  br label %82

82:                                               ; preds = %81, %80, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  %83 = load i32, ptr %11, align 4
  switch i32 %83, label %88 [
    i32 0, label %84
    i32 5, label %85
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %82
  %86 = load ptr, ptr %14, align 8, !tbaa !97
  %87 = getelementptr inbounds nuw %"class.boost::intrusive::list.12", ptr %86, i32 1
  store ptr %87, ptr %14, align 8, !tbaa !97
  br label %49

88:                                               ; preds = %82, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %9, align 8, !tbaa !97
  %92 = getelementptr inbounds nuw [256 x %"class.boost::intrusive::list.12"], ptr %91, i32 1
  store ptr %92, ptr %9, align 8, !tbaa !97
  br label %36

93:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #21
  store i64 0, ptr %19, align 8, !tbaa !13
  br label %94

94:                                               ; preds = %105, %93
  %95 = load i64, ptr %19, align 8, !tbaa !13
  %96 = load i64, ptr %7, align 8, !tbaa !13
  %97 = icmp ult i64 %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  store i32 6, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #21
  br label %112

99:                                               ; preds = %94
  %100 = load i64, ptr %19, align 8, !tbaa !13
  %101 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %100)
          to label %102 unwind label %108

102:                                              ; preds = %99
  %103 = invoke noundef i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE22cancelTimeoutsFromListERN5boost9intrusive4listINS6_8CallbackEJNS8_18constant_time_sizeILb0EEEEEE(ptr noundef nonnull align 8 dereferenceable(16712) %21, ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %104 unwind label %108

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr %19, align 8, !tbaa !13
  %107 = add i64 %106, 1
  store i64 %107, ptr %19, align 8, !tbaa !13
  br label %94, !llvm.loop !336

108:                                              ; preds = %102, %99
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %17, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #21
  br label %129

112:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #21
  invoke void @_ZN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %113 unwind label %120

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase.9", ptr %21, i32 0, i32 10
  invoke void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %115 unwind label %124

115:                                              ; preds = %113
  %116 = invoke noundef i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE22cancelTimeoutsFromListERN5boost9intrusive4listINS6_8CallbackEJNS8_18constant_time_sizeILb0EEEEEE(ptr noundef nonnull align 8 dereferenceable(16712) %21, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %117 unwind label %124

117:                                              ; preds = %115
  %118 = load i64, ptr %3, align 8, !tbaa !13
  %119 = add i64 %118, %116
  store i64 %119, ptr %3, align 8, !tbaa !13
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @_ZNSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  br label %130

120:                                              ; preds = %112
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %17, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %18, align 4
  br label %128

124:                                              ; preds = %115, %113
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %17, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %18, align 4
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  br label %128

128:                                              ; preds = %124, %120
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #21
  br label %129

129:                                              ; preds = %128, %108, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @_ZNSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  br label %132

130:                                              ; preds = %117, %1
  %131 = load i64, ptr %3, align 8, !tbaa !13
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %131

132:                                              ; preds = %129
  %133 = load ptr, ptr %17, align 8
  %134 = load i32, ptr %18, align 4
  %135 = insertvalue { ptr, i32 } poison, ptr %133, 0
  %136 = insertvalue { ptr, i32 } %135, i32 %134, 1
  resume { ptr, i32 } %136
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEENSt8__detail9_MakeUniqIT_E7__arrayEm(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.32") align 8 %0, i64 noundef %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8, !tbaa !13
  %7 = load i64, ptr %4, align 8, !tbaa !13
  %8 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 16)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 8)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = or i1 %9, %12
  %14 = extractvalue { i64, i1 } %11, 0
  %15 = select i1 %13, i64 -1, i64 %14
  %16 = call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #25
  store i64 %7, ptr %16, align 16
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = icmp eq i64 %7, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.boost::intrusive::list.12", ptr %17, i64 %7
  br label %21

21:                                               ; preds = %23, %19
  %22 = phi ptr [ %17, %19 ], [ %24, %23 ]
  invoke void @_ZN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %23 unwind label %27

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"class.boost::intrusive::list.12", ptr %22, i64 1
  %25 = icmp eq ptr %24, %20
  br i1 %25, label %26, label %21

26:                                               ; preds = %2, %23
  call void @_ZNSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EEC2IPSE_SH_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %17) #21
  ret void

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %5, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %6, align 4
  %31 = icmp eq ptr %17, %22
  br i1 %31, label %36, label %32

32:                                               ; preds = %32, %27
  %33 = phi ptr [ %22, %27 ], [ %34, %32 ]
  %34 = getelementptr inbounds %"class.boost::intrusive::list.12", ptr %33, i64 -1
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #21
  %35 = icmp eq ptr %34, %17
  br i1 %35, label %36, label %32

36:                                               ; preds = %32, %27
  call void @_ZdaPvm(ptr noundef %16, i64 noundef %15) #22
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %5 = call noundef ptr @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %5, ptr %3, align 8, !tbaa !116
  %6 = call noundef i64 @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE5countERKPKNS0_9list_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = sub i64 %6, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4swapIN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISI_ESt18is_move_assignableISI_EEE5valueEvE4typeERSI_SR_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::intrusive::list.12", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #21
  %8 = load ptr, ptr %3, align 8, !tbaa !97
  call void @_ZN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEC2EOSD_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !97
  %10 = load ptr, ptr %3, align 8, !tbaa !97
  %11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEaSEOSD_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %12 unwind label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !97
  %14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEaSEOSD_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %15 unwind label %16

15:                                               ; preds = %12
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #21
  ret void

16:                                               ; preds = %12, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #21
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"class.boost::intrusive::list.12", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE22cancelTimeoutsFromListERN5boost9intrusive4listINS6_8CallbackEJNS8_18constant_time_sizeILb0EEEEEE(ptr noundef nonnull align 8 dereferenceable(16712) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  store i64 0, ptr %5, align 8, !tbaa !13
  br label %7

7:                                                ; preds = %11, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !97
  %9 = call noundef zeroext i1 @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = load i64, ptr %5, align 8, !tbaa !13
  %13 = add i64 %12, 1
  store i64 %13, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %14 = load ptr, ptr %4, align 8, !tbaa !97
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store ptr %15, ptr %6, align 8, !tbaa !99
  %16 = load ptr, ptr %6, align 8, !tbaa !99
  call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !99
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(64) %17) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  br label %7, !llvm.loop !339

21:                                               ; preds = %7
  %22 = load i64, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret i64 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !297
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !297
  %8 = call noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE10swap_nodesEPNS0_9list_nodeIS3_EES8_(ptr noundef %6, ptr noundef %8)
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !297
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN5boost9intrusive6detail11size_holderILb0EmvE4swapES3_(ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.32", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  store ptr %6, ptr %3, align 8, !tbaa !340
  %7 = load ptr, ptr %3, align 8, !tbaa !340
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %12 = load ptr, ptr %3, align 8, !tbaa !340
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  invoke void @_ZNKSt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEEclISE_EENSt9enable_ifIXsr14is_convertibleIPA_T_PSF_EE5valueEvE4typeEPSJ_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !340
  store ptr null, ptr %16, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EEC2IPSE_SH_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.32", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  invoke void @_ZNSt15__uniq_ptr_dataIN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_ELb1ELb1EECI2St15__uniq_ptr_implISE_SH_EEPSE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_ELb1ELb1EECI2St15__uniq_ptr_implISE_SH_EEPSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZNSt15__uniq_ptr_implIN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EEC2EPSE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EEC2EPSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.34", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ESF_SI_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  store ptr %7, ptr %8, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ESF_SI_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.34", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSN_(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS2_18constant_time_sizeILb0EEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS2_18constant_time_sizeILb0EEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS2_18constant_time_sizeILb0EEEEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.39", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !354
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS2_18constant_time_sizeILb0EEEEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSN_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8, !tbaa !346
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEJSt14default_deleteIA_SE_EEERT0_RSt11_Tuple_implIXT_EJSJ_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEJSt14default_deleteIA_SE_EEERT0_RSt11_Tuple_implIXT_EJSJ_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8, !tbaa !348
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EEE7_M_headERSJ_(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EEE7_M_headERSJ_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8, !tbaa !348
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEELb0EE7_M_headERSG_(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEELb0EE7_M_headERSG_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8, !tbaa !352
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.39", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEC2EOSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost4moveIRNS_9intrusive9list_implINS1_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS1_16list_node_traitsIPvEELNS1_14link_mode_typeE2ENS1_7dft_tagELj1EEEmLb0EvEEEEONS_11move_detail16remove_referenceIT_E4typeEOSN_(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEC2EOSI_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEaSEOSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost4moveIRNS_9intrusive9list_implINS1_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS1_16list_node_traitsIPvEELNS1_14link_mode_typeE2ENS1_7dft_tagELj1EEEmLb0EvEEEEONS_11move_detail16remove_referenceIT_E4typeEOSN_(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEaSEOSI_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost4moveIRNS_9intrusive9list_implINS1_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS1_16list_node_traitsIPvEELNS1_14link_mode_typeE2ENS1_7dft_tagELj1EEEmLb0EvEEEEONS_11move_detail16remove_referenceIT_E4typeEOSN_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8, !tbaa !297
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEC2EOSI_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !297
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !297
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4moveIRNS_9intrusive8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS1_16list_node_traitsIPvEELNS1_14link_mode_typeE2ENS1_7dft_tagELj1EEEEEONS_11move_detail16remove_referenceIT_E4typeEOSL_(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE6data_tC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN5boost9intrusive6detail11size_holderILb0EmvE8set_sizeEm(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef 0)
  %11 = call noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11init_headerEPNS0_9list_nodeIS3_EE(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !297
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4moveIRNS_9intrusive8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS1_16list_node_traitsIPvEELNS1_14link_mode_typeE2ENS1_7dft_tagELj1EEEEEONS_11move_detail16remove_referenceIT_E4typeEOSL_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8, !tbaa !309
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEaSEOSI_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !297
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !297
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.32", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.34", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSN_(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSN_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8, !tbaa !346
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEJSt14default_deleteIA_SE_EEERKT0_RKSt11_Tuple_implIXT_EJSJ_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEJSt14default_deleteIA_SE_EEERKT0_RKSt11_Tuple_implIXT_EJSJ_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8, !tbaa !348
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EEE7_M_headERKSJ_(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EEE7_M_headERKSJ_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8, !tbaa !348
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEELb0EE7_M_headERKSG_(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEELb0EE7_M_headERKSG_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8, !tbaa !352
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.39", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %7 = call noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %7, ptr %4, align 8, !tbaa !116
  %8 = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextERKPNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %8, ptr %3, align 8, !tbaa !116
  %9 = call noundef ptr @_ZN5boost9intrusive13bhtraits_baseIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEPNS0_9list_nodeIPvEENS0_7dft_tagELj1EE12to_value_ptrERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.32", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEEclISE_EENSt9enable_ifIXsr14is_convertibleIPA_T_PSF_EE5valueEvE4typeEPSJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %"class.boost::intrusive::list.12", ptr %5, i64 %9
  %11 = icmp eq ptr %5, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %12, %7
  %13 = phi ptr [ %10, %7 ], [ %14, %12 ]
  %14 = getelementptr inbounds %"class.boost::intrusive::list.12", ptr %13, i64 -1
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %16, label %12

16:                                               ; preds = %12, %7
  %17 = mul i64 16, %9
  %18 = add i64 %17, 8
  call void @_ZdaPvm(ptr noundef %8, i64 noundef %18) #22
  br label %19

19:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.34", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSN_(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSN_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8, !tbaa !346
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS2_18constant_time_sizeILb0EEEEEEEJEERT0_RSt11_Tuple_implIXT_EJSI_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS2_18constant_time_sizeILb0EEEEEEEJEERT0_RSt11_Tuple_implIXT_EJSI_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8, !tbaa !350
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS2_18constant_time_sizeILb0EEEEEEEEE7_M_headERSI_(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS2_18constant_time_sizeILb0EEEEEEEEE7_M_headERSI_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8, !tbaa !350
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS2_18constant_time_sizeILb0EEEEEEELb1EE7_M_headERSI_(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS2_18constant_time_sizeILb0EEEEEEELb1EE7_M_headERSI_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8, !tbaa !356
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr i64 @_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE15getTickIntervalEv(ptr noundef nonnull align 8 dereferenceable(16712) %0) #2 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.11", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase.9", ptr %4, i32 0, i32 2
  %6 = call i64 @_ZNK5folly6detail28HHWheelTimerDurationIntervalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8intervalEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %2, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK5folly6detail28HHWheelTimerDurationIntervalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8intervalEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.11", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.folly::detail::HHWheelTimerDurationInterval.10", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !12
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr i64 @_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE17getDefaultTimeoutEv(ptr noundef nonnull align 8 dereferenceable(16712) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.11", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase.9", ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !12
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE17setDefaultTimeoutES5_(ptr noundef nonnull align 8 dereferenceable(16712) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.std::chrono::duration.11", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase.9", ptr %6, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !12
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE15scheduleTimeoutEPNS6_8CallbackES5_(ptr noundef nonnull align 8 dereferenceable(16712) %0, ptr noundef %1, i64 %2) #2 comdat align 2 {
  %4 = alloca %"class.std::chrono::duration.11", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::chrono::duration.11", align 8
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %"class.std::chrono::time_point", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::chrono::time_point", align 8
  %12 = alloca %"class.std::chrono::time_point", align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::chrono::duration.11", align 8
  %16 = alloca i64, align 8
  %17 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %4, i32 0, i32 0
  store i64 %2, ptr %17, align 8
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !99
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %19 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE4zeroEv() #21
  %20 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %7, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEERKT_S7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %21, i64 8, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  %22 = load ptr, ptr %6, align 8, !tbaa !99
  call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #21
  call void @_ZN5folly14RequestContext11saveContextEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %8)
  %23 = load ptr, ptr %6, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback", ptr %23, i32 0, i32 5
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5folly14RequestContextEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #21
  %26 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase.9", ptr %18, i32 0, i32 7
  %27 = load i64, ptr %26, align 8, !tbaa !103
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %29 = call i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE10getCurTimeEv(ptr noundef nonnull align 8 dereferenceable(16712) %18)
  %30 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %9, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %30, i32 0, i32 0
  store i64 %29, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !12
  %32 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = call noundef i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE12calcNextTickENS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(16712) %18, i64 %34)
  store i64 %35, ptr %10, align 8, !tbaa !13
  %36 = load ptr, ptr %6, align 8, !tbaa !99
  %37 = call i64 @_ZNSt6chronoplINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEElS4_ILl1ELl1000000EEEENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS8_IS9_SB_EERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %38 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %12, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %38, i32 0, i32 0
  store i64 %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %12, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback12setScheduledEPS6_NS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef %18, i64 %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %43 = load i64, ptr %10, align 8, !tbaa !13
  store i64 %43, ptr %13, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase.9", ptr %18, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !85
  %46 = icmp ne ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %3
  %48 = call noundef zeroext i1 @_ZNK5folly12AsyncTimeout11isScheduledEv(ptr noundef nonnull align 8 dereferenceable(200) %18)
  br i1 %48, label %49, label %53

49:                                               ; preds = %47, %3
  %50 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase.9", ptr %18, i32 0, i32 6
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %52 = load i64, ptr %51, align 8, !tbaa !13
  store i64 %52, ptr %13, align 8, !tbaa !13
  br label %53

53:                                               ; preds = %49, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !12
  %54 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %15, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = call noundef i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE16timeToWheelTicksES5_(ptr noundef nonnull align 8 dereferenceable(16712) %18, i64 %55)
  store i64 %56, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #21
  %57 = load i64, ptr %14, align 8, !tbaa !13
  %58 = load i64, ptr %10, align 8, !tbaa !13
  %59 = add nsw i64 %57, %58
  store i64 %59, ptr %16, align 8, !tbaa !13
  %60 = load ptr, ptr %6, align 8, !tbaa !99
  %61 = load i64, ptr %16, align 8, !tbaa !13
  %62 = load i64, ptr %13, align 8, !tbaa !13
  %63 = load i64, ptr %10, align 8, !tbaa !13
  call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll(ptr noundef nonnull align 8 dereferenceable(16712) %18, ptr noundef %60, i64 noundef %61, i64 noundef %62, i64 noundef %63)
  %64 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase.9", ptr %18, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8, !tbaa !85
  %66 = icmp ne ptr %65, null
  br i1 %66, label %93, label %67

67:                                               ; preds = %53
  %68 = call noundef zeroext i1 @_ZNK5folly12AsyncTimeout11isScheduledEv(ptr noundef nonnull align 8 dereferenceable(200) %18)
  br i1 %68, label %80, label %69

69:                                               ; preds = %67
  %70 = load i64, ptr %10, align 8, !tbaa !13
  %71 = sub nsw i64 %70, 1
  %72 = load i64, ptr %16, align 8, !tbaa !13
  %73 = call noundef zeroext i1 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE11inSameEpochEll(i64 noundef %71, i64 noundef %72)
  br i1 %73, label %80, label %74

74:                                               ; preds = %69
  %75 = load i64, ptr %10, align 8, !tbaa !13
  %76 = load i64, ptr %10, align 8, !tbaa !13
  %77 = sub nsw i64 %76, 1
  %78 = and i64 %77, 255
  %79 = sub nsw i64 256, %78
  call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEll(ptr noundef nonnull align 8 dereferenceable(16712) %18, i64 noundef %75, i64 noundef %79)
  br label %92

80:                                               ; preds = %69, %67
  %81 = call noundef zeroext i1 @_ZNK5folly12AsyncTimeout11isScheduledEv(ptr noundef nonnull align 8 dereferenceable(200) %18)
  br i1 %81, label %82, label %87

82:                                               ; preds = %80
  %83 = load i64, ptr %16, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase.9", ptr %18, i32 0, i32 6
  %85 = load i64, ptr %84, align 8, !tbaa !96
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %82, %80
  %88 = load i64, ptr %10, align 8, !tbaa !13
  %89 = load i64, ptr %14, align 8, !tbaa !13
  %90 = add nsw i64 %89, 1
  call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEll(ptr noundef nonnull align 8 dereferenceable(16712) %18, i64 noundef %88, i64 noundef %90)
  br label %91

91:                                               ; preds = %87, %82
  br label %92

92:                                               ; preds = %91, %74
  br label %93

93:                                               ; preds = %92, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEERKT_S7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !299
  store ptr %1, ptr %5, align 8, !tbaa !299
  %6 = load ptr, ptr %4, align 8, !tbaa !299
  %7 = load ptr, ptr %5, align 8, !tbaa !299
  %8 = call noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !299
  store ptr %10, ptr %3, align 8
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !299
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE4zeroEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::duration.11", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #21
  %3 = call noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #21
  store i64 %3, ptr %2, align 8, !tbaa !13
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %7

4:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #21
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE12calcNextTickENS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(16712) %0, i64 %1) #2 comdat align 2 {
  %3 = alloca %"class.std::chrono::time_point", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration.8", align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %6, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase.9", ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase.9", ptr %8, i32 0, i32 8
  %11 = call i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %5, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call noundef i64 @_ZNK5folly6detail28HHWheelTimerDurationIntervalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE27toWheelTicksFromSteadyClockENS3_IlS4_ILl1ELl1000000000EEEE(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %14)
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronoplINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEElS4_ILl1ELl1000000EEEENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS8_IS9_SB_EERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca %"class.std::chrono::time_point", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::chrono::duration.8", align 8
  %7 = alloca %"class.std::chrono::duration.8", align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !299
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %8 = load ptr, ptr %4, align 8, !tbaa !110
  %9 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %7, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !299
  %12 = call i64 @_ZNSt6chronoplIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1000000EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %6, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  call void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %14 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE16timeToWheelTicksES5_(ptr noundef nonnull align 8 dereferenceable(16712) %0, i64 %1) #2 comdat align 2 {
  %3 = alloca %"class.std::chrono::duration.11", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration.11", align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %3, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase.9", ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !12
  %9 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call noundef i64 @_ZNK5folly6detail28HHWheelTimerDurationIntervalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE12toWheelTicksES6_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %10)
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll(ptr noundef nonnull align 8 dereferenceable(16712) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.folly::BitIterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.folly::bititerator_detail::BitReference", align 8
  %16 = alloca %"class.folly::BitIterator", align 8
  %17 = alloca %"class.folly::bititerator_detail::BitReference", align 8
  %18 = alloca %"class.folly::BitIterator", align 8
  store ptr %0, ptr %6, align 8, !tbaa !83
  store ptr %1, ptr %7, align 8, !tbaa !99
  store i64 %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !13
  store i64 %4, ptr %10, align 8, !tbaa !13
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %20 = load i64, ptr %8, align 8, !tbaa !13
  %21 = load i64, ptr %9, align 8, !tbaa !13
  %22 = sub nsw i64 %20, %21
  store i64 %22, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  %23 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase.9", ptr %19, i32 0, i32 5
  %24 = call noundef ptr @_ZNSt5arrayImLm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  store ptr %24, ptr %14, align 8, !tbaa !60
  %25 = call { ptr, i64 } @_ZN5folly15makeBitIteratorIPmEENS_11BitIteratorIT_EERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %27 = extractvalue { ptr, i64 } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %29 = extractvalue { ptr, i64 } %25, 1
  store i64 %29, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  %30 = load i64, ptr %11, align 8, !tbaa !13
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %56

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase.9", ptr %19, i32 0, i32 4
  %34 = getelementptr inbounds [4 x [256 x %"class.boost::intrusive::list.12"]], ptr %33, i64 0, i64 0
  %35 = load i64, ptr %10, align 8, !tbaa !13
  %36 = and i64 %35, 255
  %37 = getelementptr inbounds [256 x %"class.boost::intrusive::list.12"], ptr %34, i64 0, i64 %36
  store ptr %37, ptr %12, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #21
  %38 = load i64, ptr %10, align 8, !tbaa !13
  %39 = and i64 %38, 255
  %40 = call { ptr, i64 } @_ZN5boost9iteratorsplIN5folly11BitIteratorIPmEEbSt26random_access_iterator_tagNS2_18bititerator_detail12BitReferenceIRmmEElEENS0_9enable_ifINS0_6detail21is_traversal_at_leastIT1_NS0_27random_access_traversal_tagEEET_E4typeERKNS0_15iterator_facadeISH_T0_SE_T2_T3_EENSH_15difference_typeE(ptr noundef nonnull align 1 dereferenceable(1) %13, i64 noundef %39)
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %42 = extractvalue { ptr, i64 } %40, 0
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %44 = extractvalue { ptr, i64 } %40, 1
  store i64 %44, ptr %43, align 8
  %45 = call { ptr, i64 } @_ZNK5boost9iterators6detail20iterator_facade_baseIN5folly11BitIteratorIPmEEbSt26random_access_iterator_tagNS3_18bititerator_detail12BitReferenceIRmmEElLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %47 = extractvalue { ptr, i64 } %45, 0
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %49 = extractvalue { ptr, i64 } %45, 1
  store i64 %49, ptr %48, align 8
  %50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly18bititerator_detail12BitReferenceIRmmEaSEb(ptr noundef nonnull align 8 dereferenceable(16) %15, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #21
  %51 = load i64, ptr %10, align 8, !tbaa !13
  %52 = and i64 %51, 255
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %7, align 8, !tbaa !99
  %55 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback", ptr %54, i32 0, i32 4
  store i32 %53, ptr %55, align 8, !tbaa !296
  br label %120

56:                                               ; preds = %5
  %57 = load i64, ptr %11, align 8, !tbaa !13
  %58 = icmp slt i64 %57, 256
  br i1 %58, label %59, label %83

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase.9", ptr %19, i32 0, i32 4
  %61 = getelementptr inbounds [4 x [256 x %"class.boost::intrusive::list.12"]], ptr %60, i64 0, i64 0
  %62 = load i64, ptr %8, align 8, !tbaa !13
  %63 = and i64 %62, 255
  %64 = getelementptr inbounds [256 x %"class.boost::intrusive::list.12"], ptr %61, i64 0, i64 %63
  store ptr %64, ptr %12, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #21
  %65 = load i64, ptr %8, align 8, !tbaa !13
  %66 = and i64 %65, 255
  %67 = call { ptr, i64 } @_ZN5boost9iteratorsplIN5folly11BitIteratorIPmEEbSt26random_access_iterator_tagNS2_18bititerator_detail12BitReferenceIRmmEElEENS0_9enable_ifINS0_6detail21is_traversal_at_leastIT1_NS0_27random_access_traversal_tagEEET_E4typeERKNS0_15iterator_facadeISH_T0_SE_T2_T3_EENSH_15difference_typeE(ptr noundef nonnull align 1 dereferenceable(1) %13, i64 noundef %66)
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %69 = extractvalue { ptr, i64 } %67, 0
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %71 = extractvalue { ptr, i64 } %67, 1
  store i64 %71, ptr %70, align 8
  %72 = call { ptr, i64 } @_ZNK5boost9iterators6detail20iterator_facade_baseIN5folly11BitIteratorIPmEEbSt26random_access_iterator_tagNS3_18bititerator_detail12BitReferenceIRmmEElLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %74 = extractvalue { ptr, i64 } %72, 0
  store ptr %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %76 = extractvalue { ptr, i64 } %72, 1
  store i64 %76, ptr %75, align 8
  %77 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly18bititerator_detail12BitReferenceIRmmEaSEb(ptr noundef nonnull align 8 dereferenceable(16) %17, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #21
  %78 = load i64, ptr %8, align 8, !tbaa !13
  %79 = and i64 %78, 255
  %80 = trunc i64 %79 to i32
  %81 = load ptr, ptr %7, align 8, !tbaa !99
  %82 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback", ptr %81, i32 0, i32 4
  store i32 %80, ptr %82, align 8, !tbaa !296
  br label %119

83:                                               ; preds = %56
  %84 = load i64, ptr %11, align 8, !tbaa !13
  %85 = icmp slt i64 %84, 65536
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase.9", ptr %19, i32 0, i32 4
  %88 = getelementptr inbounds [4 x [256 x %"class.boost::intrusive::list.12"]], ptr %87, i64 0, i64 1
  %89 = load i64, ptr %8, align 8, !tbaa !13
  %90 = ashr i64 %89, 8
  %91 = and i64 %90, 255
  %92 = getelementptr inbounds [256 x %"class.boost::intrusive::list.12"], ptr %88, i64 0, i64 %91
  store ptr %92, ptr %12, align 8, !tbaa !97
  br label %118

93:                                               ; preds = %83
  %94 = load i64, ptr %11, align 8, !tbaa !13
  %95 = icmp slt i64 %94, 16777216
  br i1 %95, label %96, label %103

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase.9", ptr %19, i32 0, i32 4
  %98 = getelementptr inbounds [4 x [256 x %"class.boost::intrusive::list.12"]], ptr %97, i64 0, i64 2
  %99 = load i64, ptr %8, align 8, !tbaa !13
  %100 = ashr i64 %99, 16
  %101 = and i64 %100, 255
  %102 = getelementptr inbounds [256 x %"class.boost::intrusive::list.12"], ptr %98, i64 0, i64 %101
  store ptr %102, ptr %12, align 8, !tbaa !97
  br label %117

103:                                              ; preds = %93
  %104 = load i64, ptr %11, align 8, !tbaa !13
  %105 = icmp sgt i64 %104, 4294967295
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  store i64 4294967295, ptr %11, align 8, !tbaa !13
  %107 = load i64, ptr %11, align 8, !tbaa !13
  %108 = load i64, ptr %9, align 8, !tbaa !13
  %109 = add nsw i64 %107, %108
  store i64 %109, ptr %8, align 8, !tbaa !13
  br label %110

110:                                              ; preds = %106, %103
  %111 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase.9", ptr %19, i32 0, i32 4
  %112 = getelementptr inbounds [4 x [256 x %"class.boost::intrusive::list.12"]], ptr %111, i64 0, i64 3
  %113 = load i64, ptr %8, align 8, !tbaa !13
  %114 = ashr i64 %113, 24
  %115 = and i64 %114, 255
  %116 = getelementptr inbounds [256 x %"class.boost::intrusive::list.12"], ptr %112, i64 0, i64 %115
  store ptr %116, ptr %12, align 8, !tbaa !97
  br label %117

117:                                              ; preds = %110, %96
  br label %118

118:                                              ; preds = %117, %86
  br label %119

119:                                              ; preds = %118, %59
  br label %120

120:                                              ; preds = %119, %32
  %121 = load ptr, ptr %12, align 8, !tbaa !97
  %122 = load ptr, ptr %7, align 8, !tbaa !99
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE9push_backERSB_(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 8 dereferenceable(64) %122)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE11inSameEpochEll(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = ashr i64 %5, 8
  %7 = load i64, ptr %4, align 8, !tbaa !13
  %8 = ashr i64 %7, 8
  %9 = icmp eq i64 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEll(ptr noundef nonnull align 8 dereferenceable(16712) %0, i64 noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration.11", align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i64 %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase.9", ptr %8, i32 0, i32 2
  %10 = load i64, ptr %6, align 8, !tbaa !13
  %11 = call i64 @_ZNK5folly6detail28HHWheelTimerDurationIntervalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE14fromWheelTicksEl(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %7, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE23scheduleTimeoutInternalES5_(ptr noundef nonnull align 8 dereferenceable(16712) %8, i64 %14)
  %15 = load i64, ptr %6, align 8, !tbaa !13
  %16 = load i64, ptr %5, align 8, !tbaa !13
  %17 = add nsw i64 %15, %16
  %18 = sub nsw i64 %17, 1
  %19 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase.9", ptr %8, i32 0, i32 6
  store i64 %18, ptr %19, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration.11", align 8
  %6 = alloca %"class.std::chrono::duration.11", align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !299
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %7 = load ptr, ptr %3, align 8, !tbaa !299
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !12
  %8 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %9 = load ptr, ptr %4, align 8, !tbaa !299
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !12
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp slt i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly6detail28HHWheelTimerDurationIntervalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE27toWheelTicksFromSteadyClockENS3_IlS4_ILl1ELl1000000000EEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1) #2 comdat align 2 {
  %3 = alloca %"class.std::chrono::duration.8", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !302
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.folly::detail::HHWheelTimerDurationInterval.10", ptr %6, i32 0, i32 1
  %8 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = call noundef i64 @_ZNK5folly6detail28HHWheelTimerDurationIntervalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE7Divider6divideEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly6detail28HHWheelTimerDurationIntervalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE7Divider6divideEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.folly::detail::HHWheelTimerDurationInterval<std::chrono::duration<long, std::ratio<1, 1000000>>>::Divider", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !306
  %9 = udiv i64 %6, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronoplIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1000000EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca %"class.std::chrono::duration.8", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration.8", align 8
  %8 = alloca %"class.std::chrono::duration.8", align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !299
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load ptr, ptr %4, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !12
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %11 = load ptr, ptr %5, align 8, !tbaa !299
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1000000EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = add nsw i64 %10, %12
  store i64 %13, ptr %6, align 8, !tbaa !13
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1000000EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration.8", align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !299
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %8 = load ptr, ptr %4, align 8, !tbaa !299
  %9 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %5, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  store i64 %11, ptr %7, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly6detail28HHWheelTimerDurationIntervalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE12toWheelTicksES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.std::chrono::duration.11", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !302
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.folly::detail::HHWheelTimerDurationInterval.10", ptr %6, i32 0, i32 0
  %8 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = call noundef i64 @_ZNK5folly6detail28HHWheelTimerDurationIntervalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE7Divider6divideEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE9push_backERSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !99
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  %9 = call noundef ptr @_ZN5boost9intrusive13bhtraits_baseIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEPNS0_9list_nodeIPvEENS0_7dft_tagELj1EE11to_node_ptrERSA_(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store ptr %9, ptr %5, align 8, !tbaa !116
  %10 = call noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = load ptr, ptr %5, align 8, !tbaa !116
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11link_beforeEPNS0_9list_nodeIS3_EES8_(ptr noundef %10, ptr noundef %11)
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN5boost9intrusive6detail11size_holderILb0EmvE9incrementEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive13bhtraits_baseIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEPNS0_9list_nodeIPvEENS0_7dft_tagELj1EE11to_node_ptrERSA_(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load ptr, ptr %2, align 8, !tbaa !99
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_9list_nodeIPvEEE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %6, ptr %3, align 8, !tbaa !116
  %7 = load ptr, ptr %3, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE23scheduleTimeoutInternalES5_(ptr noundef nonnull align 8 dereferenceable(16712) %0, i64 %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::chrono::duration.11", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration.11", align 8
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %3, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  %10 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #21
  call void @_ZNSt10shared_ptrIN5folly14RequestContextEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %11 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = invoke noundef zeroext i1 @_ZN5folly12AsyncTimeout22scheduleTimeoutHighResENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEOSt10shared_ptrINS_14RequestContextEE(ptr noundef nonnull align 8 dereferenceable(200) %10, i64 %12, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %14 unwind label %15

14:                                               ; preds = %2
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #21
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #21
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK5folly6detail28HHWheelTimerDurationIntervalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE14fromWheelTicksEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.std::chrono::duration.11", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !302
  store i64 %1, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.folly::detail::HHWheelTimerDurationInterval.10", ptr %6, i32 0, i32 2
  %8 = call i64 @_ZNSt6chronomlIllSt5ratioILl1ELl1000000EEEENS_8durationINSt9enable_ifIXsr14is_convertibleIRKT_NSt11common_typeIJT0_S5_EE4typeEEE5valueESB_E4typeET1_EES7_RKNS3_IS9_SE_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %3, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomlIllSt5ratioILl1ELl1000000EEEENS_8durationINSt9enable_ifIXsr14is_convertibleIRKT_NSt11common_typeIJT0_S5_EE4typeEEE5valueESB_E4typeET1_EES7_RKNS3_IS9_SE_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca %"class.std::chrono::duration.11", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !299
  %6 = load ptr, ptr %5, align 8, !tbaa !299
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = call i64 @_ZNSt6chronomlIlSt5ratioILl1ELl1000000EElEENS_8durationINSt9enable_ifIXsr14is_convertibleIRKT1_NSt11common_typeIJT_S5_EE4typeEEE5valueESB_E4typeET0_EERKNS3_IS9_SE_EES7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %3, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomlIlSt5ratioILl1ELl1000000EElEENS_8durationINSt9enable_ifIXsr14is_convertibleIRKT1_NSt11common_typeIJT_S5_EE4typeEEE5valueESB_E4typeET0_EERKNS3_IS9_SE_EES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca %"class.std::chrono::duration.11", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration.11", align 8
  store ptr %0, ptr %4, align 8, !tbaa !299
  store ptr %1, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %8 = load ptr, ptr %4, align 8, !tbaa !299
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !12
  %9 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %10 = load ptr, ptr %5, align 8, !tbaa !60
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = mul nsw i64 %9, %11
  store i64 %12, ptr %6, align 8, !tbaa !13
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %13 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE15scheduleTimeoutEPNS6_8CallbackE(ptr noundef nonnull align 8 dereferenceable(16712) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration.11", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.google::LogMessageVoidify", align 1
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::chrono::duration.11", align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !99
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #21
  store i32 -1, ptr %6, align 4, !tbaa !59
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %15 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase.9", ptr %14, i32 0, i32 3
  %16 = call noundef zeroext i1 @_ZNSt6chrononeIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #21
  store i1 false, ptr %9, align 1
  store i1 false, ptr %10, align 1
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  br label %29

22:                                               ; preds = %2
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #21
  store i1 true, ptr %9, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str, i32 noundef 200)
  store i1 true, ptr %10, align 1
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %24 unwind label %32

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.1)
          to label %26 unwind label %32

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.2)
          to label %28 unwind label %32

28:                                               ; preds = %26
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %29

29:                                               ; preds = %28, %21
  %30 = load i1, ptr %10, align 1
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  unreachable

32:                                               ; preds = %26, %24, %22
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  %36 = load i1, ptr %10, align 1
  br i1 %36, label %46, label %48

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %29
  %39 = load i1, ptr %9, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #21
  br label %41

41:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  %42 = load ptr, ptr %4, align 8, !tbaa !99
  %43 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase.9", ptr %14, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %43, i64 8, i1 false), !tbaa.struct !12
  %44 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %13, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE15scheduleTimeoutEPNS6_8CallbackES5_(ptr noundef nonnull align 8 dereferenceable(16712) %14, ptr noundef %42, i64 %45)
  ret void

46:                                               ; preds = %32
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %32
  %49 = load i1, ptr %9, align 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #21
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %12, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chrononeIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !299
  %5 = load ptr, ptr %3, align 8, !tbaa !299
  %6 = load ptr, ptr %4, align 8, !tbaa !299
  %7 = call noundef zeroext i1 @_ZNSt6chronoeqIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoeqIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration.11", align 8
  %6 = alloca %"class.std::chrono::duration.11", align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !299
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %7 = load ptr, ptr %3, align 8, !tbaa !299
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !12
  %8 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %9 = load ptr, ptr %4, align 8, !tbaa !299
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !12
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp eq i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE5countEv(ptr noundef nonnull align 8 dereferenceable(16712) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase.9", ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 8, !tbaa !103
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE12isDetachableEv(ptr noundef nonnull align 8 dereferenceable(16712) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5folly12AsyncTimeout11isScheduledEv(ptr noundef nonnull align 8 dereferenceable(200) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16712) %0) unnamed_addr #0 comdat($_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.folly::detail::ScopeGuardImpl.42", align 8
  %4 = alloca %class.anon.43, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %5 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr], [6 x ptr] }, ptr @_ZTVN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !75
  %6 = getelementptr inbounds i8, ptr %5, i64 200
  store ptr getelementptr inbounds inrange(-16, 32) ({ [5 x ptr], [6 x ptr] }, ptr @_ZTVN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEE, i32 0, i32 1, i32 2), ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %7 = getelementptr inbounds nuw %class.anon.43, ptr %4, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !360
  call void @_ZN5folly9makeGuardIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1EvEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSC_(ptr dead_on_unwind writable sret(%"class.folly::detail::ScopeGuardImpl.42") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  %8 = invoke noundef i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE9cancelAllEv(ptr noundef nonnull align 8 dereferenceable(16712) %5)
          to label %9 unwind label %20

9:                                                ; preds = %1
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1EvEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #21
  %10 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase.9", ptr %5, i32 0, i32 10
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %11 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase.9", ptr %5, i32 0, i32 4
  %12 = getelementptr inbounds [4 x [256 x %"class.boost::intrusive::list.12"]], ptr %11, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.boost::intrusive::list.12", ptr %12, i64 1024
  br label %14

14:                                               ; preds = %14, %9
  %15 = phi ptr [ %13, %9 ], [ %16, %14 ]
  %16 = getelementptr inbounds %"class.boost::intrusive::list.12", ptr %15, i64 -1
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %17 = icmp eq ptr %16, %12
  br i1 %17, label %18, label %14

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %5, i64 200
  call void @_ZN5folly18DelayedDestructionD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %19) #21
  call void @_ZN5folly12AsyncTimeoutD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #21
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9makeGuardIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1EvEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSC_(ptr dead_on_unwind noalias writable sret(%"class.folly::detail::ScopeGuardImpl.42") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !272
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1EvEUlvE_Lb1EEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1EvEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !275, !range !77, !noundef !78
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1EvEUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1EvEUlvE_Lb1EEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %0, ptr %3, align 8, !tbaa !362
  store ptr %1, ptr %4, align 8, !tbaa !272
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  %8 = load ptr, ptr %4, align 8, !tbaa !272
  %9 = call i8 @_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1EvEUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %8) #21
  %10 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1
  invoke void @_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1EvEUlvE_Lb1EEC2IS9_EEOT_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1EvEUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  %4 = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #21
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  store i8 %4, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1EvEUlvE_Lb1EEC2IS9_EEOT_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !362
  store ptr %1, ptr %5, align 8, !tbaa !272
  store ptr %2, ptr %6, align 8, !tbaa !277
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext false) #21
  %8 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl.42", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !272
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !364
  %10 = load ptr, ptr %6, align 8, !tbaa !277
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1EvEUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl.42", ptr %4, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  store ptr @_ZN5folly6detail18ScopeGuardImplBase9terminateEv, ptr %3, align 8, !tbaa !272
  call void @_ZN5folly15catch_exceptionIRZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1EvEUlvE_PDoFvvEJEvEET2_OT_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5folly15catch_exceptionIRZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1EvEUlvE_PDoFvvEJEvEET2_OT_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !272
  %7 = load ptr, ptr %3, align 8, !tbaa !272
  invoke void @_ZZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1EvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
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
  %15 = call ptr @__cxa_begin_catch(ptr %14) #21
  %16 = load ptr, ptr %4, align 8, !tbaa !272
  call void @_ZN5folly11invoke_coldIPDoFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
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
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1EvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.43, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !360
  %6 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase.9", ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase.9", ptr %5, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  store i8 1, ptr %11, align 1, !tbaa !15
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9makeGuardIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE14timeoutExpiredEvEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSC_(ptr dead_on_unwind noalias writable sret(%"class.folly::detail::ScopeGuardImpl.45") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !272
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE14timeoutExpiredEvEUlvE_Lb1EEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE13cascadeTimersEiiNS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(16712) %0, i32 noundef %1, i32 noundef %2, i64 %3) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::chrono::time_point", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.boost::intrusive::list.12", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::chrono::time_point", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::chrono::duration.11", align 8
  %16 = alloca %"class.std::chrono::time_point", align 8
  %17 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %17, i32 0, i32 0
  store i64 %3, ptr %18, align 8
  store ptr %0, ptr %6, align 8, !tbaa !83
  store i32 %1, ptr %7, align 4, !tbaa !59
  store i32 %2, ptr %8, align 4, !tbaa !59
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #21
  call void @_ZN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %20 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase.9", ptr %19, i32 0, i32 4
  %21 = load i32, ptr %7, align 4, !tbaa !59
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x [256 x %"class.boost::intrusive::list.12"]], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %8, align 4, !tbaa !59
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [256 x %"class.boost::intrusive::list.12"], ptr %23, i64 0, i64 %25
  invoke void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %27 unwind label %59

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !12
  %28 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %13, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = invoke noundef i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE12calcNextTickENS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(16712) %19, i64 %30)
          to label %32 unwind label %63

32:                                               ; preds = %27
  store i64 %31, ptr %12, align 8, !tbaa !13
  br label %33

33:                                               ; preds = %58, %32
  %34 = invoke noundef zeroext i1 @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %35 unwind label %63

35:                                               ; preds = %33
  %36 = xor i1 %34, true
  br i1 %36, label %37, label %71

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  %38 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %39 unwind label %67

39:                                               ; preds = %37
  store ptr %38, ptr %14, align 8, !tbaa !99
  invoke void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %40 unwind label %67

40:                                               ; preds = %39
  %41 = load ptr, ptr %14, align 8, !tbaa !99
  %42 = load i64, ptr %12, align 8, !tbaa !13
  %43 = load ptr, ptr %14, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !12
  %44 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %16, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = invoke i64 @_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback16getTimeRemainingENS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(64) %43, i64 %46)
          to label %48 unwind label %67

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %15, i32 0, i32 0
  store i64 %47, ptr %49, align 8
  %50 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %15, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = invoke noundef i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE16timeToWheelTicksES5_(ptr noundef nonnull align 8 dereferenceable(16712) %19, i64 %51)
          to label %53 unwind label %67

53:                                               ; preds = %48
  %54 = add nsw i64 %42, %52
  %55 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase.9", ptr %19, i32 0, i32 6
  %56 = load i64, ptr %55, align 8, !tbaa !96
  %57 = load i64, ptr %12, align 8, !tbaa !13
  invoke void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll(ptr noundef nonnull align 8 dereferenceable(16712) %19, ptr noundef %41, i64 noundef %54, i64 noundef %56, i64 noundef %57)
          to label %58 unwind label %67

58:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  br label %33, !llvm.loop !365

59:                                               ; preds = %4
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %10, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %11, align 4
  br label %75

63:                                               ; preds = %33, %27
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %10, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %11, align 4
  br label %74

67:                                               ; preds = %53, %48, %40, %39, %37
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %10, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  br label %74

71:                                               ; preds = %35
  %72 = load i32, ptr %8, align 4, !tbaa !59
  %73 = icmp eq i32 %72, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #21
  ret i1 %73

74:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  br label %75

75:                                               ; preds = %74, %59
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #21
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %11, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE21pop_front_and_disposeINS0_6detail13null_disposerEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEl(ptr noundef nonnull align 8 dereferenceable(16712) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.folly::BitIterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.folly::BitIterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.folly::BitIterator", align 8
  %11 = alloca %"class.folly::BitIterator", align 8
  %12 = alloca %"class.folly::BitIterator", align 8
  %13 = alloca %"class.folly::BitIterator", align 8
  %14 = alloca %"class.folly::BitIterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !13
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  store i64 1, ptr %5, align 8, !tbaa !13
  %16 = load i64, ptr %4, align 8, !tbaa !13
  %17 = and i64 %16, 255
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %79

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %20 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase.9", ptr %15, i32 0, i32 5
  %21 = call noundef ptr @_ZNSt5arrayImLm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  store ptr %21, ptr %7, align 8, !tbaa !60
  %22 = call { ptr, i64 } @_ZN5folly15makeBitIteratorIPmEENS_11BitIteratorIT_EERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %24 = extractvalue { ptr, i64 } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %26 = extractvalue { ptr, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %27 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase.9", ptr %15, i32 0, i32 5
  %28 = call noundef ptr @_ZNSt5arrayImLm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  store ptr %28, ptr %9, align 8, !tbaa !60
  %29 = call { ptr, i64 } @_ZN5folly15makeBitIteratorIPmEENS_11BitIteratorIT_EERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %31 = extractvalue { ptr, i64 } %29, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %33 = extractvalue { ptr, i64 } %29, 1
  store i64 %33, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #21
  %34 = load i64, ptr %4, align 8, !tbaa !13
  %35 = and i64 %34, 255
  %36 = call { ptr, i64 } @_ZN5boost9iteratorsplIN5folly11BitIteratorIPmEEbSt26random_access_iterator_tagNS2_18bititerator_detail12BitReferenceIRmmEElEENS0_9enable_ifINS0_6detail21is_traversal_at_leastIT1_NS0_27random_access_traversal_tagEEET_E4typeERKNS0_15iterator_facadeISH_T0_SE_T2_T3_EENSH_15difference_typeE(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %35)
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %38 = extractvalue { ptr, i64 } %36, 0
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %40 = extractvalue { ptr, i64 } %36, 1
  store i64 %40, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false)
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = call { ptr, i64 } @_ZN5folly12findFirstSetIPmEENS_11BitIteratorIT_EES4_S4_(ptr %42, i64 %44, ptr %46, i64 %48)
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %51 = extractvalue { ptr, i64 } %49, 0
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %53 = extractvalue { ptr, i64 } %49, 1
  store i64 %53, ptr %52, align 8
  %54 = call noundef zeroext i1 @_ZN5boost9iteratorseqIN5folly11BitIteratorIPmEEbSt26random_access_iterator_tagNS2_18bititerator_detail12BitReferenceIRmmEElS5_bS6_SA_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSB_12always_bool2ESD_SE_E4typeEE4typeERKNS0_15iterator_facadeISD_T0_T1_T2_T3_EERKNSM_ISE_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %8)
  br i1 %54, label %55, label %60

55:                                               ; preds = %19
  %56 = load i64, ptr %4, align 8, !tbaa !13
  %57 = sub nsw i64 %56, 1
  %58 = and i64 %57, 255
  %59 = sub nsw i64 256, %58
  store i64 %59, ptr %5, align 8, !tbaa !13
  br label %78

60:                                               ; preds = %19
  %61 = load i64, ptr %4, align 8, !tbaa !13
  %62 = and i64 %61, 255
  %63 = call { ptr, i64 } @_ZN5boost9iteratorsplIN5folly11BitIteratorIPmEEbSt26random_access_iterator_tagNS2_18bititerator_detail12BitReferenceIRmmEElEENS0_9enable_ifINS0_6detail21is_traversal_at_leastIT1_NS0_27random_access_traversal_tagEEET_E4typeERKNS0_15iterator_facadeISH_T0_SE_T2_T3_EENSH_15difference_typeE(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %62)
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %65 = extractvalue { ptr, i64 } %63, 0
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %67 = extractvalue { ptr, i64 } %63, 1
  store i64 %67, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %10, i64 16, i1 false)
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = call noundef i64 @_ZSt8distanceIN5folly11BitIteratorIPmEEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr %69, i64 %71, ptr %73, i64 %75)
  %77 = add nsw i64 %76, 1
  store i64 %77, ptr %5, align 8, !tbaa !13
  br label %78

78:                                               ; preds = %60, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #21
  br label %79

79:                                               ; preds = %78, %2
  %80 = load i64, ptr %4, align 8, !tbaa !13
  %81 = load i64, ptr %5, align 8, !tbaa !13
  call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEll(ptr noundef nonnull align 8 dereferenceable(16712) %15, i64 noundef %80, i64 noundef %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE14timeoutExpiredEvEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !275, !range !77, !noundef !78
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE14timeoutExpiredEvEUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE14timeoutExpiredEvEUlvE_Lb1EEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %0, ptr %3, align 8, !tbaa !366
  store ptr %1, ptr %4, align 8, !tbaa !272
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  %8 = load ptr, ptr %4, align 8, !tbaa !272
  %9 = call i8 @_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE14timeoutExpiredEvEUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %8) #21
  %10 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1
  invoke void @_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE14timeoutExpiredEvEUlvE_Lb1EEC2IS9_EEOT_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE14timeoutExpiredEvEUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  %4 = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #21
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  store i8 %4, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE14timeoutExpiredEvEUlvE_Lb1EEC2IS9_EEOT_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !366
  store ptr %1, ptr %5, align 8, !tbaa !272
  store ptr %2, ptr %6, align 8, !tbaa !277
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext false) #21
  %8 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl.45", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !272
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !368
  %10 = load ptr, ptr %6, align 8, !tbaa !277
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE21pop_front_and_disposeINS0_6detail13null_disposerEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca %"class.boost::intrusive::detail::null_disposer", align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %7 = call noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %7, ptr %5, align 8, !tbaa !116
  %8 = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextERKPNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  store ptr %8, ptr %4, align 8, !tbaa !116
  %9 = load ptr, ptr %4, align 8, !tbaa !116
  %10 = call noundef ptr @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6unlinkEPNS0_9list_nodeIS3_EE(ptr noundef %9)
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN5boost9intrusive6detail11size_holderILb0EmvE9decrementEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE(ptr noundef %12)
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %14 = call noundef ptr @_ZN5boost9intrusive13bhtraits_baseIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEPNS0_9list_nodeIPvEENS0_7dft_tagELj1EE12to_value_ptrERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN5boost9intrusive6detail13null_disposerclIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE14timeoutExpiredEvEUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl.45", ptr %4, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  store ptr @_ZN5folly6detail18ScopeGuardImplBase9terminateEv, ptr %3, align 8, !tbaa !272
  call void @_ZN5folly15catch_exceptionIRZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE14timeoutExpiredEvEUlvE_PDoFvvEJEvEET2_OT_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5folly15catch_exceptionIRZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE14timeoutExpiredEvEUlvE_PDoFvvEJEvEET2_OT_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !272
  %7 = load ptr, ptr %3, align 8, !tbaa !272
  invoke void @_ZZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE14timeoutExpiredEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
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
  %15 = call ptr @__cxa_begin_catch(ptr %14) #21
  %16 = load ptr, ptr %4, align 8, !tbaa !272
  call void @_ZN5folly11invoke_coldIPDoFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
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
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE14timeoutExpiredEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.46, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw %class.anon.46, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !369
  %8 = load i8, ptr %7, align 1, !tbaa !15, !range !77, !noundef !78
  %9 = trunc i8 %8 to i1
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.folly::HHWheelTimerBase.9", ptr %5, i32 0, i32 9
  store ptr null, ptr %11, align 8, !tbaa !85
  br label %12

12:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE12calcNextTickEv(ptr noundef nonnull align 8 dereferenceable(16712) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::time_point", align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE10getCurTimeEv(ptr noundef nonnull align 8 dereferenceable(16712) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %6, i32 0, i32 0
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call noundef i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE12calcNextTickENS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(16712) %4, i64 %10)
  ret i64 %11
}

declare noundef zeroext i1 @_ZN5folly12AsyncTimeout22scheduleTimeoutHighResENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEOSt10shared_ptrINS_14RequestContextEE(ptr noundef nonnull align 8 dereferenceable(200), i64, ptr noundef nonnull align 8 dereferenceable(16)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly22DelayedDestructionBase23getDestructorGuardCountEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::DelayedDestructionBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !186
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !370
  store ptr %1, ptr %5, align 8, !tbaa !173
  store i32 %2, ptr %6, align 4, !tbaa !59
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !59
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !173
  %14 = load i32, ptr %13, align 4, !tbaa !59
  %15 = load i32, ptr %6, align 4, !tbaa !59
  %16 = and i32 %14, %15
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %8, i32 0, i32 0
  %20 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %19, i32 noundef 1, i32 noundef 12)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %46

23:                                               ; preds = %18, %12, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !173
  %25 = load i32, ptr %24, align 4, !tbaa !59
  %26 = load i32, ptr %6, align 4, !tbaa !59
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  %30 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !59
  %32 = xor i32 %31, -1
  %33 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %32, i32 noundef 5) #21
  store i32 %33, ptr %7, align 4, !tbaa !59
  %34 = load i32, ptr %7, align 4, !tbaa !59
  %35 = load i32, ptr %6, align 4, !tbaa !59
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !59
  call void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i32, ptr %7, align 4, !tbaa !59
  %42 = load i32, ptr %6, align 4, !tbaa !59
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !173
  store i32 %44, ptr %45, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #21
  br label %46

46:                                               ; preds = %22, %40, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !372
  store i32 %1, ptr %5, align 4, !tbaa !59
  store i32 %2, ptr %6, align 4, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !372
  %8 = load i32, ptr %5, align 4, !tbaa !59
  %9 = load i32, ptr %6, align 4, !tbaa !59
  %10 = call noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !374
  store i32 %1, ptr %5, align 4, !tbaa !59
  store i32 %2, ptr %6, align 4, !tbaa !376
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.49", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !376
  %12 = load i32, ptr %5, align 4, !tbaa !59
  store i32 %12, ptr %7, align 4, !tbaa !59
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw and ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw and ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw and ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw and ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw and ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !59
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !370
  store i32 %1, ptr %4, align 4, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #21
  %8 = load i32, ptr %4, align 4, !tbaa !59
  %9 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #0 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !378
  store ptr %1, ptr %5, align 8, !tbaa !173
  store i32 %2, ptr %6, align 4, !tbaa !59
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !59
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !173
  %14 = load i32, ptr %13, align 4, !tbaa !59
  %15 = load i32, ptr %6, align 4, !tbaa !59
  %16 = and i32 %14, %15
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.50", ptr %8, i32 0, i32 0
  %20 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %19, i32 noundef 1, i32 noundef 12)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %46

23:                                               ; preds = %18, %12, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !173
  %25 = load i32, ptr %24, align 4, !tbaa !59
  %26 = load i32, ptr %6, align 4, !tbaa !59
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  %30 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.50", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !59
  %32 = xor i32 %31, -1
  %33 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %32, i32 noundef 5) #21
  store i32 %33, ptr %7, align 4, !tbaa !59
  %34 = load i32, ptr %7, align 4, !tbaa !59
  %35 = load i32, ptr %6, align 4, !tbaa !59
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !59
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i32, ptr %7, align 4, !tbaa !59
  %42 = load i32, ptr %6, align 4, !tbaa !59
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !173
  store i32 %44, ptr %45, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #21
  br label %46

46:                                               ; preds = %22, %40, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !378
  store i32 %1, ptr %4, align 4, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.50", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #21
  %8 = load i32, ptr %4, align 4, !tbaa !59
  %9 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly18DelayedDestructionD1Ev(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN5folly18DelayedDestructionD0Ev(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{i64 0, i64 8, !13}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"bool", !10, i64 0}
!17 = !{!18, !47, i64 16688}
!18 = !{!"_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE", !19, i64 0, !39, i64 200, !41, i64 216, !43, i64 240, !10, i64 248, !44, i64 16632, !14, i64 16664, !14, i64 16672, !45, i64 16680, !47, i64 16688, !48, i64 16696}
!19 = !{!"_ZTSN5folly12AsyncTimeoutE", !20, i64 8, !33, i64 176, !34, i64 184}
!20 = !{!"_ZTSN5folly14EventBaseEventE", !21, i64 0, !30, i64 128, !9, i64 136, !9, i64 144, !31, i64 152}
!21 = !{!"_ZTS5event", !22, i64 0, !10, i64 40, !27, i64 56, !28, i64 64, !10, i64 72, !26, i64 104, !26, i64 106, !29, i64 112}
!22 = !{!"_ZTS14event_callback", !23, i64 0, !26, i64 16, !10, i64 18, !10, i64 19, !10, i64 24, !9, i64 32}
!23 = !{!"_ZTSN14event_callbackUt_E", !24, i64 0, !25, i64 8}
!24 = !{!"p1 _ZTS14event_callback", !9, i64 0}
!25 = !{!"p2 _ZTS14event_callback", !9, i64 0}
!26 = !{!"short", !10, i64 0}
!27 = !{!"int", !10, i64 0}
!28 = !{!"p1 _ZTS10event_base", !9, i64 0}
!29 = !{!"_ZTS7timeval", !14, i64 0, !14, i64 8}
!30 = !{!"p1 _ZTSN5folly9EventBaseE", !9, i64 0}
!31 = !{!"_ZTSN5folly13EventCallbackE", !32, i64 0, !10, i64 8}
!32 = !{!"_ZTSN5folly13EventCallback4TypeE", !10, i64 0}
!33 = !{!"p1 _ZTSN5folly14TimeoutManagerE", !9, i64 0}
!34 = !{!"_ZTSSt10shared_ptrIN5folly14RequestContextEE", !35, i64 0}
!35 = !{!"_ZTSSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE", !36, i64 0, !37, i64 8}
!36 = !{!"p1 _ZTSN5folly14RequestContextE", !9, i64 0}
!37 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0}
!38 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!39 = !{!"_ZTSN5folly18DelayedDestructionE", !40, i64 0, !16, i64 12}
!40 = !{!"_ZTSN5folly22DelayedDestructionBaseE", !27, i64 8}
!41 = !{!"_ZTSN5folly6detail28HHWheelTimerDurationIntervalINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE", !42, i64 0, !42, i64 8, !43, i64 16}
!42 = !{!"_ZTSN5folly6detail28HHWheelTimerDurationIntervalINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE7DividerE", !14, i64 0}
!43 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !14, i64 0}
!44 = !{!"_ZTSSt5arrayImLm4EE", !10, i64 0}
!45 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !46, i64 0}
!46 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !14, i64 0}
!47 = !{!"p1 bool", !9, i64 0}
!48 = !{!"_ZTSN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEE", !49, i64 0}
!49 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEE", !50, i64 0}
!50 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE6data_tE", !51, i64 0}
!51 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE14root_plus_sizeE", !52, i64 0}
!52 = !{!"_ZTSN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEEE", !53, i64 0}
!53 = !{!"_ZTSN5boost9intrusive9list_nodeIPvEE", !54, i64 0, !54, i64 8}
!54 = !{!"p1 _ZTSN5boost9intrusive9list_nodeIPvEE", !9, i64 0}
!55 = !{!47, !47, i64 0}
!56 = !{!57, !8, i64 8}
!57 = !{!"_ZTSZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE14timeoutExpiredEvEUlvE_", !47, i64 0, !8, i64 8}
!58 = !{!18, !14, i64 16664}
!59 = !{!27, !27, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 long", !9, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEE", !9, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE", !9, i64 0}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = distinct !{!68, !67}
!69 = !{!18, !14, i64 16672}
!70 = !{!71, !8, i64 24}
!71 = !{!"_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE", !72, i64 8, !8, i64 24, !45, i64 32, !27, i64 40, !34, i64 48}
!72 = !{!"_ZTSN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE", !73, i64 0}
!73 = !{!"_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE", !74, i64 0}
!74 = !{!"_ZTSN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE", !53, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"vtable pointer", !11, i64 0}
!77 = !{i8 0, i8 2}
!78 = !{}
!79 = distinct !{!79, !67}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN5folly18DelayedDestructionE", !9, i64 0}
!82 = !{!39, !16, i64 12}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEE", !9, i64 0}
!85 = !{!86, !47, i64 16688}
!86 = !{!"_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEE", !19, i64 0, !39, i64 200, !87, i64 216, !89, i64 240, !10, i64 248, !44, i64 16632, !14, i64 16664, !14, i64 16672, !45, i64 16680, !47, i64 16688, !90, i64 16696}
!87 = !{!"_ZTSN5folly6detail28HHWheelTimerDurationIntervalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEE", !88, i64 0, !88, i64 8, !89, i64 16}
!88 = !{!"_ZTSN5folly6detail28HHWheelTimerDurationIntervalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE7DividerE", !14, i64 0}
!89 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !14, i64 0}
!90 = !{!"_ZTSN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEE", !91, i64 0}
!91 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEE", !92, i64 0}
!92 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE6data_tE", !93, i64 0}
!93 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE14root_plus_sizeE", !52, i64 0}
!94 = !{!95, !84, i64 8}
!95 = !{!"_ZTSZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE14timeoutExpiredEvEUlvE_", !47, i64 0, !84, i64 8}
!96 = !{!86, !14, i64 16664}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEE", !9, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackE", !9, i64 0}
!101 = distinct !{!101, !67}
!102 = distinct !{!102, !67}
!103 = !{!86, !14, i64 16672}
!104 = !{!105, !84, i64 24}
!105 = !{!"_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackE", !72, i64 8, !84, i64 24, !45, i64 32, !27, i64 40, !34, i64 48}
!106 = distinct !{!106, !67}
!107 = !{!71, !27, i64 40}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE", !9, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !9, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSt10shared_ptrIN5folly14RequestContextEE", !9, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE", !9, i64 0}
!116 = !{!54, !54, i64 0}
!117 = !{!53, !54, i64 0}
!118 = !{!53, !54, i64 8}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN5boost11move_detail13addr_impl_refINS_9intrusive9list_nodeIPvEEEE", !9, i64 0}
!121 = !{!122, !54, i64 0}
!122 = !{!"_ZTSN5boost11move_detail13addr_impl_refINS_9intrusive9list_nodeIPvEEEE", !54, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !9, i64 0}
!125 = !{!46, !14, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!128 = !{!35, !36, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!131 = !{!37, !38, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p2 _ZTSN5boost9intrusive9list_nodeIPvEE", !9, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEE", !9, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p2 long", !9, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSt5arrayImLm4EE", !9, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN5boost9iterators15iterator_facadeIN5folly11BitIteratorIPmEEbSt26random_access_iterator_tagNS2_18bititerator_detail12BitReferenceIRmmEElEE", !9, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN5boost9iterators6detail20iterator_facade_baseIN5folly11BitIteratorIPmEEbSt26random_access_iterator_tagNS3_18bititerator_detail12BitReferenceIRmmEElLb0ELb0EEE", !9, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN5folly18bititerator_detail12BitReferenceIRmmEE", !9, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEEE", !9, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN5boost11move_detail13addr_impl_refIKNS_9intrusive9list_nodeIPvEEEE", !9, i64 0}
!150 = !{!151, !54, i64 0}
!151 = !{!"_ZTSN5boost11move_detail13addr_impl_refIKNS_9intrusive9list_nodeIPvEEEE", !54, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN5folly11BitIteratorIPmEE", !9, i64 0}
!154 = !{!155, !14, i64 8}
!155 = !{!"_ZTSN5folly11BitIteratorIPmEE", !156, i64 0, !14, i64 8}
!156 = !{!"_ZTSN5boost9iterators16iterator_adaptorIN5folly11BitIteratorIPmEES4_bSt26random_access_iterator_tagNS2_18bititerator_detail12BitReferenceIRmmEElEE", !61, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN5boost9iterators16iterator_adaptorIN5folly11BitIteratorIPmEES4_bSt26random_access_iterator_tagNS2_18bititerator_detail12BitReferenceIRmmEElEE", !9, i64 0}
!159 = !{!156, !61, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN5boost9iterators6detail20iterator_facade_baseIN5folly11BitIteratorIPmEEbSt26random_access_iterator_tagNS3_18bititerator_detail12BitReferenceIRmmEElLb1ELb1EEE", !9, i64 0}
!162 = !{!163, !14, i64 8}
!163 = !{!"_ZTSN5folly18bititerator_detail12BitReferenceIRmmEE", !61, i64 0, !14, i64 8}
!164 = !{!163, !61, i64 0}
!165 = !{!38, !38, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"long long", !10, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 long long", !9, i64 0}
!170 = !{!171, !27, i64 8}
!171 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !27, i64 8, !27, i64 12}
!172 = !{!171, !27, i64 12}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 int", !9, i64 0}
!175 = !{!10, !10, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !9, i64 0}
!178 = !{!43, !14, i64 0}
!179 = !{!33, !33, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"_ZTSN5folly14TimeoutManager12InternalEnumE", !10, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN5folly6detail28HHWheelTimerDurationIntervalINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE", !9, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN5folly22DelayedDestructionBaseE", !9, i64 0}
!186 = !{!40, !27, i64 8}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN5folly6detail28HHWheelTimerDurationIntervalINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE7DividerE", !9, i64 0}
!189 = !{!42, !14, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE6data_tE", !9, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN5boost9intrusive8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEE", !9, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN5boost9intrusive6detail11size_holderILb0EmvEE", !9, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE14root_plus_sizeE", !9, i64 0}
!198 = distinct !{!198, !67}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EEE", !9, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEE", !9, i64 0}
!203 = !{!204, !54, i64 0}
!204 = !{!"_ZTSN5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EEE", !205, i64 0}
!205 = !{!"_ZTSN5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEE", !54, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN5boost9intrusive6detail13null_disposerE", !9, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p2 _ZTSN5boost9intrusive8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEE", !9, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN5boost11move_detail13addr_impl_refIKNS_9intrusive8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE2ENS2_7dft_tagELj1EEEEE", !9, i64 0}
!212 = !{!213, !193, i64 0}
!213 = !{!"_ZTSN5boost11move_detail13addr_impl_refIKNS_9intrusive8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE2ENS2_7dft_tagELj1EEEEE", !193, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEE", !9, i64 0}
!216 = !{!205, !54, i64 0}
!217 = !{!218, !54, i64 0}
!218 = !{!"_ZTSN5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEE", !205, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN5boost11move_detail13addr_impl_refIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEEE", !9, i64 0}
!221 = !{!222, !65, i64 0}
!222 = !{!"_ZTSN5boost11move_detail13addr_impl_refIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEEE", !65, i64 0}
!223 = distinct !{!223, !67}
!224 = distinct !{!224, !67}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EE", !9, i64 0}
!227 = distinct !{!227, !67}
!228 = !{!229, !229, i64 0}
!229 = !{!"p2 _ZTSN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEE", !9, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_ELb1ELb1EE", !9, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EE", !9, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt5tupleIJPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EEE", !9, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EEE", !9, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS2_18constant_time_sizeILb0EEEEEEEEE", !9, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEELb0EE", !9, i64 0}
!242 = !{!243, !63, i64 0}
!243 = !{!"_ZTSSt10_Head_baseILm0EPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEELb0EE", !63, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS2_18constant_time_sizeILb0EEEEEEELb1EE", !9, i64 0}
!246 = distinct !{!246, !67}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEE", !9, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p2 _ZTSN5folly14RequestContextE", !9, i64 0}
!251 = !{!36, !36, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSN6google17LogMessageVoidifyE", !9, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSSo", !9, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 omnipotent char", !9, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!262 = !{!263, !261, i64 32}
!263 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !264, i64 24, !261, i64 28, !261, i64 32, !265, i64 40, !266, i64 48, !10, i64 64, !27, i64 192, !267, i64 200, !268, i64 208}
!264 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!265 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!266 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !14, i64 8}
!267 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!268 = !{!"_ZTSSt6locale", !269, i64 0}
!269 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!270 = !{!271, !8, i64 0}
!271 = !{!"_ZTSZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1EvEUlvE_", !8, i64 0}
!272 = !{!9, !9, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1EvEUlvE_Lb1EEE", !9, i64 0}
!275 = !{!276, !16, i64 0}
!276 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !16, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSN5folly6detail18ScopeGuardImplBaseE", !9, i64 0}
!279 = !{i64 0, i64 8, !7}
!280 = distinct !{!280, !67}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSN5folly24RequestContextScopeGuardE", !9, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSN5folly29RequestContextSaverScopeGuardE", !9, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE14timeoutExpiredEvEUlvE_Lb1EEE", !9, i64 0}
!287 = !{i64 0, i64 8, !55, i64 8, i64 8, !7}
!288 = distinct !{!288, !67}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN5folly12to_signed_fnE", !9, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSN5folly14to_unsigned_fnE", !9, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSN5boost17integral_constantIbLb1EEE", !9, i64 0}
!295 = !{!57, !47, i64 0}
!296 = !{!105, !27, i64 40}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEE", !9, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !9, i64 0}
!301 = !{!89, !14, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSN5folly6detail28HHWheelTimerDurationIntervalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEE", !9, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSN5folly6detail28HHWheelTimerDurationIntervalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE7DividerE", !9, i64 0}
!306 = !{!88, !14, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE6data_tE", !9, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSN5boost9intrusive8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEE", !9, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE14root_plus_sizeE", !9, i64 0}
!313 = distinct !{!313, !67}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSN5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EEE", !9, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSN5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEE", !9, i64 0}
!318 = !{!319, !54, i64 0}
!319 = !{!"_ZTSN5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EEE", !320, i64 0}
!320 = !{!"_ZTSN5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEE", !54, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p2 _ZTSN5boost9intrusive8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEE", !9, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSN5boost11move_detail13addr_impl_refIKNS_9intrusive8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE2ENS2_7dft_tagELj1EEEEE", !9, i64 0}
!325 = !{!326, !310, i64 0}
!326 = !{!"_ZTSN5boost11move_detail13addr_impl_refIKNS_9intrusive8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE2ENS2_7dft_tagELj1EEEEE", !310, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSN5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEE", !9, i64 0}
!329 = !{!320, !54, i64 0}
!330 = !{!331, !54, i64 0}
!331 = !{!"_ZTSN5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEE", !320, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSN5boost11move_detail13addr_impl_refIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEEE", !9, i64 0}
!334 = !{!335, !100, i64 0}
!335 = !{!"_ZTSN5boost11move_detail13addr_impl_refIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEEE", !100, i64 0}
!336 = distinct !{!336, !67}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EE", !9, i64 0}
!339 = distinct !{!339, !67}
!340 = !{!341, !341, i64 0}
!341 = !{!"p2 _ZTSN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEE", !9, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_ELb1ELb1EE", !9, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EE", !9, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSSt5tupleIJPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EEE", !9, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteIA_SE_EEE", !9, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS2_18constant_time_sizeILb0EEEEEEEEE", !9, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEELb0EE", !9, i64 0}
!354 = !{!355, !98, i64 0}
!355 = !{!"_ZTSSt10_Head_baseILm0EPN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEELb0EE", !98, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS2_18constant_time_sizeILb0EEEEEEELb1EE", !9, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSSt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEE", !9, i64 0}
!360 = !{!361, !84, i64 0}
!361 = !{!"_ZTSZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1EvEUlvE_", !84, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTSN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1EvEUlvE_Lb1EEE", !9, i64 0}
!364 = !{i64 0, i64 8, !83}
!365 = distinct !{!365, !67}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE14timeoutExpiredEvEUlvE_Lb1EEE", !9, i64 0}
!368 = !{i64 0, i64 8, !55, i64 8, i64 8, !83}
!369 = !{!95, !47, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !9, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSSt6atomicIjE", !9, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSSt13__atomic_baseIjE", !9, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"_ZTSSt12memory_order", !10, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !9, i64 0}
