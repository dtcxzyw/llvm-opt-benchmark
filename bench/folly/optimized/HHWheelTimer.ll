; ModuleID = 'bench/folly/original/HHWheelTimer.ll'
source_filename = "bench/folly/original/HHWheelTimer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.folly::RequestContextScopeGuard" = type { %"class.folly::RequestContextSaverScopeGuard" }
%"class.folly::RequestContextSaverScopeGuard" = type { %"class.std::shared_ptr" }
%"class.boost::intrusive::list" = type { %"class.boost::intrusive::list_impl" }
%"class.boost::intrusive::list_impl" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { ptr }
%"class.boost::intrusive::list.12" = type { %"class.boost::intrusive::list_impl.13" }
%"class.boost::intrusive::list_impl.13" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::default_header_holder" }
%"class.std::unique_ptr.32" = type { %"struct.std::__uniq_ptr_data.33" }
%"struct.std::__uniq_ptr_data.33" = type { %"class.std::__uniq_ptr_impl.34" }
%"class.std::__uniq_ptr_impl.34" = type { %"class.std::tuple.35" }
%"class.std::tuple.35" = type { %"struct.std::_Tuple_impl.36" }
%"struct.std::_Tuple_impl.36" = type { %"struct.std::_Head_base.39" }
%"struct.std::_Head_base.39" = type { ptr }

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

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD5Ev = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback16callbackCanceledEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback11isScheduledEv = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback16getTimeRemainingEv = comdat any

$_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback16getTimeRemainingENS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback12setScheduledEPS6_NS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEC5EPNS_14TimeoutManagerES5_NS7_12InternalEnumES5_ = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE10getCurTimeEv = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE9cancelAllEv = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE22cancelTimeoutsFromListERN5boost9intrusive4listINS6_8CallbackEJNS8_18constant_time_sizeILb0EEEEEE = comdat any

$_ZNSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EED2Ev = comdat any

$_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE15getTickIntervalEv = comdat any

$_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE17getDefaultTimeoutEv = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE17setDefaultTimeoutES5_ = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE15scheduleTimeoutEPNS6_8CallbackES5_ = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE12calcNextTickENS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE16timeToWheelTicksES5_ = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE11inSameEpochEll = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEll = comdat any

$_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE23scheduleTimeoutInternalES5_ = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE15scheduleTimeoutEPNS6_8CallbackE = comdat any

$_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE5countEv = comdat any

$_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE12isDetachableEv = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE13cascadeTimersEiiNS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE = comdat any

$_ZN5folly29RequestContextSaverScopeGuardD2Ev = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEl = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE12calcNextTickEv = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackC5Ev = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackD5Ev = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback16callbackCanceledEv = comdat any

$_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback11isScheduledEv = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv = comdat any

$_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback16getTimeRemainingEv = comdat any

$_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback16getTimeRemainingENS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback12setScheduledEPS6_NS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEC5EPNS_14TimeoutManagerES5_NS7_12InternalEnumES5_ = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE10getCurTimeEv = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE9cancelAllEv = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE22cancelTimeoutsFromListERN5boost9intrusive4listINS6_8CallbackEJNS8_18constant_time_sizeILb0EEEEEE = comdat any

$_ZNSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EED2Ev = comdat any

$_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE15getTickIntervalEv = comdat any

$_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE17getDefaultTimeoutEv = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE17setDefaultTimeoutES5_ = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE15scheduleTimeoutEPNS6_8CallbackES5_ = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE12calcNextTickENS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE16timeToWheelTicksES5_ = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE11inSameEpochEll = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEll = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE15scheduleTimeoutEPNS6_8CallbackE = comdat any

$_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE5countEv = comdat any

$_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE12isDetachableEv = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE13cascadeTimersEiiNS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEl = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE12calcNextTickEv = comdat any

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

$_ZTVN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackE = comdat any

$_ZTIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackE = comdat any

$_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackE = comdat any

@_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE21DEFAULT_TICK_INTERVALE = weak_odr local_unnamed_addr global i32 10, comdat, align 4
@_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE13WHEEL_BUCKETSE = weak_odr local_unnamed_addr constant i32 4, comdat, align 4
@_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE10WHEEL_BITSE = weak_odr local_unnamed_addr constant i32 8, comdat, align 4
@_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE10WHEEL_SIZEE = weak_odr local_unnamed_addr constant i32 256, comdat, align 4
@_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE10WHEEL_MASKE = weak_odr local_unnamed_addr constant i32 255, comdat, align 4
@_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE12LARGEST_SLOTE = weak_odr local_unnamed_addr constant i32 -1, comdat, align 4
@_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE21DEFAULT_TICK_INTERVALE = weak_odr local_unnamed_addr global i32 200, comdat, align 4
@_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE13WHEEL_BUCKETSE = weak_odr local_unnamed_addr constant i32 4, comdat, align 4
@_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE10WHEEL_BITSE = weak_odr local_unnamed_addr constant i32 8, comdat, align 4
@_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE10WHEEL_SIZEE = weak_odr local_unnamed_addr constant i32 256, comdat, align 4
@_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE10WHEEL_MASKE = weak_odr local_unnamed_addr constant i32 255, comdat, align 4
@_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE12LARGEST_SLOTE = weak_odr local_unnamed_addr constant i32 -1, comdat, align 4
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
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/io/async/HHWheelTimer.cpp\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Check failed: Duration(-1) != defaultTimeout_ \00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Default timeout was not initialized\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Check failed: !processingCallbacksGuard_ \00", align 1
@_ZTVN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackE, ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackD1Ev, ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback16callbackCanceledEv] }, comdat, align 8
@_ZTIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackE, i32 0, i32 1, ptr @_ZTIN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE, i64 2050 }, comdat, align 8
@_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackE = linkonce_odr constant [85 x i8] c"N5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackE\00", comdat, align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

@_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD2Ev
@_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEC1EPNS_14TimeoutManagerES5_NS7_12InternalEnumES5_ = weak_odr unnamed_addr alias void (ptr, ptr, i64, i32, i64), ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEC2EPNS_14TimeoutManagerES5_NS7_12InternalEnumES5_
@_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED2Ev
@_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackD1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackD2Ev
@_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEC1EPNS_14TimeoutManagerES5_NS7_12InternalEnumES5_ = weak_odr unnamed_addr alias void (ptr, ptr, i64, i32, i64), ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEC2EPNS_14TimeoutManagerES5_NS7_12InternalEnumES5_
@_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16712) %0) unnamed_addr #0 comdat($_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED5Ev) align 2 {
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16712) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16712) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE14timeoutExpiredEv(ptr noundef nonnull align 8 dereferenceable(16712) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr", align 8
  %3 = alloca i8, align 1
  %4 = alloca %"class.google::LogMessageFatal", align 8
  %5 = alloca %"class.folly::RequestContextScopeGuard", align 8
  %6 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16680
  %.sroa.0.0.copyload.i2.i.i = load i64, ptr %7, align 8, !tbaa !7
  %8 = sub nsw i64 %6, %.sroa.0.0.copyload.i2.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = udiv i64 %8, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16688
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %.critedge, label %14, !prof !53

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 242)
          to label %15 unwind label %.loopexit.split-lp.loopexit.split-lp

15:                                               ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %17 unwind label %.loopexit.split-lp.loopexit.split-lp

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.3, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %17
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  unreachable

.critedge:                                        ; preds = %1
  store ptr %3, ptr %12, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16664
  %20 = load i64, ptr %19, align 8, !tbaa !54
  %21 = icmp slt i64 %20, %11
  br i1 %21, label %.lr.ph46, label %.preheader

.lr.ph46:                                         ; preds = %.critedge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16632
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16696
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16704
  br label %32

.loopexit40.loopexit:                             ; preds = %.lr.ph
  %.pre49 = load i64, ptr %19, align 8, !tbaa !54
  br label %.loopexit40

.loopexit40:                                      ; preds = %.loopexit40.loopexit, %52
  %26 = phi i64 [ %.pre49, %.loopexit40.loopexit ], [ %61, %52 ]
  %27 = icmp slt i64 %26, %11
  br i1 %27, label %32, label %.preheader, !llvm.loop !55

.preheader:                                       ; preds = %.loopexit40, %.critedge
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16696
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16672
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %75

32:                                               ; preds = %.lr.ph46, %.loopexit40
  %33 = phi i64 [ %20, %.lr.ph46 ], [ %26, %.loopexit40 ]
  %34 = and i64 %33, 255
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %32
  %37 = trunc i64 %33 to i32
  %38 = lshr exact i32 %37, 8
  %39 = and i32 %38, 255
  %40 = invoke noundef zeroext i1 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE13cascadeTimersEiiNS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(16712) %0, i32 noundef 1, i32 noundef %39, i64 %6)
          to label %41 unwind label %.loopexit.split-lp.loopexit

41:                                               ; preds = %36
  %.pre47 = load i64, ptr %19, align 8, !tbaa !54
  br i1 %40, label %42, label %52

42:                                               ; preds = %41
  %43 = trunc i64 %.pre47 to i32
  %44 = lshr i32 %43, 16
  %45 = and i32 %44, 255
  %46 = invoke noundef zeroext i1 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE13cascadeTimersEiiNS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(16712) %0, i32 noundef 2, i32 noundef %45, i64 %6)
          to label %47 unwind label %.loopexit.split-lp.loopexit

47:                                               ; preds = %42
  %.pre48 = load i64, ptr %19, align 8, !tbaa !54
  br i1 %46, label %48, label %52

48:                                               ; preds = %47
  %49 = trunc i64 %.pre48 to i32
  %50 = lshr i32 %49, 24
  %51 = invoke noundef zeroext i1 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE13cascadeTimersEiiNS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(16712) %0, i32 noundef 3, i32 noundef %50, i64 %6)
          to label %._crit_edge unwind label %.loopexit.split-lp.loopexit

._crit_edge:                                      ; preds = %48
  %.pre = load i64, ptr %19, align 8, !tbaa !54
  br label %52

52:                                               ; preds = %._crit_edge, %41, %47, %32
  %53 = phi i64 [ %.pre, %._crit_edge ], [ %.pre47, %41 ], [ %.pre48, %47 ], [ %33, %32 ]
  %54 = lshr i64 %33, 6
  %.zext = and i64 %54, 3
  %55 = and i64 %33, 63
  %56 = getelementptr [8 x i8], ptr %22, i64 %.zext
  %57 = shl nuw i64 1, %55
  %58 = xor i64 %57, -1
  %59 = load i64, ptr %56, align 8, !tbaa !7
  %60 = and i64 %59, %58
  store i64 %60, ptr %56, align 8, !tbaa !7
  %61 = add nsw i64 %53, 1
  store i64 %61, ptr %19, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %34
  %63 = load ptr, ptr %62, align 8, !tbaa !57
  %.not.i.i45 = icmp eq ptr %63, null
  %64 = icmp eq ptr %63, %62
  %65 = or i1 %.not.i.i45, %64
  br i1 %65, label %.loopexit40, label %.lr.ph

.lr.ph:                                           ; preds = %52, %.lr.ph
  %66 = phi ptr [ %72, %.lr.ph ], [ %63, %52 ]
  %67 = load ptr, ptr %66, align 8, !tbaa !57
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !58
  store ptr %67, ptr %69, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  %71 = load ptr, ptr %25, align 8, !tbaa !58
  store ptr %71, ptr %68, align 8, !tbaa !58
  store ptr %24, ptr %66, align 8, !tbaa !57
  store ptr %66, ptr %25, align 8, !tbaa !58
  store ptr %66, ptr %71, align 8, !tbaa !57
  %72 = load ptr, ptr %62, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %72, null
  %73 = icmp eq ptr %72, %62
  %74 = or i1 %.not.i.i, %73
  br i1 %74, label %.loopexit40.loopexit, label %.lr.ph

75:                                               ; preds = %.preheader, %88
  %76 = load ptr, ptr %28, align 8, !tbaa !57
  %.not.i.i27 = icmp eq ptr %76, null
  %77 = icmp eq ptr %76, %28
  %78 = or i1 %.not.i.i27, %77
  br i1 %78, label %97, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %76, align 8, !tbaa !57
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !58
  store ptr %80, ptr %82, align 8, !tbaa !57
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %82, ptr %83, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  %84 = load i64, ptr %29, align 8, !tbaa !59
  %85 = add i64 %84, -1
  store i64 %85, ptr %29, align 8, !tbaa !59
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN5folly14RequestContext10setContextERKSt10shared_ptrIS0_E(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %88 unwind label %.loopexit

88:                                               ; preds = %79
  %89 = getelementptr inbounds i8, ptr %76, i64 -8
  %90 = load ptr, ptr %2, align 8, !tbaa !60
  store ptr %90, ptr %5, align 8, !tbaa !60
  %91 = load ptr, ptr %31, align 8, !tbaa !61
  store ptr %91, ptr %30, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %92 = load ptr, ptr %89, align 8, !tbaa !62
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(64) %89) #17
  %95 = load i8, ptr %3, align 1, !tbaa !13, !range !64, !noundef !65
  %96 = trunc nuw i8 %95 to i1
  call void @_ZN5folly29RequestContextSaverScopeGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %96, label %.loopexit39, label %75, !llvm.loop !66

97:                                               ; preds = %75
  %98 = load i64, ptr %29, align 8, !tbaa !59
  %.not = icmp eq i64 %98, 0
  br i1 %.not, label %.loopexit39, label %99

99:                                               ; preds = %97
  %100 = load i64, ptr %19, align 8, !tbaa !54
  invoke void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEl(ptr noundef nonnull align 8 dereferenceable(16712) %0, i64 noundef %100)
          to label %.loopexit39 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit39:                                      ; preds = %88, %99, %97
  %101 = load i8, ptr %3, align 1, !tbaa !13, !range !64, !noundef !65
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE14timeoutExpiredEvEUlvE_Lb1EED2Ev.exit, label %103

103:                                              ; preds = %.loopexit39
  store ptr null, ptr %12, align 8, !tbaa !15
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE14timeoutExpiredEvEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE14timeoutExpiredEvEUlvE_Lb1EED2Ev.exit: ; preds = %.loopexit39, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.loopexit:                                        ; preds = %79
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %48, %42, %36
  %lpad.loopexit41 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %17, %99, %15, %14
  %lpad.loopexit.split-lp42 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit41, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp42, %.loopexit.split-lp.loopexit.split-lp ]
  %104 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %104) #19
  unreachable
}

; Function Attrs: nounwind uwtable
define weak_odr void @_ZThn200_N5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1Ev(ptr noundef %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -200
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16712) %2) #17
  ret void
}

; Function Attrs: nounwind uwtable
define weak_odr void @_ZThn200_N5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED0Ev(ptr noundef %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -200
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16712) %2) #17
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16712) %2, i64 noundef 16712) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18DelayedDestruction16onDelayedDestroyEb(ptr noundef nonnull align 8 dereferenceable(13) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %.not = xor i1 %1, true
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !range !64
  %5 = trunc nuw i8 %4 to i1
  %or.cond = select i1 %.not, i1 true, i1 %5
  br i1 %or.cond, label %6, label %10

6:                                                ; preds = %2
  store i8 0, ptr %3, align 4, !tbaa !67
  %7 = load ptr, ptr %0, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(13) %0) #17
  br label %10

10:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18DelayedDestruction7destroyEv(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !68
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 1, ptr %5, align 4, !tbaa !67
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(13) %0, i1 noundef zeroext false)
  br label %10

10:                                               ; preds = %6, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16712) %0) unnamed_addr #0 comdat($_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED5Ev) align 2 {
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16712) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16712) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE14timeoutExpiredEv(ptr noundef nonnull align 8 dereferenceable(16712) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr", align 8
  %3 = alloca i8, align 1
  %4 = alloca %"class.google::LogMessageFatal", align 8
  %5 = alloca %"class.folly::RequestContextScopeGuard", align 8
  %6 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16680
  %.sroa.0.0.copyload.i2.i.i = load i64, ptr %7, align 8, !tbaa !7
  %8 = sub nsw i64 %6, %.sroa.0.0.copyload.i2.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = load i64, ptr %9, align 8, !tbaa !69
  %11 = udiv i64 %8, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16688
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %.critedge, label %14, !prof !53

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 242)
          to label %15 unwind label %.loopexit.split-lp.loopexit.split-lp

15:                                               ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %17 unwind label %.loopexit.split-lp.loopexit.split-lp

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.3, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %17
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  unreachable

.critedge:                                        ; preds = %1
  store ptr %3, ptr %12, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16664
  %20 = load i64, ptr %19, align 8, !tbaa !79
  %21 = icmp slt i64 %20, %11
  br i1 %21, label %.lr.ph46, label %.preheader

.lr.ph46:                                         ; preds = %.critedge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16632
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16696
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16704
  br label %32

.loopexit40.loopexit:                             ; preds = %.lr.ph
  %.pre49 = load i64, ptr %19, align 8, !tbaa !79
  br label %.loopexit40

.loopexit40:                                      ; preds = %.loopexit40.loopexit, %52
  %26 = phi i64 [ %.pre49, %.loopexit40.loopexit ], [ %61, %52 ]
  %27 = icmp slt i64 %26, %11
  br i1 %27, label %32, label %.preheader, !llvm.loop !80

.preheader:                                       ; preds = %.loopexit40, %.critedge
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16696
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16672
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %75

32:                                               ; preds = %.lr.ph46, %.loopexit40
  %33 = phi i64 [ %20, %.lr.ph46 ], [ %26, %.loopexit40 ]
  %34 = and i64 %33, 255
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %32
  %37 = trunc i64 %33 to i32
  %38 = lshr exact i32 %37, 8
  %39 = and i32 %38, 255
  %40 = invoke noundef zeroext i1 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE13cascadeTimersEiiNS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(16712) %0, i32 noundef 1, i32 noundef %39, i64 %6)
          to label %41 unwind label %.loopexit.split-lp.loopexit

41:                                               ; preds = %36
  %.pre47 = load i64, ptr %19, align 8, !tbaa !79
  br i1 %40, label %42, label %52

42:                                               ; preds = %41
  %43 = trunc i64 %.pre47 to i32
  %44 = lshr i32 %43, 16
  %45 = and i32 %44, 255
  %46 = invoke noundef zeroext i1 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE13cascadeTimersEiiNS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(16712) %0, i32 noundef 2, i32 noundef %45, i64 %6)
          to label %47 unwind label %.loopexit.split-lp.loopexit

47:                                               ; preds = %42
  %.pre48 = load i64, ptr %19, align 8, !tbaa !79
  br i1 %46, label %48, label %52

48:                                               ; preds = %47
  %49 = trunc i64 %.pre48 to i32
  %50 = lshr i32 %49, 24
  %51 = invoke noundef zeroext i1 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE13cascadeTimersEiiNS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(16712) %0, i32 noundef 3, i32 noundef %50, i64 %6)
          to label %._crit_edge unwind label %.loopexit.split-lp.loopexit

._crit_edge:                                      ; preds = %48
  %.pre = load i64, ptr %19, align 8, !tbaa !79
  br label %52

52:                                               ; preds = %._crit_edge, %41, %47, %32
  %53 = phi i64 [ %.pre, %._crit_edge ], [ %.pre47, %41 ], [ %.pre48, %47 ], [ %33, %32 ]
  %54 = lshr i64 %33, 6
  %.zext = and i64 %54, 3
  %55 = and i64 %33, 63
  %56 = getelementptr [8 x i8], ptr %22, i64 %.zext
  %57 = shl nuw i64 1, %55
  %58 = xor i64 %57, -1
  %59 = load i64, ptr %56, align 8, !tbaa !7
  %60 = and i64 %59, %58
  store i64 %60, ptr %56, align 8, !tbaa !7
  %61 = add nsw i64 %53, 1
  store i64 %61, ptr %19, align 8, !tbaa !79
  %62 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %34
  %63 = load ptr, ptr %62, align 8, !tbaa !57
  %.not.i.i45 = icmp eq ptr %63, null
  %64 = icmp eq ptr %63, %62
  %65 = or i1 %.not.i.i45, %64
  br i1 %65, label %.loopexit40, label %.lr.ph

.lr.ph:                                           ; preds = %52, %.lr.ph
  %66 = phi ptr [ %72, %.lr.ph ], [ %63, %52 ]
  %67 = load ptr, ptr %66, align 8, !tbaa !57
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !58
  store ptr %67, ptr %69, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  %71 = load ptr, ptr %25, align 8, !tbaa !58
  store ptr %71, ptr %68, align 8, !tbaa !58
  store ptr %24, ptr %66, align 8, !tbaa !57
  store ptr %66, ptr %25, align 8, !tbaa !58
  store ptr %66, ptr %71, align 8, !tbaa !57
  %72 = load ptr, ptr %62, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %72, null
  %73 = icmp eq ptr %72, %62
  %74 = or i1 %.not.i.i, %73
  br i1 %74, label %.loopexit40.loopexit, label %.lr.ph

75:                                               ; preds = %.preheader, %88
  %76 = load ptr, ptr %28, align 8, !tbaa !57
  %.not.i.i27 = icmp eq ptr %76, null
  %77 = icmp eq ptr %76, %28
  %78 = or i1 %.not.i.i27, %77
  br i1 %78, label %97, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %76, align 8, !tbaa !57
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !58
  store ptr %80, ptr %82, align 8, !tbaa !57
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %82, ptr %83, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  %84 = load i64, ptr %29, align 8, !tbaa !81
  %85 = add i64 %84, -1
  store i64 %85, ptr %29, align 8, !tbaa !81
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN5folly14RequestContext10setContextERKSt10shared_ptrIS0_E(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %88 unwind label %.loopexit

88:                                               ; preds = %79
  %89 = getelementptr inbounds i8, ptr %76, i64 -8
  %90 = load ptr, ptr %2, align 8, !tbaa !60
  store ptr %90, ptr %5, align 8, !tbaa !60
  %91 = load ptr, ptr %31, align 8, !tbaa !61
  store ptr %91, ptr %30, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %92 = load ptr, ptr %89, align 8, !tbaa !62
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(64) %89) #17
  %95 = load i8, ptr %3, align 1, !tbaa !13, !range !64, !noundef !65
  %96 = trunc nuw i8 %95 to i1
  call void @_ZN5folly29RequestContextSaverScopeGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %96, label %.loopexit39, label %75, !llvm.loop !82

97:                                               ; preds = %75
  %98 = load i64, ptr %29, align 8, !tbaa !81
  %.not = icmp eq i64 %98, 0
  br i1 %.not, label %.loopexit39, label %99

99:                                               ; preds = %97
  %100 = load i64, ptr %19, align 8, !tbaa !79
  invoke void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEl(ptr noundef nonnull align 8 dereferenceable(16712) %0, i64 noundef %100)
          to label %.loopexit39 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit39:                                      ; preds = %88, %99, %97
  %101 = load i8, ptr %3, align 1, !tbaa !13, !range !64, !noundef !65
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE14timeoutExpiredEvEUlvE_Lb1EED2Ev.exit, label %103

103:                                              ; preds = %.loopexit39
  store ptr null, ptr %12, align 8, !tbaa !71
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE14timeoutExpiredEvEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE14timeoutExpiredEvEUlvE_Lb1EED2Ev.exit: ; preds = %.loopexit39, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.loopexit:                                        ; preds = %79
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %48, %42, %36
  %lpad.loopexit41 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %17, %99, %15, %14
  %lpad.loopexit.split-lp42 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit41, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp42, %.loopexit.split-lp.loopexit.split-lp ]
  %104 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %104) #19
  unreachable
}

; Function Attrs: nounwind uwtable
define weak_odr void @_ZThn200_N5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1Ev(ptr noundef %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -200
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16712) %2) #17
  ret void
}

; Function Attrs: nounwind uwtable
define weak_odr void @_ZThn200_N5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED0Ev(ptr noundef %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -200
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16712) %2) #17
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16712) %2, i64 noundef 16712) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat($_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE, i64 16), ptr %0, align 8, !tbaa !62
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i32 -1, ptr %4, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat($_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD5Ev) align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback16callbackCanceledEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !62
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat($_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE, i64 16), ptr %0, align 8, !tbaa !62
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %35, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16672
  %6 = load i64, ptr %5, align 8, !tbaa !59
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8, !tbaa !59
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %.noexc

9:                                                ; preds = %4
  invoke void @_ZN5folly12AsyncTimeout13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(200) %3)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %9, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i, label %12

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  store ptr %11, ptr %14, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i: ; preds = %12, %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !83
  %.not.i.i = icmp eq i32 %17, -1
  br i1 %.not.i.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit, label %18

18:                                               ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i
  %19 = load ptr, ptr %2, align 8, !tbaa !89
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 248
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds [16 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %.not.i.i1.i.i = icmp eq ptr %23, null
  %24 = icmp eq ptr %23, %22
  %25 = or i1 %.not.i.i1.i.i, %24
  br i1 %25, label %26, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 16632
  %28 = sdiv i32 %17, 64
  %.sext.i.i = sext i32 %28 to i64
  %29 = and i64 %21, 63
  %30 = getelementptr [8 x i8], ptr %27, i64 %.sext.i.i
  %31 = shl nuw i64 1, %29
  %32 = xor i64 %31, -1
  %33 = load i64, ptr %30, align 8, !tbaa !7
  %34 = and i64 %33, %32
  store i64 %34, ptr %30, align 8, !tbaa !7
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit: ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i, %18, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %35

35:                                               ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit, %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  %.not.i.i1 = icmp eq ptr %37, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %51

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %44, align 4, !tbaa !92
  %45 = load ptr, ptr %37, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  %48 = load ptr, ptr %37, align 8, !tbaa !62
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

51:                                               ; preds = %38
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %42, -1
  store i32 %54, ptr %39, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %55, %53
  %.0.i.i.i.i = phi i32 [ %42, %53 ], [ %56, %55 ]
  %57 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %57, label %58, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !95

58:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %35, %43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !57
  %.not.i.i.i.i2 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i2, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EED2Ev.exit, label %61

61:                                               ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !58
  store ptr %60, ptr %63, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EED2Ev.exit

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %61
  ret void

65:                                               ; preds = %9
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback11isScheduledEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = icmp eq ptr %3, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16672
  %7 = load i64, ptr %6, align 8, !tbaa !59
  %8 = add i64 %7, -1
  store i64 %8, ptr %6, align 8, !tbaa !59
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @_ZN5folly12AsyncTimeout13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(200) %3)
  br label %11

11:                                               ; preds = %10, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  store ptr %13, ptr %16, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i: ; preds = %14, %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !83
  %.not.i = icmp eq i32 %19, -1
  br i1 %.not.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit, label %20

20:                                               ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i
  %21 = load ptr, ptr %2, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 248
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds [16 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %.not.i.i1.i = icmp eq ptr %25, null
  %26 = icmp eq ptr %25, %24
  %27 = or i1 %.not.i.i1.i, %26
  br i1 %27, label %28, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 16632
  %30 = sdiv i32 %19, 64
  %.sext.i = sext i32 %30 to i64
  %31 = and i64 %23, 63
  %32 = getelementptr [8 x i8], ptr %29, i64 %.sext.i
  %33 = shl nuw i64 1, %31
  %34 = xor i64 %33, -1
  %35 = load i64, ptr %32, align 8, !tbaa !7
  %36 = and i64 %35, %34
  store i64 %36, ptr %32, align 8, !tbaa !7
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit: ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i, %20, %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %37

37:                                               ; preds = %1, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16672
  %5 = load i64, ptr %4, align 8, !tbaa !59
  %6 = add i64 %5, -1
  store i64 %6, ptr %4, align 8, !tbaa !59
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @_ZN5folly12AsyncTimeout13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(200) %3)
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  store ptr %11, ptr %14, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit: ; preds = %9, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !83
  %.not = icmp eq i32 %17, -1
  br i1 %.not, label %35, label %18

18:                                               ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !89
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 248
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds [16 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %.not.i.i1 = icmp eq ptr %23, null
  %24 = icmp eq ptr %23, %22
  %25 = or i1 %.not.i.i1, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 16632
  %28 = sdiv i32 %17, 64
  %.sext = sext i32 %28 to i64
  %29 = and i64 %21, 63
  %30 = getelementptr [8 x i8], ptr %27, i64 %.sext
  %31 = shl nuw i64 1, %29
  %32 = xor i64 %31, -1
  %33 = load i64, ptr %30, align 8, !tbaa !7
  %34 = and i64 %33, %32
  store i64 %34, ptr %30, align 8, !tbaa !7
  br label %35

35:                                               ; preds = %26, %18, %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN5folly12AsyncTimeout13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !62
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !94
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress uwtable
define weak_odr i64 @_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback16getTimeRemainingEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i2.i.i.i = load i64, ptr %3, align 8, !tbaa !7
  %.not.i = icmp slt i64 %2, %.sroa.0.0.copyload.i2.i.i.i
  br i1 %.not.i, label %4, label %_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback16getTimeRemainingENS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE.exit

4:                                                ; preds = %1
  %5 = sub nsw i64 %.sroa.0.0.copyload.i2.i.i.i, %2
  %6 = udiv i64 %5, 1000000
  br label %_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback16getTimeRemainingENS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE.exit

_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback16getTimeRemainingENS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE.exit: ; preds = %1, %4
  %.sroa.03.0.i = phi i64 [ %6, %4 ], [ 0, %1 ]
  ret i64 %.sroa.03.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr i64 @_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback16getTimeRemainingENS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i2.i.i = load i64, ptr %3, align 8, !tbaa !7
  %.not = icmp slt i64 %1, %.sroa.0.0.copyload.i2.i.i
  br i1 %.not, label %4, label %7

4:                                                ; preds = %2
  %5 = sub nsw i64 %.sroa.0.0.copyload.i2.i.i, %1
  %6 = udiv i64 %5, 1000000
  br label %7

7:                                                ; preds = %2, %4
  %.sroa.03.0 = phi i64 [ %6, %4 ], [ 0, %2 ]
  ret i64 %.sroa.03.0
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback12setScheduledEPS6_NS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %5, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEC2EPNS_14TimeoutManagerES5_NS7_12InternalEnumES5_(ptr noundef nonnull align 8 dereferenceable(16712) %0, ptr noundef %1, i64 %2, i32 noundef %3, i64 %4) unnamed_addr #2 comdat($_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEC5EPNS_14TimeoutManagerES5_NS7_12InternalEnumES5_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5folly12AsyncTimeoutC2EPNS_14TimeoutManagerENS1_12InternalEnumE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i32 noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %7, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i8 0, ptr %8, align 4, !tbaa !67
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE, i64 16), ptr %0, align 8, !tbaa !62
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE, i64 56), ptr %6, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %2, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = mul nsw i64 %2, 1000000
  store i64 %11, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %2, ptr %12, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %4, ptr %13, align 8, !tbaa !7
  br label %14

14:                                               ; preds = %5, %14
  %.idx = phi i64 [ 248, %5 ], [ %.add, %14 ]
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store ptr %.ptr.ptr, ptr %.ptr.ptr, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 8
  store ptr %.ptr.ptr, ptr %15, align 8, !tbaa !58
  %.add = add nuw nsw i64 %.idx, 16
  %16 = icmp samesign eq i64 %.add, 16632
  br i1 %16, label %_ZNSt5arrayImLm4EE4fillERKm.exit, label %14

_ZNSt5arrayImLm4EE4fillERKm.exit:                 ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16664
  store i64 1, ptr %17, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16672
  store i64 0, ptr %18, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16680
  %20 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16688
  store ptr null, ptr %21, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16696
  store ptr %22, ptr %22, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16704
  store ptr %22, ptr %23, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16632
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false), !tbaa !7
  ret void
}

declare void @_ZN5folly12AsyncTimeoutC2EPNS_14TimeoutManagerENS1_12InternalEnumE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE10getCurTimeEv(ptr noundef nonnull align 8 dereferenceable(16712) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  ret i64 %2
}

; Function Attrs: nounwind
declare void @_ZN5folly18DelayedDestructionD2Ev(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN5folly12AsyncTimeoutD2Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE9cancelAllEv(ptr noundef nonnull align 8 dereferenceable(16712) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::intrusive::list", align 8
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.boost::intrusive::list", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16672
  %6 = load i64, ptr %5, align 8, !tbaa !59
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %217, label %7

7:                                                ; preds = %1
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %6, i64 1024)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %8 = shl nuw nsw i64 %.sroa.speculated, 4
  %9 = or disjoint i64 %8, 8
  %10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #20, !noalias !96
  store i64 %.sroa.speculated, ptr %10, align 16, !noalias !96
  br label %.preheader.i

.preheader.i:                                     ; preds = %7, %.preheader.i
  %.idx.i = phi i64 [ %.add.i, %.preheader.i ], [ 8, %7 ]
  %.ptr.ptr.i = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i
  store ptr %.ptr.ptr.i, ptr %.ptr.ptr.i, align 8, !tbaa !57, !noalias !96
  %11 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i, i64 8
  store ptr %.ptr.ptr.i, ptr %11, align 8, !tbaa !58, !noalias !96
  %.add.i = add nuw nsw i64 %.idx.i, 16
  %12 = add nuw nsw i64 %.idx.i, 8
  %13 = icmp eq i64 %12, %8
  br i1 %13, label %_ZSt11make_uniqueIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit, label %.preheader.i

_ZSt11make_uniqueIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit: ; preds = %.preheader.i
  %.ptr5.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.ptr5.i, ptr %3, align 8, !tbaa !99, !alias.scope !96
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.lr.ph.preheader

.preheader:                                       ; preds = %._crit_edge
  %.not96 = icmp eq i64 %.236.ph, 0
  br i1 %.not96, label %._crit_edge95, label %.lr.ph94

.lr.ph.preheader:                                 ; preds = %._crit_edge, %_ZSt11make_uniqueIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit
  %.13392 = phi i64 [ 0, %_ZSt11make_uniqueIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit ], [ %.3.ph, %._crit_edge ]
  %.03491 = phi i64 [ 0, %_ZSt11make_uniqueIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit ], [ %.236.ph, %._crit_edge ]
  %.039.idx90 = phi i64 [ 248, %_ZSt11make_uniqueIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit ], [ %.039.add, %._crit_edge ]
  %.039.add = add nuw nsw i64 %.039.idx90, 4096
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.039.add
  %.039.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.039.idx90
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %select.unfold
  %.285 = phi i64 [ %.4.ph, %select.unfold ], [ %.13392, %.lr.ph.preheader ]
  %.13584 = phi i64 [ %.337.ph, %select.unfold ], [ %.03491, %.lr.ph.preheader ]
  %.03882 = phi ptr [ %83, %select.unfold ], [ %.039.ptr, %.lr.ph.preheader ]
  %15 = load ptr, ptr %.03882, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %15, null
  %16 = icmp eq ptr %15, %.03882
  %17 = or i1 %.not.i.i, %16
  br i1 %17, label %select.unfold, label %.preheader79

.preheader79:                                     ; preds = %.lr.ph, %.preheader79
  %.03.i.i = phi ptr [ %18, %.preheader79 ], [ %.03882, %.lr.ph ]
  %.0.i.i = phi i64 [ %19, %.preheader79 ], [ 0, %.lr.ph ]
  %18 = load ptr, ptr %.03.i.i, align 8, !tbaa !57
  %19 = add i64 %.0.i.i, 1
  %.not.i.i50 = icmp eq ptr %18, %.03882
  br i1 %.not.i.i50, label %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4sizeEv.exit, label %.preheader79, !llvm.loop !101

_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4sizeEv.exit: ; preds = %.preheader79
  %20 = add i64 %.0.i.i, %.285
  %21 = add i64 %.13584, 1
  %22 = getelementptr inbounds nuw [16 x i8], ptr %.ptr5.i, i64 %.13584
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %2, ptr %2, align 8, !tbaa !57
  store ptr %2, ptr %14, align 8, !tbaa !58
  %23 = icmp eq ptr %.03882, %2
  br i1 %23, label %_ZN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEC2EOSD_.exit.i, label %24

24:                                               ; preds = %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4sizeEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %.03882, i64 8
  %.pre22.i.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !58
  %.phi.trans.insert23.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre24.i.i.i.i.i = load ptr, ptr %.phi.trans.insert23.i.i.i.i.i, align 8, !tbaa !58
  %.pre25.i.i.i.i.i = load ptr, ptr %.pre22.i.i.i.i.i, align 8, !tbaa !57
  store ptr %.pre24.i.i.i.i.i, ptr %14, align 8, !tbaa !58
  store ptr %2, ptr %.phi.trans.insert23.i.i.i.i.i, align 8, !tbaa !58
  store ptr %.pre25.i.i.i.i.i, ptr %2, align 8, !tbaa !57
  store ptr %2, ptr %.pre22.i.i.i.i.i, align 8, !tbaa !57
  %26 = load ptr, ptr %2, align 8, !tbaa !57
  %27 = load ptr, ptr %.03882, align 8, !tbaa !57
  store ptr %27, ptr %2, align 8, !tbaa !57
  store ptr %26, ptr %.03882, align 8, !tbaa !57
  %28 = load ptr, ptr %14, align 8, !tbaa !58
  %29 = load ptr, ptr %25, align 8, !tbaa !58
  store ptr %29, ptr %14, align 8, !tbaa !58
  store ptr %28, ptr %25, align 8, !tbaa !58
  br label %_ZN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEC2EOSD_.exit.i

_ZN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEC2EOSD_.exit.i: ; preds = %24, %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4sizeEv.exit
  %30 = phi ptr [ %26, %24 ], [ %15, %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4sizeEv.exit ]
  %31 = icmp eq ptr %22, %.03882
  %.pre = load ptr, ptr %22, align 8, !tbaa !57
  br i1 %31, label %57, label %32

32:                                               ; preds = %_ZN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEC2EOSD_.exit.i
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  %.not.i7.i.i.i.i5.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i.i.i, label %33, label %35

33:                                               ; preds = %32
  store ptr %.03882, ptr %.03882, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %.03882, i64 8
  store ptr %.03882, ptr %34, align 8, !tbaa !58
  br label %35

35:                                               ; preds = %33, %32
  %.pre.i.i.i.i11.i = phi ptr [ %.03882, %33 ], [ %30, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br i1 %.not.i7.i.i.i.i5.i, label %37, label %._crit_edge.i.i.i.i6.i

._crit_edge.i.i.i.i6.i:                           ; preds = %35
  %.pre22.i.i.i.i7.i = load ptr, ptr %36, align 8, !tbaa !58
  %.phi.trans.insert23.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre24.i.i.i.i9.i = load ptr, ptr %.phi.trans.insert23.i.i.i.i8.i, align 8, !tbaa !58
  %.pre25.i.i.i.i10.i = load ptr, ptr %.pre22.i.i.i.i7.i, align 8, !tbaa !57
  br label %38

37:                                               ; preds = %35
  store ptr %22, ptr %22, align 8, !tbaa !57
  store ptr %22, ptr %36, align 8, !tbaa !58
  br label %38

38:                                               ; preds = %37, %._crit_edge.i.i.i.i6.i
  %39 = phi ptr [ %22, %37 ], [ %.pre25.i.i.i.i10.i, %._crit_edge.i.i.i.i6.i ]
  %40 = phi ptr [ %22, %37 ], [ %.pre24.i.i.i.i9.i, %._crit_edge.i.i.i.i6.i ]
  %41 = phi ptr [ %22, %37 ], [ %.pre22.i.i.i.i7.i, %._crit_edge.i.i.i.i6.i ]
  %42 = phi ptr [ %22, %37 ], [ %.pre, %._crit_edge.i.i.i.i6.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.03882, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i11.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %40, ptr %45, align 8, !tbaa !58
  store ptr %46, ptr %47, align 8, !tbaa !58
  %48 = load ptr, ptr %44, align 8, !tbaa !57
  store ptr %39, ptr %44, align 8, !tbaa !57
  store ptr %48, ptr %41, align 8, !tbaa !57
  %49 = load ptr, ptr %.03882, align 8, !tbaa !57
  %50 = load ptr, ptr %22, align 8, !tbaa !57
  store ptr %50, ptr %.03882, align 8, !tbaa !57
  store ptr %49, ptr %22, align 8, !tbaa !57
  %51 = load ptr, ptr %43, align 8, !tbaa !58
  %52 = load ptr, ptr %36, align 8, !tbaa !58
  store ptr %52, ptr %43, align 8, !tbaa !58
  store ptr %51, ptr %36, align 8, !tbaa !58
  br i1 %.not.i.i.i.i.i.i, label %53, label %54

53:                                               ; preds = %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br label %54

54:                                               ; preds = %53, %38
  %55 = phi ptr [ null, %53 ], [ %49, %38 ]
  br i1 %.not.i7.i.i.i.i5.i, label %56, label %57

56:                                               ; preds = %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.03882, i8 0, i64 16, i1 false)
  br label %57

57:                                               ; preds = %_ZN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEC2EOSD_.exit.i, %54, %56
  %58 = phi ptr [ %.pre, %_ZN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEC2EOSD_.exit.i ], [ %55, %54 ], [ %55, %56 ]
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !57, !noalias !102
  %.not.i.i.i.i.i12.i = icmp eq ptr %58, null
  %.not.i7.i.i.i.i13.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i12.i, label %59, label %61

59:                                               ; preds = %57
  store ptr %22, ptr %22, align 8, !tbaa !57
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %22, ptr %60, align 8, !tbaa !58
  br label %61

61:                                               ; preds = %59, %57
  %.pre.i.i.i.i20.i = phi ptr [ %22, %59 ], [ %58, %57 ]
  br i1 %.not.i7.i.i.i.i13.i, label %62, label %._crit_edge.i.i.i.i14.i

._crit_edge.i.i.i.i14.i:                          ; preds = %61
  %.pre22.i.i.i.i16.i = load ptr, ptr %14, align 8, !tbaa !58
  %.phi.trans.insert23.i.i.i.i17.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %.pre24.i.i.i.i18.i = load ptr, ptr %.phi.trans.insert23.i.i.i.i17.i, align 8, !tbaa !58
  %.pre25.i.i.i.i19.i = load ptr, ptr %.pre22.i.i.i.i16.i, align 8, !tbaa !57
  br label %63

62:                                               ; preds = %61
  store ptr %2, ptr %2, align 8, !tbaa !57
  store ptr %2, ptr %14, align 8, !tbaa !58
  br label %63

63:                                               ; preds = %62, %._crit_edge.i.i.i.i14.i
  %64 = phi ptr [ %2, %62 ], [ %.pre25.i.i.i.i19.i, %._crit_edge.i.i.i.i14.i ]
  %65 = phi ptr [ %2, %62 ], [ %.pre24.i.i.i.i18.i, %._crit_edge.i.i.i.i14.i ]
  %66 = phi ptr [ %2, %62 ], [ %.pre22.i.i.i.i16.i, %._crit_edge.i.i.i.i14.i ]
  %67 = phi ptr [ %2, %62 ], [ %.pre.i, %._crit_edge.i.i.i.i14.i ]
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !58
  %70 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i20.i, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !58
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %65, ptr %70, align 8, !tbaa !58
  store ptr %71, ptr %72, align 8, !tbaa !58
  %73 = load ptr, ptr %69, align 8, !tbaa !57
  store ptr %64, ptr %69, align 8, !tbaa !57
  store ptr %73, ptr %66, align 8, !tbaa !57
  %74 = load ptr, ptr %22, align 8, !tbaa !57
  %75 = load ptr, ptr %2, align 8, !tbaa !57
  store ptr %75, ptr %22, align 8, !tbaa !57
  store ptr %74, ptr %2, align 8, !tbaa !57
  %76 = load ptr, ptr %14, align 8, !tbaa !58
  store ptr %76, ptr %68, align 8, !tbaa !58
  br i1 %.not.i.i.i.i.i12.i, label %77, label %78

77:                                               ; preds = %63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %78

78:                                               ; preds = %77, %63
  %79 = phi ptr [ null, %77 ], [ %74, %63 ]
  br i1 %.not.i7.i.i.i.i13.i, label %80, label %_ZN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEaSEOSD_.exit21.i

80:                                               ; preds = %78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEaSEOSD_.exit21.i

_ZN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEaSEOSD_.exit21.i: ; preds = %80, %78
  %.not7.i.i.i.i = icmp eq ptr %79, %2
  br i1 %.not7.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEaSEOSD_.exit21.i, %.lr.ph.i.i.i.i
  %.sroa.04.08.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i ], [ %79, %_ZN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEaSEOSD_.exit21.i ]
  %81 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8, !tbaa !57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i, i8 0, i64 16, i1 false)
  %.not.i.i.i.i = icmp eq ptr %81, %2
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !105

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %_ZN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEaSEOSD_.exit21.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %82 = load i64, ptr %5, align 8, !tbaa !59
  %.not49 = icmp ult i64 %20, %82
  br i1 %.not49, label %select.unfold, label %._crit_edge

select.unfold:                                    ; preds = %.loopexit, %.lr.ph
  %.337.ph = phi i64 [ %.13584, %.lr.ph ], [ %21, %.loopexit ]
  %.4.ph = phi i64 [ %.285, %.lr.ph ], [ %20, %.loopexit ]
  %83 = getelementptr inbounds nuw i8, ptr %.03882, i64 16
  %.not46 = icmp eq ptr %83, %.ptr
  br i1 %.not46, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %select.unfold, %.loopexit
  %.236.ph = phi i64 [ %.337.ph, %select.unfold ], [ %21, %.loopexit ]
  %.3.ph = phi i64 [ %.4.ph, %select.unfold ], [ %20, %.loopexit ]
  %.not43 = icmp eq i64 %.039.add, 16632
  br i1 %.not43, label %.preheader, label %.lr.ph.preheader

.lr.ph94:                                         ; preds = %.preheader, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE22cancelTimeoutsFromListERN5boost9intrusive4listINS6_8CallbackEJNS8_18constant_time_sizeILb0EEEEEE.exit
  %.093 = phi i64 [ %130, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE22cancelTimeoutsFromListERN5boost9intrusive4listINS6_8CallbackEJNS8_18constant_time_sizeILb0EEEEEE.exit ], [ 0, %.preheader ]
  %84 = load ptr, ptr %3, align 8, !tbaa !99
  %85 = getelementptr inbounds nuw [16 x i8], ptr %84, i64 %.093
  %86 = load ptr, ptr %85, align 8, !tbaa !57
  %.not.i.i6.i = icmp eq ptr %86, null
  %87 = icmp eq ptr %86, %85
  %88 = or i1 %.not.i.i6.i, %87
  br i1 %88, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE22cancelTimeoutsFromListERN5boost9intrusive4listINS6_8CallbackEJNS8_18constant_time_sizeILb0EEEEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph94, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit.i
  %89 = phi ptr [ %127, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit.i ], [ %86, %.lr.ph94 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 -8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !89
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit.i, label %94

94:                                               ; preds = %.lr.ph.i
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16672
  %96 = load i64, ptr %95, align 8, !tbaa !59
  %97 = add i64 %96, -1
  store i64 %97, ptr %95, align 8, !tbaa !59
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %.noexc

99:                                               ; preds = %94
  invoke void @_ZN5folly12AsyncTimeout13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(200) %92)
          to label %.noexc unwind label %131

.noexc:                                           ; preds = %99, %94
  %100 = load ptr, ptr %89, align 8, !tbaa !57
  %.not.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i.i, label %101

101:                                              ; preds = %.noexc
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !58
  store ptr %100, ptr %103, align 8, !tbaa !57
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %103, ptr %104, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i.i

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i.i: ; preds = %101, %.noexc
  %105 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %106 = load i32, ptr %105, align 8, !tbaa !83
  %.not.i.i5.i = icmp eq i32 %106, -1
  br i1 %.not.i.i5.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit.i.i, label %107

107:                                              ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i.i
  %108 = load ptr, ptr %91, align 8, !tbaa !89
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 248
  %110 = sext i32 %106 to i64
  %111 = getelementptr inbounds [16 x i8], ptr %109, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !57
  %.not.i.i1.i.i.i = icmp eq ptr %112, null
  %113 = icmp eq ptr %112, %111
  %114 = or i1 %.not.i.i1.i.i.i, %113
  br i1 %114, label %115, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit.i.i

115:                                              ; preds = %107
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 16632
  %117 = sdiv i32 %106, 64
  %.sext.i.i.i = sext i32 %117 to i64
  %118 = and i64 %110, 63
  %119 = getelementptr [8 x i8], ptr %116, i64 %.sext.i.i.i
  %120 = shl nuw i64 1, %118
  %121 = xor i64 %120, -1
  %122 = load i64, ptr %119, align 8, !tbaa !7
  %123 = and i64 %122, %121
  store i64 %123, ptr %119, align 8, !tbaa !7
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit.i.i

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit.i.i: ; preds = %115, %107, %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit.i

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit.i: ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit.i.i, %.lr.ph.i
  %124 = load ptr, ptr %90, align 8, !tbaa !62
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(64) %90) #17
  %127 = load ptr, ptr %85, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %127, null
  %128 = icmp eq ptr %127, %85
  %129 = or i1 %.not.i.i.i, %128
  br i1 %129, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE22cancelTimeoutsFromListERN5boost9intrusive4listINS6_8CallbackEJNS8_18constant_time_sizeILb0EEEEEE.exit, label %.lr.ph.i, !llvm.loop !106

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE22cancelTimeoutsFromListERN5boost9intrusive4listINS6_8CallbackEJNS8_18constant_time_sizeILb0EEEEEE.exit: ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit.i, %.lr.ph94
  %130 = add nuw i64 %.093, 1
  %exitcond.not = icmp eq i64 %130, %.236.ph
  br i1 %exitcond.not, label %._crit_edge95, label %.lr.ph94, !llvm.loop !107

131:                                              ; preds = %99
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %216

._crit_edge95:                                    ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE22cancelTimeoutsFromListERN5boost9intrusive4listINS6_8CallbackEJNS8_18constant_time_sizeILb0EEEEEE.exit, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %4, ptr %4, align 8, !tbaa !57
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %133, align 8, !tbaa !58
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16696
  %135 = icmp eq ptr %134, %4
  br i1 %135, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit, label %136

136:                                              ; preds = %._crit_edge95
  %137 = load ptr, ptr %134, align 8, !tbaa !57
  %.not.i7.i.i = icmp eq ptr %137, null
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16704
  br i1 %.not.i7.i.i, label %139, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %136
  %.pre22.i.i = load ptr, ptr %138, align 8, !tbaa !58
  %.phi.trans.insert23.i.i = getelementptr inbounds nuw i8, ptr %137, i64 8
  %.pre24.i.i = load ptr, ptr %.phi.trans.insert23.i.i, align 8, !tbaa !58
  %.pre25.i.i = load ptr, ptr %.pre22.i.i, align 8, !tbaa !57
  br label %140

139:                                              ; preds = %136
  store ptr %134, ptr %134, align 8, !tbaa !57
  store ptr %134, ptr %138, align 8, !tbaa !58
  br label %140

140:                                              ; preds = %._crit_edge.i.i, %139
  %141 = phi ptr [ %134, %139 ], [ %.pre25.i.i, %._crit_edge.i.i ]
  %142 = phi ptr [ %134, %139 ], [ %.pre24.i.i, %._crit_edge.i.i ]
  %143 = phi ptr [ %134, %139 ], [ %.pre22.i.i, %._crit_edge.i.i ]
  %144 = phi ptr [ %134, %139 ], [ %137, %._crit_edge.i.i ]
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %142, ptr %133, align 8, !tbaa !58
  store ptr %4, ptr %145, align 8, !tbaa !58
  store ptr %141, ptr %4, align 8, !tbaa !57
  store ptr %4, ptr %143, align 8, !tbaa !57
  %146 = load ptr, ptr %4, align 8, !tbaa !57
  %147 = load ptr, ptr %134, align 8, !tbaa !57
  store ptr %147, ptr %4, align 8, !tbaa !57
  store ptr %146, ptr %134, align 8, !tbaa !57
  %148 = load ptr, ptr %133, align 8, !tbaa !58
  %149 = load ptr, ptr %138, align 8, !tbaa !58
  store ptr %149, ptr %133, align 8, !tbaa !58
  store ptr %148, ptr %138, align 8, !tbaa !58
  br i1 %.not.i7.i.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE22cancelTimeoutsFromListERN5boost9intrusive4listINS6_8CallbackEJNS8_18constant_time_sizeILb0EEEEEE.exit65.thread133, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_.exit

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE22cancelTimeoutsFromListERN5boost9intrusive4listINS6_8CallbackEJNS8_18constant_time_sizeILb0EEEEEE.exit65.thread133: ; preds = %140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %.lr.ph.i.i.i.preheader

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_.exit: ; preds = %140
  %.not.i.i6.i52 = icmp eq ptr %147, null
  %150 = icmp eq ptr %147, %4
  %151 = or i1 %.not.i.i6.i52, %150
  br i1 %151, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE22cancelTimeoutsFromListERN5boost9intrusive4listINS6_8CallbackEJNS8_18constant_time_sizeILb0EEEEEE.exit65, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_.exit, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit.i60
  %152 = phi ptr [ %191, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit.i60 ], [ %147, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_.exit ]
  %.07.i54 = phi i64 [ %153, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit.i60 ], [ 0, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_.exit ]
  %153 = add i64 %.07.i54, 1
  %154 = getelementptr inbounds i8, ptr %152, i64 -8
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !89
  %157 = icmp eq ptr %156, null
  br i1 %157, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit.i60, label %158

158:                                              ; preds = %.lr.ph.i53
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 16672
  %160 = load i64, ptr %159, align 8, !tbaa !59
  %161 = add i64 %160, -1
  store i64 %161, ptr %159, align 8, !tbaa !59
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %.noexc64

163:                                              ; preds = %158
  invoke void @_ZN5folly12AsyncTimeout13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(200) %156)
          to label %.noexc64 unwind label %212

.noexc64:                                         ; preds = %163, %158
  %164 = load ptr, ptr %152, align 8, !tbaa !57
  %.not.i.i.i.i.i55 = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i.i55, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i.i56, label %165

165:                                              ; preds = %.noexc64
  %166 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !58
  store ptr %164, ptr %167, align 8, !tbaa !57
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %167, ptr %168, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %152, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i.i56

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i.i56: ; preds = %165, %.noexc64
  %169 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %170 = load i32, ptr %169, align 8, !tbaa !83
  %.not.i.i5.i57 = icmp eq i32 %170, -1
  br i1 %.not.i.i5.i57, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit.i.i59, label %171

171:                                              ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i.i56
  %172 = load ptr, ptr %155, align 8, !tbaa !89
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 248
  %174 = sext i32 %170 to i64
  %175 = getelementptr inbounds [16 x i8], ptr %173, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !57
  %.not.i.i1.i.i.i58 = icmp eq ptr %176, null
  %177 = icmp eq ptr %176, %175
  %178 = or i1 %.not.i.i1.i.i.i58, %177
  br i1 %178, label %179, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit.i.i59

179:                                              ; preds = %171
  %180 = getelementptr inbounds nuw i8, ptr %172, i64 16632
  %181 = sdiv i32 %170, 64
  %.sext.i.i.i63 = sext i32 %181 to i64
  %182 = and i64 %174, 63
  %183 = getelementptr [8 x i8], ptr %180, i64 %.sext.i.i.i63
  %184 = shl nuw i64 1, %182
  %185 = xor i64 %184, -1
  %186 = load i64, ptr %183, align 8, !tbaa !7
  %187 = and i64 %186, %185
  store i64 %187, ptr %183, align 8, !tbaa !7
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit.i.i59

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit.i.i59: ; preds = %179, %171, %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i.i56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %155, i8 0, i64 16, i1 false)
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit.i60

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit.i60: ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit.i.i59, %.lr.ph.i53
  %188 = load ptr, ptr %154, align 8, !tbaa !62
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(64) %154) #17
  %191 = load ptr, ptr %4, align 8, !tbaa !57
  %.not.i.i.i61 = icmp eq ptr %191, null
  %192 = icmp eq ptr %191, %4
  %193 = or i1 %.not.i.i.i61, %192
  br i1 %193, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE22cancelTimeoutsFromListERN5boost9intrusive4listINS6_8CallbackEJNS8_18constant_time_sizeILb0EEEEEE.exit65, label %.lr.ph.i53, !llvm.loop !106

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE22cancelTimeoutsFromListERN5boost9intrusive4listINS6_8CallbackEJNS8_18constant_time_sizeILb0EEEEEE.exit65: ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit.i60, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_.exit
  %194 = phi ptr [ %147, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_.exit ], [ %191, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit.i60 ]
  %.0.lcssa.i62 = phi i64 [ 0, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_.exit ], [ %153, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit.i60 ]
  %195 = add i64 %.0.lcssa.i62, %.3.ph
  %.not7.i.i.i = icmp eq ptr %194, %4
  br i1 %.not7.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE22cancelTimeoutsFromListERN5boost9intrusive4listINS6_8CallbackEJNS8_18constant_time_sizeILb0EEEEEE.exit65.thread133, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE22cancelTimeoutsFromListERN5boost9intrusive4listINS6_8CallbackEJNS8_18constant_time_sizeILb0EEEEEE.exit65
  %196 = phi i64 [ %.3.ph, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE22cancelTimeoutsFromListERN5boost9intrusive4listINS6_8CallbackEJNS8_18constant_time_sizeILb0EEEEEE.exit65.thread133 ], [ %195, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE22cancelTimeoutsFromListERN5boost9intrusive4listINS6_8CallbackEJNS8_18constant_time_sizeILb0EEEEEE.exit65 ]
  %197 = phi ptr [ null, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE22cancelTimeoutsFromListERN5boost9intrusive4listINS6_8CallbackEJNS8_18constant_time_sizeILb0EEEEEE.exit65.thread133 ], [ %194, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE22cancelTimeoutsFromListERN5boost9intrusive4listINS6_8CallbackEJNS8_18constant_time_sizeILb0EEEEEE.exit65 ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.04.08.i.i.i = phi ptr [ %198, %.lr.ph.i.i.i ], [ %197, %.lr.ph.i.i.i.preheader ]
  %198 = load ptr, ptr %.sroa.04.08.i.i.i, align 8, !tbaa !57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i, i8 0, i64 16, i1 false)
  %.not.i.i.i66 = icmp eq ptr %198, %4
  br i1 %.not.i.i.i66, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !105

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge95, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE22cancelTimeoutsFromListERN5boost9intrusive4listINS6_8CallbackEJNS8_18constant_time_sizeILb0EEEEEE.exit65
  %199 = phi i64 [ %195, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE22cancelTimeoutsFromListERN5boost9intrusive4listINS6_8CallbackEJNS8_18constant_time_sizeILb0EEEEEE.exit65 ], [ %.3.ph, %._crit_edge95 ], [ %196, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %200 = load ptr, ptr %3, align 8, !tbaa !99
  %.not.i = icmp eq ptr %200, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EED2Ev.exit, label %201

201:                                              ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit
  %202 = getelementptr inbounds i8, ptr %200, i64 -8
  %203 = load i64, ptr %202, align 8
  %.idx.i.i = shl i64 %203, 4
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %_ZNKSt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEEclISE_EENSt9enable_ifIXsr14is_convertibleIPA_T_PSF_EE5valueEvE4typeEPSJ_.exit.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %201
  %205 = getelementptr inbounds i8, ptr %200, i64 %.idx.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit.i.i, %.preheader.preheader.i.i
  %206 = phi ptr [ %207, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit.i.i ], [ %205, %.preheader.preheader.i.i ]
  %207 = getelementptr inbounds i8, ptr %206, i64 -16
  %208 = load ptr, ptr %207, align 8, !tbaa !57, !noalias !108
  %.not7.i.i.i.i.i = icmp eq ptr %208, %207
  br i1 %.not7.i.i.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.preheader.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %209, %.lr.ph.i.i.i.i.i ], [ %208, %.preheader.i.i ]
  %209 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i8 0, i64 16, i1 false)
  %.not.i.i.i.i.i67 = icmp eq ptr %209, %207
  br i1 %.not.i.i.i.i.i67, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !105

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.preheader.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %207, i8 0, i64 16, i1 false)
  %210 = icmp eq ptr %207, %200
  br i1 %210, label %_ZNKSt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEEclISE_EENSt9enable_ifIXsr14is_convertibleIPA_T_PSF_EE5valueEvE4typeEPSJ_.exit.i, label %.preheader.i.i

_ZNKSt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEEclISE_EENSt9enable_ifIXsr14is_convertibleIPA_T_PSF_EE5valueEvE4typeEPSJ_.exit.i: ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit.i.i, %201
  %211 = or disjoint i64 %.idx.i.i, 8
  call void @_ZdaPvm(ptr noundef nonnull %202, i64 noundef %211) #18
  br label %_ZNSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EED2Ev.exit

_ZNSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EED2Ev.exit: ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit, %_ZNKSt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEEclISE_EENSt9enable_ifIXsr14is_convertibleIPA_T_PSF_EE5valueEvE4typeEPSJ_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %217

212:                                              ; preds = %163
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %4, align 8, !tbaa !57, !noalias !111
  %.not7.i.i.i68 = icmp eq ptr %214, %4
  br i1 %.not7.i.i.i68, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit72, label %.lr.ph.i.i.i69

.lr.ph.i.i.i69:                                   ; preds = %212, %.lr.ph.i.i.i69
  %.sroa.04.08.i.i.i70 = phi ptr [ %215, %.lr.ph.i.i.i69 ], [ %214, %212 ]
  %215 = load ptr, ptr %.sroa.04.08.i.i.i70, align 8, !tbaa !57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i70, i8 0, i64 16, i1 false)
  %.not.i.i.i71 = icmp eq ptr %215, %4
  br i1 %.not.i.i.i71, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit72, label %.lr.ph.i.i.i69, !llvm.loop !105

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit72: ; preds = %.lr.ph.i.i.i69, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %216

216:                                              ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit72, %131
  %.pn47 = phi { ptr, i32 } [ %213, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit72 ], [ %132, %131 ]
  call void @_ZNSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn47

217:                                              ; preds = %_ZNSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EED2Ev.exit, %1
  %.032 = phi i64 [ %199, %_ZNSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EED2Ev.exit ], [ 0, %1 ]
  ret i64 %.032
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE22cancelTimeoutsFromListERN5boost9intrusive4listINS6_8CallbackEJNS8_18constant_time_sizeILb0EEEEEE(ptr noundef nonnull align 8 dereferenceable(16712) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !57
  %.not.i.i6 = icmp eq ptr %3, null
  %4 = icmp eq ptr %3, %1
  %5 = or i1 %.not.i.i6, %4
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit
  %6 = phi ptr [ %46, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit ], [ %3, %2 ]
  %.07 = phi i64 [ %7, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit ], [ 0, %2 ]
  %7 = add i64 %.07, 1
  %8 = getelementptr inbounds i8, ptr %6, i64 -8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16672
  %14 = load i64, ptr %13, align 8, !tbaa !59
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !59
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void @_ZN5folly12AsyncTimeout13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(200) %10)
  br label %18

18:                                               ; preds = %17, %12
  %19 = load ptr, ptr %6, align 8, !tbaa !57
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  store ptr %19, ptr %22, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i: ; preds = %20, %18
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !83
  %.not.i.i5 = icmp eq i32 %25, -1
  br i1 %.not.i.i5, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit.i, label %26

26:                                               ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i
  %27 = load ptr, ptr %9, align 8, !tbaa !89
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 248
  %29 = sext i32 %25 to i64
  %30 = getelementptr inbounds [16 x i8], ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  %.not.i.i1.i.i = icmp eq ptr %31, null
  %32 = icmp eq ptr %31, %30
  %33 = or i1 %.not.i.i1.i.i, %32
  br i1 %33, label %34, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit.i

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 16632
  %36 = sdiv i32 %25, 64
  %.sext.i.i = sext i32 %36 to i64
  %37 = and i64 %29, 63
  %38 = getelementptr [8 x i8], ptr %35, i64 %.sext.i.i
  %39 = shl nuw i64 1, %37
  %40 = xor i64 %39, -1
  %41 = load i64, ptr %38, align 8, !tbaa !7
  %42 = and i64 %41, %40
  store i64 %42, ptr %38, align 8, !tbaa !7
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit.i

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit.i: ; preds = %34, %26, %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit: ; preds = %.lr.ph, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit.i
  %43 = load ptr, ptr %8, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  %46 = load ptr, ptr %1, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %46, null
  %47 = icmp eq ptr %46, %1
  %48 = or i1 %.not.i.i, %47
  br i1 %48, label %._crit_edge, label %.lr.ph, !llvm.loop !106

._crit_edge:                                      ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %7, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit ]
  ret i64 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !99
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  %5 = load i64, ptr %4, align 8
  %.idx.i = shl i64 %5, 4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZNKSt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEEclISE_EENSt9enable_ifIXsr14is_convertibleIPA_T_PSF_EE5valueEvE4typeEPSJ_.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit.i, %.preheader.preheader.i
  %8 = phi ptr [ %9, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit.i ], [ %7, %.preheader.preheader.i ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -16
  %10 = load ptr, ptr %9, align 8, !tbaa !57, !noalias !114
  %.not7.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not7.i.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i, %.lr.ph.i.i.i.i
  %.sroa.04.08.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i ], [ %10, %.preheader.i ]
  %11 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8, !tbaa !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i, i8 0, i64 16, i1 false)
  %.not.i.i.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !105

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit.i: ; preds = %.lr.ph.i.i.i.i, %.preheader.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %12 = icmp eq ptr %9, %2
  br i1 %12, label %_ZNKSt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEEclISE_EENSt9enable_ifIXsr14is_convertibleIPA_T_PSF_EE5valueEvE4typeEPSJ_.exit, label %.preheader.i

_ZNKSt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEEclISE_EENSt9enable_ifIXsr14is_convertibleIPA_T_PSF_EE5valueEvE4typeEPSJ_.exit: ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit.i, %3
  %13 = or disjoint i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %4, i64 noundef %13) #18
  br label %14

14:                                               ; preds = %_ZNKSt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEEclISE_EENSt9enable_ifIXsr14is_convertibleIPA_T_PSF_EE5valueEvE4typeEPSJ_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !99
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define weak_odr i64 @_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE15getTickIntervalEv(ptr noundef nonnull align 8 dereferenceable(16712) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8, !tbaa !7
  ret i64 %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr i64 @_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE17getDefaultTimeoutEv(ptr noundef nonnull align 8 dereferenceable(16712) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.0.0.copyload = load i64, ptr %2, align 8, !tbaa !7
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE17setDefaultTimeoutES5_(ptr noundef nonnull align 8 dereferenceable(16712) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %1, ptr %3, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE15scheduleTimeoutEPNS6_8CallbackES5_(ptr noundef nonnull align 8 dereferenceable(16712) %0, ptr noundef %1, i64 %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  %.sroa.speculated45 = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16672
  %11 = load i64, ptr %10, align 8, !tbaa !59
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8, !tbaa !59
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void @_ZN5folly12AsyncTimeout13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(200) %7)
  br label %15

15:                                               ; preds = %14, %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  store ptr %17, ptr %20, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i: ; preds = %18, %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !83
  %.not.i.i = icmp eq i32 %23, -1
  br i1 %.not.i.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit.i, label %24

24:                                               ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i
  %25 = load ptr, ptr %6, align 8, !tbaa !89
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 248
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds [16 x i8], ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %.not.i.i1.i.i = icmp eq ptr %29, null
  %30 = icmp eq ptr %29, %28
  %31 = or i1 %.not.i.i1.i.i, %30
  br i1 %31, label %32, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit.i

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 16632
  %34 = sdiv i32 %23, 64
  %.sext.i.i = sext i32 %34 to i64
  %35 = and i64 %27, 63
  %36 = getelementptr [8 x i8], ptr %33, i64 %.sext.i.i
  %37 = shl nuw i64 1, %35
  %38 = xor i64 %37, -1
  %39 = load i64, ptr %36, align 8, !tbaa !7
  %40 = and i64 %39, %38
  store i64 %40, ptr %36, align 8, !tbaa !7
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit.i

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit.i: ; preds = %32, %24, %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit: ; preds = %3, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit.i
  %41 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv(), !noalias !117
  %42 = load ptr, ptr %41, align 8, !tbaa !60, !noalias !117
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !61, !noalias !117
  %.not.i.i.i.i16 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i16, label %_ZN5folly14RequestContext11saveContextEv.exit, label %45

45:                                               ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93, !noalias !117
  %.not.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %46, align 4, !tbaa !94, !noalias !117
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %46, align 4, !tbaa !94, !noalias !117
  br label %_ZN5folly14RequestContext11saveContextEv.exit

51:                                               ; preds = %45
  %52 = atomicrmw volatile add ptr %46, i32 1 acq_rel, align 4, !noalias !117
  br label %_ZN5folly14RequestContext11saveContextEv.exit

_ZN5folly14RequestContext11saveContextEv.exit:    ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit, %48, %51
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %42, ptr %53, align 8, !tbaa !120
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !61
  store ptr %44, ptr %54, align 8, !tbaa !61
  %.not.i.i.i.i17 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i17, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %56

56:                                               ; preds = %_ZN5folly14RequestContext11saveContextEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load atomic i64, ptr %57 acquire, align 8
  %59 = icmp eq i64 %58, 4294967297
  %60 = trunc i64 %58 to i32
  br i1 %59, label %61, label %69

61:                                               ; preds = %56
  store i32 0, ptr %57, align 8, !tbaa !90
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 0, ptr %62, align 4, !tbaa !92
  %63 = load ptr, ptr %55, align 8, !tbaa !62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  %66 = load ptr, ptr %55, align 8, !tbaa !62
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

69:                                               ; preds = %56
  %70 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i.i.i.i18 = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i18, label %73, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %60, -1
  store i32 %72, ptr %57, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

73:                                               ; preds = %69
  %74 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %73, %71
  %.0.i.i.i.i.i.i = phi i32 [ %60, %71 ], [ %74, %73 ]
  %75 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %75, label %76, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !95

76:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %76, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %61, %_ZN5folly14RequestContext11saveContextEv.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16672
  %78 = load i64, ptr %77, align 8, !tbaa !59
  %79 = add i64 %78, 1
  store i64 %79, ptr %77, align 8, !tbaa !59
  %80 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16680
  %.sroa.0.0.copyload.i2.i.i = load i64, ptr %81, align 8, !tbaa !7
  %82 = sub nsw i64 %80, %.sroa.0.0.copyload.i2.i.i
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %84 = load i64, ptr %83, align 8, !tbaa !11
  %85 = udiv i64 %82, %84
  %86 = mul nuw nsw i64 %.sroa.speculated45, 1000000
  %87 = add nsw i64 %80, %86
  store ptr %0, ptr %6, align 8, !tbaa !89
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %87, ptr %88, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16688
  %90 = load ptr, ptr %89, align 8, !tbaa !15
  %.not = icmp eq ptr %90, null
  br i1 %.not, label %91, label %93

91:                                               ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %92 = tail call noundef zeroext i1 @_ZNK5folly12AsyncTimeout11isScheduledEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  br i1 %92, label %93, label %96

93:                                               ; preds = %91, %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16664
  %95 = load i64, ptr %94, align 8, !tbaa !7
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %85, i64 %95)
  br label %96

96:                                               ; preds = %93, %91
  %.0 = phi i64 [ %.sroa.speculated, %93 ], [ %85, %91 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %98 = load i64, ptr %97, align 8, !tbaa !11
  %99 = udiv i64 %.sroa.speculated45, %98
  %100 = add i64 %99, %85
  %101 = sub nsw i64 %100, %.0
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16632
  %103 = icmp slt i64 %101, 0
  br i1 %103, label %104, label %116

104:                                              ; preds = %96
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %106 = and i64 %85, 255
  %107 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %106
  %108 = lshr i64 %85, 6
  %.zext.i = and i64 %108, 3
  %109 = and i64 %85, 63
  %110 = getelementptr [8 x i8], ptr %102, i64 %.zext.i
  %111 = shl nuw i64 1, %109
  %112 = load i64, ptr %110, align 8, !tbaa !7
  %113 = or i64 %112, %111
  store i64 %113, ptr %110, align 8, !tbaa !7
  %114 = trunc nuw nsw i64 %106 to i32
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %114, ptr %115, align 8, !tbaa !83
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit

116:                                              ; preds = %96
  %117 = icmp samesign ult i64 %101, 256
  br i1 %117, label %118, label %130

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %120 = and i64 %100, 255
  %121 = getelementptr inbounds nuw [16 x i8], ptr %119, i64 %120
  %122 = lshr i64 %100, 6
  %.zext44.i = and i64 %122, 3
  %123 = and i64 %100, 63
  %124 = getelementptr [8 x i8], ptr %102, i64 %.zext44.i
  %125 = shl nuw i64 1, %123
  %126 = load i64, ptr %124, align 8, !tbaa !7
  %127 = or i64 %126, %125
  store i64 %127, ptr %124, align 8, !tbaa !7
  %128 = trunc nuw nsw i64 %120 to i32
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %128, ptr %129, align 8, !tbaa !83
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit

130:                                              ; preds = %116
  %131 = icmp samesign ult i64 %101, 65536
  br i1 %131, label %132, label %137

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 4344
  %134 = lshr i64 %100, 8
  %135 = and i64 %134, 255
  %136 = getelementptr inbounds nuw [16 x i8], ptr %133, i64 %135
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit

137:                                              ; preds = %130
  %138 = icmp samesign ult i64 %101, 16777216
  br i1 %138, label %139, label %144

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8440
  %141 = lshr i64 %100, 16
  %142 = and i64 %141, 255
  %143 = getelementptr inbounds nuw [16 x i8], ptr %140, i64 %142
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit

144:                                              ; preds = %137
  %145 = icmp samesign ugt i64 %101, 4294967295
  %146 = add nsw i64 %.0, 4294967295
  %spec.select.i = select i1 %145, i64 %146, i64 %100
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 12536
  %148 = lshr i64 %spec.select.i, 24
  %149 = and i64 %148, 255
  %150 = getelementptr inbounds nuw [16 x i8], ptr %147, i64 %149
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit: ; preds = %104, %118, %132, %139, %144
  %.0.i = phi ptr [ %107, %104 ], [ %121, %118 ], [ %136, %132 ], [ %143, %139 ], [ %150, %144 ]
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !58
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %153, ptr %154, align 8, !tbaa !58
  store ptr %.0.i, ptr %151, align 8, !tbaa !57
  store ptr %151, ptr %152, align 8, !tbaa !58
  store ptr %151, ptr %153, align 8, !tbaa !57
  %155 = load ptr, ptr %89, align 8, !tbaa !15
  %.not12 = icmp eq ptr %155, null
  br i1 %.not12, label %156, label %234

156:                                              ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit
  %157 = tail call noundef zeroext i1 @_ZNK5folly12AsyncTimeout11isScheduledEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  br i1 %157, label %197, label %158

158:                                              ; preds = %156
  %159 = add nsw i64 %85, -1
  %.unshifted.i = xor i64 %100, %159
  %160 = icmp ult i64 %.unshifted.i, 256
  br i1 %160, label %197, label %161

161:                                              ; preds = %158
  %162 = add i64 %85, 255
  %163 = and i64 %162, 255
  %164 = sub nuw nsw i64 256, %163
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %166 = load i64, ptr %165, align 8, !tbaa !7
  %167 = mul nsw i64 %166, %164
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %168 = invoke noundef zeroext i1 @_ZN5folly12AsyncTimeout15scheduleTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEOSt10shared_ptrINS_14RequestContextEE(ptr noundef nonnull align 8 dereferenceable(16712) %0, i64 %167, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %169 unwind label %193

169:                                              ; preds = %161
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !61
  %.not.i.i.i.i21 = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i21, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEll.exit, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load atomic i64, ptr %173 acquire, align 8
  %175 = icmp eq i64 %174, 4294967297
  %176 = trunc i64 %174 to i32
  br i1 %175, label %177, label %185

177:                                              ; preds = %172
  store i32 0, ptr %173, align 8, !tbaa !90
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 12
  store i32 0, ptr %178, align 4, !tbaa !92
  %179 = load ptr, ptr %171, align 8, !tbaa !62
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(16) %171) #17
  %182 = load ptr, ptr %171, align 8, !tbaa !62
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(16) %171) #17
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEll.exit

185:                                              ; preds = %172
  %186 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i.i.i.i22 = icmp eq i8 %186, 0
  br i1 %.not.i.i.i.i.i22, label %189, label %187

187:                                              ; preds = %185
  %188 = add nsw i32 %176, -1
  store i32 %188, ptr %173, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i23

189:                                              ; preds = %185
  %190 = atomicrmw volatile add ptr %173, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i23: ; preds = %189, %187
  %.0.i.i.i.i.i.i24 = phi i32 [ %176, %187 ], [ %190, %189 ]
  %191 = icmp eq i32 %.0.i.i.i.i.i.i24, 1
  br i1 %191, label %192, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEll.exit, !prof !95

192:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i23
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %171) #17
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEll.exit

common.resume:                                    ; preds = %232, %193
  %common.resume.op = phi { ptr, i32 } [ %194, %193 ], [ %233, %232 ]
  resume { ptr, i32 } %common.resume.op

193:                                              ; preds = %161
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEll.exit: ; preds = %169, %177, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i23, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %195 = add i64 %164, %159
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 16664
  store i64 %195, ptr %196, align 8, !tbaa !54
  br label %234

197:                                              ; preds = %158, %156
  %198 = tail call noundef zeroext i1 @_ZNK5folly12AsyncTimeout11isScheduledEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 16664
  %200 = load i64, ptr %199, align 8
  %201 = icmp sge i64 %100, %200
  %or.cond.not = select i1 %198, i1 %201, i1 false
  br i1 %or.cond.not, label %234, label %202

202:                                              ; preds = %197
  %203 = add nuw nsw i64 %99, 1
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %205 = load i64, ptr %204, align 8, !tbaa !7
  %206 = mul nsw i64 %205, %203
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %207 = invoke noundef zeroext i1 @_ZN5folly12AsyncTimeout15scheduleTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEOSt10shared_ptrINS_14RequestContextEE(ptr noundef nonnull align 8 dereferenceable(16712) %0, i64 %206, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %208 unwind label %232

208:                                              ; preds = %202
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !61
  %.not.i.i.i.i25 = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i25, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEll.exit29, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load atomic i64, ptr %212 acquire, align 8
  %214 = icmp eq i64 %213, 4294967297
  %215 = trunc i64 %213 to i32
  br i1 %214, label %216, label %224

216:                                              ; preds = %211
  store i32 0, ptr %212, align 8, !tbaa !90
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 12
  store i32 0, ptr %217, align 4, !tbaa !92
  %218 = load ptr, ptr %210, align 8, !tbaa !62
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(16) %210) #17
  %221 = load ptr, ptr %210, align 8, !tbaa !62
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(16) %210) #17
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEll.exit29

224:                                              ; preds = %211
  %225 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i.i.i.i26 = icmp eq i8 %225, 0
  br i1 %.not.i.i.i.i.i26, label %228, label %226

226:                                              ; preds = %224
  %227 = add nsw i32 %215, -1
  store i32 %227, ptr %212, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i27

228:                                              ; preds = %224
  %229 = atomicrmw volatile add ptr %212, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i27

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i27: ; preds = %228, %226
  %.0.i.i.i.i.i.i28 = phi i32 [ %215, %226 ], [ %229, %228 ]
  %230 = icmp eq i32 %.0.i.i.i.i.i.i28, 1
  br i1 %230, label %231, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEll.exit29, !prof !95

231:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i27
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %210) #17
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEll.exit29

232:                                              ; preds = %202
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEll.exit29: ; preds = %208, %216, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i27, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %100, ptr %199, align 8, !tbaa !54
  br label %234

234:                                              ; preds = %197, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEll.exit, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEll.exit29, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE12calcNextTickENS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(16712) %0, i64 %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16680
  %.sroa.0.0.copyload.i2.i = load i64, ptr %3, align 8, !tbaa !7
  %4 = sub nsw i64 %1, %.sroa.0.0.copyload.i2.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = udiv i64 %4, %6
  ret i64 %7
}

declare noundef zeroext i1 @_ZNK5folly12AsyncTimeout11isScheduledEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE16timeToWheelTicksES5_(ptr noundef nonnull align 8 dereferenceable(16712) %0, i64 %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = udiv i64 %1, %4
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll(ptr noundef nonnull align 8 dereferenceable(16712) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #2 comdat align 2 {
  %6 = sub nsw i64 %2, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16632
  %8 = icmp slt i64 %6, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = and i64 %4, 255
  %12 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %11
  %13 = lshr i64 %4, 6
  %.zext = and i64 %13, 3
  %14 = and i64 %4, 63
  %15 = getelementptr [8 x i8], ptr %7, i64 %.zext
  %16 = shl nuw i64 1, %14
  %17 = load i64, ptr %15, align 8, !tbaa !7
  %18 = or i64 %17, %16
  store i64 %18, ptr %15, align 8, !tbaa !7
  %19 = trunc nuw nsw i64 %11 to i32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %19, ptr %20, align 8, !tbaa !83
  br label %56

21:                                               ; preds = %5
  %22 = icmp samesign ult i64 %6, 256
  br i1 %22, label %23, label %35

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %25 = and i64 %2, 255
  %26 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %25
  %27 = lshr i64 %2, 6
  %.zext44 = and i64 %27, 3
  %28 = and i64 %2, 63
  %29 = getelementptr [8 x i8], ptr %7, i64 %.zext44
  %30 = shl nuw i64 1, %28
  %31 = load i64, ptr %29, align 8, !tbaa !7
  %32 = or i64 %31, %30
  store i64 %32, ptr %29, align 8, !tbaa !7
  %33 = trunc nuw nsw i64 %25 to i32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %33, ptr %34, align 8, !tbaa !83
  br label %56

35:                                               ; preds = %21
  %36 = icmp samesign ult i64 %6, 65536
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4344
  %39 = lshr i64 %2, 8
  %40 = and i64 %39, 255
  %41 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %40
  br label %56

42:                                               ; preds = %35
  %43 = icmp samesign ult i64 %6, 16777216
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8440
  %46 = lshr i64 %2, 16
  %47 = and i64 %46, 255
  %48 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %47
  br label %56

49:                                               ; preds = %42
  %50 = icmp samesign ugt i64 %6, 4294967295
  %51 = add nsw i64 %3, 4294967295
  %spec.select = select i1 %50, i64 %51, i64 %2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12536
  %53 = lshr i64 %spec.select, 24
  %54 = and i64 %53, 255
  %55 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %54
  br label %56

56:                                               ; preds = %23, %44, %49, %37, %9
  %.0 = phi ptr [ %12, %9 ], [ %26, %23 ], [ %41, %37 ], [ %48, %44 ], [ %55, %49 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !58
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %59, ptr %60, align 8, !tbaa !58
  store ptr %.0, ptr %57, align 8, !tbaa !57
  store ptr %57, ptr %58, align 8, !tbaa !58
  store ptr %57, ptr %59, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE11inSameEpochEll(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.unshifted = xor i64 %1, %0
  %3 = icmp ult i64 %.unshifted, 256
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEll(ptr noundef nonnull align 8 dereferenceable(16712) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = mul nsw i64 %6, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %8 = invoke noundef zeroext i1 @_ZN5folly12AsyncTimeout15scheduleTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEOSt10shared_ptrINS_14RequestContextEE(ptr noundef nonnull align 8 dereferenceable(16712) %0, i64 %7, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %9 unwind label %33

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE23scheduleTimeoutInternalES5_.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %25

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4, !tbaa !92
  %19 = load ptr, ptr %11, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %22 = load ptr, ptr %11, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE23scheduleTimeoutInternalES5_.exit

25:                                               ; preds = %12
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %16, -1
  store i32 %28, ptr %13, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %29, %27
  %.0.i.i.i.i.i = phi i32 [ %16, %27 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE23scheduleTimeoutInternalES5_.exit, !prof !95

32:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE23scheduleTimeoutInternalES5_.exit

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %34

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE23scheduleTimeoutInternalES5_.exit: ; preds = %9, %17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = add i64 %1, -1
  %36 = add i64 %35, %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16664
  store i64 %36, ptr %37, align 8, !tbaa !54
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !92
  %11 = load ptr, ptr %3, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !95

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE23scheduleTimeoutInternalES5_(ptr noundef nonnull align 8 dereferenceable(16712) %0, i64 %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = invoke noundef zeroext i1 @_ZN5folly12AsyncTimeout15scheduleTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEOSt10shared_ptrINS_14RequestContextEE(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %5 unwind label %29

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !92
  %15 = load ptr, ptr %7, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %18 = load ptr, ptr %7, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !95

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %5, %13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %30
}

declare noundef zeroext i1 @_ZN5folly12AsyncTimeout15scheduleTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEOSt10shared_ptrINS_14RequestContextEE(ptr noundef nonnull align 8 dereferenceable(200), i64, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE15scheduleTimeoutEPNS6_8CallbackE(ptr noundef nonnull align 8 dereferenceable(16712) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessageFatal", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %.not = icmp eq i64 %5, -1
  br i1 %.not, label %6, label %.critedge, !prof !95

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 200)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %8 unwind label %11

8:                                                ; preds = %6
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.1, i64 noundef 46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.2, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  unreachable

11:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %8, %6
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  unreachable

.critedge:                                        ; preds = %2
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE15scheduleTimeoutEPNS6_8CallbackES5_(ptr noundef nonnull align 8 dereferenceable(16712) %0, ptr noundef %1, i64 %5)
  ret void
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE5countEv(ptr noundef nonnull align 8 dereferenceable(16712) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16672
  %3 = load i64, ptr %2, align 8, !tbaa !59
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE12isDetachableEv(ptr noundef nonnull align 8 dereferenceable(16712) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK5folly12AsyncTimeout11isScheduledEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %3 = xor i1 %2, true
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16712) %0) unnamed_addr #0 comdat($_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE, i64 16), ptr %0, align 8, !tbaa !62
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE, i64 56), ptr %2, align 8, !tbaa !62
  %3 = invoke noundef i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE9cancelAllEv(ptr noundef nonnull align 8 dereferenceable(16712) %0)
          to label %4 unwind label %16

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16688
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1EvEUlvE_Lb1EED2Ev.exit, label %7

7:                                                ; preds = %4
  store i8 1, ptr %6, align 1, !tbaa !13
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1EvEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1EvEUlvE_Lb1EED2Ev.exit: ; preds = %4, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16696
  %9 = load ptr, ptr %8, align 8, !tbaa !57, !noalias !121
  %.not7.i.i.i = icmp eq ptr %9, %8
  br i1 %.not7.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1EvEUlvE_Lb1EED2Ev.exit, %.lr.ph.i.i.i
  %.sroa.04.08.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %9, %_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1EvEUlvE_Lb1EED2Ev.exit ]
  %10 = load ptr, ptr %.sroa.04.08.i.i.i, align 8, !tbaa !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i, i8 0, i64 16, i1 false)
  %.not.i.i.i3 = icmp eq ptr %10, %8
  br i1 %.not.i.i.i3, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !105

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit: ; preds = %.lr.ph.i.i.i, %_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1EvEUlvE_Lb1EED2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %11

11:                                               ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit8, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit
  %.idx = phi i64 [ 16632, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit ], [ %.add, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit8 ]
  %.add = add nsw i64 %.idx, -16
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  %12 = load ptr, ptr %.ptr1, align 8, !tbaa !57, !noalias !124
  %.not7.i.i.i4 = icmp eq ptr %12, %.ptr1
  br i1 %.not7.i.i.i4, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit8, label %.lr.ph.i.i.i5

.lr.ph.i.i.i5:                                    ; preds = %11, %.lr.ph.i.i.i5
  %.sroa.04.08.i.i.i6 = phi ptr [ %13, %.lr.ph.i.i.i5 ], [ %12, %11 ]
  %13 = load ptr, ptr %.sroa.04.08.i.i.i6, align 8, !tbaa !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i6, i8 0, i64 16, i1 false)
  %.not.i.i.i7 = icmp eq ptr %13, %.ptr1
  br i1 %.not.i.i.i7, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit8, label %.lr.ph.i.i.i5, !llvm.loop !105

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit8: ; preds = %.lr.ph.i.i.i5, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.ptr1, i8 0, i64 16, i1 false)
  %14 = icmp eq i64 %.add, 248
  br i1 %14, label %15, label %11

15:                                               ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit8
  tail call void @_ZN5folly18DelayedDestructionD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %2) #17
  tail call void @_ZN5folly12AsyncTimeoutD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #17
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE13cascadeTimersEiiNS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(16712) %0, i32 noundef %1, i32 noundef %2, i64 %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::intrusive::list", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %5, ptr %5, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [4096 x i8], ptr %7, i64 %8
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [16 x i8], ptr %9, i64 %10
  %12 = icmp eq ptr %11, %5
  br i1 %12, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_.exit, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %11, align 8, !tbaa !57
  %.not.i7.i.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %.not.i7.i.i, label %16, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13
  %.pre22.i.i = load ptr, ptr %15, align 8, !tbaa !58
  %.phi.trans.insert23.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre24.i.i = load ptr, ptr %.phi.trans.insert23.i.i, align 8, !tbaa !58
  %.pre25.i.i = load ptr, ptr %.pre22.i.i, align 8, !tbaa !57
  br label %17

16:                                               ; preds = %13
  store ptr %11, ptr %11, align 8, !tbaa !57
  store ptr %11, ptr %15, align 8, !tbaa !58
  br label %17

17:                                               ; preds = %._crit_edge.i.i, %16
  %18 = phi ptr [ %11, %16 ], [ %.pre25.i.i, %._crit_edge.i.i ]
  %19 = phi ptr [ %11, %16 ], [ %.pre24.i.i, %._crit_edge.i.i ]
  %20 = phi ptr [ %11, %16 ], [ %.pre22.i.i, %._crit_edge.i.i ]
  %21 = phi ptr [ %11, %16 ], [ %14, %._crit_edge.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %19, ptr %6, align 8, !tbaa !58
  store ptr %5, ptr %22, align 8, !tbaa !58
  store ptr %18, ptr %5, align 8, !tbaa !57
  store ptr %5, ptr %20, align 8, !tbaa !57
  %23 = load ptr, ptr %5, align 8, !tbaa !57
  %24 = load ptr, ptr %11, align 8, !tbaa !57
  store ptr %24, ptr %5, align 8, !tbaa !57
  store ptr %23, ptr %11, align 8, !tbaa !57
  %25 = load ptr, ptr %6, align 8, !tbaa !58
  %26 = load ptr, ptr %15, align 8, !tbaa !58
  store ptr %26, ptr %6, align 8, !tbaa !58
  store ptr %25, ptr %15, align 8, !tbaa !58
  br i1 %.not.i7.i.i, label %27, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_.exit

27:                                               ; preds = %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_.exit

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_.exit: ; preds = %27, %17, %4
  %28 = phi ptr [ null, %27 ], [ %24, %17 ], [ %5, %4 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16680
  %.sroa.0.0.copyload.i2.i.i = load i64, ptr %29, align 8, !tbaa !7
  %30 = sub nsw i64 %3, %.sroa.0.0.copyload.i2.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %33 = udiv i64 %30, %32
  %.not.i.i24 = icmp eq ptr %28, null
  %34 = icmp eq ptr %28, %5
  %35 = or i1 %.not.i.i24, %34
  br i1 %35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16664
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16632
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12536
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8440
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4344
  %42 = and i64 %33, 255
  %43 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %42
  %44 = lshr i64 %33, 6
  %.zext.i = and i64 %44, 3
  %45 = and i64 %33, 63
  %46 = getelementptr [8 x i8], ptr %38, i64 %.zext.i
  %47 = shl nuw i64 1, %45
  %48 = trunc nuw nsw i64 %42 to i32
  br label %49

49:                                               ; preds = %.lr.ph, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit
  %50 = phi ptr [ %28, %.lr.ph ], [ %103, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit ]
  %51 = load ptr, ptr %50, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !58
  store ptr %51, ptr %53, align 8, !tbaa !57
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %.sroa.0.0.copyload.i2.i.i.i = load i64, ptr %55, align 8, !tbaa !7
  %.not.i = icmp slt i64 %3, %.sroa.0.0.copyload.i2.i.i.i
  br i1 %.not.i, label %56, label %59

56:                                               ; preds = %49
  %57 = sub nsw i64 %.sroa.0.0.copyload.i2.i.i.i, %3
  %58 = udiv i64 %57, 1000000
  br label %59

59:                                               ; preds = %49, %56
  %.sroa.03.0.i = phi i64 [ %58, %56 ], [ 0, %49 ]
  %60 = load i64, ptr %36, align 8, !tbaa !11
  %61 = udiv i64 %.sroa.03.0.i, %60
  %62 = add nsw i64 %61, %33
  %63 = load i64, ptr %37, align 8, !tbaa !54
  %64 = sub nsw i64 %62, %63
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %59
  %67 = load i64, ptr %46, align 8, !tbaa !7
  %68 = or i64 %67, %47
  store i64 %68, ptr %46, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i32 %48, ptr %69, align 8, !tbaa !83
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit

70:                                               ; preds = %59
  %71 = icmp samesign ult i64 %64, 256
  br i1 %71, label %72, label %83

72:                                               ; preds = %70
  %73 = and i64 %62, 255
  %74 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %73
  %75 = lshr i64 %62, 6
  %.zext44.i = and i64 %75, 3
  %76 = and i64 %62, 63
  %77 = getelementptr [8 x i8], ptr %38, i64 %.zext44.i
  %78 = shl nuw i64 1, %76
  %79 = load i64, ptr %77, align 8, !tbaa !7
  %80 = or i64 %79, %78
  store i64 %80, ptr %77, align 8, !tbaa !7
  %81 = trunc nuw nsw i64 %73 to i32
  %82 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i32 %81, ptr %82, align 8, !tbaa !83
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit

83:                                               ; preds = %70
  %84 = icmp samesign ult i64 %64, 65536
  br i1 %84, label %85, label %89

85:                                               ; preds = %83
  %86 = lshr i64 %62, 8
  %87 = and i64 %86, 255
  %88 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %87
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit

89:                                               ; preds = %83
  %90 = icmp samesign ult i64 %64, 16777216
  br i1 %90, label %91, label %95

91:                                               ; preds = %89
  %92 = lshr i64 %62, 16
  %93 = and i64 %92, 255
  %94 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %93
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit

95:                                               ; preds = %89
  %96 = icmp samesign ugt i64 %64, 4294967295
  %97 = add nsw i64 %63, 4294967295
  %spec.select.i = select i1 %96, i64 %97, i64 %62
  %98 = lshr i64 %spec.select.i, 24
  %99 = and i64 %98, 255
  %100 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %99
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit: ; preds = %66, %72, %85, %91, %95
  %.0.i = phi ptr [ %43, %66 ], [ %74, %72 ], [ %88, %85 ], [ %94, %91 ], [ %100, %95 ]
  %101 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !58
  store ptr %102, ptr %52, align 8, !tbaa !58
  store ptr %.0.i, ptr %50, align 8, !tbaa !57
  store ptr %50, ptr %101, align 8, !tbaa !58
  store ptr %50, ptr %102, align 8, !tbaa !57
  %103 = load ptr, ptr %5, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %103, null
  %104 = icmp eq ptr %103, %5
  %105 = or i1 %.not.i.i, %104
  br i1 %105, label %._crit_edge, label %49

._crit_edge:                                      ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_.exit
  %.lcssa23 = phi ptr [ %28, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_.exit ], [ %103, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit ]
  %.lcssa = phi i1 [ %34, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_.exit ], [ %104, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit ]
  br i1 %.lcssa, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge, %.lr.ph.i.i.i
  %.sroa.04.08.i.i.i = phi ptr [ %106, %.lr.ph.i.i.i ], [ %.lcssa23, %._crit_edge ]
  %106 = load ptr, ptr %.sroa.04.08.i.i.i, align 8, !tbaa !57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i, i8 0, i64 16, i1 false)
  %.not.i.i.i17 = icmp eq ptr %106, %5
  br i1 %.not.i.i.i17, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !105

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge
  %107 = icmp eq i32 %2, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %107
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly29RequestContextSaverScopeGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr", align 8
  invoke void @_ZN5folly14RequestContext10setContextEOSt10shared_ptrIS0_E(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %3 unwind label %50

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %19

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4, !tbaa !92
  %13 = load ptr, ptr %5, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %16 = load ptr, ptr %5, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

19:                                               ; preds = %6
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %10, -1
  store i32 %22, ptr %7, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %23, %21
  %.0.i.i.i.i = phi i32 [ %10, %21 ], [ %24, %23 ]
  %25 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %25, label %26, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !95

26:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %3, %11, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  %.not.i.i1 = icmp eq ptr %28, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5, label %29

29:                                               ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8, !tbaa !90
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4, !tbaa !92
  %36 = load ptr, ptr %28, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #17
  %39 = load ptr, ptr %28, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %28) #17
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i.i2 = icmp eq i8 %43, 0
  br i1 %.not.i.i.i2, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %46, %44
  %.0.i.i.i.i4 = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %48, label %49, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5, !prof !95

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #17
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5: ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %49
  ret void

50:                                               ; preds = %1
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEl(ptr noundef nonnull align 8 dereferenceable(16712) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = and i64 %1, 255
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %27, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16664
  %6 = and i64 %1, 63
  %7 = lshr i64 %1, 3
  %.idx = and i64 %7, 24
  %8 = getelementptr i8, ptr %0, i64 %.idx
  %9 = getelementptr i8, ptr %8, i64 16632
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %14
  %.sroa.8.052.i = phi i64 [ 0, %14 ], [ %6, %.lr.ph.i.preheader ]
  %.sroa.029.051.i = phi ptr [ %15, %14 ], [ %9, %.lr.ph.i.preheader ]
  %10 = load i64, ptr %.sroa.029.051.i, align 8, !tbaa !7
  %notmask24.i = shl nsw i64 -1, %.sroa.8.052.i
  %11 = and i64 %10, %notmask24.i
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %14, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph.i
  %13 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %11, i1 true)
  br label %_ZN5folly12findFirstSetIPmEENS_11BitIteratorIT_EES4_S4_.exit

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.029.051.i, i64 8
  %.not.i = icmp eq ptr %15, %5
  br i1 %.not.i, label %_ZN5folly12findFirstSetIPmEENS_11BitIteratorIT_EES4_S4_.exit, label %.lr.ph.i

_ZN5folly12findFirstSetIPmEENS_11BitIteratorIT_EES4_S4_.exit: ; preds = %14, %.thread.i
  %.sroa.0.2.i = phi ptr [ %.sroa.029.051.i, %.thread.i ], [ %5, %14 ]
  %.sroa.4.2.i = phi i64 [ %13, %.thread.i ], [ 0, %14 ]
  %16 = icmp eq i64 %.sroa.4.2.i, 0
  %17 = icmp eq ptr %.sroa.0.2.i, %5
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %23

19:                                               ; preds = %_ZN5folly12findFirstSetIPmEENS_11BitIteratorIT_EES4_S4_.exit
  %20 = add i64 %1, 255
  %21 = and i64 %20, 255
  %22 = sub nuw nsw i64 256, %21
  br label %27

23:                                               ; preds = %_ZN5folly12findFirstSetIPmEENS_11BitIteratorIT_EES4_S4_.exit
  %24 = ptrtoint ptr %9 to i64
  %25 = ptrtoint ptr %.sroa.0.2.i to i64
  %.neg2.i.i.i.i = sub i64 %25, %24
  %.neg3.i.i.i.i = shl i64 %.neg2.i.i.i.i, 3
  %reass.sub = sub nsw i64 %.sroa.4.2.i, %6
  %.neg4.i.i.i.i = add nsw i64 %reass.sub, 1
  %26 = add i64 %.neg4.i.i.i.i, %.neg3.i.i.i.i
  br label %27

27:                                               ; preds = %19, %23, %2
  %.0 = phi i64 [ 1, %2 ], [ %22, %19 ], [ %26, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %29 = load i64, ptr %28, align 8, !tbaa !7
  %30 = mul nsw i64 %29, %.0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %31 = invoke noundef zeroext i1 @_ZN5folly12AsyncTimeout15scheduleTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEOSt10shared_ptrINS_14RequestContextEE(ptr noundef nonnull align 8 dereferenceable(16712) %0, i64 %30, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %32 unwind label %56

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  %.not.i.i.i.i26 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i26, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEll.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load atomic i64, ptr %36 acquire, align 8
  %38 = icmp eq i64 %37, 4294967297
  %39 = trunc i64 %37 to i32
  br i1 %38, label %40, label %48

40:                                               ; preds = %35
  store i32 0, ptr %36, align 8, !tbaa !90
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %41, align 4, !tbaa !92
  %42 = load ptr, ptr %34, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #17
  %45 = load ptr, ptr %34, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %34) #17
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEll.exit

48:                                               ; preds = %35
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %39, -1
  store i32 %51, ptr %36, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

52:                                               ; preds = %48
  %53 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %52, %50
  %.0.i.i.i.i.i.i = phi i32 [ %39, %50 ], [ %53, %52 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %54, label %55, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEll.exit, !prof !95

55:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #17
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEll.exit

56:                                               ; preds = %27
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %57

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEll.exit: ; preds = %32, %40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %58 = add i64 %1, -1
  %59 = add i64 %58, %.0
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16664
  store i64 %59, ptr %60, align 8, !tbaa !54
  ret void
}

declare void @_ZN5folly14RequestContext10setContextERKSt10shared_ptrIS0_E(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN5folly14RequestContext10setContextEOSt10shared_ptrIS0_E(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE12calcNextTickEv(ptr noundef nonnull align 8 dereferenceable(16712) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16680
  %.sroa.0.0.copyload.i2.i.i = load i64, ptr %3, align 8, !tbaa !7
  %4 = sub nsw i64 %2, %.sroa.0.0.copyload.i2.i.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = udiv i64 %4, %6
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat($_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackE, i64 16), ptr %0, align 8, !tbaa !62
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i32 -1, ptr %4, align 8, !tbaa !127
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat($_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackD5Ev) align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback16callbackCanceledEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !62
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat($_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackE, i64 16), ptr %0, align 8, !tbaa !62
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %35, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16672
  %6 = load i64, ptr %5, align 8, !tbaa !81
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8, !tbaa !81
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %.noexc

9:                                                ; preds = %4
  invoke void @_ZN5folly12AsyncTimeout13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(200) %3)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %9, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i, label %12

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  store ptr %11, ptr %14, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i: ; preds = %12, %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !127
  %.not.i.i = icmp eq i32 %17, -1
  br i1 %.not.i.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit, label %18

18:                                               ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i
  %19 = load ptr, ptr %2, align 8, !tbaa !130
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 248
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds [16 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %.not.i.i1.i.i = icmp eq ptr %23, null
  %24 = icmp eq ptr %23, %22
  %25 = or i1 %.not.i.i1.i.i, %24
  br i1 %25, label %26, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 16632
  %28 = sdiv i32 %17, 64
  %.sext.i.i = sext i32 %28 to i64
  %29 = and i64 %21, 63
  %30 = getelementptr [8 x i8], ptr %27, i64 %.sext.i.i
  %31 = shl nuw i64 1, %29
  %32 = xor i64 %31, -1
  %33 = load i64, ptr %30, align 8, !tbaa !7
  %34 = and i64 %33, %32
  store i64 %34, ptr %30, align 8, !tbaa !7
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit: ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i, %18, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %35

35:                                               ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit, %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  %.not.i.i1 = icmp eq ptr %37, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %51

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %44, align 4, !tbaa !92
  %45 = load ptr, ptr %37, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  %48 = load ptr, ptr %37, align 8, !tbaa !62
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

51:                                               ; preds = %38
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %42, -1
  store i32 %54, ptr %39, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %55, %53
  %.0.i.i.i.i = phi i32 [ %42, %53 ], [ %56, %55 ]
  %57 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %57, label %58, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !95

58:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %35, %43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !57
  %.not.i.i.i.i2 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i2, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EED2Ev.exit, label %61

61:                                               ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !58
  store ptr %60, ptr %63, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EED2Ev.exit

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %61
  ret void

65:                                               ; preds = %9
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback11isScheduledEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = icmp eq ptr %3, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16672
  %7 = load i64, ptr %6, align 8, !tbaa !81
  %8 = add i64 %7, -1
  store i64 %8, ptr %6, align 8, !tbaa !81
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @_ZN5folly12AsyncTimeout13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(200) %3)
  br label %11

11:                                               ; preds = %10, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  store ptr %13, ptr %16, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i: ; preds = %14, %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !127
  %.not.i = icmp eq i32 %19, -1
  br i1 %.not.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit, label %20

20:                                               ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i
  %21 = load ptr, ptr %2, align 8, !tbaa !130
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 248
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds [16 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %.not.i.i1.i = icmp eq ptr %25, null
  %26 = icmp eq ptr %25, %24
  %27 = or i1 %.not.i.i1.i, %26
  br i1 %27, label %28, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 16632
  %30 = sdiv i32 %19, 64
  %.sext.i = sext i32 %30 to i64
  %31 = and i64 %23, 63
  %32 = getelementptr [8 x i8], ptr %29, i64 %.sext.i
  %33 = shl nuw i64 1, %31
  %34 = xor i64 %33, -1
  %35 = load i64, ptr %32, align 8, !tbaa !7
  %36 = and i64 %35, %34
  store i64 %36, ptr %32, align 8, !tbaa !7
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit: ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i, %20, %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %37

37:                                               ; preds = %1, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16672
  %5 = load i64, ptr %4, align 8, !tbaa !81
  %6 = add i64 %5, -1
  store i64 %6, ptr %4, align 8, !tbaa !81
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @_ZN5folly12AsyncTimeout13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(200) %3)
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  store ptr %11, ptr %14, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit: ; preds = %9, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !127
  %.not = icmp eq i32 %17, -1
  br i1 %.not, label %35, label %18

18:                                               ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !130
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 248
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds [16 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %.not.i.i1 = icmp eq ptr %23, null
  %24 = icmp eq ptr %23, %22
  %25 = or i1 %.not.i.i1, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 16632
  %28 = sdiv i32 %17, 64
  %.sext = sext i32 %28 to i64
  %29 = and i64 %21, 63
  %30 = getelementptr [8 x i8], ptr %27, i64 %.sext
  %31 = shl nuw i64 1, %29
  %32 = xor i64 %31, -1
  %33 = load i64, ptr %30, align 8, !tbaa !7
  %34 = and i64 %33, %32
  store i64 %34, ptr %30, align 8, !tbaa !7
  br label %35

35:                                               ; preds = %26, %18, %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr i64 @_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback16getTimeRemainingEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i2.i.i.i = load i64, ptr %3, align 8, !tbaa !7
  %.not.i = icmp slt i64 %2, %.sroa.0.0.copyload.i2.i.i.i
  br i1 %.not.i, label %4, label %_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback16getTimeRemainingENS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE.exit

4:                                                ; preds = %1
  %5 = sub nsw i64 %.sroa.0.0.copyload.i2.i.i.i, %2
  %6 = udiv i64 %5, 1000
  br label %_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback16getTimeRemainingENS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE.exit

_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback16getTimeRemainingENS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE.exit: ; preds = %1, %4
  %.sroa.03.0.i = phi i64 [ %6, %4 ], [ 0, %1 ]
  ret i64 %.sroa.03.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr i64 @_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback16getTimeRemainingENS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i2.i.i = load i64, ptr %3, align 8, !tbaa !7
  %.not = icmp slt i64 %1, %.sroa.0.0.copyload.i2.i.i
  br i1 %.not, label %4, label %7

4:                                                ; preds = %2
  %5 = sub nsw i64 %.sroa.0.0.copyload.i2.i.i, %1
  %6 = udiv i64 %5, 1000
  br label %7

7:                                                ; preds = %2, %4
  %.sroa.03.0 = phi i64 [ %6, %4 ], [ 0, %2 ]
  ret i64 %.sroa.03.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback12setScheduledEPS6_NS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %5, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEC2EPNS_14TimeoutManagerES5_NS7_12InternalEnumES5_(ptr noundef nonnull align 8 dereferenceable(16712) %0, ptr noundef %1, i64 %2, i32 noundef %3, i64 %4) unnamed_addr #2 comdat($_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEC5EPNS_14TimeoutManagerES5_NS7_12InternalEnumES5_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5folly12AsyncTimeoutC2EPNS_14TimeoutManagerENS1_12InternalEnumE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i32 noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %7, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i8 0, ptr %8, align 4, !tbaa !67
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEE, i64 16), ptr %0, align 8, !tbaa !62
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEE, i64 56), ptr %6, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %2, ptr %9, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = mul nsw i64 %2, 1000
  store i64 %11, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %2, ptr %12, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %4, ptr %13, align 8, !tbaa !7
  br label %14

14:                                               ; preds = %5, %14
  %.idx = phi i64 [ 248, %5 ], [ %.add, %14 ]
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store ptr %.ptr.ptr, ptr %.ptr.ptr, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 8
  store ptr %.ptr.ptr, ptr %15, align 8, !tbaa !58
  %.add = add nuw nsw i64 %.idx, 16
  %16 = icmp samesign eq i64 %.add, 16632
  br i1 %16, label %_ZNSt5arrayImLm4EE4fillERKm.exit, label %14

_ZNSt5arrayImLm4EE4fillERKm.exit:                 ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16664
  store i64 1, ptr %17, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16672
  store i64 0, ptr %18, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16680
  %20 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16688
  store ptr null, ptr %21, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16696
  store ptr %22, ptr %22, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16704
  store ptr %22, ptr %23, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16632
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false), !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE10getCurTimeEv(ptr noundef nonnull align 8 dereferenceable(16712) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE9cancelAllEv(ptr noundef nonnull align 8 dereferenceable(16712) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::intrusive::list.12", align 8
  %3 = alloca %"class.std::unique_ptr.32", align 8
  %4 = alloca %"class.boost::intrusive::list.12", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16672
  %6 = load i64, ptr %5, align 8, !tbaa !81
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %217, label %7

7:                                                ; preds = %1
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %6, i64 1024)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %8 = shl nuw nsw i64 %.sroa.speculated, 4
  %9 = or disjoint i64 %8, 8
  %10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #20, !noalias !131
  store i64 %.sroa.speculated, ptr %10, align 16, !noalias !131
  br label %.preheader.i

.preheader.i:                                     ; preds = %7, %.preheader.i
  %.idx.i = phi i64 [ %.add.i, %.preheader.i ], [ 8, %7 ]
  %.ptr.ptr.i = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i
  store ptr %.ptr.ptr.i, ptr %.ptr.ptr.i, align 8, !tbaa !57, !noalias !131
  %11 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i, i64 8
  store ptr %.ptr.ptr.i, ptr %11, align 8, !tbaa !58, !noalias !131
  %.add.i = add nuw nsw i64 %.idx.i, 16
  %12 = add nuw nsw i64 %.idx.i, 8
  %13 = icmp eq i64 %12, %8
  br i1 %13, label %_ZSt11make_uniqueIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit, label %.preheader.i

_ZSt11make_uniqueIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit: ; preds = %.preheader.i
  %.ptr5.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.ptr5.i, ptr %3, align 8, !tbaa !134, !alias.scope !131
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.lr.ph.preheader

.preheader:                                       ; preds = %._crit_edge
  %.not96 = icmp eq i64 %.236.ph, 0
  br i1 %.not96, label %._crit_edge95, label %.lr.ph94

.lr.ph.preheader:                                 ; preds = %._crit_edge, %_ZSt11make_uniqueIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit
  %.13392 = phi i64 [ 0, %_ZSt11make_uniqueIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit ], [ %.3.ph, %._crit_edge ]
  %.03491 = phi i64 [ 0, %_ZSt11make_uniqueIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit ], [ %.236.ph, %._crit_edge ]
  %.039.idx90 = phi i64 [ 248, %_ZSt11make_uniqueIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit ], [ %.039.add, %._crit_edge ]
  %.039.add = add nuw nsw i64 %.039.idx90, 4096
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.039.add
  %.039.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.039.idx90
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %select.unfold
  %.285 = phi i64 [ %.4.ph, %select.unfold ], [ %.13392, %.lr.ph.preheader ]
  %.13584 = phi i64 [ %.337.ph, %select.unfold ], [ %.03491, %.lr.ph.preheader ]
  %.03882 = phi ptr [ %83, %select.unfold ], [ %.039.ptr, %.lr.ph.preheader ]
  %15 = load ptr, ptr %.03882, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %15, null
  %16 = icmp eq ptr %15, %.03882
  %17 = or i1 %.not.i.i, %16
  br i1 %17, label %select.unfold, label %.preheader79

.preheader79:                                     ; preds = %.lr.ph, %.preheader79
  %.03.i.i = phi ptr [ %18, %.preheader79 ], [ %.03882, %.lr.ph ]
  %.0.i.i = phi i64 [ %19, %.preheader79 ], [ 0, %.lr.ph ]
  %18 = load ptr, ptr %.03.i.i, align 8, !tbaa !57
  %19 = add i64 %.0.i.i, 1
  %.not.i.i50 = icmp eq ptr %18, %.03882
  br i1 %.not.i.i50, label %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4sizeEv.exit, label %.preheader79, !llvm.loop !101

_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4sizeEv.exit: ; preds = %.preheader79
  %20 = add i64 %.0.i.i, %.285
  %21 = add i64 %.13584, 1
  %22 = getelementptr inbounds nuw [16 x i8], ptr %.ptr5.i, i64 %.13584
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %2, ptr %2, align 8, !tbaa !57
  store ptr %2, ptr %14, align 8, !tbaa !58
  %23 = icmp eq ptr %.03882, %2
  br i1 %23, label %_ZN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEC2EOSD_.exit.i, label %24

24:                                               ; preds = %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4sizeEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %.03882, i64 8
  %.pre22.i.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !58
  %.phi.trans.insert23.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre24.i.i.i.i.i = load ptr, ptr %.phi.trans.insert23.i.i.i.i.i, align 8, !tbaa !58
  %.pre25.i.i.i.i.i = load ptr, ptr %.pre22.i.i.i.i.i, align 8, !tbaa !57
  store ptr %.pre24.i.i.i.i.i, ptr %14, align 8, !tbaa !58
  store ptr %2, ptr %.phi.trans.insert23.i.i.i.i.i, align 8, !tbaa !58
  store ptr %.pre25.i.i.i.i.i, ptr %2, align 8, !tbaa !57
  store ptr %2, ptr %.pre22.i.i.i.i.i, align 8, !tbaa !57
  %26 = load ptr, ptr %2, align 8, !tbaa !57
  %27 = load ptr, ptr %.03882, align 8, !tbaa !57
  store ptr %27, ptr %2, align 8, !tbaa !57
  store ptr %26, ptr %.03882, align 8, !tbaa !57
  %28 = load ptr, ptr %14, align 8, !tbaa !58
  %29 = load ptr, ptr %25, align 8, !tbaa !58
  store ptr %29, ptr %14, align 8, !tbaa !58
  store ptr %28, ptr %25, align 8, !tbaa !58
  br label %_ZN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEC2EOSD_.exit.i

_ZN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEC2EOSD_.exit.i: ; preds = %24, %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4sizeEv.exit
  %30 = phi ptr [ %26, %24 ], [ %15, %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4sizeEv.exit ]
  %31 = icmp eq ptr %22, %.03882
  %.pre = load ptr, ptr %22, align 8, !tbaa !57
  br i1 %31, label %57, label %32

32:                                               ; preds = %_ZN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEC2EOSD_.exit.i
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  %.not.i7.i.i.i.i5.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i.i.i, label %33, label %35

33:                                               ; preds = %32
  store ptr %.03882, ptr %.03882, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %.03882, i64 8
  store ptr %.03882, ptr %34, align 8, !tbaa !58
  br label %35

35:                                               ; preds = %33, %32
  %.pre.i.i.i.i11.i = phi ptr [ %.03882, %33 ], [ %30, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br i1 %.not.i7.i.i.i.i5.i, label %37, label %._crit_edge.i.i.i.i6.i

._crit_edge.i.i.i.i6.i:                           ; preds = %35
  %.pre22.i.i.i.i7.i = load ptr, ptr %36, align 8, !tbaa !58
  %.phi.trans.insert23.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre24.i.i.i.i9.i = load ptr, ptr %.phi.trans.insert23.i.i.i.i8.i, align 8, !tbaa !58
  %.pre25.i.i.i.i10.i = load ptr, ptr %.pre22.i.i.i.i7.i, align 8, !tbaa !57
  br label %38

37:                                               ; preds = %35
  store ptr %22, ptr %22, align 8, !tbaa !57
  store ptr %22, ptr %36, align 8, !tbaa !58
  br label %38

38:                                               ; preds = %37, %._crit_edge.i.i.i.i6.i
  %39 = phi ptr [ %22, %37 ], [ %.pre25.i.i.i.i10.i, %._crit_edge.i.i.i.i6.i ]
  %40 = phi ptr [ %22, %37 ], [ %.pre24.i.i.i.i9.i, %._crit_edge.i.i.i.i6.i ]
  %41 = phi ptr [ %22, %37 ], [ %.pre22.i.i.i.i7.i, %._crit_edge.i.i.i.i6.i ]
  %42 = phi ptr [ %22, %37 ], [ %.pre, %._crit_edge.i.i.i.i6.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.03882, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i11.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %40, ptr %45, align 8, !tbaa !58
  store ptr %46, ptr %47, align 8, !tbaa !58
  %48 = load ptr, ptr %44, align 8, !tbaa !57
  store ptr %39, ptr %44, align 8, !tbaa !57
  store ptr %48, ptr %41, align 8, !tbaa !57
  %49 = load ptr, ptr %.03882, align 8, !tbaa !57
  %50 = load ptr, ptr %22, align 8, !tbaa !57
  store ptr %50, ptr %.03882, align 8, !tbaa !57
  store ptr %49, ptr %22, align 8, !tbaa !57
  %51 = load ptr, ptr %43, align 8, !tbaa !58
  %52 = load ptr, ptr %36, align 8, !tbaa !58
  store ptr %52, ptr %43, align 8, !tbaa !58
  store ptr %51, ptr %36, align 8, !tbaa !58
  br i1 %.not.i.i.i.i.i.i, label %53, label %54

53:                                               ; preds = %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br label %54

54:                                               ; preds = %53, %38
  %55 = phi ptr [ null, %53 ], [ %49, %38 ]
  br i1 %.not.i7.i.i.i.i5.i, label %56, label %57

56:                                               ; preds = %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.03882, i8 0, i64 16, i1 false)
  br label %57

57:                                               ; preds = %_ZN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEC2EOSD_.exit.i, %54, %56
  %58 = phi ptr [ %.pre, %_ZN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEC2EOSD_.exit.i ], [ %55, %54 ], [ %55, %56 ]
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !57, !noalias !136
  %.not.i.i.i.i.i12.i = icmp eq ptr %58, null
  %.not.i7.i.i.i.i13.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i12.i, label %59, label %61

59:                                               ; preds = %57
  store ptr %22, ptr %22, align 8, !tbaa !57
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %22, ptr %60, align 8, !tbaa !58
  br label %61

61:                                               ; preds = %59, %57
  %.pre.i.i.i.i20.i = phi ptr [ %22, %59 ], [ %58, %57 ]
  br i1 %.not.i7.i.i.i.i13.i, label %62, label %._crit_edge.i.i.i.i14.i

._crit_edge.i.i.i.i14.i:                          ; preds = %61
  %.pre22.i.i.i.i16.i = load ptr, ptr %14, align 8, !tbaa !58
  %.phi.trans.insert23.i.i.i.i17.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %.pre24.i.i.i.i18.i = load ptr, ptr %.phi.trans.insert23.i.i.i.i17.i, align 8, !tbaa !58
  %.pre25.i.i.i.i19.i = load ptr, ptr %.pre22.i.i.i.i16.i, align 8, !tbaa !57
  br label %63

62:                                               ; preds = %61
  store ptr %2, ptr %2, align 8, !tbaa !57
  store ptr %2, ptr %14, align 8, !tbaa !58
  br label %63

63:                                               ; preds = %62, %._crit_edge.i.i.i.i14.i
  %64 = phi ptr [ %2, %62 ], [ %.pre25.i.i.i.i19.i, %._crit_edge.i.i.i.i14.i ]
  %65 = phi ptr [ %2, %62 ], [ %.pre24.i.i.i.i18.i, %._crit_edge.i.i.i.i14.i ]
  %66 = phi ptr [ %2, %62 ], [ %.pre22.i.i.i.i16.i, %._crit_edge.i.i.i.i14.i ]
  %67 = phi ptr [ %2, %62 ], [ %.pre.i, %._crit_edge.i.i.i.i14.i ]
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !58
  %70 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i20.i, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !58
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %65, ptr %70, align 8, !tbaa !58
  store ptr %71, ptr %72, align 8, !tbaa !58
  %73 = load ptr, ptr %69, align 8, !tbaa !57
  store ptr %64, ptr %69, align 8, !tbaa !57
  store ptr %73, ptr %66, align 8, !tbaa !57
  %74 = load ptr, ptr %22, align 8, !tbaa !57
  %75 = load ptr, ptr %2, align 8, !tbaa !57
  store ptr %75, ptr %22, align 8, !tbaa !57
  store ptr %74, ptr %2, align 8, !tbaa !57
  %76 = load ptr, ptr %14, align 8, !tbaa !58
  store ptr %76, ptr %68, align 8, !tbaa !58
  br i1 %.not.i.i.i.i.i12.i, label %77, label %78

77:                                               ; preds = %63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %78

78:                                               ; preds = %77, %63
  %79 = phi ptr [ null, %77 ], [ %74, %63 ]
  br i1 %.not.i7.i.i.i.i13.i, label %80, label %_ZN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEaSEOSD_.exit21.i

80:                                               ; preds = %78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEaSEOSD_.exit21.i

_ZN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEaSEOSD_.exit21.i: ; preds = %80, %78
  %.not7.i.i.i.i = icmp eq ptr %79, %2
  br i1 %.not7.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEaSEOSD_.exit21.i, %.lr.ph.i.i.i.i
  %.sroa.04.08.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i ], [ %79, %_ZN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEaSEOSD_.exit21.i ]
  %81 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8, !tbaa !57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i, i8 0, i64 16, i1 false)
  %.not.i.i.i.i = icmp eq ptr %81, %2
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !139

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %_ZN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEaSEOSD_.exit21.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %82 = load i64, ptr %5, align 8, !tbaa !81
  %.not49 = icmp ult i64 %20, %82
  br i1 %.not49, label %select.unfold, label %._crit_edge

select.unfold:                                    ; preds = %.loopexit, %.lr.ph
  %.337.ph = phi i64 [ %.13584, %.lr.ph ], [ %21, %.loopexit ]
  %.4.ph = phi i64 [ %.285, %.lr.ph ], [ %20, %.loopexit ]
  %83 = getelementptr inbounds nuw i8, ptr %.03882, i64 16
  %.not46 = icmp eq ptr %83, %.ptr
  br i1 %.not46, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %select.unfold, %.loopexit
  %.236.ph = phi i64 [ %.337.ph, %select.unfold ], [ %21, %.loopexit ]
  %.3.ph = phi i64 [ %.4.ph, %select.unfold ], [ %20, %.loopexit ]
  %.not43 = icmp eq i64 %.039.add, 16632
  br i1 %.not43, label %.preheader, label %.lr.ph.preheader

.lr.ph94:                                         ; preds = %.preheader, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE22cancelTimeoutsFromListERN5boost9intrusive4listINS6_8CallbackEJNS8_18constant_time_sizeILb0EEEEEE.exit
  %.093 = phi i64 [ %130, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE22cancelTimeoutsFromListERN5boost9intrusive4listINS6_8CallbackEJNS8_18constant_time_sizeILb0EEEEEE.exit ], [ 0, %.preheader ]
  %84 = load ptr, ptr %3, align 8, !tbaa !134
  %85 = getelementptr inbounds nuw [16 x i8], ptr %84, i64 %.093
  %86 = load ptr, ptr %85, align 8, !tbaa !57
  %.not.i.i6.i = icmp eq ptr %86, null
  %87 = icmp eq ptr %86, %85
  %88 = or i1 %.not.i.i6.i, %87
  br i1 %88, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE22cancelTimeoutsFromListERN5boost9intrusive4listINS6_8CallbackEJNS8_18constant_time_sizeILb0EEEEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph94, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit.i
  %89 = phi ptr [ %127, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit.i ], [ %86, %.lr.ph94 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 -8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !130
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit.i, label %94

94:                                               ; preds = %.lr.ph.i
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16672
  %96 = load i64, ptr %95, align 8, !tbaa !81
  %97 = add i64 %96, -1
  store i64 %97, ptr %95, align 8, !tbaa !81
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %.noexc

99:                                               ; preds = %94
  invoke void @_ZN5folly12AsyncTimeout13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(200) %92)
          to label %.noexc unwind label %131

.noexc:                                           ; preds = %99, %94
  %100 = load ptr, ptr %89, align 8, !tbaa !57
  %.not.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i.i, label %101

101:                                              ; preds = %.noexc
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !58
  store ptr %100, ptr %103, align 8, !tbaa !57
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %103, ptr %104, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i.i

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i.i: ; preds = %101, %.noexc
  %105 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %106 = load i32, ptr %105, align 8, !tbaa !127
  %.not.i.i5.i = icmp eq i32 %106, -1
  br i1 %.not.i.i5.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit.i.i, label %107

107:                                              ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i.i
  %108 = load ptr, ptr %91, align 8, !tbaa !130
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 248
  %110 = sext i32 %106 to i64
  %111 = getelementptr inbounds [16 x i8], ptr %109, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !57
  %.not.i.i1.i.i.i = icmp eq ptr %112, null
  %113 = icmp eq ptr %112, %111
  %114 = or i1 %.not.i.i1.i.i.i, %113
  br i1 %114, label %115, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit.i.i

115:                                              ; preds = %107
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 16632
  %117 = sdiv i32 %106, 64
  %.sext.i.i.i = sext i32 %117 to i64
  %118 = and i64 %110, 63
  %119 = getelementptr [8 x i8], ptr %116, i64 %.sext.i.i.i
  %120 = shl nuw i64 1, %118
  %121 = xor i64 %120, -1
  %122 = load i64, ptr %119, align 8, !tbaa !7
  %123 = and i64 %122, %121
  store i64 %123, ptr %119, align 8, !tbaa !7
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit.i.i

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit.i.i: ; preds = %115, %107, %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit.i

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit.i: ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit.i.i, %.lr.ph.i
  %124 = load ptr, ptr %90, align 8, !tbaa !62
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(64) %90) #17
  %127 = load ptr, ptr %85, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %127, null
  %128 = icmp eq ptr %127, %85
  %129 = or i1 %.not.i.i.i, %128
  br i1 %129, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE22cancelTimeoutsFromListERN5boost9intrusive4listINS6_8CallbackEJNS8_18constant_time_sizeILb0EEEEEE.exit, label %.lr.ph.i, !llvm.loop !140

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE22cancelTimeoutsFromListERN5boost9intrusive4listINS6_8CallbackEJNS8_18constant_time_sizeILb0EEEEEE.exit: ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit.i, %.lr.ph94
  %130 = add nuw i64 %.093, 1
  %exitcond.not = icmp eq i64 %130, %.236.ph
  br i1 %exitcond.not, label %._crit_edge95, label %.lr.ph94, !llvm.loop !141

131:                                              ; preds = %99
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %216

._crit_edge95:                                    ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE22cancelTimeoutsFromListERN5boost9intrusive4listINS6_8CallbackEJNS8_18constant_time_sizeILb0EEEEEE.exit, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %4, ptr %4, align 8, !tbaa !57
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %133, align 8, !tbaa !58
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16696
  %135 = icmp eq ptr %134, %4
  br i1 %135, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit, label %136

136:                                              ; preds = %._crit_edge95
  %137 = load ptr, ptr %134, align 8, !tbaa !57
  %.not.i7.i.i = icmp eq ptr %137, null
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16704
  br i1 %.not.i7.i.i, label %139, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %136
  %.pre22.i.i = load ptr, ptr %138, align 8, !tbaa !58
  %.phi.trans.insert23.i.i = getelementptr inbounds nuw i8, ptr %137, i64 8
  %.pre24.i.i = load ptr, ptr %.phi.trans.insert23.i.i, align 8, !tbaa !58
  %.pre25.i.i = load ptr, ptr %.pre22.i.i, align 8, !tbaa !57
  br label %140

139:                                              ; preds = %136
  store ptr %134, ptr %134, align 8, !tbaa !57
  store ptr %134, ptr %138, align 8, !tbaa !58
  br label %140

140:                                              ; preds = %._crit_edge.i.i, %139
  %141 = phi ptr [ %134, %139 ], [ %.pre25.i.i, %._crit_edge.i.i ]
  %142 = phi ptr [ %134, %139 ], [ %.pre24.i.i, %._crit_edge.i.i ]
  %143 = phi ptr [ %134, %139 ], [ %.pre22.i.i, %._crit_edge.i.i ]
  %144 = phi ptr [ %134, %139 ], [ %137, %._crit_edge.i.i ]
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %142, ptr %133, align 8, !tbaa !58
  store ptr %4, ptr %145, align 8, !tbaa !58
  store ptr %141, ptr %4, align 8, !tbaa !57
  store ptr %4, ptr %143, align 8, !tbaa !57
  %146 = load ptr, ptr %4, align 8, !tbaa !57
  %147 = load ptr, ptr %134, align 8, !tbaa !57
  store ptr %147, ptr %4, align 8, !tbaa !57
  store ptr %146, ptr %134, align 8, !tbaa !57
  %148 = load ptr, ptr %133, align 8, !tbaa !58
  %149 = load ptr, ptr %138, align 8, !tbaa !58
  store ptr %149, ptr %133, align 8, !tbaa !58
  store ptr %148, ptr %138, align 8, !tbaa !58
  br i1 %.not.i7.i.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE22cancelTimeoutsFromListERN5boost9intrusive4listINS6_8CallbackEJNS8_18constant_time_sizeILb0EEEEEE.exit65.thread133, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_.exit

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE22cancelTimeoutsFromListERN5boost9intrusive4listINS6_8CallbackEJNS8_18constant_time_sizeILb0EEEEEE.exit65.thread133: ; preds = %140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %.lr.ph.i.i.i.preheader

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_.exit: ; preds = %140
  %.not.i.i6.i52 = icmp eq ptr %147, null
  %150 = icmp eq ptr %147, %4
  %151 = or i1 %.not.i.i6.i52, %150
  br i1 %151, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE22cancelTimeoutsFromListERN5boost9intrusive4listINS6_8CallbackEJNS8_18constant_time_sizeILb0EEEEEE.exit65, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_.exit, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit.i60
  %152 = phi ptr [ %191, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit.i60 ], [ %147, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_.exit ]
  %.07.i54 = phi i64 [ %153, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit.i60 ], [ 0, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_.exit ]
  %153 = add i64 %.07.i54, 1
  %154 = getelementptr inbounds i8, ptr %152, i64 -8
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !130
  %157 = icmp eq ptr %156, null
  br i1 %157, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit.i60, label %158

158:                                              ; preds = %.lr.ph.i53
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 16672
  %160 = load i64, ptr %159, align 8, !tbaa !81
  %161 = add i64 %160, -1
  store i64 %161, ptr %159, align 8, !tbaa !81
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %.noexc64

163:                                              ; preds = %158
  invoke void @_ZN5folly12AsyncTimeout13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(200) %156)
          to label %.noexc64 unwind label %212

.noexc64:                                         ; preds = %163, %158
  %164 = load ptr, ptr %152, align 8, !tbaa !57
  %.not.i.i.i.i.i55 = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i.i55, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i.i56, label %165

165:                                              ; preds = %.noexc64
  %166 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !58
  store ptr %164, ptr %167, align 8, !tbaa !57
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %167, ptr %168, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %152, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i.i56

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i.i56: ; preds = %165, %.noexc64
  %169 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %170 = load i32, ptr %169, align 8, !tbaa !127
  %.not.i.i5.i57 = icmp eq i32 %170, -1
  br i1 %.not.i.i5.i57, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit.i.i59, label %171

171:                                              ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i.i56
  %172 = load ptr, ptr %155, align 8, !tbaa !130
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 248
  %174 = sext i32 %170 to i64
  %175 = getelementptr inbounds [16 x i8], ptr %173, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !57
  %.not.i.i1.i.i.i58 = icmp eq ptr %176, null
  %177 = icmp eq ptr %176, %175
  %178 = or i1 %.not.i.i1.i.i.i58, %177
  br i1 %178, label %179, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit.i.i59

179:                                              ; preds = %171
  %180 = getelementptr inbounds nuw i8, ptr %172, i64 16632
  %181 = sdiv i32 %170, 64
  %.sext.i.i.i63 = sext i32 %181 to i64
  %182 = and i64 %174, 63
  %183 = getelementptr [8 x i8], ptr %180, i64 %.sext.i.i.i63
  %184 = shl nuw i64 1, %182
  %185 = xor i64 %184, -1
  %186 = load i64, ptr %183, align 8, !tbaa !7
  %187 = and i64 %186, %185
  store i64 %187, ptr %183, align 8, !tbaa !7
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit.i.i59

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit.i.i59: ; preds = %179, %171, %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i.i56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %155, i8 0, i64 16, i1 false)
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit.i60

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit.i60: ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit.i.i59, %.lr.ph.i53
  %188 = load ptr, ptr %154, align 8, !tbaa !62
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(64) %154) #17
  %191 = load ptr, ptr %4, align 8, !tbaa !57
  %.not.i.i.i61 = icmp eq ptr %191, null
  %192 = icmp eq ptr %191, %4
  %193 = or i1 %.not.i.i.i61, %192
  br i1 %193, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE22cancelTimeoutsFromListERN5boost9intrusive4listINS6_8CallbackEJNS8_18constant_time_sizeILb0EEEEEE.exit65, label %.lr.ph.i53, !llvm.loop !140

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE22cancelTimeoutsFromListERN5boost9intrusive4listINS6_8CallbackEJNS8_18constant_time_sizeILb0EEEEEE.exit65: ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit.i60, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_.exit
  %194 = phi ptr [ %147, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_.exit ], [ %191, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit.i60 ]
  %.0.lcssa.i62 = phi i64 [ 0, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_.exit ], [ %153, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit.i60 ]
  %195 = add i64 %.0.lcssa.i62, %.3.ph
  %.not7.i.i.i = icmp eq ptr %194, %4
  br i1 %.not7.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE22cancelTimeoutsFromListERN5boost9intrusive4listINS6_8CallbackEJNS8_18constant_time_sizeILb0EEEEEE.exit65.thread133, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE22cancelTimeoutsFromListERN5boost9intrusive4listINS6_8CallbackEJNS8_18constant_time_sizeILb0EEEEEE.exit65
  %196 = phi i64 [ %.3.ph, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE22cancelTimeoutsFromListERN5boost9intrusive4listINS6_8CallbackEJNS8_18constant_time_sizeILb0EEEEEE.exit65.thread133 ], [ %195, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE22cancelTimeoutsFromListERN5boost9intrusive4listINS6_8CallbackEJNS8_18constant_time_sizeILb0EEEEEE.exit65 ]
  %197 = phi ptr [ null, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE22cancelTimeoutsFromListERN5boost9intrusive4listINS6_8CallbackEJNS8_18constant_time_sizeILb0EEEEEE.exit65.thread133 ], [ %194, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE22cancelTimeoutsFromListERN5boost9intrusive4listINS6_8CallbackEJNS8_18constant_time_sizeILb0EEEEEE.exit65 ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.04.08.i.i.i = phi ptr [ %198, %.lr.ph.i.i.i ], [ %197, %.lr.ph.i.i.i.preheader ]
  %198 = load ptr, ptr %.sroa.04.08.i.i.i, align 8, !tbaa !57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i, i8 0, i64 16, i1 false)
  %.not.i.i.i66 = icmp eq ptr %198, %4
  br i1 %.not.i.i.i66, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !139

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge95, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE22cancelTimeoutsFromListERN5boost9intrusive4listINS6_8CallbackEJNS8_18constant_time_sizeILb0EEEEEE.exit65
  %199 = phi i64 [ %195, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE22cancelTimeoutsFromListERN5boost9intrusive4listINS6_8CallbackEJNS8_18constant_time_sizeILb0EEEEEE.exit65 ], [ %.3.ph, %._crit_edge95 ], [ %196, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %200 = load ptr, ptr %3, align 8, !tbaa !134
  %.not.i = icmp eq ptr %200, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EED2Ev.exit, label %201

201:                                              ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit
  %202 = getelementptr inbounds i8, ptr %200, i64 -8
  %203 = load i64, ptr %202, align 8
  %.idx.i.i = shl i64 %203, 4
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %_ZNKSt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEEclISE_EENSt9enable_ifIXsr14is_convertibleIPA_T_PSF_EE5valueEvE4typeEPSJ_.exit.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %201
  %205 = getelementptr inbounds i8, ptr %200, i64 %.idx.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit.i.i, %.preheader.preheader.i.i
  %206 = phi ptr [ %207, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit.i.i ], [ %205, %.preheader.preheader.i.i ]
  %207 = getelementptr inbounds i8, ptr %206, i64 -16
  %208 = load ptr, ptr %207, align 8, !tbaa !57, !noalias !142
  %.not7.i.i.i.i.i = icmp eq ptr %208, %207
  br i1 %.not7.i.i.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.preheader.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %209, %.lr.ph.i.i.i.i.i ], [ %208, %.preheader.i.i ]
  %209 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i8 0, i64 16, i1 false)
  %.not.i.i.i.i.i67 = icmp eq ptr %209, %207
  br i1 %.not.i.i.i.i.i67, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !139

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.preheader.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %207, i8 0, i64 16, i1 false)
  %210 = icmp eq ptr %207, %200
  br i1 %210, label %_ZNKSt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEEclISE_EENSt9enable_ifIXsr14is_convertibleIPA_T_PSF_EE5valueEvE4typeEPSJ_.exit.i, label %.preheader.i.i

_ZNKSt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEEclISE_EENSt9enable_ifIXsr14is_convertibleIPA_T_PSF_EE5valueEvE4typeEPSJ_.exit.i: ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit.i.i, %201
  %211 = or disjoint i64 %.idx.i.i, 8
  call void @_ZdaPvm(ptr noundef nonnull %202, i64 noundef %211) #18
  br label %_ZNSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EED2Ev.exit

_ZNSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EED2Ev.exit: ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit, %_ZNKSt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEEclISE_EENSt9enable_ifIXsr14is_convertibleIPA_T_PSF_EE5valueEvE4typeEPSJ_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %217

212:                                              ; preds = %163
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %4, align 8, !tbaa !57, !noalias !145
  %.not7.i.i.i68 = icmp eq ptr %214, %4
  br i1 %.not7.i.i.i68, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit72, label %.lr.ph.i.i.i69

.lr.ph.i.i.i69:                                   ; preds = %212, %.lr.ph.i.i.i69
  %.sroa.04.08.i.i.i70 = phi ptr [ %215, %.lr.ph.i.i.i69 ], [ %214, %212 ]
  %215 = load ptr, ptr %.sroa.04.08.i.i.i70, align 8, !tbaa !57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i70, i8 0, i64 16, i1 false)
  %.not.i.i.i71 = icmp eq ptr %215, %4
  br i1 %.not.i.i.i71, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit72, label %.lr.ph.i.i.i69, !llvm.loop !139

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit72: ; preds = %.lr.ph.i.i.i69, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %216

216:                                              ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit72, %131
  %.pn47 = phi { ptr, i32 } [ %213, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit72 ], [ %132, %131 ]
  call void @_ZNSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn47

217:                                              ; preds = %_ZNSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EED2Ev.exit, %1
  %.032 = phi i64 [ %199, %_ZNSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EED2Ev.exit ], [ 0, %1 ]
  ret i64 %.032
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE22cancelTimeoutsFromListERN5boost9intrusive4listINS6_8CallbackEJNS8_18constant_time_sizeILb0EEEEEE(ptr noundef nonnull align 8 dereferenceable(16712) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !57
  %.not.i.i6 = icmp eq ptr %3, null
  %4 = icmp eq ptr %3, %1
  %5 = or i1 %.not.i.i6, %4
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit
  %6 = phi ptr [ %46, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit ], [ %3, %2 ]
  %.07 = phi i64 [ %7, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit ], [ 0, %2 ]
  %7 = add i64 %.07, 1
  %8 = getelementptr inbounds i8, ptr %6, i64 -8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16672
  %14 = load i64, ptr %13, align 8, !tbaa !81
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !81
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void @_ZN5folly12AsyncTimeout13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(200) %10)
  br label %18

18:                                               ; preds = %17, %12
  %19 = load ptr, ptr %6, align 8, !tbaa !57
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  store ptr %19, ptr %22, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i: ; preds = %20, %18
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !127
  %.not.i.i5 = icmp eq i32 %25, -1
  br i1 %.not.i.i5, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit.i, label %26

26:                                               ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i
  %27 = load ptr, ptr %9, align 8, !tbaa !130
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 248
  %29 = sext i32 %25 to i64
  %30 = getelementptr inbounds [16 x i8], ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  %.not.i.i1.i.i = icmp eq ptr %31, null
  %32 = icmp eq ptr %31, %30
  %33 = or i1 %.not.i.i1.i.i, %32
  br i1 %33, label %34, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit.i

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 16632
  %36 = sdiv i32 %25, 64
  %.sext.i.i = sext i32 %36 to i64
  %37 = and i64 %29, 63
  %38 = getelementptr [8 x i8], ptr %35, i64 %.sext.i.i
  %39 = shl nuw i64 1, %37
  %40 = xor i64 %39, -1
  %41 = load i64, ptr %38, align 8, !tbaa !7
  %42 = and i64 %41, %40
  store i64 %42, ptr %38, align 8, !tbaa !7
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit.i

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit.i: ; preds = %34, %26, %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit: ; preds = %.lr.ph, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit.i
  %43 = load ptr, ptr %8, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  %46 = load ptr, ptr %1, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %46, null
  %47 = icmp eq ptr %46, %1
  %48 = or i1 %.not.i.i, %47
  br i1 %48, label %._crit_edge, label %.lr.ph, !llvm.loop !140

._crit_edge:                                      ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %7, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit ]
  ret i64 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !134
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  %5 = load i64, ptr %4, align 8
  %.idx.i = shl i64 %5, 4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZNKSt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEEclISE_EENSt9enable_ifIXsr14is_convertibleIPA_T_PSF_EE5valueEvE4typeEPSJ_.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit.i, %.preheader.preheader.i
  %8 = phi ptr [ %9, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit.i ], [ %7, %.preheader.preheader.i ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -16
  %10 = load ptr, ptr %9, align 8, !tbaa !57, !noalias !148
  %.not7.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not7.i.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i, %.lr.ph.i.i.i.i
  %.sroa.04.08.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i ], [ %10, %.preheader.i ]
  %11 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8, !tbaa !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i, i8 0, i64 16, i1 false)
  %.not.i.i.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !139

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit.i: ; preds = %.lr.ph.i.i.i.i, %.preheader.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %12 = icmp eq ptr %9, %2
  br i1 %12, label %_ZNKSt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEEclISE_EENSt9enable_ifIXsr14is_convertibleIPA_T_PSF_EE5valueEvE4typeEPSJ_.exit, label %.preheader.i

_ZNKSt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEEclISE_EENSt9enable_ifIXsr14is_convertibleIPA_T_PSF_EE5valueEvE4typeEPSJ_.exit: ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit.i, %3
  %13 = or disjoint i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %4, i64 noundef %13) #18
  br label %14

14:                                               ; preds = %_ZNKSt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEEclISE_EENSt9enable_ifIXsr14is_convertibleIPA_T_PSF_EE5valueEvE4typeEPSJ_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr i64 @_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE15getTickIntervalEv(ptr noundef nonnull align 8 dereferenceable(16712) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8, !tbaa !7
  ret i64 %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr i64 @_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE17getDefaultTimeoutEv(ptr noundef nonnull align 8 dereferenceable(16712) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.0.0.copyload = load i64, ptr %2, align 8, !tbaa !7
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE17setDefaultTimeoutES5_(ptr noundef nonnull align 8 dereferenceable(16712) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %1, ptr %3, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE15scheduleTimeoutEPNS6_8CallbackES5_(ptr noundef nonnull align 8 dereferenceable(16712) %0, ptr noundef %1, i64 %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  %.sroa.speculated45 = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16672
  %11 = load i64, ptr %10, align 8, !tbaa !81
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8, !tbaa !81
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void @_ZN5folly12AsyncTimeout13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(200) %7)
  br label %15

15:                                               ; preds = %14, %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  store ptr %17, ptr %20, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i: ; preds = %18, %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !127
  %.not.i.i = icmp eq i32 %23, -1
  br i1 %.not.i.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit.i, label %24

24:                                               ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i
  %25 = load ptr, ptr %6, align 8, !tbaa !130
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 248
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds [16 x i8], ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %.not.i.i1.i.i = icmp eq ptr %29, null
  %30 = icmp eq ptr %29, %28
  %31 = or i1 %.not.i.i1.i.i, %30
  br i1 %31, label %32, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit.i

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 16632
  %34 = sdiv i32 %23, 64
  %.sext.i.i = sext i32 %34 to i64
  %35 = and i64 %27, 63
  %36 = getelementptr [8 x i8], ptr %33, i64 %.sext.i.i
  %37 = shl nuw i64 1, %35
  %38 = xor i64 %37, -1
  %39 = load i64, ptr %36, align 8, !tbaa !7
  %40 = and i64 %39, %38
  store i64 %40, ptr %36, align 8, !tbaa !7
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit.i

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit.i: ; preds = %32, %24, %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit: ; preds = %3, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit.i
  %41 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv(), !noalias !151
  %42 = load ptr, ptr %41, align 8, !tbaa !60, !noalias !151
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !61, !noalias !151
  %.not.i.i.i.i16 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i16, label %_ZN5folly14RequestContext11saveContextEv.exit, label %45

45:                                               ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93, !noalias !151
  %.not.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %46, align 4, !tbaa !94, !noalias !151
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %46, align 4, !tbaa !94, !noalias !151
  br label %_ZN5folly14RequestContext11saveContextEv.exit

51:                                               ; preds = %45
  %52 = atomicrmw volatile add ptr %46, i32 1 acq_rel, align 4, !noalias !151
  br label %_ZN5folly14RequestContext11saveContextEv.exit

_ZN5folly14RequestContext11saveContextEv.exit:    ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit, %48, %51
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %42, ptr %53, align 8, !tbaa !120
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !61
  store ptr %44, ptr %54, align 8, !tbaa !61
  %.not.i.i.i.i17 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i17, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %56

56:                                               ; preds = %_ZN5folly14RequestContext11saveContextEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load atomic i64, ptr %57 acquire, align 8
  %59 = icmp eq i64 %58, 4294967297
  %60 = trunc i64 %58 to i32
  br i1 %59, label %61, label %69

61:                                               ; preds = %56
  store i32 0, ptr %57, align 8, !tbaa !90
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 0, ptr %62, align 4, !tbaa !92
  %63 = load ptr, ptr %55, align 8, !tbaa !62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  %66 = load ptr, ptr %55, align 8, !tbaa !62
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

69:                                               ; preds = %56
  %70 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i.i.i.i18 = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i18, label %73, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %60, -1
  store i32 %72, ptr %57, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

73:                                               ; preds = %69
  %74 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %73, %71
  %.0.i.i.i.i.i.i = phi i32 [ %60, %71 ], [ %74, %73 ]
  %75 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %75, label %76, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !95

76:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %76, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %61, %_ZN5folly14RequestContext11saveContextEv.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16672
  %78 = load i64, ptr %77, align 8, !tbaa !81
  %79 = add i64 %78, 1
  store i64 %79, ptr %77, align 8, !tbaa !81
  %80 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16680
  %.sroa.0.0.copyload.i2.i.i = load i64, ptr %81, align 8, !tbaa !7
  %82 = sub nsw i64 %80, %.sroa.0.0.copyload.i2.i.i
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %84 = load i64, ptr %83, align 8, !tbaa !69
  %85 = udiv i64 %82, %84
  %86 = mul nuw nsw i64 %.sroa.speculated45, 1000
  %87 = add nsw i64 %80, %86
  store ptr %0, ptr %6, align 8, !tbaa !130
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %87, ptr %88, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16688
  %90 = load ptr, ptr %89, align 8, !tbaa !71
  %.not = icmp eq ptr %90, null
  br i1 %.not, label %91, label %93

91:                                               ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %92 = tail call noundef zeroext i1 @_ZNK5folly12AsyncTimeout11isScheduledEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  br i1 %92, label %93, label %96

93:                                               ; preds = %91, %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16664
  %95 = load i64, ptr %94, align 8, !tbaa !7
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %85, i64 %95)
  br label %96

96:                                               ; preds = %93, %91
  %.0 = phi i64 [ %.sroa.speculated, %93 ], [ %85, %91 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %98 = load i64, ptr %97, align 8, !tbaa !69
  %99 = udiv i64 %.sroa.speculated45, %98
  %100 = add i64 %99, %85
  %101 = sub nsw i64 %100, %.0
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16632
  %103 = icmp slt i64 %101, 0
  br i1 %103, label %104, label %116

104:                                              ; preds = %96
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %106 = and i64 %85, 255
  %107 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %106
  %108 = lshr i64 %85, 6
  %.zext.i = and i64 %108, 3
  %109 = and i64 %85, 63
  %110 = getelementptr [8 x i8], ptr %102, i64 %.zext.i
  %111 = shl nuw i64 1, %109
  %112 = load i64, ptr %110, align 8, !tbaa !7
  %113 = or i64 %112, %111
  store i64 %113, ptr %110, align 8, !tbaa !7
  %114 = trunc nuw nsw i64 %106 to i32
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %114, ptr %115, align 8, !tbaa !127
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit

116:                                              ; preds = %96
  %117 = icmp samesign ult i64 %101, 256
  br i1 %117, label %118, label %130

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %120 = and i64 %100, 255
  %121 = getelementptr inbounds nuw [16 x i8], ptr %119, i64 %120
  %122 = lshr i64 %100, 6
  %.zext44.i = and i64 %122, 3
  %123 = and i64 %100, 63
  %124 = getelementptr [8 x i8], ptr %102, i64 %.zext44.i
  %125 = shl nuw i64 1, %123
  %126 = load i64, ptr %124, align 8, !tbaa !7
  %127 = or i64 %126, %125
  store i64 %127, ptr %124, align 8, !tbaa !7
  %128 = trunc nuw nsw i64 %120 to i32
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %128, ptr %129, align 8, !tbaa !127
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit

130:                                              ; preds = %116
  %131 = icmp samesign ult i64 %101, 65536
  br i1 %131, label %132, label %137

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 4344
  %134 = lshr i64 %100, 8
  %135 = and i64 %134, 255
  %136 = getelementptr inbounds nuw [16 x i8], ptr %133, i64 %135
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit

137:                                              ; preds = %130
  %138 = icmp samesign ult i64 %101, 16777216
  br i1 %138, label %139, label %144

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8440
  %141 = lshr i64 %100, 16
  %142 = and i64 %141, 255
  %143 = getelementptr inbounds nuw [16 x i8], ptr %140, i64 %142
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit

144:                                              ; preds = %137
  %145 = icmp samesign ugt i64 %101, 4294967295
  %146 = add nsw i64 %.0, 4294967295
  %spec.select.i = select i1 %145, i64 %146, i64 %100
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 12536
  %148 = lshr i64 %spec.select.i, 24
  %149 = and i64 %148, 255
  %150 = getelementptr inbounds nuw [16 x i8], ptr %147, i64 %149
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit: ; preds = %104, %118, %132, %139, %144
  %.0.i = phi ptr [ %107, %104 ], [ %121, %118 ], [ %136, %132 ], [ %143, %139 ], [ %150, %144 ]
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !58
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %153, ptr %154, align 8, !tbaa !58
  store ptr %.0.i, ptr %151, align 8, !tbaa !57
  store ptr %151, ptr %152, align 8, !tbaa !58
  store ptr %151, ptr %153, align 8, !tbaa !57
  %155 = load ptr, ptr %89, align 8, !tbaa !71
  %.not12 = icmp eq ptr %155, null
  br i1 %.not12, label %156, label %234

156:                                              ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit
  %157 = tail call noundef zeroext i1 @_ZNK5folly12AsyncTimeout11isScheduledEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  br i1 %157, label %197, label %158

158:                                              ; preds = %156
  %159 = add nsw i64 %85, -1
  %.unshifted.i = xor i64 %100, %159
  %160 = icmp ult i64 %.unshifted.i, 256
  br i1 %160, label %197, label %161

161:                                              ; preds = %158
  %162 = add i64 %85, 255
  %163 = and i64 %162, 255
  %164 = sub nuw nsw i64 256, %163
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %166 = load i64, ptr %165, align 8, !tbaa !7
  %167 = mul nsw i64 %166, %164
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %168 = invoke noundef zeroext i1 @_ZN5folly12AsyncTimeout22scheduleTimeoutHighResENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEOSt10shared_ptrINS_14RequestContextEE(ptr noundef nonnull align 8 dereferenceable(16712) %0, i64 %167, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %169 unwind label %193

169:                                              ; preds = %161
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !61
  %.not.i.i.i.i21 = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i21, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEll.exit, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load atomic i64, ptr %173 acquire, align 8
  %175 = icmp eq i64 %174, 4294967297
  %176 = trunc i64 %174 to i32
  br i1 %175, label %177, label %185

177:                                              ; preds = %172
  store i32 0, ptr %173, align 8, !tbaa !90
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 12
  store i32 0, ptr %178, align 4, !tbaa !92
  %179 = load ptr, ptr %171, align 8, !tbaa !62
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(16) %171) #17
  %182 = load ptr, ptr %171, align 8, !tbaa !62
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(16) %171) #17
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEll.exit

185:                                              ; preds = %172
  %186 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i.i.i.i22 = icmp eq i8 %186, 0
  br i1 %.not.i.i.i.i.i22, label %189, label %187

187:                                              ; preds = %185
  %188 = add nsw i32 %176, -1
  store i32 %188, ptr %173, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i23

189:                                              ; preds = %185
  %190 = atomicrmw volatile add ptr %173, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i23: ; preds = %189, %187
  %.0.i.i.i.i.i.i24 = phi i32 [ %176, %187 ], [ %190, %189 ]
  %191 = icmp eq i32 %.0.i.i.i.i.i.i24, 1
  br i1 %191, label %192, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEll.exit, !prof !95

192:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i23
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %171) #17
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEll.exit

common.resume:                                    ; preds = %232, %193
  %common.resume.op = phi { ptr, i32 } [ %194, %193 ], [ %233, %232 ]
  resume { ptr, i32 } %common.resume.op

193:                                              ; preds = %161
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEll.exit: ; preds = %169, %177, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i23, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %195 = add i64 %164, %159
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 16664
  store i64 %195, ptr %196, align 8, !tbaa !79
  br label %234

197:                                              ; preds = %158, %156
  %198 = tail call noundef zeroext i1 @_ZNK5folly12AsyncTimeout11isScheduledEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 16664
  %200 = load i64, ptr %199, align 8
  %201 = icmp sge i64 %100, %200
  %or.cond.not = select i1 %198, i1 %201, i1 false
  br i1 %or.cond.not, label %234, label %202

202:                                              ; preds = %197
  %203 = add nuw nsw i64 %99, 1
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %205 = load i64, ptr %204, align 8, !tbaa !7
  %206 = mul nsw i64 %205, %203
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %207 = invoke noundef zeroext i1 @_ZN5folly12AsyncTimeout22scheduleTimeoutHighResENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEOSt10shared_ptrINS_14RequestContextEE(ptr noundef nonnull align 8 dereferenceable(16712) %0, i64 %206, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %208 unwind label %232

208:                                              ; preds = %202
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !61
  %.not.i.i.i.i25 = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i25, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEll.exit29, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load atomic i64, ptr %212 acquire, align 8
  %214 = icmp eq i64 %213, 4294967297
  %215 = trunc i64 %213 to i32
  br i1 %214, label %216, label %224

216:                                              ; preds = %211
  store i32 0, ptr %212, align 8, !tbaa !90
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 12
  store i32 0, ptr %217, align 4, !tbaa !92
  %218 = load ptr, ptr %210, align 8, !tbaa !62
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(16) %210) #17
  %221 = load ptr, ptr %210, align 8, !tbaa !62
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(16) %210) #17
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEll.exit29

224:                                              ; preds = %211
  %225 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i.i.i.i26 = icmp eq i8 %225, 0
  br i1 %.not.i.i.i.i.i26, label %228, label %226

226:                                              ; preds = %224
  %227 = add nsw i32 %215, -1
  store i32 %227, ptr %212, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i27

228:                                              ; preds = %224
  %229 = atomicrmw volatile add ptr %212, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i27

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i27: ; preds = %228, %226
  %.0.i.i.i.i.i.i28 = phi i32 [ %215, %226 ], [ %229, %228 ]
  %230 = icmp eq i32 %.0.i.i.i.i.i.i28, 1
  br i1 %230, label %231, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEll.exit29, !prof !95

231:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i27
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %210) #17
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEll.exit29

232:                                              ; preds = %202
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEll.exit29: ; preds = %208, %216, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i27, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %100, ptr %199, align 8, !tbaa !79
  br label %234

234:                                              ; preds = %197, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEll.exit, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEll.exit29, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE12calcNextTickENS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(16712) %0, i64 %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16680
  %.sroa.0.0.copyload.i2.i = load i64, ptr %3, align 8, !tbaa !7
  %4 = sub nsw i64 %1, %.sroa.0.0.copyload.i2.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load i64, ptr %5, align 8, !tbaa !69
  %7 = udiv i64 %4, %6
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE16timeToWheelTicksES5_(ptr noundef nonnull align 8 dereferenceable(16712) %0, i64 %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load i64, ptr %3, align 8, !tbaa !69
  %5 = udiv i64 %1, %4
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll(ptr noundef nonnull align 8 dereferenceable(16712) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #2 comdat align 2 {
  %6 = sub nsw i64 %2, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16632
  %8 = icmp slt i64 %6, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = and i64 %4, 255
  %12 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %11
  %13 = lshr i64 %4, 6
  %.zext = and i64 %13, 3
  %14 = and i64 %4, 63
  %15 = getelementptr [8 x i8], ptr %7, i64 %.zext
  %16 = shl nuw i64 1, %14
  %17 = load i64, ptr %15, align 8, !tbaa !7
  %18 = or i64 %17, %16
  store i64 %18, ptr %15, align 8, !tbaa !7
  %19 = trunc nuw nsw i64 %11 to i32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %19, ptr %20, align 8, !tbaa !127
  br label %56

21:                                               ; preds = %5
  %22 = icmp samesign ult i64 %6, 256
  br i1 %22, label %23, label %35

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %25 = and i64 %2, 255
  %26 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %25
  %27 = lshr i64 %2, 6
  %.zext44 = and i64 %27, 3
  %28 = and i64 %2, 63
  %29 = getelementptr [8 x i8], ptr %7, i64 %.zext44
  %30 = shl nuw i64 1, %28
  %31 = load i64, ptr %29, align 8, !tbaa !7
  %32 = or i64 %31, %30
  store i64 %32, ptr %29, align 8, !tbaa !7
  %33 = trunc nuw nsw i64 %25 to i32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %33, ptr %34, align 8, !tbaa !127
  br label %56

35:                                               ; preds = %21
  %36 = icmp samesign ult i64 %6, 65536
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4344
  %39 = lshr i64 %2, 8
  %40 = and i64 %39, 255
  %41 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %40
  br label %56

42:                                               ; preds = %35
  %43 = icmp samesign ult i64 %6, 16777216
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8440
  %46 = lshr i64 %2, 16
  %47 = and i64 %46, 255
  %48 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %47
  br label %56

49:                                               ; preds = %42
  %50 = icmp samesign ugt i64 %6, 4294967295
  %51 = add nsw i64 %3, 4294967295
  %spec.select = select i1 %50, i64 %51, i64 %2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12536
  %53 = lshr i64 %spec.select, 24
  %54 = and i64 %53, 255
  %55 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %54
  br label %56

56:                                               ; preds = %23, %44, %49, %37, %9
  %.0 = phi ptr [ %12, %9 ], [ %26, %23 ], [ %41, %37 ], [ %48, %44 ], [ %55, %49 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !58
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %59, ptr %60, align 8, !tbaa !58
  store ptr %.0, ptr %57, align 8, !tbaa !57
  store ptr %57, ptr %58, align 8, !tbaa !58
  store ptr %57, ptr %59, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE11inSameEpochEll(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.unshifted = xor i64 %1, %0
  %3 = icmp ult i64 %.unshifted, 256
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEll(ptr noundef nonnull align 8 dereferenceable(16712) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = mul nsw i64 %6, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %8 = invoke noundef zeroext i1 @_ZN5folly12AsyncTimeout22scheduleTimeoutHighResENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEOSt10shared_ptrINS_14RequestContextEE(ptr noundef nonnull align 8 dereferenceable(16712) %0, i64 %7, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %9 unwind label %33

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE23scheduleTimeoutInternalES5_.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %25

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4, !tbaa !92
  %19 = load ptr, ptr %11, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %22 = load ptr, ptr %11, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE23scheduleTimeoutInternalES5_.exit

25:                                               ; preds = %12
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %16, -1
  store i32 %28, ptr %13, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %29, %27
  %.0.i.i.i.i.i = phi i32 [ %16, %27 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE23scheduleTimeoutInternalES5_.exit, !prof !95

32:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE23scheduleTimeoutInternalES5_.exit

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %34

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE23scheduleTimeoutInternalES5_.exit: ; preds = %9, %17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = add i64 %1, -1
  %36 = add i64 %35, %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16664
  store i64 %36, ptr %37, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE23scheduleTimeoutInternalES5_(ptr noundef nonnull align 8 dereferenceable(16712) %0, i64 %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = invoke noundef zeroext i1 @_ZN5folly12AsyncTimeout22scheduleTimeoutHighResENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEOSt10shared_ptrINS_14RequestContextEE(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %5 unwind label %29

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !92
  %15 = load ptr, ptr %7, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %18 = load ptr, ptr %7, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !95

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %5, %13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE15scheduleTimeoutEPNS6_8CallbackE(ptr noundef nonnull align 8 dereferenceable(16712) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessageFatal", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %.not = icmp eq i64 %5, -1
  br i1 %.not, label %6, label %.critedge, !prof !95

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 200)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %8 unwind label %11

8:                                                ; preds = %6
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.1, i64 noundef 46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.2, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  unreachable

11:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %8, %6
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  unreachable

.critedge:                                        ; preds = %2
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE15scheduleTimeoutEPNS6_8CallbackES5_(ptr noundef nonnull align 8 dereferenceable(16712) %0, ptr noundef %1, i64 %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE5countEv(ptr noundef nonnull align 8 dereferenceable(16712) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16672
  %3 = load i64, ptr %2, align 8, !tbaa !81
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE12isDetachableEv(ptr noundef nonnull align 8 dereferenceable(16712) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK5folly12AsyncTimeout11isScheduledEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %3 = xor i1 %2, true
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16712) %0) unnamed_addr #0 comdat($_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEE, i64 16), ptr %0, align 8, !tbaa !62
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEE, i64 56), ptr %2, align 8, !tbaa !62
  %3 = invoke noundef i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE9cancelAllEv(ptr noundef nonnull align 8 dereferenceable(16712) %0)
          to label %4 unwind label %16

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16688
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1EvEUlvE_Lb1EED2Ev.exit, label %7

7:                                                ; preds = %4
  store i8 1, ptr %6, align 1, !tbaa !13
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1EvEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1EvEUlvE_Lb1EED2Ev.exit: ; preds = %4, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16696
  %9 = load ptr, ptr %8, align 8, !tbaa !57, !noalias !154
  %.not7.i.i.i = icmp eq ptr %9, %8
  br i1 %.not7.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1EvEUlvE_Lb1EED2Ev.exit, %.lr.ph.i.i.i
  %.sroa.04.08.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %9, %_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1EvEUlvE_Lb1EED2Ev.exit ]
  %10 = load ptr, ptr %.sroa.04.08.i.i.i, align 8, !tbaa !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i, i8 0, i64 16, i1 false)
  %.not.i.i.i3 = icmp eq ptr %10, %8
  br i1 %.not.i.i.i3, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !139

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit: ; preds = %.lr.ph.i.i.i, %_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1EvEUlvE_Lb1EED2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %11

11:                                               ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit8, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit
  %.idx = phi i64 [ 16632, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit ], [ %.add, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit8 ]
  %.add = add nsw i64 %.idx, -16
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  %12 = load ptr, ptr %.ptr1, align 8, !tbaa !57, !noalias !157
  %.not7.i.i.i4 = icmp eq ptr %12, %.ptr1
  br i1 %.not7.i.i.i4, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit8, label %.lr.ph.i.i.i5

.lr.ph.i.i.i5:                                    ; preds = %11, %.lr.ph.i.i.i5
  %.sroa.04.08.i.i.i6 = phi ptr [ %13, %.lr.ph.i.i.i5 ], [ %12, %11 ]
  %13 = load ptr, ptr %.sroa.04.08.i.i.i6, align 8, !tbaa !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i6, i8 0, i64 16, i1 false)
  %.not.i.i.i7 = icmp eq ptr %13, %.ptr1
  br i1 %.not.i.i.i7, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit8, label %.lr.ph.i.i.i5, !llvm.loop !139

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit8: ; preds = %.lr.ph.i.i.i5, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.ptr1, i8 0, i64 16, i1 false)
  %14 = icmp eq i64 %.add, 248
  br i1 %14, label %15, label %11

15:                                               ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit8
  tail call void @_ZN5folly18DelayedDestructionD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %2) #17
  tail call void @_ZN5folly12AsyncTimeoutD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #17
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE13cascadeTimersEiiNS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(16712) %0, i32 noundef %1, i32 noundef %2, i64 %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::intrusive::list.12", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %5, ptr %5, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [4096 x i8], ptr %7, i64 %8
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [16 x i8], ptr %9, i64 %10
  %12 = icmp eq ptr %11, %5
  br i1 %12, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_.exit, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %11, align 8, !tbaa !57
  %.not.i7.i.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %.not.i7.i.i, label %16, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13
  %.pre22.i.i = load ptr, ptr %15, align 8, !tbaa !58
  %.phi.trans.insert23.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre24.i.i = load ptr, ptr %.phi.trans.insert23.i.i, align 8, !tbaa !58
  %.pre25.i.i = load ptr, ptr %.pre22.i.i, align 8, !tbaa !57
  br label %17

16:                                               ; preds = %13
  store ptr %11, ptr %11, align 8, !tbaa !57
  store ptr %11, ptr %15, align 8, !tbaa !58
  br label %17

17:                                               ; preds = %._crit_edge.i.i, %16
  %18 = phi ptr [ %11, %16 ], [ %.pre25.i.i, %._crit_edge.i.i ]
  %19 = phi ptr [ %11, %16 ], [ %.pre24.i.i, %._crit_edge.i.i ]
  %20 = phi ptr [ %11, %16 ], [ %.pre22.i.i, %._crit_edge.i.i ]
  %21 = phi ptr [ %11, %16 ], [ %14, %._crit_edge.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %19, ptr %6, align 8, !tbaa !58
  store ptr %5, ptr %22, align 8, !tbaa !58
  store ptr %18, ptr %5, align 8, !tbaa !57
  store ptr %5, ptr %20, align 8, !tbaa !57
  %23 = load ptr, ptr %5, align 8, !tbaa !57
  %24 = load ptr, ptr %11, align 8, !tbaa !57
  store ptr %24, ptr %5, align 8, !tbaa !57
  store ptr %23, ptr %11, align 8, !tbaa !57
  %25 = load ptr, ptr %6, align 8, !tbaa !58
  %26 = load ptr, ptr %15, align 8, !tbaa !58
  store ptr %26, ptr %6, align 8, !tbaa !58
  store ptr %25, ptr %15, align 8, !tbaa !58
  br i1 %.not.i7.i.i, label %27, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_.exit

27:                                               ; preds = %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_.exit

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_.exit: ; preds = %27, %17, %4
  %28 = phi ptr [ null, %27 ], [ %24, %17 ], [ %5, %4 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16680
  %.sroa.0.0.copyload.i2.i.i = load i64, ptr %29, align 8, !tbaa !7
  %30 = sub nsw i64 %3, %.sroa.0.0.copyload.i2.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %32 = load i64, ptr %31, align 8, !tbaa !69
  %33 = udiv i64 %30, %32
  %.not.i.i24 = icmp eq ptr %28, null
  %34 = icmp eq ptr %28, %5
  %35 = or i1 %.not.i.i24, %34
  br i1 %35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16664
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16632
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12536
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8440
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4344
  %42 = and i64 %33, 255
  %43 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %42
  %44 = lshr i64 %33, 6
  %.zext.i = and i64 %44, 3
  %45 = and i64 %33, 63
  %46 = getelementptr [8 x i8], ptr %38, i64 %.zext.i
  %47 = shl nuw i64 1, %45
  %48 = trunc nuw nsw i64 %42 to i32
  br label %49

49:                                               ; preds = %.lr.ph, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit
  %50 = phi ptr [ %28, %.lr.ph ], [ %103, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit ]
  %51 = load ptr, ptr %50, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !58
  store ptr %51, ptr %53, align 8, !tbaa !57
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %.sroa.0.0.copyload.i2.i.i.i = load i64, ptr %55, align 8, !tbaa !7
  %.not.i = icmp slt i64 %3, %.sroa.0.0.copyload.i2.i.i.i
  br i1 %.not.i, label %56, label %59

56:                                               ; preds = %49
  %57 = sub nsw i64 %.sroa.0.0.copyload.i2.i.i.i, %3
  %58 = udiv i64 %57, 1000
  br label %59

59:                                               ; preds = %49, %56
  %.sroa.03.0.i = phi i64 [ %58, %56 ], [ 0, %49 ]
  %60 = load i64, ptr %36, align 8, !tbaa !69
  %61 = udiv i64 %.sroa.03.0.i, %60
  %62 = add nsw i64 %61, %33
  %63 = load i64, ptr %37, align 8, !tbaa !79
  %64 = sub nsw i64 %62, %63
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %59
  %67 = load i64, ptr %46, align 8, !tbaa !7
  %68 = or i64 %67, %47
  store i64 %68, ptr %46, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i32 %48, ptr %69, align 8, !tbaa !127
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit

70:                                               ; preds = %59
  %71 = icmp samesign ult i64 %64, 256
  br i1 %71, label %72, label %83

72:                                               ; preds = %70
  %73 = and i64 %62, 255
  %74 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %73
  %75 = lshr i64 %62, 6
  %.zext44.i = and i64 %75, 3
  %76 = and i64 %62, 63
  %77 = getelementptr [8 x i8], ptr %38, i64 %.zext44.i
  %78 = shl nuw i64 1, %76
  %79 = load i64, ptr %77, align 8, !tbaa !7
  %80 = or i64 %79, %78
  store i64 %80, ptr %77, align 8, !tbaa !7
  %81 = trunc nuw nsw i64 %73 to i32
  %82 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i32 %81, ptr %82, align 8, !tbaa !127
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit

83:                                               ; preds = %70
  %84 = icmp samesign ult i64 %64, 65536
  br i1 %84, label %85, label %89

85:                                               ; preds = %83
  %86 = lshr i64 %62, 8
  %87 = and i64 %86, 255
  %88 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %87
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit

89:                                               ; preds = %83
  %90 = icmp samesign ult i64 %64, 16777216
  br i1 %90, label %91, label %95

91:                                               ; preds = %89
  %92 = lshr i64 %62, 16
  %93 = and i64 %92, 255
  %94 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %93
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit

95:                                               ; preds = %89
  %96 = icmp samesign ugt i64 %64, 4294967295
  %97 = add nsw i64 %63, 4294967295
  %spec.select.i = select i1 %96, i64 %97, i64 %62
  %98 = lshr i64 %spec.select.i, 24
  %99 = and i64 %98, 255
  %100 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %99
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit: ; preds = %66, %72, %85, %91, %95
  %.0.i = phi ptr [ %43, %66 ], [ %74, %72 ], [ %88, %85 ], [ %94, %91 ], [ %100, %95 ]
  %101 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !58
  store ptr %102, ptr %52, align 8, !tbaa !58
  store ptr %.0.i, ptr %50, align 8, !tbaa !57
  store ptr %50, ptr %101, align 8, !tbaa !58
  store ptr %50, ptr %102, align 8, !tbaa !57
  %103 = load ptr, ptr %5, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %103, null
  %104 = icmp eq ptr %103, %5
  %105 = or i1 %.not.i.i, %104
  br i1 %105, label %._crit_edge, label %49

._crit_edge:                                      ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_.exit
  %.lcssa23 = phi ptr [ %28, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_.exit ], [ %103, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit ]
  %.lcssa = phi i1 [ %34, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_.exit ], [ %104, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit ]
  br i1 %.lcssa, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge, %.lr.ph.i.i.i
  %.sroa.04.08.i.i.i = phi ptr [ %106, %.lr.ph.i.i.i ], [ %.lcssa23, %._crit_edge ]
  %106 = load ptr, ptr %.sroa.04.08.i.i.i, align 8, !tbaa !57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i, i8 0, i64 16, i1 false)
  %.not.i.i.i17 = icmp eq ptr %106, %5
  br i1 %.not.i.i.i17, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !139

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge
  %107 = icmp eq i32 %2, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %107
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEl(ptr noundef nonnull align 8 dereferenceable(16712) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = and i64 %1, 255
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %27, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16664
  %6 = and i64 %1, 63
  %7 = lshr i64 %1, 3
  %.idx = and i64 %7, 24
  %8 = getelementptr i8, ptr %0, i64 %.idx
  %9 = getelementptr i8, ptr %8, i64 16632
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %14
  %.sroa.8.052.i = phi i64 [ 0, %14 ], [ %6, %.lr.ph.i.preheader ]
  %.sroa.029.051.i = phi ptr [ %15, %14 ], [ %9, %.lr.ph.i.preheader ]
  %10 = load i64, ptr %.sroa.029.051.i, align 8, !tbaa !7
  %notmask24.i = shl nsw i64 -1, %.sroa.8.052.i
  %11 = and i64 %10, %notmask24.i
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %14, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph.i
  %13 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %11, i1 true)
  br label %_ZN5folly12findFirstSetIPmEENS_11BitIteratorIT_EES4_S4_.exit

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.029.051.i, i64 8
  %.not.i = icmp eq ptr %15, %5
  br i1 %.not.i, label %_ZN5folly12findFirstSetIPmEENS_11BitIteratorIT_EES4_S4_.exit, label %.lr.ph.i

_ZN5folly12findFirstSetIPmEENS_11BitIteratorIT_EES4_S4_.exit: ; preds = %14, %.thread.i
  %.sroa.0.2.i = phi ptr [ %.sroa.029.051.i, %.thread.i ], [ %5, %14 ]
  %.sroa.4.2.i = phi i64 [ %13, %.thread.i ], [ 0, %14 ]
  %16 = icmp eq i64 %.sroa.4.2.i, 0
  %17 = icmp eq ptr %.sroa.0.2.i, %5
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %23

19:                                               ; preds = %_ZN5folly12findFirstSetIPmEENS_11BitIteratorIT_EES4_S4_.exit
  %20 = add i64 %1, 255
  %21 = and i64 %20, 255
  %22 = sub nuw nsw i64 256, %21
  br label %27

23:                                               ; preds = %_ZN5folly12findFirstSetIPmEENS_11BitIteratorIT_EES4_S4_.exit
  %24 = ptrtoint ptr %9 to i64
  %25 = ptrtoint ptr %.sroa.0.2.i to i64
  %.neg2.i.i.i.i = sub i64 %25, %24
  %.neg3.i.i.i.i = shl i64 %.neg2.i.i.i.i, 3
  %reass.sub = sub nsw i64 %.sroa.4.2.i, %6
  %.neg4.i.i.i.i = add nsw i64 %reass.sub, 1
  %26 = add i64 %.neg4.i.i.i.i, %.neg3.i.i.i.i
  br label %27

27:                                               ; preds = %19, %23, %2
  %.0 = phi i64 [ 1, %2 ], [ %22, %19 ], [ %26, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %29 = load i64, ptr %28, align 8, !tbaa !7
  %30 = mul nsw i64 %29, %.0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %31 = invoke noundef zeroext i1 @_ZN5folly12AsyncTimeout22scheduleTimeoutHighResENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEOSt10shared_ptrINS_14RequestContextEE(ptr noundef nonnull align 8 dereferenceable(16712) %0, i64 %30, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %32 unwind label %56

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  %.not.i.i.i.i26 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i26, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEll.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load atomic i64, ptr %36 acquire, align 8
  %38 = icmp eq i64 %37, 4294967297
  %39 = trunc i64 %37 to i32
  br i1 %38, label %40, label %48

40:                                               ; preds = %35
  store i32 0, ptr %36, align 8, !tbaa !90
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %41, align 4, !tbaa !92
  %42 = load ptr, ptr %34, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #17
  %45 = load ptr, ptr %34, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %34) #17
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEll.exit

48:                                               ; preds = %35
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %39, -1
  store i32 %51, ptr %36, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

52:                                               ; preds = %48
  %53 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %52, %50
  %.0.i.i.i.i.i.i = phi i32 [ %39, %50 ], [ %53, %52 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %54, label %55, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEll.exit, !prof !95

55:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #17
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEll.exit

56:                                               ; preds = %27
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %57

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEll.exit: ; preds = %32, %40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %58 = add i64 %1, -1
  %59 = add i64 %58, %.0
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16664
  store i64 %59, ptr %60, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE12calcNextTickEv(ptr noundef nonnull align 8 dereferenceable(16712) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16680
  %.sroa.0.0.copyload.i2.i.i = load i64, ptr %3, align 8, !tbaa !7
  %4 = sub nsw i64 %2, %.sroa.0.0.copyload.i2.i.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load i64, ptr %5, align 8, !tbaa !69
  %7 = udiv i64 %4, %6
  ret i64 %7
}

declare noundef zeroext i1 @_ZN5folly12AsyncTimeout22scheduleTimeoutHighResENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEOSt10shared_ptrINS_14RequestContextEE(ptr noundef nonnull align 8 dereferenceable(200), i64, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #2 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #2 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !8, i64 0}
!12 = !{!"_ZTSN5folly6detail28HHWheelTimerDurationIntervalINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE7DividerE", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !9, i64 0}
!15 = !{!16, !45, i64 16688}
!16 = !{!"_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE", !17, i64 0, !38, i64 200, !40, i64 216, !41, i64 240, !9, i64 248, !42, i64 16632, !8, i64 16664, !8, i64 16672, !43, i64 16680, !45, i64 16688, !46, i64 16696}
!17 = !{!"_ZTSN5folly12AsyncTimeoutE", !18, i64 8, !32, i64 176, !33, i64 184}
!18 = !{!"_ZTSN5folly14EventBaseEventE", !19, i64 0, !29, i64 128, !23, i64 136, !23, i64 144, !30, i64 152}
!19 = !{!"_ZTS5event", !20, i64 0, !9, i64 40, !26, i64 56, !27, i64 64, !9, i64 72, !25, i64 104, !25, i64 106, !28, i64 112}
!20 = !{!"_ZTS14event_callback", !21, i64 0, !25, i64 16, !9, i64 18, !9, i64 19, !9, i64 24, !23, i64 32}
!21 = !{!"_ZTSN14event_callbackUt_E", !22, i64 0, !24, i64 8}
!22 = !{!"p1 _ZTS14event_callback", !23, i64 0}
!23 = !{!"any pointer", !9, i64 0}
!24 = !{!"p2 _ZTS14event_callback", !23, i64 0}
!25 = !{!"short", !9, i64 0}
!26 = !{!"int", !9, i64 0}
!27 = !{!"p1 _ZTS10event_base", !23, i64 0}
!28 = !{!"_ZTS7timeval", !8, i64 0, !8, i64 8}
!29 = !{!"p1 _ZTSN5folly9EventBaseE", !23, i64 0}
!30 = !{!"_ZTSN5folly13EventCallbackE", !31, i64 0, !9, i64 8}
!31 = !{!"_ZTSN5folly13EventCallback4TypeE", !9, i64 0}
!32 = !{!"p1 _ZTSN5folly14TimeoutManagerE", !23, i64 0}
!33 = !{!"_ZTSSt10shared_ptrIN5folly14RequestContextEE", !34, i64 0}
!34 = !{!"_ZTSSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0, !36, i64 8}
!35 = !{!"p1 _ZTSN5folly14RequestContextE", !23, i64 0}
!36 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0}
!37 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0}
!38 = !{!"_ZTSN5folly18DelayedDestructionE", !39, i64 0, !14, i64 12}
!39 = !{!"_ZTSN5folly22DelayedDestructionBaseE", !26, i64 8}
!40 = !{!"_ZTSN5folly6detail28HHWheelTimerDurationIntervalINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE", !12, i64 0, !12, i64 8, !41, i64 16}
!41 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !8, i64 0}
!42 = !{!"_ZTSSt5arrayImLm4EE", !9, i64 0}
!43 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !44, i64 0}
!44 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !8, i64 0}
!45 = !{!"p1 bool", !23, i64 0}
!46 = !{!"_ZTSN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEE", !47, i64 0}
!47 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEE", !48, i64 0}
!48 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE6data_tE", !49, i64 0}
!49 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE14root_plus_sizeE", !50, i64 0}
!50 = !{!"_ZTSN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEEE", !51, i64 0}
!51 = !{!"_ZTSN5boost9intrusive9list_nodeIPvEE", !52, i64 0, !52, i64 8}
!52 = !{!"p1 _ZTSN5boost9intrusive9list_nodeIPvEE", !23, i64 0}
!53 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!54 = !{!16, !8, i64 16664}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!51, !52, i64 0}
!58 = !{!51, !52, i64 8}
!59 = !{!16, !8, i64 16672}
!60 = !{!34, !35, i64 0}
!61 = !{!36, !37, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"vtable pointer", !10, i64 0}
!64 = !{i8 0, i8 2}
!65 = !{}
!66 = distinct !{!66, !56}
!67 = !{!38, !14, i64 12}
!68 = !{!39, !26, i64 8}
!69 = !{!70, !8, i64 0}
!70 = !{!"_ZTSN5folly6detail28HHWheelTimerDurationIntervalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE7DividerE", !8, i64 0}
!71 = !{!72, !45, i64 16688}
!72 = !{!"_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEE", !17, i64 0, !38, i64 200, !73, i64 216, !74, i64 240, !9, i64 248, !42, i64 16632, !8, i64 16664, !8, i64 16672, !43, i64 16680, !45, i64 16688, !75, i64 16696}
!73 = !{!"_ZTSN5folly6detail28HHWheelTimerDurationIntervalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEE", !70, i64 0, !70, i64 8, !74, i64 16}
!74 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !8, i64 0}
!75 = !{!"_ZTSN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEE", !76, i64 0}
!76 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEE", !77, i64 0}
!77 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE6data_tE", !78, i64 0}
!78 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE14root_plus_sizeE", !50, i64 0}
!79 = !{!72, !8, i64 16664}
!80 = distinct !{!80, !56}
!81 = !{!72, !8, i64 16672}
!82 = distinct !{!82, !56}
!83 = !{!84, !26, i64 40}
!84 = !{!"_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE", !85, i64 8, !88, i64 24, !43, i64 32, !26, i64 40, !33, i64 48}
!85 = !{!"_ZTSN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE", !86, i64 0}
!86 = !{!"_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE", !87, i64 0}
!87 = !{!"_ZTSN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE", !51, i64 0}
!88 = !{!"p1 _ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE", !23, i64 0}
!89 = !{!84, !88, i64 24}
!90 = !{!91, !26, i64 8}
!91 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !26, i64 8, !26, i64 12}
!92 = !{!91, !26, i64 12}
!93 = !{!9, !9, i64 0}
!94 = !{!26, !26, i64 0}
!95 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZSt11make_uniqueIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!98 = distinct !{!98, !"_ZSt11make_uniqueIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEE", !23, i64 0}
!101 = distinct !{!101, !56}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv: argument 0"}
!104 = distinct !{!104, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv"}
!105 = distinct !{!105, !56}
!106 = distinct !{!106, !56}
!107 = distinct !{!107, !56}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv: argument 0"}
!110 = distinct !{!110, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv: argument 0"}
!113 = distinct !{!113, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv: argument 0"}
!116 = distinct !{!116, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN5folly14RequestContext11saveContextEv: argument 0"}
!119 = distinct !{!119, !"_ZN5folly14RequestContext11saveContextEv"}
!120 = !{!35, !35, i64 0}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv: argument 0"}
!123 = distinct !{!123, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv: argument 0"}
!126 = distinct !{!126, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv"}
!127 = !{!128, !26, i64 40}
!128 = !{!"_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackE", !85, i64 8, !129, i64 24, !43, i64 32, !26, i64 40, !33, i64 48}
!129 = !{!"p1 _ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEE", !23, i64 0}
!130 = !{!128, !129, i64 24}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZSt11make_uniqueIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!133 = distinct !{!133, !"_ZSt11make_uniqueIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEE", !23, i64 0}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv: argument 0"}
!138 = distinct !{!138, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv"}
!139 = distinct !{!139, !56}
!140 = distinct !{!140, !56}
!141 = distinct !{!141, !56}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv: argument 0"}
!144 = distinct !{!144, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv: argument 0"}
!147 = distinct !{!147, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv: argument 0"}
!150 = distinct !{!150, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN5folly14RequestContext11saveContextEv: argument 0"}
!153 = distinct !{!153, !"_ZN5folly14RequestContext11saveContextEv"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv: argument 0"}
!156 = distinct !{!156, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv: argument 0"}
!159 = distinct !{!159, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv"}
