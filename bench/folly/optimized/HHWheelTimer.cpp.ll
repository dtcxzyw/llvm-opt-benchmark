; ModuleID = 'bench/folly/original/HHWheelTimer.cpp.ll'
source_filename = "bench/folly/original/HHWheelTimer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.folly::RequestContextScopeGuard" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.boost::intrusive::list" = type { %"class.boost::intrusive::list_impl" }
%"class.boost::intrusive::list_impl" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%"class.boost::intrusive::list.12" = type { %"class.boost::intrusive::list_impl.13" }
%"class.boost::intrusive::list_impl.13" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::default_header_holder" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.std::unique_ptr.27" = type { %"struct.std::__uniq_ptr_data.28" }
%"struct.std::__uniq_ptr_data.28" = type { %"class.std::__uniq_ptr_impl.29" }
%"class.std::__uniq_ptr_impl.29" = type { %"class.std::tuple.30" }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED5Ev = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE14timeoutExpiredEv = comdat any

$_ZThn192_N5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1Ev = comdat any

$_ZThn192_N5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED0Ev = comdat any

$_ZN5folly18DelayedDestruction16onDelayedDestroyEb = comdat any

$_ZN5folly18DelayedDestruction7destroyEv = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED5Ev = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE14timeoutExpiredEv = comdat any

$_ZThn192_N5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1Ev = comdat any

$_ZThn192_N5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED0Ev = comdat any

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

$_ZN5folly24RequestContextScopeGuardD2Ev = comdat any

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

$_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE = comdat any

$_ZTIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE = comdat any

$_ZTVN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEE = comdat any

$_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEE = comdat any

$_ZTIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEE = comdat any

$_ZTVN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE = comdat any

$_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE = comdat any

$_ZTSN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE = comdat any

$_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE = comdat any

$_ZTSN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE = comdat any

$_ZTSN5boost9intrusive9list_nodeIPvEE = comdat any

$_ZTIN5boost9intrusive9list_nodeIPvEE = comdat any

$_ZTIN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE = comdat any

$_ZTSN5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE = comdat any

$_ZTIN5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE = comdat any

$_ZTIN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE = comdat any

$_ZTIN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE = comdat any

$_ZTIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE = comdat any

$_ZTVN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackE = comdat any

$_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackE = comdat any

$_ZTIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackE = comdat any

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
@_ZTVN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE = weak_odr unnamed_addr constant { [5 x ptr], [6 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE, ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1Ev, ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED0Ev, ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE14timeoutExpiredEv], [6 x ptr] [ptr inttoptr (i64 -192 to ptr), ptr @_ZTIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE, ptr @_ZThn192_N5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1Ev, ptr @_ZThn192_N5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED0Ev, ptr @_ZN5folly18DelayedDestruction16onDelayedDestroyEb, ptr @_ZN5folly18DelayedDestruction7destroyEv] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE = weak_odr constant [73 x i8] c"N5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE\00", comdat, align 1
@_ZTIN5folly12AsyncTimeoutE = external constant ptr
@_ZTIN5folly18DelayedDestructionE = external constant ptr
@_ZTIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE = weak_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE, i32 0, i32 2, ptr @_ZTIN5folly12AsyncTimeoutE, i64 0, ptr @_ZTIN5folly18DelayedDestructionE, i64 49154 }, comdat, align 8
@_ZTVN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEE = weak_odr unnamed_addr constant { [5 x ptr], [6 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEE, ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1Ev, ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED0Ev, ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE14timeoutExpiredEv], [6 x ptr] [ptr inttoptr (i64 -192 to ptr), ptr @_ZTIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEE, ptr @_ZThn192_N5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1Ev, ptr @_ZThn192_N5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED0Ev, ptr @_ZN5folly18DelayedDestruction16onDelayedDestroyEb, ptr @_ZN5folly18DelayedDestruction7destroyEv] }, comdat, align 8
@_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEE = weak_odr constant [76 x i8] c"N5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEE\00", comdat, align 1
@_ZTIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEE = weak_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEE, i32 0, i32 2, ptr @_ZTIN5folly12AsyncTimeoutE, i64 0, ptr @_ZTIN5folly18DelayedDestructionE, i64 49154 }, comdat, align 8
@_ZTVN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE, ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD1Ev, ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback16callbackCanceledEv] }, comdat, align 8
@_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE = linkonce_odr constant [82 x i8] c"N5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE\00", comdat, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE = linkonce_odr constant [80 x i8] c"N5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE\00", comdat, align 1
@_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE = linkonce_odr constant [143 x i8] c"N5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE\00", comdat, align 1
@_ZTSN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE = linkonce_odr constant [70 x i8] c"N5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost9intrusive9list_nodeIPvEE = linkonce_odr constant [33 x i8] c"N5boost9intrusive9list_nodeIPvEE\00", comdat, align 1
@_ZTIN5boost9intrusive9list_nodeIPvEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9intrusive9list_nodeIPvEE }, comdat, align 8
@_ZTIN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE, ptr @_ZTIN5boost9intrusive9list_nodeIPvEE }, comdat, align 8
@_ZTSN5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE = linkonce_odr constant [173 x i8] c"N5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE\00", comdat, align 1
@_ZTIN5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE }, comdat, align 8
@_ZTIN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE, i32 0, i32 2, ptr @_ZTIN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE, i64 2, ptr @_ZTIN5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE, i64 2 }, comdat, align 8
@_ZTIN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE, ptr @_ZTIN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE }, comdat, align 8
@_ZTIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE, i32 0, i32 1, ptr @_ZTIN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE, i64 2050 }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/io/async/HHWheelTimer.cpp\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Check failed: Duration(-1) != defaultTimeout_ \00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Default timeout was not initialized\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Check failed: !processingCallbacksGuard_ \00", align 1
@_ZTVN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackE, ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackD1Ev, ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback16callbackCanceledEv] }, comdat, align 8
@_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackE = linkonce_odr constant [85 x i8] c"N5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackE\00", comdat, align 1
@_ZTIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackE, i32 0, i32 1, ptr @_ZTIN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE, i64 2050 }, comdat, align 8

@_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD2Ev
@_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEC1EPNS_14TimeoutManagerES5_NS7_12InternalEnumES5_ = weak_odr unnamed_addr alias void (ptr, ptr, i64, i32, i64), ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEC2EPNS_14TimeoutManagerES5_NS7_12InternalEnumES5_
@_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED2Ev
@_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackD1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackD2Ev
@_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEC1EPNS_14TimeoutManagerES5_NS7_12InternalEnumES5_ = weak_odr unnamed_addr alias void (ptr, ptr, i64, i32, i64), ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEC2EPNS_14TimeoutManagerES5_NS7_12InternalEnumES5_
@_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16704) %this) unnamed_addr #0 comdat($_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED5Ev) align 2 {
entry:
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16704) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE14timeoutExpiredEv(ptr noundef nonnull align 8 dereferenceable(16704) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %isDestroyed = alloca i8, align 1
  %ref.tmp9 = alloca %"class.google::LogMessageFatal", align 8
  %rctx = alloca %"class.folly::RequestContextScopeGuard", align 8
  %call.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  %startTime_.i = getelementptr inbounds nuw i8, ptr %this, i64 16672
  %retval.sroa.0.0.copyload.i7.i.i = load i64, ptr %startTime_.i, align 8, !tbaa !7
  %sub.i.i.i = sub nsw i64 %call.i, %retval.sroa.0.0.copyload.i7.i.i
  %divIntervalForSteadyClock_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load i64, ptr %divIntervalForSteadyClock_.i.i, align 8, !tbaa !11
  %div.i.i.i = udiv i64 %sub.i.i.i, %0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %isDestroyed) #15
  store i8 0, ptr %isDestroyed, align 1, !tbaa !13
  %processingCallbacksGuard_ = getelementptr inbounds nuw i8, ptr %this, i64 16680
  %1 = load ptr, ptr %processingCallbacksGuard_, align 8, !tbaa !15
  %tobool.not.not = icmp eq ptr %1, null
  br i1 %tobool.not.not, label %cleanup.done18, label %cond.false, !prof !44

cond.false:                                       ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp9) #15
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp9, ptr noundef nonnull @.str, i32 noundef 242)
          to label %invoke.cont10 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont10:                                    ; preds = %cond.false
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp9)
          to label %invoke.cont12 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont12:                                    ; preds = %invoke.cont10
  %call1.i125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.3, i64 noundef 41)
          to label %cleanup.action unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

cleanup.action:                                   ; preds = %invoke.cont12
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp9) #17
  unreachable

cleanup.done18:                                   ; preds = %invoke.cont
  store ptr %isDestroyed, ptr %processingCallbacksGuard_, align 8, !tbaa !15
  %expireTick_ = getelementptr inbounds nuw i8, ptr %this, i64 16656
  %2 = load i64, ptr %expireTick_, align 8, !tbaa !45
  %cmp143 = icmp slt i64 %2, %div.i.i.i
  br i1 %cmp143, label %while.body.lr.ph, label %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit.preheader

while.body.lr.ph:                                 ; preds = %cleanup.done18
  %bitmap_ = getelementptr inbounds nuw i8, ptr %this, i64 16624
  %buckets_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %timeoutsToRunNow_ = getelementptr inbounds nuw i8, ptr %this, i64 16688
  %prev_.i8.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16696
  br label %while.body

while.cond.loopexit.loopexit:                     ; preds = %while.body70
  %.pre146 = load i64, ptr %expireTick_, align 8, !tbaa !45
  br label %while.cond.loopexit

while.cond.loopexit:                              ; preds = %invoke.cont63, %while.cond.loopexit.loopexit
  %3 = phi i64 [ %.pre146, %while.cond.loopexit.loopexit ], [ %inc, %invoke.cont63 ]
  %cmp = icmp slt i64 %3, %div.i.i.i
  br i1 %cmp, label %while.body, label %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit.preheader, !llvm.loop !46

_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit.preheader: ; preds = %while.cond.loopexit, %cleanup.done18
  %timeoutsToRunNow_74 = getelementptr inbounds nuw i8, ptr %this, i64 16688
  %count_ = getelementptr inbounds nuw i8, ptr %this, i64 16664
  br label %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit

while.body:                                       ; preds = %while.cond.loopexit, %while.body.lr.ph
  %4 = phi i64 [ %2, %while.body.lr.ph ], [ %3, %while.cond.loopexit ]
  %conv22114 = and i64 %4, 255
  %cmp23 = icmp eq i64 %conv22114, 0
  br i1 %cmp23, label %if.then, label %invoke.cont63

if.then:                                          ; preds = %while.body
  %5 = trunc i64 %4 to i32
  %6 = lshr exact i32 %5, 8
  %conv26 = and i32 %6, 255
  %call31 = invoke noundef zeroext i1 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE13cascadeTimersEiiNS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(16704) %this, i32 noundef 1, i32 noundef %conv26, i64 %call.i)
          to label %invoke.cont30 unwind label %terminate.lpad.loopexit.split-lp.loopexit

invoke.cont30:                                    ; preds = %if.then
  %.pre144 = load i64, ptr %expireTick_, align 8, !tbaa !45
  br i1 %call31, label %land.lhs.true, label %invoke.cont63

land.lhs.true:                                    ; preds = %invoke.cont30
  %7 = trunc i64 %.pre144 to i32
  %8 = lshr i32 %7, 16
  %conv35 = and i32 %8, 255
  %call40 = invoke noundef zeroext i1 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE13cascadeTimersEiiNS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(16704) %this, i32 noundef 2, i32 noundef %conv35, i64 %call.i)
          to label %invoke.cont39 unwind label %terminate.lpad.loopexit.split-lp.loopexit

invoke.cont39:                                    ; preds = %land.lhs.true
  %.pre145 = load i64, ptr %expireTick_, align 8, !tbaa !45
  br i1 %call40, label %if.then41, label %invoke.cont63

if.then41:                                        ; preds = %invoke.cont39
  %9 = trunc i64 %.pre145 to i32
  %10 = lshr i32 %9, 24
  %call50 = invoke noundef zeroext i1 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE13cascadeTimersEiiNS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(16704) %this, i32 noundef 3, i32 noundef %10, i64 %call.i)
          to label %if.then41.invoke.cont63_crit_edge unwind label %terminate.lpad.loopexit.split-lp.loopexit

if.then41.invoke.cont63_crit_edge:                ; preds = %if.then41
  %.pre = load i64, ptr %expireTick_, align 8, !tbaa !45
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %if.then41.invoke.cont63_crit_edge, %invoke.cont39, %invoke.cont30, %while.body
  %11 = phi i64 [ %.pre, %if.then41.invoke.cont63_crit_edge ], [ %.pre144, %invoke.cont30 ], [ %.pre145, %invoke.cont39 ], [ %4, %while.body ]
  %div.i.i.i.i134135136 = lshr i64 %4, 6
  %div.i.i.i.i134.zext = and i64 %div.i.i.i.i134135136, 3
  %rem.i.i.i.i = and i64 %4, 63
  %12 = getelementptr i64, ptr %bitmap_, i64 %div.i.i.i.i134.zext
  %shl.i.i = shl nuw i64 1, %rem.i.i.i.i
  %not.i.i = xor i64 %shl.i.i, -1
  %13 = load i64, ptr %12, align 8, !tbaa !7
  %and.i.i = and i64 %13, %not.i.i
  store i64 %and.i.i, ptr %12, align 8, !tbaa !7
  %inc = add nsw i64 %11, 1
  store i64 %inc, ptr %expireTick_, align 8, !tbaa !45
  %arrayidx66 = getelementptr inbounds nuw [256 x %"class.boost::intrusive::list"], ptr %buckets_, i64 0, i64 %conv22114
  %14 = load ptr, ptr %arrayidx66, align 8, !tbaa !48
  %tobool.not.i141 = icmp eq ptr %14, null
  %cmp.i142 = icmp eq ptr %14, %arrayidx66
  %15 = or i1 %tobool.not.i141, %cmp.i142
  br i1 %15, label %while.cond.loopexit, label %while.body70

while.body70:                                     ; preds = %invoke.cont63, %while.body70
  %16 = phi ptr [ %20, %while.body70 ], [ %14, %invoke.cont63 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %prev_.i7.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %prev_.i7.i.i.i, align 8, !tbaa !49
  store ptr %17, ptr %18, align 8, !tbaa !48
  %prev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %prev_.i.i.i.i, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %prev_.i8.i.i, align 8, !tbaa !49
  store ptr %19, ptr %prev_.i7.i.i.i, align 8, !tbaa !49
  store ptr %timeoutsToRunNow_, ptr %16, align 8, !tbaa !48
  store ptr %16, ptr %prev_.i8.i.i, align 8, !tbaa !49
  store ptr %16, ptr %19, align 8, !tbaa !48
  %20 = load ptr, ptr %arrayidx66, align 8, !tbaa !48
  %tobool.not.i = icmp eq ptr %20, null
  %cmp.i = icmp eq ptr %20, %arrayidx66
  %21 = or i1 %tobool.not.i, %cmp.i
  br i1 %21, label %while.cond.loopexit.loopexit, label %while.body70, !llvm.loop !50

_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit: ; preds = %invoke.cont84, %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit.preheader
  %22 = load ptr, ptr %timeoutsToRunNow_74, align 8, !tbaa !48
  %tobool.not.i128 = icmp eq ptr %22, null
  %cmp.i129 = icmp eq ptr %22, %timeoutsToRunNow_74
  %23 = or i1 %tobool.not.i128, %cmp.i129
  br i1 %23, label %while.end90, label %while.body77

while.body77:                                     ; preds = %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit
  %24 = load ptr, ptr %22, align 8, !tbaa !48
  %prev_.i7.i.i.i130 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %prev_.i7.i.i.i130, align 8, !tbaa !49
  store ptr %24, ptr %25, align 8, !tbaa !48
  %prev_.i.i.i.i131 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %25, ptr %prev_.i.i.i.i131, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %26 = load i64, ptr %count_, align 8, !tbaa !51
  %dec = add i64 %26, -1
  store i64 %dec, ptr %count_, align 8, !tbaa !51
  %wheel_ = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %wheel_, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rctx) #15
  %requestContext_ = getelementptr inbounds nuw i8, ptr %22, i64 40
  invoke void @_ZN5folly14RequestContext10setContextERKSt10shared_ptrIS0_E(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %rctx, ptr noundef nonnull align 8 dereferenceable(16) %requestContext_)
          to label %invoke.cont84 unwind label %terminate.lpad.loopexit

invoke.cont84:                                    ; preds = %while.body77
  %sub.ptr.i.i = getelementptr inbounds i8, ptr %22, i64 -8
  %vtable = load ptr, ptr %sub.ptr.i.i, align 8, !tbaa !52
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %27 = load ptr, ptr %vfn, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(64) %sub.ptr.i.i) #15
  %28 = load i8, ptr %isDestroyed, align 1, !tbaa !13, !range !54, !noundef !55
  %tobool85.not = icmp eq i8 %28, 0
  call void @_ZN5folly24RequestContextScopeGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rctx) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rctx) #15
  br i1 %tobool85.not, label %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit, label %if.then.i, !llvm.loop !56

while.end90:                                      ; preds = %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit
  %29 = load i64, ptr %count_, align 8, !tbaa !51
  %cmp92.not = icmp eq i64 %29, 0
  br i1 %cmp92.not, label %if.then.i, label %if.then93

if.then93:                                        ; preds = %while.end90
  %30 = load i64, ptr %expireTick_, align 8, !tbaa !45
  invoke void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEl(ptr noundef nonnull align 8 dereferenceable(16704) %this, i64 noundef %30)
          to label %if.then.i unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

if.then.i:                                        ; preds = %invoke.cont84, %if.then93, %while.end90
  %31 = load i8, ptr %isDestroyed, align 1, !tbaa !13, !range !54, !noundef !55
  %tobool.not.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE14timeoutExpiredEvEUlvE_Lb1EED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i
  store ptr null, ptr %processingCallbacksGuard_, align 8, !tbaa !15
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE14timeoutExpiredEvEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE14timeoutExpiredEvEUlvE_Lb1EED2Ev.exit: ; preds = %if.then.i.i.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %isDestroyed) #15
  ret void

terminate.lpad.loopexit:                          ; preds = %while.body77
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit:        ; preds = %if.then41, %land.lhs.true, %if.then
  %lpad.loopexit137 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then93, %invoke.cont12, %invoke.cont10, %cond.false
  %lpad.loopexit.split-lp138 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp.loopexit.split-lp, %terminate.lpad.loopexit.split-lp.loopexit, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit137, %terminate.lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp138, %terminate.lpad.loopexit.split-lp.loopexit.split-lp ]
  %32 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %32) #17
  unreachable
}

; Function Attrs: nounwind uwtable
define weak_odr void @_ZThn192_N5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1Ev(ptr noundef %this) unnamed_addr #1 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -192
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16704) %0) #15
  ret void
}

; Function Attrs: nounwind uwtable
define weak_odr void @_ZThn192_N5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED0Ev(ptr noundef %this) unnamed_addr #1 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -192
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16704) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18DelayedDestruction16onDelayedDestroyEb(ptr noundef nonnull align 8 dereferenceable(13) %this, i1 noundef zeroext %delayed) unnamed_addr #0 comdat align 2 {
entry:
  %destroyPending_ = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i8, ptr %destroyPending_, align 4, !range !54
  %tobool2.not = icmp eq i8 %0, 0
  %or.cond = select i1 %delayed, i1 %tobool2.not, i1 false
  br i1 %or.cond, label %delete.end, label %if.end

if.end:                                           ; preds = %entry
  store i8 0, ptr %destroyPending_, align 4, !tbaa !57
  %vtable = load ptr, ptr %this, align 8, !tbaa !52
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(13) %this) #15
  br label %delete.end

delete.end:                                       ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18DelayedDestruction7destroyEv(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #2 comdat align 2 {
entry:
  %guardCount_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %guardCount_.i, align 8, !tbaa !58
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %destroyPending_ = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i8 1, ptr %destroyPending_, align 4, !tbaa !57
  br label %if.end

if.else:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !52
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(13) %this, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16704) %this) unnamed_addr #0 comdat($_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED5Ev) align 2 {
entry:
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16704) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE14timeoutExpiredEv(ptr noundef nonnull align 8 dereferenceable(16704) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %isDestroyed = alloca i8, align 1
  %ref.tmp9 = alloca %"class.google::LogMessageFatal", align 8
  %rctx = alloca %"class.folly::RequestContextScopeGuard", align 8
  %call.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  %startTime_.i = getelementptr inbounds nuw i8, ptr %this, i64 16672
  %retval.sroa.0.0.copyload.i7.i.i = load i64, ptr %startTime_.i, align 8, !tbaa !7
  %sub.i.i.i = sub nsw i64 %call.i, %retval.sroa.0.0.copyload.i7.i.i
  %divIntervalForSteadyClock_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load i64, ptr %divIntervalForSteadyClock_.i.i, align 8, !tbaa !59
  %div.i.i.i = udiv i64 %sub.i.i.i, %0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %isDestroyed) #15
  store i8 0, ptr %isDestroyed, align 1, !tbaa !13
  %processingCallbacksGuard_ = getelementptr inbounds nuw i8, ptr %this, i64 16680
  %1 = load ptr, ptr %processingCallbacksGuard_, align 8, !tbaa !61
  %tobool.not.not = icmp eq ptr %1, null
  br i1 %tobool.not.not, label %cleanup.done18, label %cond.false, !prof !44

cond.false:                                       ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp9) #15
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp9, ptr noundef nonnull @.str, i32 noundef 242)
          to label %invoke.cont10 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont10:                                    ; preds = %cond.false
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp9)
          to label %invoke.cont12 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont12:                                    ; preds = %invoke.cont10
  %call1.i118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.3, i64 noundef 41)
          to label %cleanup.action unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

cleanup.action:                                   ; preds = %invoke.cont12
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp9) #17
  unreachable

cleanup.done18:                                   ; preds = %invoke.cont
  store ptr %isDestroyed, ptr %processingCallbacksGuard_, align 8, !tbaa !61
  %expireTick_ = getelementptr inbounds nuw i8, ptr %this, i64 16656
  %2 = load i64, ptr %expireTick_, align 8, !tbaa !69
  %cmp136 = icmp slt i64 %2, %div.i.i.i
  br i1 %cmp136, label %while.body.lr.ph, label %while.cond73.preheader

while.body.lr.ph:                                 ; preds = %cleanup.done18
  %bitmap_ = getelementptr inbounds nuw i8, ptr %this, i64 16624
  %buckets_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %timeoutsToRunNow_ = getelementptr inbounds nuw i8, ptr %this, i64 16688
  %prev_.i8.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16696
  br label %while.body

while.cond.loopexit.loopexit:                     ; preds = %while.body70
  %.pre139 = load i64, ptr %expireTick_, align 8, !tbaa !69
  br label %while.cond.loopexit

while.cond.loopexit:                              ; preds = %invoke.cont63, %while.cond.loopexit.loopexit
  %3 = phi i64 [ %.pre139, %while.cond.loopexit.loopexit ], [ %inc, %invoke.cont63 ]
  %cmp = icmp slt i64 %3, %div.i.i.i
  br i1 %cmp, label %while.body, label %while.cond73.preheader, !llvm.loop !70

while.cond73.preheader:                           ; preds = %while.cond.loopexit, %cleanup.done18
  %timeoutsToRunNow_74 = getelementptr inbounds nuw i8, ptr %this, i64 16688
  %count_ = getelementptr inbounds nuw i8, ptr %this, i64 16664
  br label %while.cond73

while.body:                                       ; preds = %while.cond.loopexit, %while.body.lr.ph
  %4 = phi i64 [ %2, %while.body.lr.ph ], [ %3, %while.cond.loopexit ]
  %conv22114 = and i64 %4, 255
  %cmp23 = icmp eq i64 %conv22114, 0
  br i1 %cmp23, label %if.then, label %invoke.cont63

if.then:                                          ; preds = %while.body
  %5 = trunc i64 %4 to i32
  %6 = lshr exact i32 %5, 8
  %conv26 = and i32 %6, 255
  %call31 = invoke noundef zeroext i1 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE13cascadeTimersEiiNS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(16704) %this, i32 noundef 1, i32 noundef %conv26, i64 %call.i)
          to label %invoke.cont30 unwind label %terminate.lpad.loopexit.split-lp.loopexit

invoke.cont30:                                    ; preds = %if.then
  %.pre137 = load i64, ptr %expireTick_, align 8, !tbaa !69
  br i1 %call31, label %land.lhs.true, label %invoke.cont63

land.lhs.true:                                    ; preds = %invoke.cont30
  %7 = trunc i64 %.pre137 to i32
  %8 = lshr i32 %7, 16
  %conv35 = and i32 %8, 255
  %call40 = invoke noundef zeroext i1 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE13cascadeTimersEiiNS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(16704) %this, i32 noundef 2, i32 noundef %conv35, i64 %call.i)
          to label %invoke.cont39 unwind label %terminate.lpad.loopexit.split-lp.loopexit

invoke.cont39:                                    ; preds = %land.lhs.true
  %.pre138 = load i64, ptr %expireTick_, align 8, !tbaa !69
  br i1 %call40, label %if.then41, label %invoke.cont63

if.then41:                                        ; preds = %invoke.cont39
  %9 = trunc i64 %.pre138 to i32
  %10 = lshr i32 %9, 24
  %call50 = invoke noundef zeroext i1 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE13cascadeTimersEiiNS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(16704) %this, i32 noundef 3, i32 noundef %10, i64 %call.i)
          to label %if.then41.invoke.cont63_crit_edge unwind label %terminate.lpad.loopexit.split-lp.loopexit

if.then41.invoke.cont63_crit_edge:                ; preds = %if.then41
  %.pre = load i64, ptr %expireTick_, align 8, !tbaa !69
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %if.then41.invoke.cont63_crit_edge, %invoke.cont39, %invoke.cont30, %while.body
  %11 = phi i64 [ %.pre, %if.then41.invoke.cont63_crit_edge ], [ %.pre137, %invoke.cont30 ], [ %.pre138, %invoke.cont39 ], [ %4, %while.body ]
  %div.i.i.i.i127128129 = lshr i64 %4, 6
  %div.i.i.i.i127.zext = and i64 %div.i.i.i.i127128129, 3
  %rem.i.i.i.i = and i64 %4, 63
  %12 = getelementptr i64, ptr %bitmap_, i64 %div.i.i.i.i127.zext
  %shl.i.i = shl nuw i64 1, %rem.i.i.i.i
  %not.i.i = xor i64 %shl.i.i, -1
  %13 = load i64, ptr %12, align 8, !tbaa !7
  %and.i.i = and i64 %13, %not.i.i
  store i64 %and.i.i, ptr %12, align 8, !tbaa !7
  %inc = add nsw i64 %11, 1
  store i64 %inc, ptr %expireTick_, align 8, !tbaa !69
  %arrayidx66 = getelementptr inbounds nuw [256 x %"class.boost::intrusive::list.12"], ptr %buckets_, i64 0, i64 %conv22114
  %14 = load ptr, ptr %arrayidx66, align 8, !tbaa !48
  %tobool.not.i134 = icmp eq ptr %14, null
  %cmp.i135 = icmp eq ptr %14, %arrayidx66
  %15 = or i1 %tobool.not.i134, %cmp.i135
  br i1 %15, label %while.cond.loopexit, label %while.body70

while.body70:                                     ; preds = %invoke.cont63, %while.body70
  %16 = phi ptr [ %20, %while.body70 ], [ %14, %invoke.cont63 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %prev_.i7.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %prev_.i7.i.i.i, align 8, !tbaa !49
  store ptr %17, ptr %18, align 8, !tbaa !48
  %prev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %prev_.i.i.i.i, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %prev_.i8.i.i, align 8, !tbaa !49
  store ptr %19, ptr %prev_.i7.i.i.i, align 8, !tbaa !49
  store ptr %timeoutsToRunNow_, ptr %16, align 8, !tbaa !48
  store ptr %16, ptr %prev_.i8.i.i, align 8, !tbaa !49
  store ptr %16, ptr %19, align 8, !tbaa !48
  %20 = load ptr, ptr %arrayidx66, align 8, !tbaa !48
  %tobool.not.i = icmp eq ptr %20, null
  %cmp.i = icmp eq ptr %20, %arrayidx66
  %21 = or i1 %tobool.not.i, %cmp.i
  br i1 %21, label %while.cond.loopexit.loopexit, label %while.body70, !llvm.loop !71

while.cond73:                                     ; preds = %invoke.cont84, %while.cond73.preheader
  %22 = load ptr, ptr %timeoutsToRunNow_74, align 8, !tbaa !48
  %tobool.not.i121 = icmp eq ptr %22, null
  %cmp.i122 = icmp eq ptr %22, %timeoutsToRunNow_74
  %23 = or i1 %tobool.not.i121, %cmp.i122
  br i1 %23, label %while.end90, label %while.body77

while.body77:                                     ; preds = %while.cond73
  %24 = load ptr, ptr %22, align 8, !tbaa !48
  %prev_.i7.i.i.i123 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %prev_.i7.i.i.i123, align 8, !tbaa !49
  store ptr %24, ptr %25, align 8, !tbaa !48
  %prev_.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %25, ptr %prev_.i.i.i.i124, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %26 = load i64, ptr %count_, align 8, !tbaa !72
  %dec = add i64 %26, -1
  store i64 %dec, ptr %count_, align 8, !tbaa !72
  %wheel_ = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %wheel_, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rctx) #15
  %requestContext_ = getelementptr inbounds nuw i8, ptr %22, i64 40
  invoke void @_ZN5folly14RequestContext10setContextERKSt10shared_ptrIS0_E(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %rctx, ptr noundef nonnull align 8 dereferenceable(16) %requestContext_)
          to label %invoke.cont84 unwind label %terminate.lpad.loopexit

invoke.cont84:                                    ; preds = %while.body77
  %sub.ptr.i.i = getelementptr inbounds i8, ptr %22, i64 -8
  %vtable = load ptr, ptr %sub.ptr.i.i, align 8, !tbaa !52
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %27 = load ptr, ptr %vfn, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(64) %sub.ptr.i.i) #15
  %28 = load i8, ptr %isDestroyed, align 1, !tbaa !13, !range !54, !noundef !55
  %tobool85.not = icmp eq i8 %28, 0
  call void @_ZN5folly24RequestContextScopeGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rctx) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rctx) #15
  br i1 %tobool85.not, label %while.cond73, label %if.then.i, !llvm.loop !73

while.end90:                                      ; preds = %while.cond73
  %29 = load i64, ptr %count_, align 8, !tbaa !72
  %cmp92.not = icmp eq i64 %29, 0
  br i1 %cmp92.not, label %if.then.i, label %if.then93

if.then93:                                        ; preds = %while.end90
  %30 = load i64, ptr %expireTick_, align 8, !tbaa !69
  invoke void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEl(ptr noundef nonnull align 8 dereferenceable(16704) %this, i64 noundef %30)
          to label %if.then.i unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

if.then.i:                                        ; preds = %invoke.cont84, %if.then93, %while.end90
  %31 = load i8, ptr %isDestroyed, align 1, !tbaa !13, !range !54, !noundef !55
  %tobool.not.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE14timeoutExpiredEvEUlvE_Lb1EED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i
  store ptr null, ptr %processingCallbacksGuard_, align 8, !tbaa !61
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE14timeoutExpiredEvEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE14timeoutExpiredEvEUlvE_Lb1EED2Ev.exit: ; preds = %if.then.i.i.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %isDestroyed) #15
  ret void

terminate.lpad.loopexit:                          ; preds = %while.body77
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit:        ; preds = %if.then41, %land.lhs.true, %if.then
  %lpad.loopexit130 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then93, %invoke.cont12, %invoke.cont10, %cond.false
  %lpad.loopexit.split-lp131 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp.loopexit.split-lp, %terminate.lpad.loopexit.split-lp.loopexit, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit130, %terminate.lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp131, %terminate.lpad.loopexit.split-lp.loopexit.split-lp ]
  %32 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %32) #17
  unreachable
}

; Function Attrs: nounwind uwtable
define weak_odr void @_ZThn192_N5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1Ev(ptr noundef %this) unnamed_addr #1 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -192
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16704) %0) #15
  ret void
}

; Function Attrs: nounwind uwtable
define weak_odr void @_ZThn192_N5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED0Ev(ptr noundef %this) unnamed_addr #1 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -192
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16704) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat($_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackC5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE, i64 16), ptr %this, align 8, !tbaa !52
  %wheel_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %bucket_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %wheel_, i8 0, i64 16, i1 false)
  store i32 -1, ptr %bucket_, align 8, !tbaa !74
  %requestContext_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %requestContext_, i8 0, i64 16, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat($_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD5Ev) align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback16callbackCanceledEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !52
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(64) %this) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat($_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE, i64 16), ptr %this, align 8, !tbaa !52
  %wheel_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %wheel_.i, align 8, !tbaa !79
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16664
  %1 = load i64, ptr %count_.i.i, align 8, !tbaa !51
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %count_.i.i, align 8, !tbaa !51
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  invoke void @_ZN5folly12AsyncTimeout13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %if.end.i.i unwind label %terminate.lpad

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !48
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %prev_.i7.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %prev_.i7.i.i.i, align 8, !tbaa !49
  store ptr %2, ptr %3, align 8, !tbaa !48
  %prev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %prev_.i.i.i.i, align 8, !tbaa !49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i: ; preds = %if.then.i.i.i, %if.end.i.i
  %bucket_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load i32, ptr %bucket_.i.i, align 8, !tbaa !74
  %cmp3.not.i.i = icmp eq i32 %4, -1
  br i1 %cmp3.not.i.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit, label %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit.i.i

_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit.i.i: ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i
  %5 = load ptr, ptr %wheel_.i, align 8, !tbaa !79
  %buckets_.i.i = getelementptr inbounds nuw i8, ptr %5, i64 240
  %idxprom.i.i = sext i32 %4 to i64
  %arrayidx6.i.i = getelementptr inbounds [256 x %"class.boost::intrusive::list"], ptr %buckets_.i.i, i64 0, i64 %idxprom.i.i
  %6 = load ptr, ptr %arrayidx6.i.i, align 8, !tbaa !48
  %tobool.not.i22.i.i = icmp eq ptr %6, null
  %cmp.i.i.i = icmp eq ptr %6, %arrayidx6.i.i
  %7 = or i1 %tobool.not.i22.i.i, %cmp.i.i.i
  br i1 %7, label %if.then7.i.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit

if.then7.i.i:                                     ; preds = %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit.i.i
  %bitmap_.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16624
  %div.i.i.i.i25.i.i = sdiv i32 %4, 64
  %div.i.i.i.i.sext.i.i = sext i32 %div.i.i.i.i25.i.i to i64
  %rem.i.i.i.i.i.i = and i64 %idxprom.i.i, 63
  %8 = getelementptr i64, ptr %bitmap_.i.i, i64 %div.i.i.i.i.sext.i.i
  %shl.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i.i
  %not.i.i.i.i = xor i64 %shl.i.i.i.i, -1
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %and.i.i.i.i = and i64 %9, %not.i.i.i.i
  store i64 %and.i.i.i.i, ptr %8, align 8, !tbaa !7
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit: ; preds = %if.then7.i.i, %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit.i.i, %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %wheel_.i, i8 0, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit, %entry
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %10 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !80
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %if.end
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i6 = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i6, label %if.then.i.i.i7, label %if.end.i.i.i

if.then.i.i.i7:                                   ; preds = %if.then.i.i5
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !81
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !83
  %vtable.i.i.i = load ptr, ptr %10, align 8, !tbaa !52
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  %vtable3.i.i.i = load ptr, ptr %10, align 8, !tbaa !52
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i, i64 24
  %14 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i5
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %tobool.i.not.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !85
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i ], [ %16, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !86

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i7, %if.end
  %17 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %tobool.not.i = icmp eq ptr %18, null
  br i1 %tobool.not.i, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %prev_.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %19 = load ptr, ptr %prev_.i7.i, align 8, !tbaa !49
  store ptr %18, ptr %19, align 8, !tbaa !48
  %prev_.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %prev_.i.i, align 8, !tbaa !49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit: ; preds = %if.then.i, %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback11isScheduledEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %wheel_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %wheel_, align 8, !tbaa !79
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %wheel_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %wheel_, align 8, !tbaa !79
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %count_.i = getelementptr inbounds nuw i8, ptr %0, i64 16664
  %1 = load i64, ptr %count_.i, align 8, !tbaa !51
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %count_.i, align 8, !tbaa !51
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  tail call void @_ZN5folly12AsyncTimeout13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %add.ptr.i, align 8, !tbaa !48
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %prev_.i7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %prev_.i7.i.i, align 8, !tbaa !49
  store ptr %2, ptr %3, align 8, !tbaa !48
  %prev_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %prev_.i.i.i, align 8, !tbaa !49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i: ; preds = %if.then.i.i, %if.end.i
  %bucket_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load i32, ptr %bucket_.i, align 8, !tbaa !74
  %cmp3.not.i = icmp eq i32 %4, -1
  br i1 %cmp3.not.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit, label %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit.i

_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit.i: ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i
  %5 = load ptr, ptr %wheel_, align 8, !tbaa !79
  %buckets_.i = getelementptr inbounds nuw i8, ptr %5, i64 240
  %idxprom.i = sext i32 %4 to i64
  %arrayidx6.i = getelementptr inbounds [256 x %"class.boost::intrusive::list"], ptr %buckets_.i, i64 0, i64 %idxprom.i
  %6 = load ptr, ptr %arrayidx6.i, align 8, !tbaa !48
  %tobool.not.i22.i = icmp eq ptr %6, null
  %cmp.i.i = icmp eq ptr %6, %arrayidx6.i
  %7 = or i1 %tobool.not.i22.i, %cmp.i.i
  br i1 %7, label %if.then7.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit

if.then7.i:                                       ; preds = %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit.i
  %bitmap_.i = getelementptr inbounds nuw i8, ptr %5, i64 16624
  %div.i.i.i.i25.i = sdiv i32 %4, 64
  %div.i.i.i.i.sext.i = sext i32 %div.i.i.i.i25.i to i64
  %rem.i.i.i.i.i = and i64 %idxprom.i, 63
  %8 = getelementptr i64, ptr %bitmap_.i, i64 %div.i.i.i.i.sext.i
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i
  %not.i.i.i = xor i64 %shl.i.i.i, -1
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %and.i.i.i = and i64 %9, %not.i.i.i
  store i64 %and.i.i.i, ptr %8, align 8, !tbaa !7
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit: ; preds = %if.then7.i, %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit.i, %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %wheel_, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %wheel_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %wheel_, align 8, !tbaa !79
  %count_ = getelementptr inbounds nuw i8, ptr %0, i64 16664
  %1 = load i64, ptr %count_, align 8, !tbaa !51
  %dec = add i64 %1, -1
  store i64 %dec, ptr %count_, align 8, !tbaa !51
  %cmp = icmp eq i64 %dec, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN5folly12AsyncTimeout13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %add.ptr, align 8, !tbaa !48
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %prev_.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %prev_.i7.i, align 8, !tbaa !49
  store ptr %2, ptr %3, align 8, !tbaa !48
  %prev_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %prev_.i.i, align 8, !tbaa !49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit: ; preds = %if.then.i, %if.end
  %bucket_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load i32, ptr %bucket_, align 8, !tbaa !74
  %cmp3.not = icmp eq i32 %4, -1
  br i1 %cmp3.not, label %if.end17, label %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit

_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit: ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit
  %5 = load ptr, ptr %wheel_, align 8, !tbaa !79
  %buckets_ = getelementptr inbounds nuw i8, ptr %5, i64 240
  %idxprom = sext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds [256 x %"class.boost::intrusive::list"], ptr %buckets_, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx6, align 8, !tbaa !48
  %tobool.not.i22 = icmp eq ptr %6, null
  %cmp.i = icmp eq ptr %6, %arrayidx6
  %7 = or i1 %tobool.not.i22, %cmp.i
  br i1 %7, label %if.then7, label %if.end17

if.then7:                                         ; preds = %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit
  %bitmap_ = getelementptr inbounds nuw i8, ptr %5, i64 16624
  %div.i.i.i.i25 = sdiv i32 %4, 64
  %div.i.i.i.i.sext = sext i32 %div.i.i.i.i25 to i64
  %rem.i.i.i.i = and i64 %idxprom, 63
  %8 = getelementptr i64, ptr %bitmap_, i64 %div.i.i.i.i.sext
  %shl.i.i = shl nuw i64 1, %rem.i.i.i.i
  %not.i.i = xor i64 %shl.i.i, -1
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %and.i.i = and i64 %9, %not.i.i
  store i64 %and.i.i, ptr %8, align 8, !tbaa !7
  br label %if.end17

if.end17:                                         ; preds = %if.then7, %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit, %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %wheel_, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN5folly12AsyncTimeout13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !52
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  %_M_weak_count.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !85
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !85
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !52
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 24
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress uwtable
define weak_odr i64 @_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback16getTimeRemainingEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #2 comdat align 2 {
entry:
  %call = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  %expiration_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %retval.sroa.0.0.copyload.i5.i.i.i = load i64, ptr %expiration_.i, align 8, !tbaa !7
  %cmp.i.i.i.not.i = icmp sgt i64 %retval.sroa.0.0.copyload.i5.i.i.i, %call
  br i1 %cmp.i.i.i.not.i, label %if.end.i, label %_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback16getTimeRemainingENS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE.exit

if.end.i:                                         ; preds = %entry
  %sub.i.i.i = sub nsw i64 %retval.sroa.0.0.copyload.i5.i.i.i, %call
  %div.i.i.i = sdiv i64 %sub.i.i.i, 1000000
  br label %_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback16getTimeRemainingENS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE.exit

_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback16getTimeRemainingENS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE.exit: ; preds = %if.end.i, %entry
  %retval.sroa.0.0.i = phi i64 [ %div.i.i.i, %if.end.i ], [ 0, %entry ]
  ret i64 %retval.sroa.0.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr i64 @_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback16getTimeRemainingENS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 %now.coerce) local_unnamed_addr #2 comdat align 2 {
entry:
  %expiration_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %retval.sroa.0.0.copyload.i5.i.i = load i64, ptr %expiration_, align 8, !tbaa !7
  %cmp.i.i.i.not = icmp sgt i64 %retval.sroa.0.0.copyload.i5.i.i, %now.coerce
  br i1 %cmp.i.i.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %sub.i.i = sub nsw i64 %retval.sroa.0.0.copyload.i5.i.i, %now.coerce
  %div.i.i = sdiv i64 %sub.i.i, 1000000
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.sroa.0.0 = phi i64 [ %div.i.i, %if.end ], [ 0, %entry ]
  ret i64 %retval.sroa.0.0
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback12setScheduledEPS6_NS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %wheel, i64 %deadline.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  %wheel_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %wheel, ptr %wheel_, align 8, !tbaa !79
  %expiration_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %deadline.coerce, ptr %expiration_, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEC2EPNS_14TimeoutManagerES5_NS7_12InternalEnumES5_(ptr noundef nonnull align 8 dereferenceable(16704) %this, ptr noundef %timeoutMananger, i64 %intervalDuration.coerce, i32 noundef %internal, i64 %defaultTimeoutDuration.coerce) unnamed_addr #2 comdat($_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEC5EPNS_14TimeoutManagerES5_NS7_12InternalEnumES5_) align 2 personality ptr @__gxx_personality_v0 {
invoke.cont5:
  tail call void @_ZN5folly12AsyncTimeoutC2EPNS_14TimeoutManagerENS1_12InternalEnumE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %timeoutMananger, i32 noundef %internal)
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %guardCount_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i32 0, ptr %guardCount_.i.i, align 8, !tbaa !58
  %destroyPending_.i = getelementptr inbounds nuw i8, ptr %this, i64 204
  store i8 0, ptr %destroyPending_.i, align 4, !tbaa !57
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE, i64 16), ptr %this, align 8, !tbaa !52
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE, i64 56), ptr %0, align 8, !tbaa !52
  %interval_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i64 %intervalDuration.coerce, ptr %interval_, align 8, !tbaa !11
  %divIntervalForSteadyClock_.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %mul.i.i.i = mul nsw i64 %intervalDuration.coerce, 1000000
  store i64 %mul.i.i.i, ptr %divIntervalForSteadyClock_.i, align 8, !tbaa !11
  %interval_.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i64 %intervalDuration.coerce, ptr %interval_.i, align 8, !tbaa !7
  %defaultTimeout_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i64 %defaultTimeoutDuration.coerce, ptr %defaultTimeout_, align 8, !tbaa !7
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %invoke.cont7, %invoke.cont5
  %arrayctor.cur.idx = phi i64 [ 240, %invoke.cont5 ], [ %arrayctor.cur.add.3, %invoke.cont7 ]
  %arrayctor.cur.ptr.ptr = getelementptr inbounds nuw i8, ptr %this, i64 %arrayctor.cur.idx
  store ptr %arrayctor.cur.ptr.ptr, ptr %arrayctor.cur.ptr.ptr, align 8, !tbaa !48
  %prev_.i.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr.ptr, i64 8
  store ptr %arrayctor.cur.ptr.ptr, ptr %prev_.i.i.i, align 8, !tbaa !49
  %arrayctor.cur.ptr.ptr.1 = getelementptr i8, ptr %arrayctor.cur.ptr.ptr, i64 16
  store ptr %arrayctor.cur.ptr.ptr.1, ptr %arrayctor.cur.ptr.ptr.1, align 8, !tbaa !48
  %prev_.i.i.i.1 = getelementptr i8, ptr %arrayctor.cur.ptr.ptr, i64 24
  store ptr %arrayctor.cur.ptr.ptr.1, ptr %prev_.i.i.i.1, align 8, !tbaa !49
  %arrayctor.cur.ptr.ptr.2 = getelementptr i8, ptr %arrayctor.cur.ptr.ptr, i64 32
  store ptr %arrayctor.cur.ptr.ptr.2, ptr %arrayctor.cur.ptr.ptr.2, align 8, !tbaa !48
  %prev_.i.i.i.2 = getelementptr i8, ptr %arrayctor.cur.ptr.ptr, i64 40
  store ptr %arrayctor.cur.ptr.ptr.2, ptr %prev_.i.i.i.2, align 8, !tbaa !49
  %arrayctor.cur.ptr.ptr.3 = getelementptr i8, ptr %arrayctor.cur.ptr.ptr, i64 48
  store ptr %arrayctor.cur.ptr.ptr.3, ptr %arrayctor.cur.ptr.ptr.3, align 8, !tbaa !48
  %prev_.i.i.i.3 = getelementptr i8, ptr %arrayctor.cur.ptr.ptr, i64 56
  store ptr %arrayctor.cur.ptr.ptr.3, ptr %prev_.i.i.i.3, align 8, !tbaa !49
  %arrayctor.cur.add.3 = add nuw nsw i64 %arrayctor.cur.idx, 64
  %arrayctor.done.3 = icmp eq i64 %arrayctor.cur.add.3, 16624
  br i1 %arrayctor.done.3, label %invoke.cont16, label %invoke.cont7

invoke.cont16:                                    ; preds = %invoke.cont7
  %expireTick_ = getelementptr inbounds nuw i8, ptr %this, i64 16656
  store i64 1, ptr %expireTick_, align 8, !tbaa !45
  %count_ = getelementptr inbounds nuw i8, ptr %this, i64 16664
  store i64 0, ptr %count_, align 8, !tbaa !51
  %startTime_ = getelementptr inbounds nuw i8, ptr %this, i64 16672
  %call.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  store i64 %call.i, ptr %startTime_, align 8
  %processingCallbacksGuard_ = getelementptr inbounds nuw i8, ptr %this, i64 16680
  store ptr null, ptr %processingCallbacksGuard_, align 8, !tbaa !15
  %timeoutsToRunNow_ = getelementptr inbounds nuw i8, ptr %this, i64 16688
  store ptr %timeoutsToRunNow_, ptr %timeoutsToRunNow_, align 8, !tbaa !48
  %prev_.i.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 16696
  store ptr %timeoutsToRunNow_, ptr %prev_.i.i.i30, align 8, !tbaa !49
  %bitmap_14 = getelementptr inbounds nuw i8, ptr %this, i64 16624
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %bitmap_14, i8 0, i64 32, i1 false)
  ret void
}

declare void @_ZN5folly12AsyncTimeoutC2EPNS_14TimeoutManagerENS1_12InternalEnumE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define weak_odr i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE10getCurTimeEv(ptr noundef nonnull align 8 dereferenceable(16704) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  ret i64 %call
}

; Function Attrs: nounwind
declare void @_ZN5folly18DelayedDestructionD2Ev(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN5folly12AsyncTimeoutD2Ev(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE9cancelAllEv(ptr noundef nonnull align 8 dereferenceable(16704) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.i = alloca %"class.boost::intrusive::list", align 16
  %buckets = alloca %"class.std::unique_ptr", align 8
  %timeoutsToRunNow = alloca %"class.boost::intrusive::list", align 16
  %count_ = getelementptr inbounds nuw i8, ptr %this, i64 16664
  %0 = load i64, ptr %count_, align 8, !tbaa !7
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end56, label %new.ctorloop.i

new.ctorloop.i:                                   ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 1024)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buckets) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %1 = shl nuw nsw i64 %.sroa.speculated, 4
  %2 = or disjoint i64 %1, 8
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #18, !noalias !87
  store i64 %.sroa.speculated, ptr %call.i, align 16, !noalias !87
  %.ptr.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %arrayctor.end.i = getelementptr inbounds nuw %"class.boost::intrusive::list", ptr %.ptr.i, i64 %.sroa.speculated
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.i, %new.ctorloop.i
  %arrayctor.cur.idx.i = phi i64 [ 8, %new.ctorloop.i ], [ %arrayctor.cur.add.i, %invoke.cont.i ]
  %arrayctor.cur.ptr.ptr.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %arrayctor.cur.idx.i
  store ptr %arrayctor.cur.ptr.ptr.i, ptr %arrayctor.cur.ptr.ptr.i, align 8, !tbaa !48, !noalias !87
  %prev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr.ptr.i, i64 8
  store ptr %arrayctor.cur.ptr.ptr.i, ptr %prev_.i.i.i.i, align 8, !tbaa !49, !noalias !87
  %arrayctor.cur.add.i = add nuw nsw i64 %arrayctor.cur.idx.i, 16
  %arrayctor.next.ptr.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %arrayctor.cur.add.i
  %arrayctor.done.i = icmp eq ptr %arrayctor.next.ptr.i, %arrayctor.end.i
  br i1 %arrayctor.done.i, label %_ZSt11make_uniqueIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit, label %invoke.cont.i

_ZSt11make_uniqueIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit: ; preds = %invoke.cont.i
  store ptr %.ptr.i, ptr %buckets, align 8, !tbaa !90, !alias.scope !87
  %prev_.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %__tmp.i, i64 8
  br label %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit.preheader

for.cond32.preheader:                             ; preds = %cleanup23
  %cmp33159.not = icmp eq i64 %countBuckets.3.ph, 0
  br i1 %cmp33159.not, label %invoke.cont46, label %for.body35

_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit.preheader: ; preds = %cleanup23, %_ZSt11make_uniqueIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit
  %count.0158 = phi i64 [ 0, %_ZSt11make_uniqueIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit ], [ %count.3.ph, %cleanup23 ]
  %countBuckets.0157 = phi i64 [ 0, %_ZSt11make_uniqueIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit ], [ %countBuckets.3.ph, %cleanup23 ]
  %__begin0.0.idx156 = phi i64 [ 240, %_ZSt11make_uniqueIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit ], [ %__begin0.0.add, %cleanup23 ]
  %__begin0.0.add = add nuw nsw i64 %__begin0.0.idx156, 4096
  %add.ptr9.ptr = getelementptr inbounds nuw i8, ptr %this, i64 %__begin0.0.add
  %__begin0.0.ptr = getelementptr inbounds nuw i8, ptr %this, i64 %__begin0.0.idx156
  br label %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit

_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit: ; preds = %for.inc, %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit.preheader
  %count.1152 = phi i64 [ %count.2.ph, %for.inc ], [ %count.0158, %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit.preheader ]
  %countBuckets.1151 = phi i64 [ %countBuckets.2.ph, %for.inc ], [ %countBuckets.0157, %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit.preheader ]
  %__begin05.0149 = phi ptr [ %incdec.ptr, %for.inc ], [ %__begin0.0.ptr, %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit.preheader ]
  %3 = load ptr, ptr %__begin05.0149, align 8, !tbaa !48
  %tobool.not.i = icmp eq ptr %3, null
  %cmp.i80 = icmp eq ptr %3, %__begin05.0149
  %4 = or i1 %tobool.not.i, %cmp.i80
  br i1 %4, label %for.inc, label %do.body.i

do.body.i:                                        ; preds = %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit, %do.body.i
  %result.0.i = phi i64 [ %inc.i, %do.body.i ], [ 0, %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit ]
  %p.0.i = phi ptr [ %5, %do.body.i ], [ %__begin05.0149, %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit ]
  %5 = load ptr, ptr %p.0.i, align 8, !tbaa !48
  %inc.i = add i64 %result.0.i, 1
  %cmp.not.i = icmp eq ptr %5, %__begin05.0149
  br i1 %cmp.not.i, label %_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE5countEPKNS0_9list_nodeIS3_EE.exit, label %do.body.i, !llvm.loop !91

_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE5countEPKNS0_9list_nodeIS3_EE.exit: ; preds = %do.body.i
  %add = add i64 %result.0.i, %count.1152
  %inc = add i64 %countBuckets.1151, 1
  %arrayidx.i = getelementptr inbounds %"class.boost::intrusive::list", ptr %.ptr.i, i64 %countBuckets.1151
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i) #15
  store ptr %__tmp.i, ptr %__tmp.i, align 16, !tbaa !48
  store ptr %__tmp.i, ptr %prev_.i.i.i.i81, align 8, !tbaa !49
  %cmp.i.i.i.i = icmp eq ptr %__tmp.i, %__begin05.0149
  br i1 %cmp.i.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEC2EOSI_.exit.i, label %if.end14.i.i.i.i

if.end14.i.i.i.i:                                 ; preds = %_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE5countEPKNS0_9list_nodeIS3_EE.exit
  %prev_.i.i37.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin05.0149, i64 8
  %.pre41.i.i.i.i = load ptr, ptr %prev_.i.i37.i.i.i.i, align 8, !tbaa !49
  %prev_.i5.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre42.i.i.i.i = load ptr, ptr %prev_.i5.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !49
  %.pre43.i.i.i.i = load ptr, ptr %.pre41.i.i.i.i, align 8, !tbaa !48
  store ptr %.pre42.i.i.i.i, ptr %prev_.i.i.i.i81, align 8, !tbaa !49
  store ptr %__tmp.i, ptr %prev_.i5.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !49
  store ptr %.pre43.i.i.i.i, ptr %__tmp.i, align 16, !tbaa !48
  store ptr %__tmp.i, ptr %.pre41.i.i.i.i, align 8, !tbaa !48
  %6 = load ptr, ptr %__tmp.i, align 16, !tbaa !48
  %7 = load ptr, ptr %prev_.i.i.i.i81, align 8, !tbaa !49
  %8 = load <2 x ptr>, ptr %__begin05.0149, align 8, !tbaa !90
  store ptr %6, ptr %__begin05.0149, align 8, !tbaa !48
  store <2 x ptr> %8, ptr %__tmp.i, align 16, !tbaa !90
  store ptr %7, ptr %prev_.i.i37.i.i.i.i, align 8, !tbaa !49
  br label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEC2EOSI_.exit.i

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEC2EOSI_.exit.i: ; preds = %if.end14.i.i.i.i, %_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE5countEPKNS0_9list_nodeIS3_EE.exit
  %9 = phi ptr [ %6, %if.end14.i.i.i.i ], [ %3, %_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE5countEPKNS0_9list_nodeIS3_EE.exit ]
  %cmp.i.i.i9.i = icmp eq ptr %arrayidx.i, %__begin05.0149
  %.pre = load ptr, ptr %arrayidx.i, align 8, !tbaa !48
  br i1 %cmp.i.i.i9.i, label %if.end.i.i.i25.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEC2EOSI_.exit.i
  %tobool.not.i35.i.i.i.i = icmp eq ptr %9, null
  %tobool.not.i.i.i.i10.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i35.i.i.i.i, label %if.then3.i.i.i.i, label %if.end4.i.i.i11.i

if.then3.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  store ptr %__begin05.0149, ptr %__begin05.0149, align 8, !tbaa !48
  %prev_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin05.0149, i64 8
  store ptr %__begin05.0149, ptr %prev_.i.i.i.i.i.i, align 8, !tbaa !49
  br label %if.end4.i.i.i11.i

if.end4.i.i.i11.i:                                ; preds = %if.then3.i.i.i.i, %if.end.i.i.i.i
  %.pre.i.i.i23.i = phi ptr [ %__begin05.0149, %if.then3.i.i.i.i ], [ %9, %if.end.i.i.i.i ]
  %prev_.i.i37.i.i.i12.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  br i1 %tobool.not.i.i.i.i10.i, label %if.then6.i.i.i22.i, label %if.end4.if.end7_crit_edge.i.i.i13.i

if.end4.if.end7_crit_edge.i.i.i13.i:              ; preds = %if.end4.i.i.i11.i
  %.pre41.i.i.i14.i = load ptr, ptr %prev_.i.i37.i.i.i12.i, align 8, !tbaa !49
  %prev_.i5.i.phi.trans.insert.i.i.i15.i = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre42.i.i.i16.i = load ptr, ptr %prev_.i5.i.phi.trans.insert.i.i.i15.i, align 8, !tbaa !49
  %.pre43.i.i.i17.i = load ptr, ptr %.pre41.i.i.i14.i, align 8, !tbaa !48
  br label %if.end7.i.i.i.i

if.then6.i.i.i22.i:                               ; preds = %if.end4.i.i.i11.i
  store ptr %arrayidx.i, ptr %arrayidx.i, align 8, !tbaa !48
  store ptr %arrayidx.i, ptr %prev_.i.i37.i.i.i12.i, align 8, !tbaa !49
  br label %if.end7.i.i.i.i

if.end7.i.i.i.i:                                  ; preds = %if.then6.i.i.i22.i, %if.end4.if.end7_crit_edge.i.i.i13.i
  %10 = phi ptr [ %arrayidx.i, %if.then6.i.i.i22.i ], [ %.pre43.i.i.i17.i, %if.end4.if.end7_crit_edge.i.i.i13.i ]
  %11 = phi ptr [ %arrayidx.i, %if.then6.i.i.i22.i ], [ %.pre42.i.i.i16.i, %if.end4.if.end7_crit_edge.i.i.i13.i ]
  %12 = phi ptr [ %arrayidx.i, %if.then6.i.i.i22.i ], [ %.pre41.i.i.i14.i, %if.end4.if.end7_crit_edge.i.i.i13.i ]
  %13 = phi ptr [ %arrayidx.i, %if.then6.i.i.i22.i ], [ %.pre, %if.end4.if.end7_crit_edge.i.i.i13.i ]
  %prev_.i36.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin05.0149, i64 8
  %14 = load ptr, ptr %prev_.i36.i.i.i.i, align 8, !tbaa !49
  %prev_.i6.i.i.i.i18.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i23.i, i64 8
  %15 = load ptr, ptr %prev_.i6.i.i.i.i18.i, align 8, !tbaa !49
  %prev_.i5.i.i.i.i19.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %11, ptr %prev_.i6.i.i.i.i18.i, align 8, !tbaa !49
  store ptr %15, ptr %prev_.i5.i.i.i.i19.i, align 8, !tbaa !49
  %16 = load ptr, ptr %14, align 8, !tbaa !48
  store ptr %10, ptr %14, align 8, !tbaa !48
  store ptr %16, ptr %12, align 8, !tbaa !48
  %17 = load <2 x ptr>, ptr %arrayidx.i, align 8, !tbaa !90
  %18 = load <2 x ptr>, ptr %__begin05.0149, align 8, !tbaa !90
  store <2 x ptr> %17, ptr %__begin05.0149, align 8, !tbaa !90
  store <2 x ptr> %18, ptr %arrayidx.i, align 8, !tbaa !90
  %19 = extractelement <2 x ptr> %18, i64 0
  br i1 %tobool.not.i35.i.i.i.i, label %if.then13.i.i.i.i, label %if.end14.i.i.i20.i

if.then13.i.i.i.i:                                ; preds = %if.end7.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, i8 0, i64 16, i1 false)
  br label %if.end14.i.i.i20.i

if.end14.i.i.i20.i:                               ; preds = %if.then13.i.i.i.i, %if.end7.i.i.i.i
  %20 = phi ptr [ null, %if.then13.i.i.i.i ], [ %19, %if.end7.i.i.i.i ]
  br i1 %tobool.not.i.i.i.i10.i, label %if.then16.i.i.i21.i, label %if.end.i.i.i25.i

if.then16.i.i.i21.i:                              ; preds = %if.end14.i.i.i20.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__begin05.0149, i8 0, i64 16, i1 false)
  br label %if.end.i.i.i25.i

if.end.i.i.i25.i:                                 ; preds = %if.then16.i.i.i21.i, %if.end14.i.i.i20.i, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEC2EOSI_.exit.i
  %21 = phi ptr [ %20, %if.then16.i.i.i21.i ], [ %20, %if.end14.i.i.i20.i ], [ %.pre, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEC2EOSI_.exit.i ]
  %.pre.i = load ptr, ptr %__tmp.i, align 16, !tbaa !48
  %tobool.not.i35.i.i.i26.i = icmp eq ptr %21, null
  %tobool.not.i.i.i.i27.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i35.i.i.i26.i, label %if.then3.i.i.i45.i, label %if.end4.i.i.i28.i

if.then3.i.i.i45.i:                               ; preds = %if.end.i.i.i25.i
  store ptr %arrayidx.i, ptr %arrayidx.i, align 8, !tbaa !48
  %prev_.i.i.i.i.i46.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  store ptr %arrayidx.i, ptr %prev_.i.i.i.i.i46.i, align 8, !tbaa !49
  br label %if.end4.i.i.i28.i

if.end4.i.i.i28.i:                                ; preds = %if.then3.i.i.i45.i, %if.end.i.i.i25.i
  %.pre.i.i.i44.i = phi ptr [ %arrayidx.i, %if.then3.i.i.i45.i ], [ %21, %if.end.i.i.i25.i ]
  br i1 %tobool.not.i.i.i.i27.i, label %if.then6.i.i.i43.i, label %if.end4.if.end7_crit_edge.i.i.i30.i

if.end4.if.end7_crit_edge.i.i.i30.i:              ; preds = %if.end4.i.i.i28.i
  %.pre41.i.i.i32.i = load ptr, ptr %prev_.i.i.i.i81, align 8, !tbaa !49
  %prev_.i5.i.phi.trans.insert.i.i.i33.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %.pre42.i.i.i34.i = load ptr, ptr %prev_.i5.i.phi.trans.insert.i.i.i33.i, align 8, !tbaa !49
  %.pre43.i.i.i35.i = load ptr, ptr %.pre41.i.i.i32.i, align 8, !tbaa !48
  br label %if.end7.i.i.i36.i

if.then6.i.i.i43.i:                               ; preds = %if.end4.i.i.i28.i
  store ptr %__tmp.i, ptr %__tmp.i, align 16, !tbaa !48
  store ptr %__tmp.i, ptr %prev_.i.i.i.i81, align 8, !tbaa !49
  br label %if.end7.i.i.i36.i

if.end7.i.i.i36.i:                                ; preds = %if.then6.i.i.i43.i, %if.end4.if.end7_crit_edge.i.i.i30.i
  %22 = phi ptr [ %__tmp.i, %if.then6.i.i.i43.i ], [ %.pre43.i.i.i35.i, %if.end4.if.end7_crit_edge.i.i.i30.i ]
  %23 = phi ptr [ %__tmp.i, %if.then6.i.i.i43.i ], [ %.pre42.i.i.i34.i, %if.end4.if.end7_crit_edge.i.i.i30.i ]
  %24 = phi ptr [ %__tmp.i, %if.then6.i.i.i43.i ], [ %.pre41.i.i.i32.i, %if.end4.if.end7_crit_edge.i.i.i30.i ]
  %25 = phi ptr [ %__tmp.i, %if.then6.i.i.i43.i ], [ %.pre.i, %if.end4.if.end7_crit_edge.i.i.i30.i ]
  %prev_.i36.i.i.i37.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %26 = load ptr, ptr %prev_.i36.i.i.i37.i, align 8, !tbaa !49
  %prev_.i6.i.i.i.i38.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i44.i, i64 8
  %27 = load ptr, ptr %prev_.i6.i.i.i.i38.i, align 8, !tbaa !49
  %prev_.i5.i.i.i.i39.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %23, ptr %prev_.i6.i.i.i.i38.i, align 8, !tbaa !49
  store ptr %27, ptr %prev_.i5.i.i.i.i39.i, align 8, !tbaa !49
  %28 = load ptr, ptr %26, align 8, !tbaa !48
  store ptr %22, ptr %26, align 8, !tbaa !48
  store ptr %28, ptr %24, align 8, !tbaa !48
  %29 = load ptr, ptr %arrayidx.i, align 8, !tbaa !48
  %30 = load <2 x ptr>, ptr %__tmp.i, align 16, !tbaa !90
  store ptr %29, ptr %__tmp.i, align 16, !tbaa !48
  store <2 x ptr> %30, ptr %arrayidx.i, align 8, !tbaa !90
  br i1 %tobool.not.i35.i.i.i26.i, label %if.then13.i.i.i42.i, label %if.end14.i.i.i40.i

if.then13.i.i.i42.i:                              ; preds = %if.end7.i.i.i36.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %__tmp.i, i8 0, i64 16, i1 false)
  br label %if.end14.i.i.i40.i

if.end14.i.i.i40.i:                               ; preds = %if.then13.i.i.i42.i, %if.end7.i.i.i36.i
  %31 = phi ptr [ null, %if.then13.i.i.i42.i ], [ %29, %if.end7.i.i.i36.i ]
  br i1 %tobool.not.i.i.i.i27.i, label %if.then16.i.i.i41.i, label %invoke.cont1.i

if.then16.i.i.i41.i:                              ; preds = %if.end14.i.i.i40.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, i8 0, i64 16, i1 false)
  br label %invoke.cont1.i

invoke.cont1.i:                                   ; preds = %if.then16.i.i.i41.i, %if.end14.i.i.i40.i
  %cmp.i.not39.i.i.i.i = icmp eq ptr %31, %__tmp.i
  br i1 %cmp.i.not39.i.i.i.i, label %invoke.cont18, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont1.i, %while.body.i.i.i.i
  %it.sroa.0.040.i.i.i.i = phi ptr [ %32, %while.body.i.i.i.i ], [ %31, %invoke.cont1.i ]
  %32 = load ptr, ptr %it.sroa.0.040.i.i.i.i, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.040.i.i.i.i, i8 0, i64 16, i1 false)
  %cmp.i.not.i.i.i.i = icmp eq ptr %32, %__tmp.i
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont18, label %while.body.i.i.i.i, !llvm.loop !92

invoke.cont18:                                    ; preds = %while.body.i.i.i.i, %invoke.cont1.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i) #15
  %33 = load i64, ptr %count_, align 8, !tbaa !51
  %cmp20.not = icmp ult i64 %add, %33
  br i1 %cmp20.not, label %for.inc, label %cleanup23

for.inc:                                          ; preds = %invoke.cont18, %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit
  %countBuckets.2.ph = phi i64 [ %countBuckets.1151, %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit ], [ %inc, %invoke.cont18 ]
  %count.2.ph = phi i64 [ %count.1152, %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit ], [ %add, %invoke.cont18 ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin05.0149, i64 16
  %cmp11.not = icmp eq ptr %incdec.ptr, %add.ptr9.ptr
  br i1 %cmp11.not, label %cleanup23, label %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit

cleanup23:                                        ; preds = %for.inc, %invoke.cont18
  %countBuckets.3.ph = phi i64 [ %countBuckets.2.ph, %for.inc ], [ %inc, %invoke.cont18 ]
  %count.3.ph = phi i64 [ %count.2.ph, %for.inc ], [ %add, %invoke.cont18 ]
  %cmp4.not = icmp eq i64 %__begin0.0.add, 16624
  br i1 %cmp4.not, label %for.cond32.preheader, label %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit.preheader

for.body35:                                       ; preds = %for.cond32.preheader, %for.inc41
  %i.0160 = phi i64 [ %inc42, %for.inc41 ], [ 0, %for.cond32.preheader ]
  %34 = load ptr, ptr %buckets, align 8, !tbaa !90
  %arrayidx.i83 = getelementptr inbounds %"class.boost::intrusive::list", ptr %34, i64 %i.0160
  %35 = load ptr, ptr %arrayidx.i83, align 8, !tbaa !48
  %tobool.not.i9.i = icmp eq ptr %35, null
  %cmp.i10.i = icmp eq ptr %35, %arrayidx.i83
  %36 = or i1 %tobool.not.i9.i, %cmp.i10.i
  br i1 %36, label %for.inc41, label %while.body.i

while.body.i:                                     ; preds = %for.body35, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit.i
  %37 = phi ptr [ %49, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit.i ], [ %35, %for.body35 ]
  %sub.ptr.i.i.i = getelementptr inbounds i8, ptr %37, i64 -8
  %wheel_.i.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  %38 = load ptr, ptr %wheel_.i.i, align 8, !tbaa !79
  %cmp.i8.i = icmp eq ptr %38, null
  br i1 %cmp.i8.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i
  %count_.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 16664
  %39 = load i64, ptr %count_.i.i.i, align 8, !tbaa !51
  %dec.i.i.i = add i64 %39, -1
  store i64 %dec.i.i.i, ptr %count_.i.i.i, align 8, !tbaa !51
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  invoke void @_ZN5folly12AsyncTimeout13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(192) %38)
          to label %if.end.i.i.i unwind label %lpad36

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.end.i.i
  %40 = load ptr, ptr %37, align 8, !tbaa !48
  %tobool.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %prev_.i7.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load ptr, ptr %prev_.i7.i.i.i.i, align 8, !tbaa !49
  store ptr %40, ptr %41, align 8, !tbaa !48
  %prev_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %prev_.i.i.i.i.i, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i.i

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i.i: ; preds = %if.then.i.i.i.i, %if.end.i.i.i
  %bucket_.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 32
  %42 = load i32, ptr %bucket_.i.i.i, align 8, !tbaa !74
  %cmp3.not.i.i.i = icmp eq i32 %42, -1
  br i1 %cmp3.not.i.i.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit.i.i, label %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit.i.i.i

_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit.i.i.i: ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i.i
  %43 = load ptr, ptr %wheel_.i.i, align 8, !tbaa !79
  %buckets_.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 240
  %idxprom.i.i.i = sext i32 %42 to i64
  %arrayidx6.i.i.i = getelementptr inbounds [256 x %"class.boost::intrusive::list"], ptr %buckets_.i.i.i, i64 0, i64 %idxprom.i.i.i
  %44 = load ptr, ptr %arrayidx6.i.i.i, align 8, !tbaa !48
  %tobool.not.i22.i.i.i = icmp eq ptr %44, null
  %cmp.i.i.i.i85 = icmp eq ptr %44, %arrayidx6.i.i.i
  %45 = or i1 %tobool.not.i22.i.i.i, %cmp.i.i.i.i85
  br i1 %45, label %if.then7.i.i.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit.i.i

if.then7.i.i.i:                                   ; preds = %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit.i.i.i
  %bitmap_.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 16624
  %div.i.i.i.i25.i.i.i = sdiv i32 %42, 64
  %div.i.i.i.i.sext.i.i.i = sext i32 %div.i.i.i.i25.i.i.i to i64
  %rem.i.i.i.i.i.i.i = and i64 %idxprom.i.i.i, 63
  %46 = getelementptr i64, ptr %bitmap_.i.i.i, i64 %div.i.i.i.i.sext.i.i.i
  %shl.i.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i.i.i
  %not.i.i.i.i.i = xor i64 %shl.i.i.i.i.i, -1
  %47 = load i64, ptr %46, align 8, !tbaa !7
  %and.i.i.i.i.i = and i64 %47, %not.i.i.i.i.i
  store i64 %and.i.i.i.i.i, ptr %46, align 8, !tbaa !7
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit.i.i

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit.i.i: ; preds = %if.then7.i.i.i, %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit.i.i.i, %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %wheel_.i.i, i8 0, i64 16, i1 false)
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit.i

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit.i: ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit.i.i, %while.body.i
  %vtable.i = load ptr, ptr %sub.ptr.i.i.i, align 8, !tbaa !52
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %48 = load ptr, ptr %vfn.i, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(64) %sub.ptr.i.i.i) #15
  %49 = load ptr, ptr %arrayidx.i83, align 8, !tbaa !48
  %tobool.not.i.i = icmp eq ptr %49, null
  %cmp.i.i = icmp eq ptr %49, %arrayidx.i83
  %50 = or i1 %tobool.not.i.i, %cmp.i.i
  br i1 %50, label %for.inc41, label %while.body.i, !llvm.loop !93

for.inc41:                                        ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit.i, %for.body35
  %inc42 = add nuw i64 %i.0160, 1
  %exitcond.not = icmp eq i64 %inc42, %countBuckets.3.ph
  br i1 %exitcond.not, label %invoke.cont46, label %for.body35, !llvm.loop !94

lpad36:                                           ; preds = %if.then.i.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

invoke.cont46:                                    ; preds = %for.inc41, %for.cond32.preheader
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %timeoutsToRunNow) #15
  store ptr %timeoutsToRunNow, ptr %timeoutsToRunNow, align 16, !tbaa !48
  %prev_.i.i.i = getelementptr inbounds nuw i8, ptr %timeoutsToRunNow, i64 8
  store ptr %timeoutsToRunNow, ptr %prev_.i.i.i, align 8, !tbaa !49
  %timeoutsToRunNow_ = getelementptr inbounds nuw i8, ptr %this, i64 16688
  %cmp.i.i86 = icmp eq ptr %timeoutsToRunNow_, %timeoutsToRunNow
  br i1 %cmp.i.i86, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %invoke.cont46
  %52 = load ptr, ptr %timeoutsToRunNow_, align 8, !tbaa !48
  %tobool.not.i.i.i = icmp eq ptr %52, null
  %prev_.i.i37.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16696
  br i1 %tobool.not.i.i.i, label %if.then6.i.i, label %if.end4.if.end7_crit_edge.i.i

if.end4.if.end7_crit_edge.i.i:                    ; preds = %if.end4.i.i
  %.pre41.i.i = load ptr, ptr %prev_.i.i37.i.i, align 8, !tbaa !49
  %prev_.i5.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.pre42.i.i = load ptr, ptr %prev_.i5.i.phi.trans.insert.i.i, align 8, !tbaa !49
  %.pre43.i.i = load ptr, ptr %.pre41.i.i, align 8, !tbaa !48
  br label %if.end14.i.i

if.then6.i.i:                                     ; preds = %if.end4.i.i
  store ptr %timeoutsToRunNow_, ptr %timeoutsToRunNow_, align 8, !tbaa !48
  store ptr %timeoutsToRunNow_, ptr %prev_.i.i37.i.i, align 8, !tbaa !49
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then6.i.i, %if.end4.if.end7_crit_edge.i.i
  %53 = phi ptr [ %timeoutsToRunNow_, %if.then6.i.i ], [ %.pre43.i.i, %if.end4.if.end7_crit_edge.i.i ]
  %54 = phi ptr [ %timeoutsToRunNow_, %if.then6.i.i ], [ %.pre42.i.i, %if.end4.if.end7_crit_edge.i.i ]
  %55 = phi ptr [ %timeoutsToRunNow_, %if.then6.i.i ], [ %.pre41.i.i, %if.end4.if.end7_crit_edge.i.i ]
  %56 = phi ptr [ %timeoutsToRunNow_, %if.then6.i.i ], [ %52, %if.end4.if.end7_crit_edge.i.i ]
  %prev_.i5.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %54, ptr %prev_.i.i.i, align 8, !tbaa !49
  store ptr %timeoutsToRunNow, ptr %prev_.i5.i.i.i, align 8, !tbaa !49
  store ptr %53, ptr %timeoutsToRunNow, align 16, !tbaa !48
  store ptr %timeoutsToRunNow, ptr %55, align 8, !tbaa !48
  %57 = load ptr, ptr %timeoutsToRunNow_, align 8, !tbaa !48
  %58 = load ptr, ptr %prev_.i.i37.i.i, align 8, !tbaa !49
  %59 = load <2 x ptr>, ptr %timeoutsToRunNow, align 16, !tbaa !90
  store ptr %57, ptr %timeoutsToRunNow, align 16, !tbaa !48
  store ptr %58, ptr %prev_.i.i.i, align 8, !tbaa !49
  store <2 x ptr> %59, ptr %timeoutsToRunNow_, align 8, !tbaa !90
  br i1 %tobool.not.i.i.i, label %invoke.cont48.thread168, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_.exit

invoke.cont48.thread168:                          ; preds = %if.end14.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %timeoutsToRunNow, i8 0, i64 16, i1 false)
  br label %while.body.i.i.i.preheader

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_.exit: ; preds = %if.end14.i.i
  %tobool.not.i9.i89 = icmp eq ptr %57, null
  %cmp.i10.i90 = icmp eq ptr %57, %timeoutsToRunNow
  %60 = or i1 %tobool.not.i9.i89, %cmp.i10.i90
  br i1 %60, label %invoke.cont48, label %while.body.i91

while.body.i91:                                   ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_.exit, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit.i116
  %61 = phi ptr [ %73, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit.i116 ], [ %57, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_.exit ]
  %count.011.i92 = phi i64 [ %inc.i93, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit.i116 ], [ 0, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_.exit ]
  %inc.i93 = add i64 %count.011.i92, 1
  %sub.ptr.i.i.i94 = getelementptr inbounds i8, ptr %61, i64 -8
  %wheel_.i.i95 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %62 = load ptr, ptr %wheel_.i.i95, align 8, !tbaa !79
  %cmp.i8.i96 = icmp eq ptr %62, null
  br i1 %cmp.i8.i96, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit.i116, label %if.end.i.i97

if.end.i.i97:                                     ; preds = %while.body.i91
  %count_.i.i.i98 = getelementptr inbounds nuw i8, ptr %62, i64 16664
  %63 = load i64, ptr %count_.i.i.i98, align 8, !tbaa !51
  %dec.i.i.i99 = add i64 %63, -1
  store i64 %dec.i.i.i99, ptr %count_.i.i.i98, align 8, !tbaa !51
  %cmp.i.i.i100 = icmp eq i64 %dec.i.i.i99, 0
  br i1 %cmp.i.i.i100, label %if.then.i.i.i130, label %if.end.i.i.i101

if.then.i.i.i130:                                 ; preds = %if.end.i.i97
  invoke void @_ZN5folly12AsyncTimeout13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(192) %62)
          to label %if.end.i.i.i101 unwind label %lpad47

if.end.i.i.i101:                                  ; preds = %if.then.i.i.i130, %if.end.i.i97
  %64 = load ptr, ptr %61, align 8, !tbaa !48
  %tobool.not.i.i.i.i102 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i.i102, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i.i106, label %if.then.i.i.i.i103

if.then.i.i.i.i103:                               ; preds = %if.end.i.i.i101
  %prev_.i7.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load ptr, ptr %prev_.i7.i.i.i.i104, align 8, !tbaa !49
  store ptr %64, ptr %65, align 8, !tbaa !48
  %prev_.i.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %65, ptr %prev_.i.i.i.i.i105, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i.i106

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i.i106: ; preds = %if.then.i.i.i.i103, %if.end.i.i.i101
  %bucket_.i.i.i107 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %66 = load i32, ptr %bucket_.i.i.i107, align 8, !tbaa !74
  %cmp3.not.i.i.i108 = icmp eq i32 %66, -1
  br i1 %cmp3.not.i.i.i108, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit.i.i115, label %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit.i.i.i109

_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit.i.i.i109: ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i.i106
  %67 = load ptr, ptr %wheel_.i.i95, align 8, !tbaa !79
  %buckets_.i.i.i110 = getelementptr inbounds nuw i8, ptr %67, i64 240
  %idxprom.i.i.i111 = sext i32 %66 to i64
  %arrayidx6.i.i.i112 = getelementptr inbounds [256 x %"class.boost::intrusive::list"], ptr %buckets_.i.i.i110, i64 0, i64 %idxprom.i.i.i111
  %68 = load ptr, ptr %arrayidx6.i.i.i112, align 8, !tbaa !48
  %tobool.not.i22.i.i.i113 = icmp eq ptr %68, null
  %cmp.i.i.i.i114 = icmp eq ptr %68, %arrayidx6.i.i.i112
  %69 = or i1 %tobool.not.i22.i.i.i113, %cmp.i.i.i.i114
  br i1 %69, label %if.then7.i.i.i122, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit.i.i115

if.then7.i.i.i122:                                ; preds = %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit.i.i.i109
  %bitmap_.i.i.i123 = getelementptr inbounds nuw i8, ptr %67, i64 16624
  %div.i.i.i.i25.i.i.i124 = sdiv i32 %66, 64
  %div.i.i.i.i.sext.i.i.i125 = sext i32 %div.i.i.i.i25.i.i.i124 to i64
  %rem.i.i.i.i.i.i.i126 = and i64 %idxprom.i.i.i111, 63
  %70 = getelementptr i64, ptr %bitmap_.i.i.i123, i64 %div.i.i.i.i.sext.i.i.i125
  %shl.i.i.i.i.i127 = shl nuw i64 1, %rem.i.i.i.i.i.i.i126
  %not.i.i.i.i.i128 = xor i64 %shl.i.i.i.i.i127, -1
  %71 = load i64, ptr %70, align 8, !tbaa !7
  %and.i.i.i.i.i129 = and i64 %71, %not.i.i.i.i.i128
  store i64 %and.i.i.i.i.i129, ptr %70, align 8, !tbaa !7
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit.i.i115

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit.i.i115: ; preds = %if.then7.i.i.i122, %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit.i.i.i109, %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i.i106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %wheel_.i.i95, i8 0, i64 16, i1 false)
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit.i116

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit.i116: ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit.i.i115, %while.body.i91
  %vtable.i117 = load ptr, ptr %sub.ptr.i.i.i94, align 8, !tbaa !52
  %vfn.i118 = getelementptr inbounds nuw i8, ptr %vtable.i117, i64 24
  %72 = load ptr, ptr %vfn.i118, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(64) %sub.ptr.i.i.i94) #15
  %73 = load ptr, ptr %timeoutsToRunNow, align 16, !tbaa !48
  %tobool.not.i.i119 = icmp eq ptr %73, null
  %cmp.i.i120 = icmp eq ptr %73, %timeoutsToRunNow
  %74 = or i1 %tobool.not.i.i119, %cmp.i.i120
  br i1 %74, label %invoke.cont48, label %while.body.i91, !llvm.loop !95

invoke.cont48:                                    ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit.i116, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_.exit
  %75 = phi ptr [ %57, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_.exit ], [ %73, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit.i116 ]
  %count.0.lcssa.i121 = phi i64 [ 0, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_.exit ], [ %inc.i93, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit.i116 ]
  %add50 = add i64 %count.0.lcssa.i121, %count.3.ph
  %cmp.i.not39.i.i.i = icmp eq ptr %75, %timeoutsToRunNow
  br i1 %cmp.i.not39.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit, label %while.body.i.i.i.preheader

while.body.i.i.i.preheader:                       ; preds = %invoke.cont48, %invoke.cont48.thread168
  %add50172 = phi i64 [ %count.3.ph, %invoke.cont48.thread168 ], [ %add50, %invoke.cont48 ]
  %76 = phi ptr [ null, %invoke.cont48.thread168 ], [ %75, %invoke.cont48 ]
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.i.i.i.preheader
  %it.sroa.0.040.i.i.i = phi ptr [ %77, %while.body.i.i.i ], [ %76, %while.body.i.i.i.preheader ]
  %77 = load ptr, ptr %it.sroa.0.040.i.i.i, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.040.i.i.i, i8 0, i64 16, i1 false)
  %cmp.i.not.i.i.i = icmp eq ptr %77, %timeoutsToRunNow
  br i1 %cmp.i.not.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit, label %while.body.i.i.i, !llvm.loop !96

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit: ; preds = %while.body.i.i.i, %invoke.cont48, %invoke.cont46
  %add50167 = phi i64 [ %add50, %invoke.cont48 ], [ %count.3.ph, %invoke.cont46 ], [ %add50172, %while.body.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %timeoutsToRunNow) #15
  %78 = load ptr, ptr %buckets, align 8, !tbaa !90
  %cmp.not.i134 = icmp eq ptr %78, null
  br i1 %cmp.not.i134, label %_ZNSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  %80 = load i64, ptr %79, align 8
  %arraydestroy.isempty.i.i = icmp eq i64 %80, 0
  br i1 %arraydestroy.isempty.i.i, label %_ZNKSt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEEclISE_EENSt9enable_ifIXsr14is_convertibleIPA_T_PSF_EE5valueEvE4typeEPSJ_.exit.i, label %arraydestroy.body.preheader.i.i

arraydestroy.body.preheader.i.i:                  ; preds = %delete.notnull.i.i
  %delete.end.i.i = getelementptr inbounds %"class.boost::intrusive::list", ptr %78, i64 %80
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit.i.i, %arraydestroy.body.preheader.i.i
  %arraydestroy.elementPast.i.i = phi ptr [ %arraydestroy.element.i.i, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit.i.i ], [ %delete.end.i.i, %arraydestroy.body.preheader.i.i ]
  %arraydestroy.element.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i, i64 -16
  %81 = load ptr, ptr %arraydestroy.element.i.i, align 8, !tbaa !48, !noalias !97
  %cmp.i.not39.i.i.i.i.i = icmp eq ptr %81, %arraydestroy.element.i.i
  br i1 %cmp.i.not39.i.i.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %arraydestroy.body.i.i, %while.body.i.i.i.i.i
  %it.sroa.0.040.i.i.i.i.i = phi ptr [ %82, %while.body.i.i.i.i.i ], [ %81, %arraydestroy.body.i.i ]
  %82 = load ptr, ptr %it.sroa.0.040.i.i.i.i.i, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.040.i.i.i.i.i, i8 0, i64 16, i1 false)
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %82, %arraydestroy.element.i.i
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit.i.i, label %while.body.i.i.i.i.i, !llvm.loop !100

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit.i.i: ; preds = %while.body.i.i.i.i.i, %arraydestroy.body.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element.i.i, i8 0, i64 16, i1 false)
  %arraydestroy.done.i.i = icmp eq ptr %arraydestroy.element.i.i, %78
  br i1 %arraydestroy.done.i.i, label %_ZNKSt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEEclISE_EENSt9enable_ifIXsr14is_convertibleIPA_T_PSF_EE5valueEvE4typeEPSJ_.exit.i, label %arraydestroy.body.i.i

_ZNKSt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEEclISE_EENSt9enable_ifIXsr14is_convertibleIPA_T_PSF_EE5valueEvE4typeEPSJ_.exit.i: ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit.i.i, %delete.notnull.i.i
  call void @_ZdaPv(ptr noundef nonnull %79) #16
  br label %_ZNSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EED2Ev.exit

_ZNSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEEclISE_EENSt9enable_ifIXsr14is_convertibleIPA_T_PSF_EE5valueEvE4typeEPSJ_.exit.i, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buckets) #15
  br label %if.end56

lpad47:                                           ; preds = %if.then.i.i.i130
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %timeoutsToRunNow, align 16, !tbaa !48, !noalias !101
  %cmp.i.not39.i.i.i135 = icmp eq ptr %84, %timeoutsToRunNow
  br i1 %cmp.i.not39.i.i.i135, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit140, label %while.body.i.i.i136

while.body.i.i.i136:                              ; preds = %lpad47, %while.body.i.i.i136
  %it.sroa.0.040.i.i.i137 = phi ptr [ %85, %while.body.i.i.i136 ], [ %84, %lpad47 ]
  %85 = load ptr, ptr %it.sroa.0.040.i.i.i137, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.040.i.i.i137, i8 0, i64 16, i1 false)
  %cmp.i.not.i.i.i138 = icmp eq ptr %85, %timeoutsToRunNow
  br i1 %cmp.i.not.i.i.i138, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit140, label %while.body.i.i.i136, !llvm.loop !104

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit140: ; preds = %while.body.i.i.i136, %lpad47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %timeoutsToRunNow) #15
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit140, %lpad36
  %.pn75 = phi { ptr, i32 } [ %51, %lpad36 ], [ %83, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit140 ]
  call void @_ZNSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %buckets) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buckets) #15
  resume { ptr, i32 } %.pn75

if.end56:                                         ; preds = %_ZNSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EED2Ev.exit, %entry
  %count.4 = phi i64 [ %add50167, %_ZNSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EED2Ev.exit ], [ 0, %entry ]
  ret i64 %count.4
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE22cancelTimeoutsFromListERN5boost9intrusive4listINS6_8CallbackEJNS8_18constant_time_sizeILb0EEEEEE(ptr noundef nonnull align 8 dereferenceable(16704) %this, ptr noundef nonnull align 8 dereferenceable(16) %timeouts) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %timeouts, align 8, !tbaa !48
  %tobool.not.i9 = icmp eq ptr %0, null
  %cmp.i10 = icmp eq ptr %0, %timeouts
  %1 = or i1 %tobool.not.i9, %cmp.i10
  br i1 %1, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit
  %2 = phi ptr [ %14, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit ], [ %0, %entry ]
  %count.011 = phi i64 [ %inc, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit ], [ 0, %entry ]
  %inc = add i64 %count.011, 1
  %sub.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %wheel_.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %wheel_.i, align 8, !tbaa !79
  %cmp.i8 = icmp eq ptr %3, null
  br i1 %cmp.i8, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body
  %count_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16664
  %4 = load i64, ptr %count_.i.i, align 8, !tbaa !51
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr %count_.i.i, align 8, !tbaa !51
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  tail call void @_ZN5folly12AsyncTimeout13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(192) %3)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %5 = load ptr, ptr %2, align 8, !tbaa !48
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %prev_.i7.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %prev_.i7.i.i.i, align 8, !tbaa !49
  store ptr %5, ptr %6, align 8, !tbaa !48
  %prev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %prev_.i.i.i.i, align 8, !tbaa !49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i: ; preds = %if.then.i.i.i, %if.end.i.i
  %bucket_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load i32, ptr %bucket_.i.i, align 8, !tbaa !74
  %cmp3.not.i.i = icmp eq i32 %7, -1
  br i1 %cmp3.not.i.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit.i, label %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit.i.i

_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit.i.i: ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i
  %8 = load ptr, ptr %wheel_.i, align 8, !tbaa !79
  %buckets_.i.i = getelementptr inbounds nuw i8, ptr %8, i64 240
  %idxprom.i.i = sext i32 %7 to i64
  %arrayidx6.i.i = getelementptr inbounds [256 x %"class.boost::intrusive::list"], ptr %buckets_.i.i, i64 0, i64 %idxprom.i.i
  %9 = load ptr, ptr %arrayidx6.i.i, align 8, !tbaa !48
  %tobool.not.i22.i.i = icmp eq ptr %9, null
  %cmp.i.i.i = icmp eq ptr %9, %arrayidx6.i.i
  %10 = or i1 %tobool.not.i22.i.i, %cmp.i.i.i
  br i1 %10, label %if.then7.i.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit.i

if.then7.i.i:                                     ; preds = %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit.i.i
  %bitmap_.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16624
  %div.i.i.i.i25.i.i = sdiv i32 %7, 64
  %div.i.i.i.i.sext.i.i = sext i32 %div.i.i.i.i25.i.i to i64
  %rem.i.i.i.i.i.i = and i64 %idxprom.i.i, 63
  %11 = getelementptr i64, ptr %bitmap_.i.i, i64 %div.i.i.i.i.sext.i.i
  %shl.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i.i
  %not.i.i.i.i = xor i64 %shl.i.i.i.i, -1
  %12 = load i64, ptr %11, align 8, !tbaa !7
  %and.i.i.i.i = and i64 %12, %not.i.i.i.i
  store i64 %and.i.i.i.i, ptr %11, align 8, !tbaa !7
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit.i

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit.i: ; preds = %if.then7.i.i, %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit.i.i, %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %wheel_.i, i8 0, i64 16, i1 false)
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit: ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit.i, %while.body
  %vtable = load ptr, ptr %sub.ptr.i.i, align 8, !tbaa !52
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %13 = load ptr, ptr %vfn, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(64) %sub.ptr.i.i) #15
  %14 = load ptr, ptr %timeouts, align 8, !tbaa !48
  %tobool.not.i = icmp eq ptr %14, null
  %cmp.i = icmp eq ptr %14, %timeouts
  %15 = or i1 %tobool.not.i, %cmp.i
  br i1 %15, label %while.end, label %while.body, !llvm.loop !105

while.end:                                        ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit, %entry
  %count.0.lcssa = phi i64 [ 0, %entry ], [ %inc, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit ]
  ret i64 %count.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !90
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %1, align 8
  %arraydestroy.isempty.i = icmp eq i64 %2, 0
  br i1 %arraydestroy.isempty.i, label %_ZNKSt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEEclISE_EENSt9enable_ifIXsr14is_convertibleIPA_T_PSF_EE5valueEvE4typeEPSJ_.exit, label %arraydestroy.body.preheader.i

arraydestroy.body.preheader.i:                    ; preds = %delete.notnull.i
  %delete.end.i = getelementptr inbounds %"class.boost::intrusive::list", ptr %0, i64 %2
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit.i, %arraydestroy.body.preheader.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit.i ], [ %delete.end.i, %arraydestroy.body.preheader.i ]
  %arraydestroy.element.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -16
  %3 = load ptr, ptr %arraydestroy.element.i, align 8, !tbaa !48, !noalias !106
  %cmp.i.not39.i.i.i.i = icmp eq ptr %3, %arraydestroy.element.i
  br i1 %cmp.i.not39.i.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %arraydestroy.body.i, %while.body.i.i.i.i
  %it.sroa.0.040.i.i.i.i = phi ptr [ %4, %while.body.i.i.i.i ], [ %3, %arraydestroy.body.i ]
  %4 = load ptr, ptr %it.sroa.0.040.i.i.i.i, align 8, !tbaa !48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.040.i.i.i.i, i8 0, i64 16, i1 false)
  %cmp.i.not.i.i.i.i = icmp eq ptr %4, %arraydestroy.element.i
  br i1 %cmp.i.not.i.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit.i, label %while.body.i.i.i.i, !llvm.loop !109

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit.i: ; preds = %while.body.i.i.i.i, %arraydestroy.body.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element.i, i8 0, i64 16, i1 false)
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, %0
  br i1 %arraydestroy.done.i, label %_ZNKSt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEEclISE_EENSt9enable_ifIXsr14is_convertibleIPA_T_PSF_EE5valueEvE4typeEPSJ_.exit, label %arraydestroy.body.i

_ZNKSt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEEclISE_EENSt9enable_ifIXsr14is_convertibleIPA_T_PSF_EE5valueEvE4typeEPSJ_.exit: ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit.i, %delete.notnull.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #16
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEEclISE_EENSt9enable_ifIXsr14is_convertibleIPA_T_PSF_EE5valueEvE4typeEPSJ_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !90
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define weak_odr i64 @_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE15getTickIntervalEv(ptr noundef nonnull align 8 dereferenceable(16704) %this) local_unnamed_addr #2 comdat align 2 {
entry:
  %interval_.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %retval.sroa.0.0.copyload.i = load i64, ptr %interval_.i, align 8, !tbaa !7
  ret i64 %retval.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr i64 @_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE17getDefaultTimeoutEv(ptr noundef nonnull align 8 dereferenceable(16704) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %defaultTimeout_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %retval.sroa.0.0.copyload = load i64, ptr %defaultTimeout_, align 8, !tbaa !7
  ret i64 %retval.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE17setDefaultTimeoutES5_(ptr noundef nonnull align 8 dereferenceable(16704) %this, i64 %timeout.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  %defaultTimeout_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i64 %timeout.coerce, ptr %defaultTimeout_, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE15scheduleTimeoutEPNS6_8CallbackES5_(ptr noundef nonnull align 8 dereferenceable(16704) %this, ptr noundef %callback, i64 %timeout.coerce) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i87 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp.i.i = alloca %"class.std::shared_ptr", align 8
  %.sroa.speculated130 = tail call i64 @llvm.smax.i64(i64 %timeout.coerce, i64 0)
  %wheel_.i = getelementptr inbounds nuw i8, ptr %callback, i64 24
  %0 = load ptr, ptr %wheel_.i, align 8, !tbaa !79
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16664
  %1 = load i64, ptr %count_.i.i, align 8, !tbaa !51
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %count_.i.i, align 8, !tbaa !51
  %cmp.i.i45 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i45, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  tail call void @_ZN5folly12AsyncTimeout13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %callback, i64 8
  %2 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !48
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %prev_.i7.i.i.i = getelementptr inbounds nuw i8, ptr %callback, i64 16
  %3 = load ptr, ptr %prev_.i7.i.i.i, align 8, !tbaa !49
  store ptr %2, ptr %3, align 8, !tbaa !48
  %prev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %prev_.i.i.i.i, align 8, !tbaa !49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i: ; preds = %if.then.i.i.i, %if.end.i.i
  %bucket_.i.i = getelementptr inbounds nuw i8, ptr %callback, i64 40
  %4 = load i32, ptr %bucket_.i.i, align 8, !tbaa !74
  %cmp3.not.i.i = icmp eq i32 %4, -1
  br i1 %cmp3.not.i.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit.i, label %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit.i.i

_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit.i.i: ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i
  %5 = load ptr, ptr %wheel_.i, align 8, !tbaa !79
  %buckets_.i.i = getelementptr inbounds nuw i8, ptr %5, i64 240
  %idxprom.i.i = sext i32 %4 to i64
  %arrayidx6.i.i = getelementptr inbounds [256 x %"class.boost::intrusive::list"], ptr %buckets_.i.i, i64 0, i64 %idxprom.i.i
  %6 = load ptr, ptr %arrayidx6.i.i, align 8, !tbaa !48
  %tobool.not.i22.i.i = icmp eq ptr %6, null
  %cmp.i.i.i = icmp eq ptr %6, %arrayidx6.i.i
  %7 = or i1 %tobool.not.i22.i.i, %cmp.i.i.i
  br i1 %7, label %if.then7.i.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit.i

if.then7.i.i:                                     ; preds = %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit.i.i
  %bitmap_.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16624
  %div.i.i.i.i25.i.i = sdiv i32 %4, 64
  %div.i.i.i.i.sext.i.i = sext i32 %div.i.i.i.i25.i.i to i64
  %rem.i.i.i.i.i.i = and i64 %idxprom.i.i, 63
  %8 = getelementptr i64, ptr %bitmap_.i.i, i64 %div.i.i.i.i.sext.i.i
  %shl.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i.i
  %not.i.i.i.i = xor i64 %shl.i.i.i.i, -1
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %and.i.i.i.i = and i64 %9, %not.i.i.i.i
  store i64 %and.i.i.i.i, ptr %8, align 8, !tbaa !7
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit.i

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit.i: ; preds = %if.then7.i.i, %_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv.exit.i.i, %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %wheel_.i, i8 0, i64 16, i1 false)
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit: ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit.i, %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv(), !noalias !110
  %10 = load ptr, ptr %call.i, align 8, !tbaa !113, !noalias !110
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %11 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !80, !noalias !110
  %cmp.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly14RequestContext11saveContextEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84, !noalias !110
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %13 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !85, !noalias !110
  %add.i.i.i.i.i.i = add nsw i32 %13, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !85, !noalias !110
  br label %_ZN5folly14RequestContext11saveContextEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !110
  br label %_ZN5folly14RequestContext11saveContextEv.exit

_ZN5folly14RequestContext11saveContextEv.exit:    ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit
  %requestContext_ = getelementptr inbounds nuw i8, ptr %callback, i64 48
  store ptr %10, ptr %requestContext_, align 8, !tbaa !90
  %_M_refcount3.i.i.i46 = getelementptr inbounds nuw i8, ptr %callback, i64 56
  %15 = load ptr, ptr %_M_refcount3.i.i.i46, align 8, !tbaa !80
  store ptr %11, ptr %_M_refcount3.i.i.i46, align 8, !tbaa !80
  %cmp.not.i.i.i.i47 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i47, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i.i.i48

if.then.i.i.i.i48:                                ; preds = %_ZN5folly14RequestContext11saveContextEv.exit
  %_M_use_count.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i.i49 acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i48
  store i32 0, ptr %_M_use_count.i.i.i.i.i49, align 8, !tbaa !81
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !83
  %vtable.i.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !52
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  %vtable3.i.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !52
  %vfn4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i.i, i64 24
  %19 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i48
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i52, label %if.then.i.i.i.i.i.i50

if.then.i.i.i.i.i.i50:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i51 = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i51, ptr %_M_use_count.i.i.i.i.i49, align 4, !tbaa !85
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i52:                            ; preds = %if.end.i.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i49, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i52, %if.then.i.i.i.i.i.i50
  %retval.0.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i50 ], [ %21, %if.else.i.i.i.i.i.i52 ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !86

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZN5folly14RequestContext11saveContextEv.exit
  %count_ = getelementptr inbounds nuw i8, ptr %this, i64 16664
  %22 = load i64, ptr %count_, align 8, !tbaa !51
  %inc = add i64 %22, 1
  store i64 %inc, ptr %count_, align 8, !tbaa !51
  %call.i57 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  %startTime_.i = getelementptr inbounds nuw i8, ptr %this, i64 16672
  %retval.sroa.0.0.copyload.i7.i.i = load i64, ptr %startTime_.i, align 8, !tbaa !7
  %sub.i.i.i = sub nsw i64 %call.i57, %retval.sroa.0.0.copyload.i7.i.i
  %divIntervalForSteadyClock_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %23 = load i64, ptr %divIntervalForSteadyClock_.i.i, align 8, !tbaa !11
  %div.i.i.i = udiv i64 %sub.i.i.i, %23
  %mul.i.i.i.i.i = mul nuw nsw i64 %.sroa.speculated130, 1000000
  %add.i.i = add nsw i64 %call.i57, %mul.i.i.i.i.i
  store ptr %this, ptr %wheel_.i, align 8, !tbaa !79
  %expiration_.i = getelementptr inbounds nuw i8, ptr %callback, i64 32
  store i64 %add.i.i, ptr %expiration_.i, align 8, !tbaa !7
  %processingCallbacksGuard_ = getelementptr inbounds nuw i8, ptr %this, i64 16680
  %24 = load ptr, ptr %processingCallbacksGuard_, align 8, !tbaa !15
  %tobool.not = icmp eq ptr %24, null
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %call18 = tail call noundef zeroext i1 @_ZNK5folly12AsyncTimeout11isScheduledEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  br i1 %call18, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %expireTick_ = getelementptr inbounds nuw i8, ptr %this, i64 16656
  %25 = load i64, ptr %expireTick_, align 8, !tbaa !7
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %div.i.i.i, i64 %25)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %baseTick.0 = phi i64 [ %.sroa.speculated, %if.then ], [ %div.i.i.i, %lor.lhs.false ]
  %interval_.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %26 = load i64, ptr %interval_.i, align 8, !tbaa !11
  %div.i.i.i61 = udiv i64 %.sroa.speculated130, %26
  %add = add i64 %div.i.i.i61, %div.i.i.i
  %sub.i = sub nsw i64 %add, %baseTick.0
  %bitmap_.i = getelementptr inbounds nuw i8, ptr %this, i64 16624
  %cmp.i62 = icmp slt i64 %sub.i, 0
  br i1 %cmp.i62, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %buckets_.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %and.i = and i64 %div.i.i.i, 255
  %arrayidx3.i = getelementptr inbounds nuw [256 x %"class.boost::intrusive::list"], ptr %buckets_.i, i64 0, i64 %and.i
  %div.i.i.i.i919296.i = lshr i64 %div.i.i.i, 6
  %div.i.i.i.i91.zext.i = and i64 %div.i.i.i.i919296.i, 3
  %rem.i.i.i.i.i = and i64 %div.i.i.i, 63
  %27 = getelementptr i64, ptr %bitmap_.i, i64 %div.i.i.i.i91.zext.i
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i
  %28 = load i64, ptr %27, align 8, !tbaa !7
  %or.i.i.i = or i64 %28, %shl.i.i.i
  store i64 %or.i.i.i, ptr %27, align 8, !tbaa !7
  %conv.i = trunc nuw nsw i64 %and.i to i32
  %bucket_.i = getelementptr inbounds nuw i8, ptr %callback, i64 40
  store i32 %conv.i, ptr %bucket_.i, align 8, !tbaa !74
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit

if.else.i:                                        ; preds = %if.end
  %cmp11.i = icmp samesign ult i64 %sub.i, 256
  br i1 %cmp11.i, label %if.then12.i, label %if.else26.i

if.then12.i:                                      ; preds = %if.else.i
  %buckets_13.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %and15.i = and i64 %add, 255
  %arrayidx16.i = getelementptr inbounds nuw [256 x %"class.boost::intrusive::list"], ptr %buckets_13.i, i64 0, i64 %and15.i
  %div.i.i.i.i74939495.i = lshr i64 %add, 6
  %div.i.i.i.i7493.zext.i = and i64 %div.i.i.i.i74939495.i, 3
  %rem.i.i.i.i75.i = and i64 %add, 63
  %29 = getelementptr i64, ptr %bitmap_.i, i64 %div.i.i.i.i7493.zext.i
  %shl.i.i88.i = shl nuw i64 1, %rem.i.i.i.i75.i
  %30 = load i64, ptr %29, align 8, !tbaa !7
  %or.i.i89.i = or i64 %30, %shl.i.i88.i
  store i64 %or.i.i89.i, ptr %29, align 8, !tbaa !7
  %conv24.i = trunc nuw nsw i64 %and15.i to i32
  %bucket_25.i = getelementptr inbounds nuw i8, ptr %callback, i64 40
  store i32 %conv24.i, ptr %bucket_25.i, align 8, !tbaa !74
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit

if.else26.i:                                      ; preds = %if.else.i
  %cmp27.i = icmp samesign ult i64 %sub.i, 65536
  br i1 %cmp27.i, label %if.then28.i, label %if.else33.i

if.then28.i:                                      ; preds = %if.else26.i
  %arrayidx30.i = getelementptr inbounds nuw i8, ptr %this, i64 4336
  %shr.i = lshr i64 %add, 8
  %and31.i = and i64 %shr.i, 255
  %arrayidx32.i = getelementptr inbounds nuw [256 x %"class.boost::intrusive::list"], ptr %arrayidx30.i, i64 0, i64 %and31.i
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit

if.else33.i:                                      ; preds = %if.else26.i
  %cmp34.i = icmp samesign ult i64 %sub.i, 16777216
  br i1 %cmp34.i, label %if.then35.i, label %if.else41.i

if.then35.i:                                      ; preds = %if.else33.i
  %arrayidx37.i = getelementptr inbounds nuw i8, ptr %this, i64 8432
  %shr38.i = lshr i64 %add, 16
  %and39.i = and i64 %shr38.i, 255
  %arrayidx40.i = getelementptr inbounds nuw [256 x %"class.boost::intrusive::list"], ptr %arrayidx37.i, i64 0, i64 %and39.i
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit

if.else41.i:                                      ; preds = %if.else33.i
  %cmp42.i = icmp samesign ugt i64 %sub.i, 4294967295
  %add.i = add nsw i64 %baseTick.0, 4294967295
  %spec.select.i = select i1 %cmp42.i, i64 %add.i, i64 %add
  %arrayidx45.i = getelementptr inbounds nuw i8, ptr %this, i64 12528
  %shr46.i = lshr i64 %spec.select.i, 24
  %and47.i = and i64 %shr46.i, 255
  %arrayidx48.i = getelementptr inbounds nuw [256 x %"class.boost::intrusive::list"], ptr %arrayidx45.i, i64 0, i64 %and47.i
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit: ; preds = %if.else41.i, %if.then35.i, %if.then28.i, %if.then12.i, %if.then.i
  %list.0.i = phi ptr [ %arrayidx3.i, %if.then.i ], [ %arrayidx16.i, %if.then12.i ], [ %arrayidx32.i, %if.then28.i ], [ %arrayidx40.i, %if.then35.i ], [ %arrayidx48.i, %if.else41.i ]
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %callback, i64 8
  %prev_.i8.i.i.i = getelementptr inbounds nuw i8, ptr %list.0.i, i64 8
  %31 = load ptr, ptr %prev_.i8.i.i.i, align 8, !tbaa !49
  %prev_.i7.i.i.i63 = getelementptr inbounds nuw i8, ptr %callback, i64 16
  store ptr %31, ptr %prev_.i7.i.i.i63, align 8, !tbaa !49
  store ptr %list.0.i, ptr %add.ptr.i.i.i, align 8, !tbaa !48
  store ptr %add.ptr.i.i.i, ptr %prev_.i8.i.i.i, align 8, !tbaa !49
  store ptr %add.ptr.i.i.i, ptr %31, align 8, !tbaa !48
  %32 = load ptr, ptr %processingCallbacksGuard_, align 8, !tbaa !15
  %tobool24.not = icmp eq ptr %32, null
  br i1 %tobool24.not, label %if.then25, label %if.end38

if.then25:                                        ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit
  %call26 = tail call noundef zeroext i1 @_ZNK5folly12AsyncTimeout11isScheduledEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  br i1 %call26, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then25
  %sub = add nsw i64 %div.i.i.i, -1
  %cmp.unshifted.i = xor i64 %add, %sub
  %cmp.i64 = icmp ult i64 %cmp.unshifted.i, 256
  br i1 %cmp.i64, label %if.else, label %if.then28

if.then28:                                        ; preds = %land.lhs.true
  %sub29 = add i64 %div.i.i.i, 255
  %and = and i64 %sub29, 255
  %sub30 = sub nuw nsw i64 256, %and
  %interval_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %33 = load i64, ptr %interval_.i.i, align 8, !tbaa !7
  %mul.i.i.i.i = mul nsw i64 %33, %sub30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i8 0, i64 16, i1 false)
  %call.i.i = invoke noundef zeroext i1 @_ZN5folly12AsyncTimeout15scheduleTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEOSt10shared_ptrINS_14RequestContextEE(ptr noundef nonnull align 8 dereferenceable(192) %this, i64 %mul.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then28
  %_M_refcount.i.i.i65 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  %34 = load ptr, ptr %_M_refcount.i.i.i65, align 8, !tbaa !80
  %cmp.not.i.i.i.i66 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i.i66, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEll.exit, label %if.then.i.i.i.i67

if.then.i.i.i.i67:                                ; preds = %invoke.cont.i.i
  %_M_use_count.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = load atomic i64, ptr %_M_use_count.i.i.i.i.i68 acquire, align 8
  %cmp.i.i.i.i.i69 = icmp eq i64 %35, 4294967297
  %36 = trunc i64 %35 to i32
  br i1 %cmp.i.i.i.i.i69, label %if.then.i.i.i.i.i81, label %if.end.i.i.i.i.i70

if.then.i.i.i.i.i81:                              ; preds = %if.then.i.i.i.i67
  store i32 0, ptr %_M_use_count.i.i.i.i.i68, align 8, !tbaa !81
  %_M_weak_count.i.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i82, align 4, !tbaa !83
  %vtable.i.i.i.i.i83 = load ptr, ptr %34, align 8, !tbaa !52
  %vfn.i.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i83, i64 16
  %37 = load ptr, ptr %vfn.i.i.i.i.i84, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %34) #15
  %vtable3.i.i.i.i.i85 = load ptr, ptr %34, align 8, !tbaa !52
  %vfn4.i.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i.i85, i64 24
  %38 = load ptr, ptr %vfn4.i.i.i.i.i86, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %34) #15
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEll.exit

if.end.i.i.i.i.i70:                               ; preds = %if.then.i.i.i.i67
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %tobool.i.not.i.i.i.i.i71 = icmp eq i8 %39, 0
  br i1 %tobool.i.not.i.i.i.i.i71, label %if.else.i.i.i.i.i.i80, label %if.then.i.i.i.i.i.i72

if.then.i.i.i.i.i.i72:                            ; preds = %if.end.i.i.i.i.i70
  %add.i.i.i.i.i.i73 = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i.i73, ptr %_M_use_count.i.i.i.i.i68, align 4, !tbaa !85
  br label %invoke.cont.i.i.i.i.i74

if.else.i.i.i.i.i.i80:                            ; preds = %if.end.i.i.i.i.i70
  %40 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i68, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i74

invoke.cont.i.i.i.i.i74:                          ; preds = %if.else.i.i.i.i.i.i80, %if.then.i.i.i.i.i.i72
  %retval.0.i.i.i.i.i.i75 = phi i32 [ %36, %if.then.i.i.i.i.i.i72 ], [ %40, %if.else.i.i.i.i.i.i80 ]
  %cmp6.i.i.i.i.i76 = icmp eq i32 %retval.0.i.i.i.i.i.i75, 1
  br i1 %cmp6.i.i.i.i.i76, label %if.then7.i.i.i.i.i79, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEll.exit, !prof !86

if.then7.i.i.i.i.i79:                             ; preds = %invoke.cont.i.i.i.i.i74
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #15
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEll.exit

common.resume:                                    ; preds = %lpad.i.i91, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %41, %lpad.i.i ], [ %51, %lpad.i.i91 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.then28
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i) #15
  br label %common.resume

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEll.exit: ; preds = %if.then7.i.i.i.i.i79, %invoke.cont.i.i.i.i.i74, %if.then.i.i.i.i.i81, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i) #15
  %sub.i78 = add i64 %sub30, %sub
  %expireTick_.i = getelementptr inbounds nuw i8, ptr %this, i64 16656
  store i64 %sub.i78, ptr %expireTick_.i, align 8, !tbaa !45
  br label %if.end38

if.else:                                          ; preds = %land.lhs.true, %if.then25
  %call31 = tail call noundef zeroext i1 @_ZNK5folly12AsyncTimeout11isScheduledEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  %expireTick_33 = getelementptr inbounds nuw i8, ptr %this, i64 16656
  %42 = load i64, ptr %expireTick_33, align 8
  %cmp = icmp sge i64 %add, %42
  %or.cond.not = select i1 %call31, i1 %cmp, i1 false
  br i1 %or.cond.not, label %if.end38, label %if.then34

if.then34:                                        ; preds = %if.else
  %add35 = add nuw nsw i64 %div.i.i.i61, 1
  %interval_.i.i88 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %43 = load i64, ptr %interval_.i.i88, align 8, !tbaa !7
  %mul.i.i.i.i89 = mul nsw i64 %43, %add35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i87) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i87, i8 0, i64 16, i1 false)
  %call.i.i90 = invoke noundef zeroext i1 @_ZN5folly12AsyncTimeout15scheduleTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEOSt10shared_ptrINS_14RequestContextEE(ptr noundef nonnull align 8 dereferenceable(192) %this, i64 %mul.i.i.i.i89, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i87)
          to label %invoke.cont.i.i92 unwind label %lpad.i.i91

invoke.cont.i.i92:                                ; preds = %if.then34
  %_M_refcount.i.i.i93 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i87, i64 8
  %44 = load ptr, ptr %_M_refcount.i.i.i93, align 8, !tbaa !80
  %cmp.not.i.i.i.i94 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i.i94, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEll.exit116, label %if.then.i.i.i.i95

if.then.i.i.i.i95:                                ; preds = %invoke.cont.i.i92
  %_M_use_count.i.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %45 = load atomic i64, ptr %_M_use_count.i.i.i.i.i96 acquire, align 8
  %cmp.i.i.i.i.i97 = icmp eq i64 %45, 4294967297
  %46 = trunc i64 %45 to i32
  br i1 %cmp.i.i.i.i.i97, label %if.then.i.i.i.i.i110, label %if.end.i.i.i.i.i98

if.then.i.i.i.i.i110:                             ; preds = %if.then.i.i.i.i95
  store i32 0, ptr %_M_use_count.i.i.i.i.i96, align 8, !tbaa !81
  %_M_weak_count.i.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i111, align 4, !tbaa !83
  %vtable.i.i.i.i.i112 = load ptr, ptr %44, align 8, !tbaa !52
  %vfn.i.i.i.i.i113 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i112, i64 16
  %47 = load ptr, ptr %vfn.i.i.i.i.i113, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %44) #15
  %vtable3.i.i.i.i.i114 = load ptr, ptr %44, align 8, !tbaa !52
  %vfn4.i.i.i.i.i115 = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i.i114, i64 24
  %48 = load ptr, ptr %vfn4.i.i.i.i.i115, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %44) #15
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEll.exit116

if.end.i.i.i.i.i98:                               ; preds = %if.then.i.i.i.i95
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %tobool.i.not.i.i.i.i.i99 = icmp eq i8 %49, 0
  br i1 %tobool.i.not.i.i.i.i.i99, label %if.else.i.i.i.i.i.i109, label %if.then.i.i.i.i.i.i100

if.then.i.i.i.i.i.i100:                           ; preds = %if.end.i.i.i.i.i98
  %add.i.i.i.i.i.i101 = add nsw i32 %46, -1
  store i32 %add.i.i.i.i.i.i101, ptr %_M_use_count.i.i.i.i.i96, align 4, !tbaa !85
  br label %invoke.cont.i.i.i.i.i102

if.else.i.i.i.i.i.i109:                           ; preds = %if.end.i.i.i.i.i98
  %50 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i96, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i102

invoke.cont.i.i.i.i.i102:                         ; preds = %if.else.i.i.i.i.i.i109, %if.then.i.i.i.i.i.i100
  %retval.0.i.i.i.i.i.i103 = phi i32 [ %46, %if.then.i.i.i.i.i.i100 ], [ %50, %if.else.i.i.i.i.i.i109 ]
  %cmp6.i.i.i.i.i104 = icmp eq i32 %retval.0.i.i.i.i.i.i103, 1
  br i1 %cmp6.i.i.i.i.i104, label %if.then7.i.i.i.i.i108, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEll.exit116, !prof !86

if.then7.i.i.i.i.i108:                            ; preds = %invoke.cont.i.i.i.i.i102
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #15
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEll.exit116

lpad.i.i91:                                       ; preds = %if.then34
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i87) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i87) #15
  br label %common.resume

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEll.exit116: ; preds = %if.then7.i.i.i.i.i108, %invoke.cont.i.i.i.i.i102, %if.then.i.i.i.i.i110, %invoke.cont.i.i92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i87) #15
  store i64 %add, ptr %expireTick_33, align 8, !tbaa !45
  br label %if.end38

if.end38:                                         ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEll.exit116, %if.else, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEll.exit, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE12calcNextTickENS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(16704) %this, i64 %curTime.coerce) local_unnamed_addr #2 comdat align 2 {
entry:
  %startTime_ = getelementptr inbounds nuw i8, ptr %this, i64 16672
  %retval.sroa.0.0.copyload.i7.i = load i64, ptr %startTime_, align 8, !tbaa !7
  %sub.i.i = sub nsw i64 %curTime.coerce, %retval.sroa.0.0.copyload.i7.i
  %divIntervalForSteadyClock_.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load i64, ptr %divIntervalForSteadyClock_.i, align 8, !tbaa !11
  %div.i.i = udiv i64 %sub.i.i, %0
  ret i64 %div.i.i
}

declare noundef zeroext i1 @_ZNK5folly12AsyncTimeout11isScheduledEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE16timeToWheelTicksES5_(ptr noundef nonnull align 8 dereferenceable(16704) %this, i64 %t.coerce) local_unnamed_addr #2 comdat align 2 {
entry:
  %interval_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load i64, ptr %interval_, align 8, !tbaa !11
  %div.i.i = udiv i64 %t.coerce, %0
  ret i64 %div.i.i
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll(ptr noundef nonnull align 8 dereferenceable(16704) %this, ptr noundef %callback, i64 noundef %dueTick, i64 noundef %nextTickToProcess, i64 noundef %nextTick) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub = sub nsw i64 %dueTick, %nextTickToProcess
  %bitmap_ = getelementptr inbounds nuw i8, ptr %this, i64 16624
  %cmp = icmp slt i64 %sub, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %buckets_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %and = and i64 %nextTick, 255
  %arrayidx3 = getelementptr inbounds nuw [256 x %"class.boost::intrusive::list"], ptr %buckets_, i64 0, i64 %and
  %div.i.i.i.i919296 = lshr i64 %nextTick, 6
  %div.i.i.i.i91.zext = and i64 %div.i.i.i.i919296, 3
  %rem.i.i.i.i = and i64 %nextTick, 63
  %0 = getelementptr i64, ptr %bitmap_, i64 %div.i.i.i.i91.zext
  %shl.i.i = shl nuw i64 1, %rem.i.i.i.i
  %1 = load i64, ptr %0, align 8, !tbaa !7
  %or.i.i = or i64 %1, %shl.i.i
  store i64 %or.i.i, ptr %0, align 8, !tbaa !7
  %conv = trunc nuw nsw i64 %and to i32
  %bucket_ = getelementptr inbounds nuw i8, ptr %callback, i64 40
  store i32 %conv, ptr %bucket_, align 8, !tbaa !74
  br label %if.end52

if.else:                                          ; preds = %entry
  %cmp11 = icmp samesign ult i64 %sub, 256
  br i1 %cmp11, label %if.then12, label %if.else26

if.then12:                                        ; preds = %if.else
  %buckets_13 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %and15 = and i64 %dueTick, 255
  %arrayidx16 = getelementptr inbounds nuw [256 x %"class.boost::intrusive::list"], ptr %buckets_13, i64 0, i64 %and15
  %div.i.i.i.i74939495 = lshr i64 %dueTick, 6
  %div.i.i.i.i7493.zext = and i64 %div.i.i.i.i74939495, 3
  %rem.i.i.i.i75 = and i64 %dueTick, 63
  %2 = getelementptr i64, ptr %bitmap_, i64 %div.i.i.i.i7493.zext
  %shl.i.i88 = shl nuw i64 1, %rem.i.i.i.i75
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %or.i.i89 = or i64 %3, %shl.i.i88
  store i64 %or.i.i89, ptr %2, align 8, !tbaa !7
  %conv24 = trunc nuw nsw i64 %and15 to i32
  %bucket_25 = getelementptr inbounds nuw i8, ptr %callback, i64 40
  store i32 %conv24, ptr %bucket_25, align 8, !tbaa !74
  br label %if.end52

if.else26:                                        ; preds = %if.else
  %cmp27 = icmp samesign ult i64 %sub, 65536
  br i1 %cmp27, label %if.then28, label %if.else33

if.then28:                                        ; preds = %if.else26
  %arrayidx30 = getelementptr inbounds nuw i8, ptr %this, i64 4336
  %shr = lshr i64 %dueTick, 8
  %and31 = and i64 %shr, 255
  %arrayidx32 = getelementptr inbounds nuw [256 x %"class.boost::intrusive::list"], ptr %arrayidx30, i64 0, i64 %and31
  br label %if.end52

if.else33:                                        ; preds = %if.else26
  %cmp34 = icmp samesign ult i64 %sub, 16777216
  br i1 %cmp34, label %if.then35, label %if.else41

if.then35:                                        ; preds = %if.else33
  %arrayidx37 = getelementptr inbounds nuw i8, ptr %this, i64 8432
  %shr38 = lshr i64 %dueTick, 16
  %and39 = and i64 %shr38, 255
  %arrayidx40 = getelementptr inbounds nuw [256 x %"class.boost::intrusive::list"], ptr %arrayidx37, i64 0, i64 %and39
  br label %if.end52

if.else41:                                        ; preds = %if.else33
  %cmp42 = icmp samesign ugt i64 %sub, 4294967295
  %add = add nsw i64 %nextTickToProcess, 4294967295
  %spec.select = select i1 %cmp42, i64 %add, i64 %dueTick
  %arrayidx45 = getelementptr inbounds nuw i8, ptr %this, i64 12528
  %shr46 = lshr i64 %spec.select, 24
  %and47 = and i64 %shr46, 255
  %arrayidx48 = getelementptr inbounds nuw [256 x %"class.boost::intrusive::list"], ptr %arrayidx45, i64 0, i64 %and47
  br label %if.end52

if.end52:                                         ; preds = %if.else41, %if.then35, %if.then28, %if.then12, %if.then
  %list.0 = phi ptr [ %arrayidx3, %if.then ], [ %arrayidx16, %if.then12 ], [ %arrayidx32, %if.then28 ], [ %arrayidx40, %if.then35 ], [ %arrayidx48, %if.else41 ]
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %callback, i64 8
  %prev_.i8.i.i = getelementptr inbounds nuw i8, ptr %list.0, i64 8
  %4 = load ptr, ptr %prev_.i8.i.i, align 8, !tbaa !49
  %prev_.i7.i.i = getelementptr inbounds nuw i8, ptr %callback, i64 16
  store ptr %4, ptr %prev_.i7.i.i, align 8, !tbaa !49
  store ptr %list.0, ptr %add.ptr.i.i, align 8, !tbaa !48
  store ptr %add.ptr.i.i, ptr %prev_.i8.i.i, align 8, !tbaa !49
  store ptr %add.ptr.i.i, ptr %4, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE11inSameEpochEll(i64 noundef %tickA, i64 noundef %tickB) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.unshifted = xor i64 %tickB, %tickA
  %cmp = icmp ult i64 %cmp.unshifted, 256
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEll(ptr noundef nonnull align 8 dereferenceable(16704) %this, i64 noundef %nextTick, i64 noundef %ticks) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::shared_ptr", align 8
  %interval_.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load i64, ptr %interval_.i, align 8, !tbaa !7
  %mul.i.i.i = mul nsw i64 %0, %ticks
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i8 0, i64 16, i1 false)
  %call.i = invoke noundef zeroext i1 @_ZN5folly12AsyncTimeout15scheduleTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEOSt10shared_ptrINS_14RequestContextEE(ptr noundef nonnull align 8 dereferenceable(192) %this, i64 %mul.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %1 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !80
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE23scheduleTimeoutInternalES5_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !81
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !83
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !52
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %vtable3.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !52
  %vfn4.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn4.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE23scheduleTimeoutInternalES5_.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %tobool.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !85
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE23scheduleTimeoutInternalES5_.exit, !prof !86

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE23scheduleTimeoutInternalES5_.exit

lpad.i:                                           ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #15
  resume { ptr, i32 } %8

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE23scheduleTimeoutInternalES5_.exit: ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #15
  %add = add i64 %nextTick, -1
  %sub = add i64 %add, %ticks
  %expireTick_ = getelementptr inbounds nuw i8, ptr %this, i64 16656
  store i64 %sub, ptr %expireTick_, align 8, !tbaa !45
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount, align 8, !tbaa !80
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8, !tbaa !81
  %_M_weak_count.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !83
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !52
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !52
  %vfn4.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i:                                       ; preds = %if.then.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %tobool.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_use_count.i.i, align 4, !tbaa !85
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %6, %if.else.i.i.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !86

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE23scheduleTimeoutInternalES5_(ptr noundef nonnull align 8 dereferenceable(16704) %this, i64 %timeout.coerce) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %call = invoke noundef zeroext i1 @_ZN5folly12AsyncTimeout15scheduleTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEOSt10shared_ptrINS_14RequestContextEE(ptr noundef nonnull align 8 dereferenceable(192) %this, i64 %timeout.coerce, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !80
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !81
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !83
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !52
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %vtable3.i.i.i = load ptr, ptr %0, align 8, !tbaa !52
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %tobool.i.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !85
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %6, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !86

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #15
  resume { ptr, i32 } %7
}

declare noundef zeroext i1 @_ZN5folly12AsyncTimeout15scheduleTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEOSt10shared_ptrINS_14RequestContextEE(ptr noundef nonnull align 8 dereferenceable(192), i64, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE15scheduleTimeoutEPNS6_8CallbackE(ptr noundef nonnull align 8 dereferenceable(16704) %this, ptr noundef %callback) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp4 = alloca %"class.google::LogMessageFatal", align 8
  %defaultTimeout_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load i64, ptr %defaultTimeout_, align 8, !tbaa !7
  %cmp.i.i.not = icmp eq i64 %0, -1
  br i1 %cmp.i.i.not, label %cond.false, label %cleanup.done17, !prof !86

cond.false:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp4) #15
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp4, ptr noundef nonnull @.str, i32 noundef 200)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.1, i64 noundef 46)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call1.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.2, i64 noundef 35)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont7
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp4) #17
  unreachable

lpad:                                             ; preds = %invoke.cont7, %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp4) #17
  unreachable

cleanup.done17:                                   ; preds = %entry
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE15scheduleTimeoutEPNS6_8CallbackES5_(ptr noundef nonnull align 8 dereferenceable(16704) %this, ptr noundef %callback, i64 %0)
  ret void
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE5countEv(ptr noundef nonnull align 8 dereferenceable(16704) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %count_ = getelementptr inbounds nuw i8, ptr %this, i64 16664
  %0 = load i64, ptr %count_, align 8, !tbaa !51
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE12isDetachableEv(ptr noundef nonnull align 8 dereferenceable(16704) %this) local_unnamed_addr #2 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK5folly12AsyncTimeout11isScheduledEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16704) %this) unnamed_addr #0 comdat($_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE, i64 16), ptr %this, align 8, !tbaa !52
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE, i64 56), ptr %add.ptr, align 8, !tbaa !52
  %call = invoke noundef i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE9cancelAllEv(ptr noundef nonnull align 8 dereferenceable(16704) %this)
          to label %if.then.i unwind label %terminate.lpad

if.then.i:                                        ; preds = %entry
  %processingCallbacksGuard_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16680
  %0 = load ptr, ptr %processingCallbacksGuard_.i.i.i, align 8, !tbaa !15
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1EvEUlvE_Lb1EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  store i8 1, ptr %0, align 1, !tbaa !13
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1EvEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1EvEUlvE_Lb1EED2Ev.exit: ; preds = %if.then.i.i.i, %if.then.i
  %timeoutsToRunNow_ = getelementptr inbounds nuw i8, ptr %this, i64 16688
  %1 = load ptr, ptr %timeoutsToRunNow_, align 8, !tbaa !48, !noalias !114
  %cmp.i.not39.i.i.i = icmp eq ptr %1, %timeoutsToRunNow_
  br i1 %cmp.i.not39.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1EvEUlvE_Lb1EED2Ev.exit, %while.body.i.i.i
  %it.sroa.0.040.i.i.i = phi ptr [ %2, %while.body.i.i.i ], [ %1, %_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1EvEUlvE_Lb1EED2Ev.exit ]
  %2 = load ptr, ptr %it.sroa.0.040.i.i.i, align 8, !tbaa !48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.040.i.i.i, i8 0, i64 16, i1 false)
  %cmp.i.not.i.i.i = icmp eq ptr %2, %timeoutsToRunNow_
  br i1 %cmp.i.not.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit, label %while.body.i.i.i, !llvm.loop !117

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit: ; preds = %while.body.i.i.i, %_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1EvEUlvE_Lb1EED2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %timeoutsToRunNow_, i8 0, i64 16, i1 false)
  %invariant.gep = getelementptr i8, ptr %this, i64 -16
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit7.1, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit
  %arraydestroy.elementPast.idx = phi i64 [ 16624, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit ], [ %arraydestroy.elementPast.add.1, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit7.1 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %arraydestroy.elementPast.idx
  %3 = load ptr, ptr %gep, align 8, !tbaa !48, !noalias !118
  %cmp.i.not39.i.i.i3 = icmp eq ptr %3, %gep
  br i1 %cmp.i.not39.i.i.i3, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit7, label %while.body.i.i.i4

while.body.i.i.i4:                                ; preds = %arraydestroy.body, %while.body.i.i.i4
  %it.sroa.0.040.i.i.i5 = phi ptr [ %4, %while.body.i.i.i4 ], [ %3, %arraydestroy.body ]
  %4 = load ptr, ptr %it.sroa.0.040.i.i.i5, align 8, !tbaa !48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.040.i.i.i5, i8 0, i64 16, i1 false)
  %cmp.i.not.i.i.i6 = icmp eq ptr %4, %gep
  br i1 %cmp.i.not.i.i.i6, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit7, label %while.body.i.i.i4, !llvm.loop !121

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit7: ; preds = %while.body.i.i.i4, %arraydestroy.body
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %gep, i8 0, i64 16, i1 false)
  %arraydestroy.elementPast.add.1 = add nsw i64 %arraydestroy.elementPast.idx, -32
  %arraydestroy.element.ptr.1 = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add.1
  %5 = load ptr, ptr %arraydestroy.element.ptr.1, align 8, !tbaa !48, !noalias !118
  %cmp.i.not39.i.i.i3.1 = icmp eq ptr %5, %arraydestroy.element.ptr.1
  br i1 %cmp.i.not39.i.i.i3.1, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit7.1, label %while.body.i.i.i4.1

while.body.i.i.i4.1:                              ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit7, %while.body.i.i.i4.1
  %it.sroa.0.040.i.i.i5.1 = phi ptr [ %6, %while.body.i.i.i4.1 ], [ %5, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit7 ]
  %6 = load ptr, ptr %it.sroa.0.040.i.i.i5.1, align 8, !tbaa !48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.040.i.i.i5.1, i8 0, i64 16, i1 false)
  %cmp.i.not.i.i.i6.1 = icmp eq ptr %6, %arraydestroy.element.ptr.1
  br i1 %cmp.i.not.i.i.i6.1, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit7.1, label %while.body.i.i.i4.1, !llvm.loop !121

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit7.1: ; preds = %while.body.i.i.i4.1, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element.ptr.1, i8 0, i64 16, i1 false)
  %arraydestroy.done.1 = icmp eq i64 %arraydestroy.elementPast.add.1, 240
  br i1 %arraydestroy.done.1, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit7.1
  tail call void @_ZN5folly18DelayedDestructionD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %add.ptr) #15
  tail call void @_ZN5folly12AsyncTimeoutD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) #15
  ret void

terminate.lpad:                                   ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE13cascadeTimersEiiNS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(16704) %this, i32 noundef %bucket, i32 noundef %tick, i64 %curTime.coerce) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cbs = alloca %"class.boost::intrusive::list", align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %cbs) #15
  store ptr %cbs, ptr %cbs, align 16, !tbaa !48
  %prev_.i.i.i = getelementptr inbounds nuw i8, ptr %cbs, i64 8
  store ptr %cbs, ptr %prev_.i.i.i, align 8, !tbaa !49
  %buckets_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %idxprom = sext i32 %bucket to i64
  %idxprom3 = sext i32 %tick to i64
  %arrayidx4 = getelementptr inbounds [4 x [256 x %"class.boost::intrusive::list"]], ptr %buckets_, i64 0, i64 %idxprom, i64 %idxprom3
  %cmp.i.i = icmp eq ptr %arrayidx4, %cbs
  br i1 %cmp.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_.exit, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %entry
  %0 = load ptr, ptr %arrayidx4, align 8, !tbaa !48
  %tobool.not.i.i.i = icmp eq ptr %0, null
  %prev_.i.i37.i.i = getelementptr inbounds nuw i8, ptr %arrayidx4, i64 8
  br i1 %tobool.not.i.i.i, label %if.then6.i.i, label %if.end4.if.end7_crit_edge.i.i

if.end4.if.end7_crit_edge.i.i:                    ; preds = %if.end4.i.i
  %.pre41.i.i = load ptr, ptr %prev_.i.i37.i.i, align 8, !tbaa !49
  %prev_.i5.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre42.i.i = load ptr, ptr %prev_.i5.i.phi.trans.insert.i.i, align 8, !tbaa !49
  %.pre43.i.i = load ptr, ptr %.pre41.i.i, align 8, !tbaa !48
  br label %if.end14.i.i

if.then6.i.i:                                     ; preds = %if.end4.i.i
  store ptr %arrayidx4, ptr %arrayidx4, align 8, !tbaa !48
  store ptr %arrayidx4, ptr %prev_.i.i37.i.i, align 8, !tbaa !49
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then6.i.i, %if.end4.if.end7_crit_edge.i.i
  %1 = phi ptr [ %arrayidx4, %if.then6.i.i ], [ %.pre43.i.i, %if.end4.if.end7_crit_edge.i.i ]
  %2 = phi ptr [ %arrayidx4, %if.then6.i.i ], [ %.pre42.i.i, %if.end4.if.end7_crit_edge.i.i ]
  %3 = phi ptr [ %arrayidx4, %if.then6.i.i ], [ %.pre41.i.i, %if.end4.if.end7_crit_edge.i.i ]
  %4 = phi ptr [ %arrayidx4, %if.then6.i.i ], [ %0, %if.end4.if.end7_crit_edge.i.i ]
  %prev_.i5.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %prev_.i.i.i, align 8, !tbaa !49
  store ptr %cbs, ptr %prev_.i5.i.i.i, align 8, !tbaa !49
  store ptr %1, ptr %cbs, align 16, !tbaa !48
  store ptr %cbs, ptr %3, align 8, !tbaa !48
  %5 = load ptr, ptr %arrayidx4, align 8, !tbaa !48
  %6 = load ptr, ptr %prev_.i.i37.i.i, align 8, !tbaa !49
  %7 = load <2 x ptr>, ptr %cbs, align 16, !tbaa !90
  store ptr %5, ptr %cbs, align 16, !tbaa !48
  store ptr %6, ptr %prev_.i.i.i, align 8, !tbaa !49
  store <2 x ptr> %7, ptr %arrayidx4, align 8, !tbaa !90
  br i1 %tobool.not.i.i.i, label %if.then16.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_.exit

if.then16.i.i:                                    ; preds = %if.end14.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %cbs, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_.exit

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_.exit: ; preds = %if.then16.i.i, %if.end14.i.i, %entry
  %8 = phi ptr [ %cbs, %entry ], [ %5, %if.end14.i.i ], [ null, %if.then16.i.i ]
  %startTime_.i = getelementptr inbounds nuw i8, ptr %this, i64 16672
  %retval.sroa.0.0.copyload.i7.i.i = load i64, ptr %startTime_.i, align 8, !tbaa !7
  %sub.i.i.i = sub nsw i64 %curTime.coerce, %retval.sroa.0.0.copyload.i7.i.i
  %divIntervalForSteadyClock_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %9 = load i64, ptr %divIntervalForSteadyClock_.i.i, align 8, !tbaa !11
  %div.i.i.i = udiv i64 %sub.i.i.i, %9
  %tobool.not.i42 = icmp eq ptr %8, null
  %cmp.i43 = icmp eq ptr %8, %cbs
  %10 = or i1 %tobool.not.i42, %cmp.i43
  br i1 %10, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_.exit
  %interval_.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %expireTick_ = getelementptr inbounds nuw i8, ptr %this, i64 16656
  %bitmap_.i = getelementptr inbounds nuw i8, ptr %this, i64 16624
  %arrayidx45.i = getelementptr inbounds nuw i8, ptr %this, i64 12528
  %arrayidx37.i = getelementptr inbounds nuw i8, ptr %this, i64 8432
  %arrayidx30.i = getelementptr inbounds nuw i8, ptr %this, i64 4336
  %and.i = and i64 %div.i.i.i, 255
  %arrayidx3.i = getelementptr inbounds nuw [256 x %"class.boost::intrusive::list"], ptr %buckets_, i64 0, i64 %and.i
  %div.i.i.i.i919296.i = lshr i64 %div.i.i.i, 6
  %div.i.i.i.i91.zext.i = and i64 %div.i.i.i.i919296.i, 3
  %rem.i.i.i.i.i = and i64 %div.i.i.i, 63
  %11 = getelementptr i64, ptr %bitmap_.i, i64 %div.i.i.i.i91.zext.i
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i
  %conv.i = trunc nuw nsw i64 %and.i to i32
  br label %while.body

while.body:                                       ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit, %while.body.lr.ph
  %12 = phi ptr [ %8, %while.body.lr.ph ], [ %21, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit ]
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %prev_.i7.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %prev_.i7.i.i.i, align 8, !tbaa !49
  store ptr %13, ptr %14, align 8, !tbaa !48
  %prev_.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %prev_.i.i.i.i31, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %expiration_.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %retval.sroa.0.0.copyload.i5.i.i.i = load i64, ptr %expiration_.i, align 8, !tbaa !7
  %cmp.i.i.i.not.i = icmp sgt i64 %retval.sroa.0.0.copyload.i5.i.i.i, %curTime.coerce
  br i1 %cmp.i.i.i.not.i, label %if.end.i, label %invoke.cont18

if.end.i:                                         ; preds = %while.body
  %sub.i.i.i32 = sub nsw i64 %retval.sroa.0.0.copyload.i5.i.i.i, %curTime.coerce
  %div.i.i.i33 = sdiv i64 %sub.i.i.i32, 1000000
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.end.i, %while.body
  %retval.sroa.0.0.i = phi i64 [ %div.i.i.i33, %if.end.i ], [ 0, %while.body ]
  %15 = load i64, ptr %interval_.i, align 8, !tbaa !11
  %div.i.i.i34 = udiv i64 %retval.sroa.0.0.i, %15
  %add = add nsw i64 %div.i.i.i34, %div.i.i.i
  %16 = load i64, ptr %expireTick_, align 8, !tbaa !45
  %sub.i = sub nsw i64 %add, %16
  %cmp.i35 = icmp slt i64 %sub.i, 0
  br i1 %cmp.i35, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont18
  %17 = load i64, ptr %11, align 8, !tbaa !7
  %or.i.i.i = or i64 %17, %shl.i.i.i
  store i64 %or.i.i.i, ptr %11, align 8, !tbaa !7
  %bucket_.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 %conv.i, ptr %bucket_.i, align 8, !tbaa !74
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit

if.else.i:                                        ; preds = %invoke.cont18
  %cmp11.i = icmp samesign ult i64 %sub.i, 256
  br i1 %cmp11.i, label %if.then12.i, label %if.else26.i

if.then12.i:                                      ; preds = %if.else.i
  %and15.i = and i64 %add, 255
  %arrayidx16.i = getelementptr inbounds nuw [256 x %"class.boost::intrusive::list"], ptr %buckets_, i64 0, i64 %and15.i
  %div.i.i.i.i74939495.i = lshr i64 %add, 6
  %div.i.i.i.i7493.zext.i = and i64 %div.i.i.i.i74939495.i, 3
  %rem.i.i.i.i75.i = and i64 %add, 63
  %18 = getelementptr i64, ptr %bitmap_.i, i64 %div.i.i.i.i7493.zext.i
  %shl.i.i88.i = shl nuw i64 1, %rem.i.i.i.i75.i
  %19 = load i64, ptr %18, align 8, !tbaa !7
  %or.i.i89.i = or i64 %19, %shl.i.i88.i
  store i64 %or.i.i89.i, ptr %18, align 8, !tbaa !7
  %conv24.i = trunc nuw nsw i64 %and15.i to i32
  %bucket_25.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 %conv24.i, ptr %bucket_25.i, align 8, !tbaa !74
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit

if.else26.i:                                      ; preds = %if.else.i
  %cmp27.i = icmp samesign ult i64 %sub.i, 65536
  br i1 %cmp27.i, label %if.then28.i, label %if.else33.i

if.then28.i:                                      ; preds = %if.else26.i
  %shr.i = lshr i64 %add, 8
  %and31.i = and i64 %shr.i, 255
  %arrayidx32.i = getelementptr inbounds nuw [256 x %"class.boost::intrusive::list"], ptr %arrayidx30.i, i64 0, i64 %and31.i
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit

if.else33.i:                                      ; preds = %if.else26.i
  %cmp34.i = icmp samesign ult i64 %sub.i, 16777216
  br i1 %cmp34.i, label %if.then35.i, label %if.else41.i

if.then35.i:                                      ; preds = %if.else33.i
  %shr38.i = lshr i64 %add, 16
  %and39.i = and i64 %shr38.i, 255
  %arrayidx40.i = getelementptr inbounds nuw [256 x %"class.boost::intrusive::list"], ptr %arrayidx37.i, i64 0, i64 %and39.i
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit

if.else41.i:                                      ; preds = %if.else33.i
  %cmp42.i = icmp samesign ugt i64 %sub.i, 4294967295
  %add.i = add nsw i64 %16, 4294967295
  %spec.select.i = select i1 %cmp42.i, i64 %add.i, i64 %add
  %shr46.i = lshr i64 %spec.select.i, 24
  %and47.i = and i64 %shr46.i, 255
  %arrayidx48.i = getelementptr inbounds nuw [256 x %"class.boost::intrusive::list"], ptr %arrayidx45.i, i64 0, i64 %and47.i
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit: ; preds = %if.else41.i, %if.then35.i, %if.then28.i, %if.then12.i, %if.then.i
  %list.0.i = phi ptr [ %arrayidx3.i, %if.then.i ], [ %arrayidx16.i, %if.then12.i ], [ %arrayidx32.i, %if.then28.i ], [ %arrayidx40.i, %if.then35.i ], [ %arrayidx48.i, %if.else41.i ]
  %prev_.i8.i.i.i = getelementptr inbounds nuw i8, ptr %list.0.i, i64 8
  %20 = load ptr, ptr %prev_.i8.i.i.i, align 8, !tbaa !49
  store ptr %20, ptr %prev_.i7.i.i.i, align 8, !tbaa !49
  store ptr %list.0.i, ptr %12, align 8, !tbaa !48
  store ptr %12, ptr %prev_.i8.i.i.i, align 8, !tbaa !49
  store ptr %12, ptr %20, align 8, !tbaa !48
  %21 = load ptr, ptr %cbs, align 16, !tbaa !48
  %tobool.not.i = icmp eq ptr %21, null
  %cmp.i = icmp eq ptr %21, %cbs
  %22 = or i1 %tobool.not.i, %cmp.i
  br i1 %22, label %while.end, label %while.body

while.end:                                        ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_.exit
  %.lcssa = phi ptr [ %8, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_.exit ], [ %21, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit ]
  %cmp.i.lcssa = phi i1 [ %cmp.i43, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_.exit ], [ %cmp.i, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit ]
  br i1 %cmp.i.lcssa, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.end, %while.body.i.i.i
  %it.sroa.0.040.i.i.i = phi ptr [ %23, %while.body.i.i.i ], [ %.lcssa, %while.end ]
  %23 = load ptr, ptr %it.sroa.0.040.i.i.i, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.040.i.i.i, i8 0, i64 16, i1 false)
  %cmp.i.not.i.i.i = icmp eq ptr %23, %cbs
  br i1 %cmp.i.not.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit, label %while.body.i.i.i, !llvm.loop !122

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit: ; preds = %while.body.i.i.i, %while.end
  %cmp = icmp eq i32 %tick, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cbs) #15
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly24RequestContextScopeGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.ensured = alloca %"class.std::shared_ptr", align 8
  invoke void @_ZN5folly14RequestContext10setContextEOSt10shared_ptrIS0_E(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !80
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !81
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !83
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !52
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %vtable3.i.i.i = load ptr, ptr %0, align 8, !tbaa !52
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %tobool.i.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !85
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %6, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !86

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %invoke.cont
  %_M_refcount.i3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %_M_refcount.i3, align 8, !tbaa !80
  %cmp.not.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i4, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit23, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_use_count.i.i.i6 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i.i.i6 acquire, align 8
  %cmp.i.i.i7 = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i7, label %if.then.i.i.i17, label %if.end.i.i.i8

if.then.i.i.i17:                                  ; preds = %if.then.i.i5
  store i32 0, ptr %_M_use_count.i.i.i6, align 8, !tbaa !81
  %_M_weak_count.i.i.i18 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i18, align 4, !tbaa !83
  %vtable.i.i.i19 = load ptr, ptr %7, align 8, !tbaa !52
  %vfn.i.i.i20 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i19, i64 16
  %10 = load ptr, ptr %vfn.i.i.i20, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %vtable3.i.i.i21 = load ptr, ptr %7, align 8, !tbaa !52
  %vfn4.i.i.i22 = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i21, i64 24
  %11 = load ptr, ptr %vfn4.i.i.i22, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit23

if.end.i.i.i8:                                    ; preds = %if.then.i.i5
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %tobool.i.not.i.i.i9 = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i9, label %if.else.i.i.i.i16, label %if.then.i.i.i.i10

if.then.i.i.i.i10:                                ; preds = %if.end.i.i.i8
  %add.i.i.i.i11 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i11, ptr %_M_use_count.i.i.i6, align 4, !tbaa !85
  br label %invoke.cont.i.i.i12

if.else.i.i.i.i16:                                ; preds = %if.end.i.i.i8
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i6, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i12

invoke.cont.i.i.i12:                              ; preds = %if.else.i.i.i.i16, %if.then.i.i.i.i10
  %retval.0.i.i.i.i13 = phi i32 [ %9, %if.then.i.i.i.i10 ], [ %13, %if.else.i.i.i.i16 ]
  %cmp6.i.i.i14 = icmp eq i32 %retval.0.i.i.i.i13, 1
  br i1 %cmp6.i.i.i14, label %if.then7.i.i.i15, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit23, !prof !86

if.then7.i.i.i15:                                 ; preds = %invoke.cont.i.i.i12
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit23

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit23: ; preds = %if.then7.i.i.i15, %invoke.cont.i.i.i12, %if.then.i.i.i17, %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void

terminate.lpad:                                   ; preds = %entry
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEl(ptr noundef nonnull align 8 dereferenceable(16704) %this, i64 noundef %nextTick) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::shared_ptr", align 8
  %and = and i64 %nextTick, 255
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end20, label %if.then

if.then:                                          ; preds = %entry
  %bitmap_ = getelementptr inbounds nuw i8, ptr %this, i64 16624
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 16656
  %div.i.i.i.i484950 = lshr i64 %nextTick, 6
  %div.i.i.i.i48.zext = and i64 %div.i.i.i.i484950, 3
  %rem.i.i.i.i = and i64 %nextTick, 63
  %0 = getelementptr i64, ptr %bitmap_, i64 %div.i.i.i.i48.zext
  %cmp.not86.i = icmp eq ptr %0, %add.ptr.i
  br i1 %cmp.not86.i, label %_ZN5folly12findFirstSetIPmEENS_11BitIteratorIT_EES4_S4_.exit, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.then
  %1 = load i64, ptr %0, align 8, !tbaa !7
  %notmask50.peel.i = shl nsw i64 -1, %rem.i.i.i.i
  %and.peel.i = and i64 %1, %notmask50.peel.i
  %iszero.i.peel.i = icmp eq i64 %and.peel.i, 0
  br i1 %iszero.i.peel.i, label %cleanup.peel.i, label %cleanup.thread.i

cleanup.peel.i:                                   ; preds = %while.body.preheader.i
  %incdec.ptr.i.peel.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %cmp.not.peel.i = icmp eq ptr %incdec.ptr.i.peel.i, %add.ptr.i
  br i1 %cmp.not.peel.i, label %_ZN5folly12findFirstSetIPmEENS_11BitIteratorIT_EES4_S4_.exit, label %while.body.i

while.body.i:                                     ; preds = %cleanup.peel.i, %cleanup.i
  %begin.sroa.0.087.i = phi ptr [ %incdec.ptr.i.i, %cleanup.i ], [ %incdec.ptr.i.peel.i, %cleanup.peel.i ]
  %2 = load i64, ptr %begin.sroa.0.087.i, align 8, !tbaa !7
  %iszero.i.i = icmp eq i64 %2, 0
  br i1 %iszero.i.i, label %cleanup.i, label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %while.body.i, %while.body.preheader.i
  %begin.sroa.0.087.lcssa.i = phi ptr [ %0, %while.body.preheader.i ], [ %begin.sroa.0.087.i, %while.body.i ]
  %and.lcssa.i = phi i64 [ %and.peel.i, %while.body.preheader.i ], [ %2, %while.body.i ]
  %3 = tail call i64 @llvm.cttz.i64(i64 %and.lcssa.i, i1 true), !range !123
  br label %_ZN5folly12findFirstSetIPmEENS_11BitIteratorIT_EES4_S4_.exit

cleanup.i:                                        ; preds = %while.body.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %begin.sroa.0.087.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN5folly12findFirstSetIPmEENS_11BitIteratorIT_EES4_S4_.exit, label %while.body.i, !llvm.loop !124

_ZN5folly12findFirstSetIPmEENS_11BitIteratorIT_EES4_S4_.exit: ; preds = %cleanup.i, %cleanup.thread.i, %cleanup.peel.i, %if.then
  %retval.sroa.0.3.i = phi ptr [ %begin.sroa.0.087.lcssa.i, %cleanup.thread.i ], [ %add.ptr.i, %cleanup.peel.i ], [ %add.ptr.i, %if.then ], [ %add.ptr.i, %cleanup.i ]
  %retval.sroa.4.3.i = phi i64 [ %3, %cleanup.thread.i ], [ 0, %cleanup.peel.i ], [ 0, %if.then ], [ 0, %cleanup.i ]
  %cmp.i.i.i = icmp eq i64 %retval.sroa.4.3.i, 0
  %cmp4.i.i.i = icmp eq ptr %retval.sroa.0.3.i, %add.ptr.i
  %4 = and i1 %cmp4.i.i.i, %cmp.i.i.i
  br i1 %4, label %if.then12, label %if.else

if.then12:                                        ; preds = %_ZN5folly12findFirstSetIPmEENS_11BitIteratorIT_EES4_S4_.exit
  %sub = add i64 %nextTick, 255
  %and13 = and i64 %sub, 255
  %sub14 = sub nuw nsw i64 256, %and13
  br label %if.end20

if.else:                                          ; preds = %_ZN5folly12findFirstSetIPmEENS_11BitIteratorIT_EES4_S4_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %retval.sroa.0.3.i to i64
  %sub.ptr.sub.i.neg.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i.i.i
  %mul.i.neg.i.i.i.i = shl i64 %sub.ptr.sub.i.neg.i.i.i.i, 3
  %reass.sub5 = sub nsw i64 %retval.sroa.4.3.i, %rem.i.i.i.i
  %sub.i.neg.i.i.i.i = add nsw i64 %reass.sub5, 1
  %add = add i64 %sub.i.neg.i.i.i.i, %mul.i.neg.i.i.i.i
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then12, %entry
  %tick.1 = phi i64 [ 1, %entry ], [ %sub14, %if.then12 ], [ %add, %if.else ]
  %interval_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %5 = load i64, ptr %interval_.i.i, align 8, !tbaa !7
  %mul.i.i.i.i = mul nsw i64 %5, %tick.1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i8 0, i64 16, i1 false)
  %call.i.i = invoke noundef zeroext i1 @_ZN5folly12AsyncTimeout15scheduleTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEOSt10shared_ptrINS_14RequestContextEE(ptr noundef nonnull align 8 dereferenceable(192) %this, i64 %mul.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.end20
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  %6 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !80
  %cmp.not.i.i.i.i44 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i44, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEll.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !81
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !83
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !52
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %vtable3.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !52
  %vfn4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEll.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !85
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEll.exit, !prof !86

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEll.exit

lpad.i.i:                                         ; preds = %if.end20
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i) #15
  resume { ptr, i32 } %13

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEll.exit: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i) #15
  %add.i = add i64 %nextTick, -1
  %sub.i = add i64 %add.i, %tick.1
  %expireTick_.i = getelementptr inbounds nuw i8, ptr %this, i64 16656
  store i64 %sub.i, ptr %expireTick_.i, align 8, !tbaa !45
  ret void
}

declare void @_ZN5folly14RequestContext10setContextERKSt10shared_ptrIS0_E(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZN5folly14RequestContext10setContextEOSt10shared_ptrIS0_E(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE12calcNextTickEv(ptr noundef nonnull align 8 dereferenceable(16704) %this) local_unnamed_addr #2 comdat align 2 {
entry:
  %call.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  %startTime_.i = getelementptr inbounds nuw i8, ptr %this, i64 16672
  %retval.sroa.0.0.copyload.i7.i.i = load i64, ptr %startTime_.i, align 8, !tbaa !7
  %sub.i.i.i = sub nsw i64 %call.i, %retval.sroa.0.0.copyload.i7.i.i
  %divIntervalForSteadyClock_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load i64, ptr %divIntervalForSteadyClock_.i.i, align 8, !tbaa !11
  %div.i.i.i = udiv i64 %sub.i.i.i, %0
  ret i64 %div.i.i.i
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat($_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackC5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackE, i64 16), ptr %this, align 8, !tbaa !52
  %wheel_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %bucket_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %wheel_, i8 0, i64 16, i1 false)
  store i32 -1, ptr %bucket_, align 8, !tbaa !126
  %requestContext_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %requestContext_, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat($_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackD5Ev) align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback16callbackCanceledEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !52
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(64) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat($_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackD5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackE, i64 16), ptr %this, align 8, !tbaa !52
  %wheel_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %wheel_.i, align 8, !tbaa !128
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16664
  %1 = load i64, ptr %count_.i.i, align 8, !tbaa !72
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %count_.i.i, align 8, !tbaa !72
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  invoke void @_ZN5folly12AsyncTimeout13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %if.end.i.i unwind label %terminate.lpad

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !48
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %prev_.i7.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %prev_.i7.i.i.i, align 8, !tbaa !49
  store ptr %2, ptr %3, align 8, !tbaa !48
  %prev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %prev_.i.i.i.i, align 8, !tbaa !49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i: ; preds = %if.then.i.i.i, %if.end.i.i
  %bucket_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load i32, ptr %bucket_.i.i, align 8, !tbaa !126
  %cmp3.not.i.i = icmp eq i32 %4, -1
  br i1 %cmp3.not.i.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i
  %5 = load ptr, ptr %wheel_.i, align 8, !tbaa !128
  %buckets_.i.i = getelementptr inbounds nuw i8, ptr %5, i64 240
  %idxprom.i.i = sext i32 %4 to i64
  %arrayidx6.i.i = getelementptr inbounds [256 x %"class.boost::intrusive::list.12"], ptr %buckets_.i.i, i64 0, i64 %idxprom.i.i
  %6 = load ptr, ptr %arrayidx6.i.i, align 8, !tbaa !48
  %tobool.not.i20.i.i = icmp eq ptr %6, null
  %cmp.i.i.i = icmp eq ptr %6, %arrayidx6.i.i
  %7 = or i1 %tobool.not.i20.i.i, %cmp.i.i.i
  br i1 %7, label %if.then7.i.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit

if.then7.i.i:                                     ; preds = %land.lhs.true.i.i
  %bitmap_.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16624
  %div.i.i.i.i23.i.i = sdiv i32 %4, 64
  %div.i.i.i.i.sext.i.i = sext i32 %div.i.i.i.i23.i.i to i64
  %rem.i.i.i.i.i.i = and i64 %idxprom.i.i, 63
  %8 = getelementptr i64, ptr %bitmap_.i.i, i64 %div.i.i.i.i.sext.i.i
  %shl.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i.i
  %not.i.i.i.i = xor i64 %shl.i.i.i.i, -1
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %and.i.i.i.i = and i64 %9, %not.i.i.i.i
  store i64 %and.i.i.i.i, ptr %8, align 8, !tbaa !7
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit: ; preds = %if.then7.i.i, %land.lhs.true.i.i, %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %wheel_.i, i8 0, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit, %entry
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %10 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !80
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %if.end
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i6 = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i6, label %if.then.i.i.i7, label %if.end.i.i.i

if.then.i.i.i7:                                   ; preds = %if.then.i.i5
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !81
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !83
  %vtable.i.i.i = load ptr, ptr %10, align 8, !tbaa !52
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  %vtable3.i.i.i = load ptr, ptr %10, align 8, !tbaa !52
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i, i64 24
  %14 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i5
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %tobool.i.not.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !85
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i ], [ %16, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !86

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i7, %if.end
  %17 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %tobool.not.i = icmp eq ptr %18, null
  br i1 %tobool.not.i, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %prev_.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %19 = load ptr, ptr %prev_.i7.i, align 8, !tbaa !49
  store ptr %18, ptr %19, align 8, !tbaa !48
  %prev_.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %prev_.i.i, align 8, !tbaa !49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit: ; preds = %if.then.i, %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback11isScheduledEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %wheel_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %wheel_, align 8, !tbaa !128
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %wheel_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %wheel_, align 8, !tbaa !128
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %count_.i = getelementptr inbounds nuw i8, ptr %0, i64 16664
  %1 = load i64, ptr %count_.i, align 8, !tbaa !72
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %count_.i, align 8, !tbaa !72
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  tail call void @_ZN5folly12AsyncTimeout13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %add.ptr.i, align 8, !tbaa !48
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %prev_.i7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %prev_.i7.i.i, align 8, !tbaa !49
  store ptr %2, ptr %3, align 8, !tbaa !48
  %prev_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %prev_.i.i.i, align 8, !tbaa !49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i: ; preds = %if.then.i.i, %if.end.i
  %bucket_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load i32, ptr %bucket_.i, align 8, !tbaa !126
  %cmp3.not.i = icmp eq i32 %4, -1
  br i1 %cmp3.not.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i
  %5 = load ptr, ptr %wheel_, align 8, !tbaa !128
  %buckets_.i = getelementptr inbounds nuw i8, ptr %5, i64 240
  %idxprom.i = sext i32 %4 to i64
  %arrayidx6.i = getelementptr inbounds [256 x %"class.boost::intrusive::list.12"], ptr %buckets_.i, i64 0, i64 %idxprom.i
  %6 = load ptr, ptr %arrayidx6.i, align 8, !tbaa !48
  %tobool.not.i20.i = icmp eq ptr %6, null
  %cmp.i.i = icmp eq ptr %6, %arrayidx6.i
  %7 = or i1 %tobool.not.i20.i, %cmp.i.i
  br i1 %7, label %if.then7.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit

if.then7.i:                                       ; preds = %land.lhs.true.i
  %bitmap_.i = getelementptr inbounds nuw i8, ptr %5, i64 16624
  %div.i.i.i.i23.i = sdiv i32 %4, 64
  %div.i.i.i.i.sext.i = sext i32 %div.i.i.i.i23.i to i64
  %rem.i.i.i.i.i = and i64 %idxprom.i, 63
  %8 = getelementptr i64, ptr %bitmap_.i, i64 %div.i.i.i.i.sext.i
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i
  %not.i.i.i = xor i64 %shl.i.i.i, -1
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %and.i.i.i = and i64 %9, %not.i.i.i
  store i64 %and.i.i.i, ptr %8, align 8, !tbaa !7
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit: ; preds = %if.then7.i, %land.lhs.true.i, %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %wheel_, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %wheel_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %wheel_, align 8, !tbaa !128
  %count_ = getelementptr inbounds nuw i8, ptr %0, i64 16664
  %1 = load i64, ptr %count_, align 8, !tbaa !72
  %dec = add i64 %1, -1
  store i64 %dec, ptr %count_, align 8, !tbaa !72
  %cmp = icmp eq i64 %dec, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN5folly12AsyncTimeout13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %add.ptr, align 8, !tbaa !48
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %prev_.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %prev_.i7.i, align 8, !tbaa !49
  store ptr %2, ptr %3, align 8, !tbaa !48
  %prev_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %prev_.i.i, align 8, !tbaa !49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit: ; preds = %if.then.i, %if.end
  %bucket_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load i32, ptr %bucket_, align 8, !tbaa !126
  %cmp3.not = icmp eq i32 %4, -1
  br i1 %cmp3.not, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit
  %5 = load ptr, ptr %wheel_, align 8, !tbaa !128
  %buckets_ = getelementptr inbounds nuw i8, ptr %5, i64 240
  %idxprom = sext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds [256 x %"class.boost::intrusive::list.12"], ptr %buckets_, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx6, align 8, !tbaa !48
  %tobool.not.i20 = icmp eq ptr %6, null
  %cmp.i = icmp eq ptr %6, %arrayidx6
  %7 = or i1 %tobool.not.i20, %cmp.i
  br i1 %7, label %if.then7, label %if.end17

if.then7:                                         ; preds = %land.lhs.true
  %bitmap_ = getelementptr inbounds nuw i8, ptr %5, i64 16624
  %div.i.i.i.i23 = sdiv i32 %4, 64
  %div.i.i.i.i.sext = sext i32 %div.i.i.i.i23 to i64
  %rem.i.i.i.i = and i64 %idxprom, 63
  %8 = getelementptr i64, ptr %bitmap_, i64 %div.i.i.i.i.sext
  %shl.i.i = shl nuw i64 1, %rem.i.i.i.i
  %not.i.i = xor i64 %shl.i.i, -1
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %and.i.i = and i64 %9, %not.i.i
  store i64 %and.i.i, ptr %8, align 8, !tbaa !7
  br label %if.end17

if.end17:                                         ; preds = %if.then7, %land.lhs.true, %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %wheel_, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr i64 @_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback16getTimeRemainingEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #2 comdat align 2 {
entry:
  %call = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  %expiration_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %retval.sroa.0.0.copyload.i5.i.i.i = load i64, ptr %expiration_.i, align 8, !tbaa !7
  %cmp.i.i.i.not.i = icmp sgt i64 %retval.sroa.0.0.copyload.i5.i.i.i, %call
  br i1 %cmp.i.i.i.not.i, label %if.end.i, label %_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback16getTimeRemainingENS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE.exit

if.end.i:                                         ; preds = %entry
  %sub.i.i.i = sub nsw i64 %retval.sroa.0.0.copyload.i5.i.i.i, %call
  %div.i.i.i = sdiv i64 %sub.i.i.i, 1000
  br label %_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback16getTimeRemainingENS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE.exit

_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback16getTimeRemainingENS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE.exit: ; preds = %if.end.i, %entry
  %retval.sroa.0.0.i = phi i64 [ %div.i.i.i, %if.end.i ], [ 0, %entry ]
  ret i64 %retval.sroa.0.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr i64 @_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback16getTimeRemainingENS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 %now.coerce) local_unnamed_addr #2 comdat align 2 {
entry:
  %expiration_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %retval.sroa.0.0.copyload.i5.i.i = load i64, ptr %expiration_, align 8, !tbaa !7
  %cmp.i.i.i.not = icmp sgt i64 %retval.sroa.0.0.copyload.i5.i.i, %now.coerce
  br i1 %cmp.i.i.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %sub.i.i = sub nsw i64 %retval.sroa.0.0.copyload.i5.i.i, %now.coerce
  %div.i.i = sdiv i64 %sub.i.i, 1000
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.sroa.0.0 = phi i64 [ %div.i.i, %if.end ], [ 0, %entry ]
  ret i64 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback12setScheduledEPS6_NS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %wheel, i64 %deadline.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  %wheel_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %wheel, ptr %wheel_, align 8, !tbaa !128
  %expiration_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %deadline.coerce, ptr %expiration_, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEC2EPNS_14TimeoutManagerES5_NS7_12InternalEnumES5_(ptr noundef nonnull align 8 dereferenceable(16704) %this, ptr noundef %timeoutMananger, i64 %intervalDuration.coerce, i32 noundef %internal, i64 %defaultTimeoutDuration.coerce) unnamed_addr #2 comdat($_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEC5EPNS_14TimeoutManagerES5_NS7_12InternalEnumES5_) align 2 personality ptr @__gxx_personality_v0 {
invoke.cont5:
  tail call void @_ZN5folly12AsyncTimeoutC2EPNS_14TimeoutManagerENS1_12InternalEnumE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %timeoutMananger, i32 noundef %internal)
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %guardCount_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i32 0, ptr %guardCount_.i.i, align 8, !tbaa !58
  %destroyPending_.i = getelementptr inbounds nuw i8, ptr %this, i64 204
  store i8 0, ptr %destroyPending_.i, align 4, !tbaa !57
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEE, i64 16), ptr %this, align 8, !tbaa !52
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEE, i64 56), ptr %0, align 8, !tbaa !52
  %interval_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i64 %intervalDuration.coerce, ptr %interval_, align 8, !tbaa !59
  %divIntervalForSteadyClock_.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %mul.i.i.i = mul nsw i64 %intervalDuration.coerce, 1000
  store i64 %mul.i.i.i, ptr %divIntervalForSteadyClock_.i, align 8, !tbaa !59
  %interval_.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i64 %intervalDuration.coerce, ptr %interval_.i, align 8, !tbaa !7
  %defaultTimeout_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i64 %defaultTimeoutDuration.coerce, ptr %defaultTimeout_, align 8, !tbaa !7
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %invoke.cont7, %invoke.cont5
  %arrayctor.cur.idx = phi i64 [ 240, %invoke.cont5 ], [ %arrayctor.cur.add.3, %invoke.cont7 ]
  %arrayctor.cur.ptr.ptr = getelementptr inbounds nuw i8, ptr %this, i64 %arrayctor.cur.idx
  store ptr %arrayctor.cur.ptr.ptr, ptr %arrayctor.cur.ptr.ptr, align 8, !tbaa !48
  %prev_.i.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr.ptr, i64 8
  store ptr %arrayctor.cur.ptr.ptr, ptr %prev_.i.i.i, align 8, !tbaa !49
  %arrayctor.cur.ptr.ptr.1 = getelementptr i8, ptr %arrayctor.cur.ptr.ptr, i64 16
  store ptr %arrayctor.cur.ptr.ptr.1, ptr %arrayctor.cur.ptr.ptr.1, align 8, !tbaa !48
  %prev_.i.i.i.1 = getelementptr i8, ptr %arrayctor.cur.ptr.ptr, i64 24
  store ptr %arrayctor.cur.ptr.ptr.1, ptr %prev_.i.i.i.1, align 8, !tbaa !49
  %arrayctor.cur.ptr.ptr.2 = getelementptr i8, ptr %arrayctor.cur.ptr.ptr, i64 32
  store ptr %arrayctor.cur.ptr.ptr.2, ptr %arrayctor.cur.ptr.ptr.2, align 8, !tbaa !48
  %prev_.i.i.i.2 = getelementptr i8, ptr %arrayctor.cur.ptr.ptr, i64 40
  store ptr %arrayctor.cur.ptr.ptr.2, ptr %prev_.i.i.i.2, align 8, !tbaa !49
  %arrayctor.cur.ptr.ptr.3 = getelementptr i8, ptr %arrayctor.cur.ptr.ptr, i64 48
  store ptr %arrayctor.cur.ptr.ptr.3, ptr %arrayctor.cur.ptr.ptr.3, align 8, !tbaa !48
  %prev_.i.i.i.3 = getelementptr i8, ptr %arrayctor.cur.ptr.ptr, i64 56
  store ptr %arrayctor.cur.ptr.ptr.3, ptr %prev_.i.i.i.3, align 8, !tbaa !49
  %arrayctor.cur.add.3 = add nuw nsw i64 %arrayctor.cur.idx, 64
  %arrayctor.done.3 = icmp eq i64 %arrayctor.cur.add.3, 16624
  br i1 %arrayctor.done.3, label %invoke.cont16, label %invoke.cont7

invoke.cont16:                                    ; preds = %invoke.cont7
  %expireTick_ = getelementptr inbounds nuw i8, ptr %this, i64 16656
  store i64 1, ptr %expireTick_, align 8, !tbaa !69
  %count_ = getelementptr inbounds nuw i8, ptr %this, i64 16664
  store i64 0, ptr %count_, align 8, !tbaa !72
  %startTime_ = getelementptr inbounds nuw i8, ptr %this, i64 16672
  %call.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  store i64 %call.i, ptr %startTime_, align 8
  %processingCallbacksGuard_ = getelementptr inbounds nuw i8, ptr %this, i64 16680
  store ptr null, ptr %processingCallbacksGuard_, align 8, !tbaa !61
  %timeoutsToRunNow_ = getelementptr inbounds nuw i8, ptr %this, i64 16688
  store ptr %timeoutsToRunNow_, ptr %timeoutsToRunNow_, align 8, !tbaa !48
  %prev_.i.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 16696
  store ptr %timeoutsToRunNow_, ptr %prev_.i.i.i30, align 8, !tbaa !49
  %bitmap_14 = getelementptr inbounds nuw i8, ptr %this, i64 16624
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %bitmap_14, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE10getCurTimeEv(ptr noundef nonnull align 8 dereferenceable(16704) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE9cancelAllEv(ptr noundef nonnull align 8 dereferenceable(16704) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.i = alloca %"class.boost::intrusive::list.12", align 16
  %buckets = alloca %"class.std::unique_ptr.27", align 8
  %timeoutsToRunNow = alloca %"class.boost::intrusive::list.12", align 16
  %count_ = getelementptr inbounds nuw i8, ptr %this, i64 16664
  %0 = load i64, ptr %count_, align 8, !tbaa !7
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end56, label %new.ctorloop.i

new.ctorloop.i:                                   ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 1024)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buckets) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %1 = shl nuw nsw i64 %.sroa.speculated, 4
  %2 = or disjoint i64 %1, 8
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #18, !noalias !129
  store i64 %.sroa.speculated, ptr %call.i, align 16, !noalias !129
  %.ptr.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %arrayctor.end.i = getelementptr inbounds nuw %"class.boost::intrusive::list.12", ptr %.ptr.i, i64 %.sroa.speculated
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.i, %new.ctorloop.i
  %arrayctor.cur.idx.i = phi i64 [ 8, %new.ctorloop.i ], [ %arrayctor.cur.add.i, %invoke.cont.i ]
  %arrayctor.cur.ptr.ptr.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %arrayctor.cur.idx.i
  store ptr %arrayctor.cur.ptr.ptr.i, ptr %arrayctor.cur.ptr.ptr.i, align 8, !tbaa !48, !noalias !129
  %prev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr.ptr.i, i64 8
  store ptr %arrayctor.cur.ptr.ptr.i, ptr %prev_.i.i.i.i, align 8, !tbaa !49, !noalias !129
  %arrayctor.cur.add.i = add nuw nsw i64 %arrayctor.cur.idx.i, 16
  %arrayctor.next.ptr.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %arrayctor.cur.add.i
  %arrayctor.done.i = icmp eq ptr %arrayctor.next.ptr.i, %arrayctor.end.i
  br i1 %arrayctor.done.i, label %_ZSt11make_uniqueIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit, label %invoke.cont.i

_ZSt11make_uniqueIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit: ; preds = %invoke.cont.i
  store ptr %.ptr.i, ptr %buckets, align 8, !tbaa !90, !alias.scope !129
  %prev_.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %__tmp.i, i64 8
  br label %for.body13.preheader

for.cond32.preheader:                             ; preds = %cleanup23
  %cmp33155.not = icmp eq i64 %countBuckets.3.ph, 0
  br i1 %cmp33155.not, label %invoke.cont46, label %for.body35

for.body13.preheader:                             ; preds = %cleanup23, %_ZSt11make_uniqueIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit
  %count.0154 = phi i64 [ 0, %_ZSt11make_uniqueIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit ], [ %count.3.ph, %cleanup23 ]
  %countBuckets.0153 = phi i64 [ 0, %_ZSt11make_uniqueIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit ], [ %countBuckets.3.ph, %cleanup23 ]
  %__begin0.0.idx152 = phi i64 [ 240, %_ZSt11make_uniqueIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit ], [ %__begin0.0.add, %cleanup23 ]
  %__begin0.0.add = add nuw nsw i64 %__begin0.0.idx152, 4096
  %add.ptr9.ptr = getelementptr inbounds nuw i8, ptr %this, i64 %__begin0.0.add
  %__begin0.0.ptr = getelementptr inbounds nuw i8, ptr %this, i64 %__begin0.0.idx152
  br label %for.body13

for.body13:                                       ; preds = %for.inc, %for.body13.preheader
  %count.1148 = phi i64 [ %count.2.ph, %for.inc ], [ %count.0154, %for.body13.preheader ]
  %countBuckets.1147 = phi i64 [ %countBuckets.2.ph, %for.inc ], [ %countBuckets.0153, %for.body13.preheader ]
  %__begin05.0145 = phi ptr [ %incdec.ptr, %for.inc ], [ %__begin0.0.ptr, %for.body13.preheader ]
  %3 = load ptr, ptr %__begin05.0145, align 8, !tbaa !48
  %tobool.not.i = icmp eq ptr %3, null
  %cmp.i78 = icmp eq ptr %3, %__begin05.0145
  %4 = or i1 %tobool.not.i, %cmp.i78
  br i1 %4, label %for.inc, label %do.body.i

do.body.i:                                        ; preds = %for.body13, %do.body.i
  %result.0.i = phi i64 [ %inc.i, %do.body.i ], [ 0, %for.body13 ]
  %p.0.i = phi ptr [ %5, %do.body.i ], [ %__begin05.0145, %for.body13 ]
  %5 = load ptr, ptr %p.0.i, align 8, !tbaa !48
  %inc.i = add i64 %result.0.i, 1
  %cmp.not.i = icmp eq ptr %5, %__begin05.0145
  br i1 %cmp.not.i, label %_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE5countEPKNS0_9list_nodeIS3_EE.exit, label %do.body.i, !llvm.loop !132

_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE5countEPKNS0_9list_nodeIS3_EE.exit: ; preds = %do.body.i
  %add = add i64 %result.0.i, %count.1148
  %inc = add i64 %countBuckets.1147, 1
  %arrayidx.i = getelementptr inbounds %"class.boost::intrusive::list.12", ptr %.ptr.i, i64 %countBuckets.1147
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i) #15
  store ptr %__tmp.i, ptr %__tmp.i, align 16, !tbaa !48
  store ptr %__tmp.i, ptr %prev_.i.i.i.i79, align 8, !tbaa !49
  %cmp.i.i.i.i = icmp eq ptr %__tmp.i, %__begin05.0145
  br i1 %cmp.i.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEC2EOSI_.exit.i, label %if.end14.i.i.i.i

if.end14.i.i.i.i:                                 ; preds = %_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE5countEPKNS0_9list_nodeIS3_EE.exit
  %prev_.i.i37.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin05.0145, i64 8
  %.pre41.i.i.i.i = load ptr, ptr %prev_.i.i37.i.i.i.i, align 8, !tbaa !49
  %prev_.i5.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre42.i.i.i.i = load ptr, ptr %prev_.i5.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !49
  %.pre43.i.i.i.i = load ptr, ptr %.pre41.i.i.i.i, align 8, !tbaa !48
  store ptr %.pre42.i.i.i.i, ptr %prev_.i.i.i.i79, align 8, !tbaa !49
  store ptr %__tmp.i, ptr %prev_.i5.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !49
  store ptr %.pre43.i.i.i.i, ptr %__tmp.i, align 16, !tbaa !48
  store ptr %__tmp.i, ptr %.pre41.i.i.i.i, align 8, !tbaa !48
  %6 = load ptr, ptr %__tmp.i, align 16, !tbaa !48
  %7 = load ptr, ptr %prev_.i.i.i.i79, align 8, !tbaa !49
  %8 = load <2 x ptr>, ptr %__begin05.0145, align 8, !tbaa !90
  store ptr %6, ptr %__begin05.0145, align 8, !tbaa !48
  store <2 x ptr> %8, ptr %__tmp.i, align 16, !tbaa !90
  store ptr %7, ptr %prev_.i.i37.i.i.i.i, align 8, !tbaa !49
  br label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEC2EOSI_.exit.i

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEC2EOSI_.exit.i: ; preds = %if.end14.i.i.i.i, %_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE5countEPKNS0_9list_nodeIS3_EE.exit
  %9 = phi ptr [ %6, %if.end14.i.i.i.i ], [ %3, %_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE5countEPKNS0_9list_nodeIS3_EE.exit ]
  %cmp.i.i.i9.i = icmp eq ptr %arrayidx.i, %__begin05.0145
  %.pre = load ptr, ptr %arrayidx.i, align 8, !tbaa !48
  br i1 %cmp.i.i.i9.i, label %if.end.i.i.i25.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEC2EOSI_.exit.i
  %tobool.not.i35.i.i.i.i = icmp eq ptr %9, null
  %tobool.not.i.i.i.i10.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i35.i.i.i.i, label %if.then3.i.i.i.i, label %if.end4.i.i.i11.i

if.then3.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  store ptr %__begin05.0145, ptr %__begin05.0145, align 8, !tbaa !48
  %prev_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin05.0145, i64 8
  store ptr %__begin05.0145, ptr %prev_.i.i.i.i.i.i, align 8, !tbaa !49
  br label %if.end4.i.i.i11.i

if.end4.i.i.i11.i:                                ; preds = %if.then3.i.i.i.i, %if.end.i.i.i.i
  %.pre.i.i.i23.i = phi ptr [ %__begin05.0145, %if.then3.i.i.i.i ], [ %9, %if.end.i.i.i.i ]
  %prev_.i.i37.i.i.i12.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  br i1 %tobool.not.i.i.i.i10.i, label %if.then6.i.i.i22.i, label %if.end4.if.end7_crit_edge.i.i.i13.i

if.end4.if.end7_crit_edge.i.i.i13.i:              ; preds = %if.end4.i.i.i11.i
  %.pre41.i.i.i14.i = load ptr, ptr %prev_.i.i37.i.i.i12.i, align 8, !tbaa !49
  %prev_.i5.i.phi.trans.insert.i.i.i15.i = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre42.i.i.i16.i = load ptr, ptr %prev_.i5.i.phi.trans.insert.i.i.i15.i, align 8, !tbaa !49
  %.pre43.i.i.i17.i = load ptr, ptr %.pre41.i.i.i14.i, align 8, !tbaa !48
  br label %if.end7.i.i.i.i

if.then6.i.i.i22.i:                               ; preds = %if.end4.i.i.i11.i
  store ptr %arrayidx.i, ptr %arrayidx.i, align 8, !tbaa !48
  store ptr %arrayidx.i, ptr %prev_.i.i37.i.i.i12.i, align 8, !tbaa !49
  br label %if.end7.i.i.i.i

if.end7.i.i.i.i:                                  ; preds = %if.then6.i.i.i22.i, %if.end4.if.end7_crit_edge.i.i.i13.i
  %10 = phi ptr [ %arrayidx.i, %if.then6.i.i.i22.i ], [ %.pre43.i.i.i17.i, %if.end4.if.end7_crit_edge.i.i.i13.i ]
  %11 = phi ptr [ %arrayidx.i, %if.then6.i.i.i22.i ], [ %.pre42.i.i.i16.i, %if.end4.if.end7_crit_edge.i.i.i13.i ]
  %12 = phi ptr [ %arrayidx.i, %if.then6.i.i.i22.i ], [ %.pre41.i.i.i14.i, %if.end4.if.end7_crit_edge.i.i.i13.i ]
  %13 = phi ptr [ %arrayidx.i, %if.then6.i.i.i22.i ], [ %.pre, %if.end4.if.end7_crit_edge.i.i.i13.i ]
  %prev_.i36.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin05.0145, i64 8
  %14 = load ptr, ptr %prev_.i36.i.i.i.i, align 8, !tbaa !49
  %prev_.i6.i.i.i.i18.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i23.i, i64 8
  %15 = load ptr, ptr %prev_.i6.i.i.i.i18.i, align 8, !tbaa !49
  %prev_.i5.i.i.i.i19.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %11, ptr %prev_.i6.i.i.i.i18.i, align 8, !tbaa !49
  store ptr %15, ptr %prev_.i5.i.i.i.i19.i, align 8, !tbaa !49
  %16 = load ptr, ptr %14, align 8, !tbaa !48
  store ptr %10, ptr %14, align 8, !tbaa !48
  store ptr %16, ptr %12, align 8, !tbaa !48
  %17 = load <2 x ptr>, ptr %arrayidx.i, align 8, !tbaa !90
  %18 = load <2 x ptr>, ptr %__begin05.0145, align 8, !tbaa !90
  store <2 x ptr> %17, ptr %__begin05.0145, align 8, !tbaa !90
  store <2 x ptr> %18, ptr %arrayidx.i, align 8, !tbaa !90
  %19 = extractelement <2 x ptr> %18, i64 0
  br i1 %tobool.not.i35.i.i.i.i, label %if.then13.i.i.i.i, label %if.end14.i.i.i20.i

if.then13.i.i.i.i:                                ; preds = %if.end7.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, i8 0, i64 16, i1 false)
  br label %if.end14.i.i.i20.i

if.end14.i.i.i20.i:                               ; preds = %if.then13.i.i.i.i, %if.end7.i.i.i.i
  %20 = phi ptr [ null, %if.then13.i.i.i.i ], [ %19, %if.end7.i.i.i.i ]
  br i1 %tobool.not.i.i.i.i10.i, label %if.then16.i.i.i21.i, label %if.end.i.i.i25.i

if.then16.i.i.i21.i:                              ; preds = %if.end14.i.i.i20.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__begin05.0145, i8 0, i64 16, i1 false)
  br label %if.end.i.i.i25.i

if.end.i.i.i25.i:                                 ; preds = %if.then16.i.i.i21.i, %if.end14.i.i.i20.i, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEC2EOSI_.exit.i
  %21 = phi ptr [ %20, %if.then16.i.i.i21.i ], [ %20, %if.end14.i.i.i20.i ], [ %.pre, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEC2EOSI_.exit.i ]
  %.pre.i = load ptr, ptr %__tmp.i, align 16, !tbaa !48
  %tobool.not.i35.i.i.i26.i = icmp eq ptr %21, null
  %tobool.not.i.i.i.i27.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i35.i.i.i26.i, label %if.then3.i.i.i45.i, label %if.end4.i.i.i28.i

if.then3.i.i.i45.i:                               ; preds = %if.end.i.i.i25.i
  store ptr %arrayidx.i, ptr %arrayidx.i, align 8, !tbaa !48
  %prev_.i.i.i.i.i46.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  store ptr %arrayidx.i, ptr %prev_.i.i.i.i.i46.i, align 8, !tbaa !49
  br label %if.end4.i.i.i28.i

if.end4.i.i.i28.i:                                ; preds = %if.then3.i.i.i45.i, %if.end.i.i.i25.i
  %.pre.i.i.i44.i = phi ptr [ %arrayidx.i, %if.then3.i.i.i45.i ], [ %21, %if.end.i.i.i25.i ]
  br i1 %tobool.not.i.i.i.i27.i, label %if.then6.i.i.i43.i, label %if.end4.if.end7_crit_edge.i.i.i30.i

if.end4.if.end7_crit_edge.i.i.i30.i:              ; preds = %if.end4.i.i.i28.i
  %.pre41.i.i.i32.i = load ptr, ptr %prev_.i.i.i.i79, align 8, !tbaa !49
  %prev_.i5.i.phi.trans.insert.i.i.i33.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %.pre42.i.i.i34.i = load ptr, ptr %prev_.i5.i.phi.trans.insert.i.i.i33.i, align 8, !tbaa !49
  %.pre43.i.i.i35.i = load ptr, ptr %.pre41.i.i.i32.i, align 8, !tbaa !48
  br label %if.end7.i.i.i36.i

if.then6.i.i.i43.i:                               ; preds = %if.end4.i.i.i28.i
  store ptr %__tmp.i, ptr %__tmp.i, align 16, !tbaa !48
  store ptr %__tmp.i, ptr %prev_.i.i.i.i79, align 8, !tbaa !49
  br label %if.end7.i.i.i36.i

if.end7.i.i.i36.i:                                ; preds = %if.then6.i.i.i43.i, %if.end4.if.end7_crit_edge.i.i.i30.i
  %22 = phi ptr [ %__tmp.i, %if.then6.i.i.i43.i ], [ %.pre43.i.i.i35.i, %if.end4.if.end7_crit_edge.i.i.i30.i ]
  %23 = phi ptr [ %__tmp.i, %if.then6.i.i.i43.i ], [ %.pre42.i.i.i34.i, %if.end4.if.end7_crit_edge.i.i.i30.i ]
  %24 = phi ptr [ %__tmp.i, %if.then6.i.i.i43.i ], [ %.pre41.i.i.i32.i, %if.end4.if.end7_crit_edge.i.i.i30.i ]
  %25 = phi ptr [ %__tmp.i, %if.then6.i.i.i43.i ], [ %.pre.i, %if.end4.if.end7_crit_edge.i.i.i30.i ]
  %prev_.i36.i.i.i37.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %26 = load ptr, ptr %prev_.i36.i.i.i37.i, align 8, !tbaa !49
  %prev_.i6.i.i.i.i38.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i44.i, i64 8
  %27 = load ptr, ptr %prev_.i6.i.i.i.i38.i, align 8, !tbaa !49
  %prev_.i5.i.i.i.i39.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %23, ptr %prev_.i6.i.i.i.i38.i, align 8, !tbaa !49
  store ptr %27, ptr %prev_.i5.i.i.i.i39.i, align 8, !tbaa !49
  %28 = load ptr, ptr %26, align 8, !tbaa !48
  store ptr %22, ptr %26, align 8, !tbaa !48
  store ptr %28, ptr %24, align 8, !tbaa !48
  %29 = load ptr, ptr %arrayidx.i, align 8, !tbaa !48
  %30 = load <2 x ptr>, ptr %__tmp.i, align 16, !tbaa !90
  store ptr %29, ptr %__tmp.i, align 16, !tbaa !48
  store <2 x ptr> %30, ptr %arrayidx.i, align 8, !tbaa !90
  br i1 %tobool.not.i35.i.i.i26.i, label %if.then13.i.i.i42.i, label %if.end14.i.i.i40.i

if.then13.i.i.i42.i:                              ; preds = %if.end7.i.i.i36.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %__tmp.i, i8 0, i64 16, i1 false)
  br label %if.end14.i.i.i40.i

if.end14.i.i.i40.i:                               ; preds = %if.then13.i.i.i42.i, %if.end7.i.i.i36.i
  %31 = phi ptr [ null, %if.then13.i.i.i42.i ], [ %29, %if.end7.i.i.i36.i ]
  br i1 %tobool.not.i.i.i.i27.i, label %if.then16.i.i.i41.i, label %invoke.cont1.i

if.then16.i.i.i41.i:                              ; preds = %if.end14.i.i.i40.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, i8 0, i64 16, i1 false)
  br label %invoke.cont1.i

invoke.cont1.i:                                   ; preds = %if.then16.i.i.i41.i, %if.end14.i.i.i40.i
  %cmp.i.not38.i.i.i.i = icmp eq ptr %31, %__tmp.i
  br i1 %cmp.i.not38.i.i.i.i, label %invoke.cont18, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont1.i, %while.body.i.i.i.i
  %it.sroa.0.039.i.i.i.i = phi ptr [ %32, %while.body.i.i.i.i ], [ %31, %invoke.cont1.i ]
  %32 = load ptr, ptr %it.sroa.0.039.i.i.i.i, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.039.i.i.i.i, i8 0, i64 16, i1 false)
  %cmp.i.not.i.i.i.i = icmp eq ptr %32, %__tmp.i
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont18, label %while.body.i.i.i.i, !llvm.loop !133

invoke.cont18:                                    ; preds = %while.body.i.i.i.i, %invoke.cont1.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i) #15
  %33 = load i64, ptr %count_, align 8, !tbaa !72
  %cmp20.not = icmp ult i64 %add, %33
  br i1 %cmp20.not, label %for.inc, label %cleanup23

for.inc:                                          ; preds = %invoke.cont18, %for.body13
  %countBuckets.2.ph = phi i64 [ %countBuckets.1147, %for.body13 ], [ %inc, %invoke.cont18 ]
  %count.2.ph = phi i64 [ %count.1148, %for.body13 ], [ %add, %invoke.cont18 ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin05.0145, i64 16
  %cmp11.not = icmp eq ptr %incdec.ptr, %add.ptr9.ptr
  br i1 %cmp11.not, label %cleanup23, label %for.body13

cleanup23:                                        ; preds = %for.inc, %invoke.cont18
  %countBuckets.3.ph = phi i64 [ %countBuckets.2.ph, %for.inc ], [ %inc, %invoke.cont18 ]
  %count.3.ph = phi i64 [ %count.2.ph, %for.inc ], [ %add, %invoke.cont18 ]
  %cmp4.not = icmp eq i64 %__begin0.0.add, 16624
  br i1 %cmp4.not, label %for.cond32.preheader, label %for.body13.preheader

for.body35:                                       ; preds = %for.cond32.preheader, %for.inc41
  %i.0156 = phi i64 [ %inc42, %for.inc41 ], [ 0, %for.cond32.preheader ]
  %34 = load ptr, ptr %buckets, align 8, !tbaa !90
  %arrayidx.i81 = getelementptr inbounds %"class.boost::intrusive::list.12", ptr %34, i64 %i.0156
  %35 = load ptr, ptr %arrayidx.i81, align 8, !tbaa !48
  %tobool.not.i7.i = icmp eq ptr %35, null
  %cmp.i8.i = icmp eq ptr %35, %arrayidx.i81
  %36 = or i1 %tobool.not.i7.i, %cmp.i8.i
  br i1 %36, label %for.inc41, label %while.body.i

while.body.i:                                     ; preds = %for.body35, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit.i
  %37 = phi ptr [ %49, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit.i ], [ %35, %for.body35 ]
  %sub.ptr.i.i.i = getelementptr inbounds i8, ptr %37, i64 -8
  %wheel_.i.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  %38 = load ptr, ptr %wheel_.i.i, align 8, !tbaa !128
  %cmp.i6.i = icmp eq ptr %38, null
  br i1 %cmp.i6.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i
  %count_.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 16664
  %39 = load i64, ptr %count_.i.i.i, align 8, !tbaa !72
  %dec.i.i.i = add i64 %39, -1
  store i64 %dec.i.i.i, ptr %count_.i.i.i, align 8, !tbaa !72
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  invoke void @_ZN5folly12AsyncTimeout13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(192) %38)
          to label %if.end.i.i.i unwind label %lpad36

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.end.i.i
  %40 = load ptr, ptr %37, align 8, !tbaa !48
  %tobool.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %prev_.i7.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load ptr, ptr %prev_.i7.i.i.i.i, align 8, !tbaa !49
  store ptr %40, ptr %41, align 8, !tbaa !48
  %prev_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %prev_.i.i.i.i.i, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i.i

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i.i: ; preds = %if.then.i.i.i.i, %if.end.i.i.i
  %bucket_.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 32
  %42 = load i32, ptr %bucket_.i.i.i, align 8, !tbaa !126
  %cmp3.not.i.i.i = icmp eq i32 %42, -1
  br i1 %cmp3.not.i.i.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i.i
  %43 = load ptr, ptr %wheel_.i.i, align 8, !tbaa !128
  %buckets_.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 240
  %idxprom.i.i.i = sext i32 %42 to i64
  %arrayidx6.i.i.i = getelementptr inbounds [256 x %"class.boost::intrusive::list.12"], ptr %buckets_.i.i.i, i64 0, i64 %idxprom.i.i.i
  %44 = load ptr, ptr %arrayidx6.i.i.i, align 8, !tbaa !48
  %tobool.not.i20.i.i.i = icmp eq ptr %44, null
  %cmp.i.i.i.i83 = icmp eq ptr %44, %arrayidx6.i.i.i
  %45 = or i1 %tobool.not.i20.i.i.i, %cmp.i.i.i.i83
  br i1 %45, label %if.then7.i.i.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit.i.i

if.then7.i.i.i:                                   ; preds = %land.lhs.true.i.i.i
  %bitmap_.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 16624
  %div.i.i.i.i23.i.i.i = sdiv i32 %42, 64
  %div.i.i.i.i.sext.i.i.i = sext i32 %div.i.i.i.i23.i.i.i to i64
  %rem.i.i.i.i.i.i.i = and i64 %idxprom.i.i.i, 63
  %46 = getelementptr i64, ptr %bitmap_.i.i.i, i64 %div.i.i.i.i.sext.i.i.i
  %shl.i.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i.i.i
  %not.i.i.i.i.i = xor i64 %shl.i.i.i.i.i, -1
  %47 = load i64, ptr %46, align 8, !tbaa !7
  %and.i.i.i.i.i = and i64 %47, %not.i.i.i.i.i
  store i64 %and.i.i.i.i.i, ptr %46, align 8, !tbaa !7
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit.i.i

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit.i.i: ; preds = %if.then7.i.i.i, %land.lhs.true.i.i.i, %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %wheel_.i.i, i8 0, i64 16, i1 false)
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit.i

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit.i: ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit.i.i, %while.body.i
  %vtable.i = load ptr, ptr %sub.ptr.i.i.i, align 8, !tbaa !52
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %48 = load ptr, ptr %vfn.i, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(64) %sub.ptr.i.i.i) #15
  %49 = load ptr, ptr %arrayidx.i81, align 8, !tbaa !48
  %tobool.not.i.i = icmp eq ptr %49, null
  %cmp.i.i = icmp eq ptr %49, %arrayidx.i81
  %50 = or i1 %tobool.not.i.i, %cmp.i.i
  br i1 %50, label %for.inc41, label %while.body.i, !llvm.loop !134

for.inc41:                                        ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit.i, %for.body35
  %inc42 = add nuw i64 %i.0156, 1
  %exitcond.not = icmp eq i64 %inc42, %countBuckets.3.ph
  br i1 %exitcond.not, label %invoke.cont46, label %for.body35, !llvm.loop !135

lpad36:                                           ; preds = %if.then.i.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

invoke.cont46:                                    ; preds = %for.inc41, %for.cond32.preheader
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %timeoutsToRunNow) #15
  store ptr %timeoutsToRunNow, ptr %timeoutsToRunNow, align 16, !tbaa !48
  %prev_.i.i.i = getelementptr inbounds nuw i8, ptr %timeoutsToRunNow, i64 8
  store ptr %timeoutsToRunNow, ptr %prev_.i.i.i, align 8, !tbaa !49
  %timeoutsToRunNow_ = getelementptr inbounds nuw i8, ptr %this, i64 16688
  %cmp.i.i84 = icmp eq ptr %timeoutsToRunNow_, %timeoutsToRunNow
  br i1 %cmp.i.i84, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %invoke.cont46
  %52 = load ptr, ptr %timeoutsToRunNow_, align 8, !tbaa !48
  %tobool.not.i.i.i = icmp eq ptr %52, null
  %prev_.i.i37.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16696
  br i1 %tobool.not.i.i.i, label %if.then6.i.i, label %if.end4.if.end7_crit_edge.i.i

if.end4.if.end7_crit_edge.i.i:                    ; preds = %if.end4.i.i
  %.pre41.i.i = load ptr, ptr %prev_.i.i37.i.i, align 8, !tbaa !49
  %prev_.i5.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.pre42.i.i = load ptr, ptr %prev_.i5.i.phi.trans.insert.i.i, align 8, !tbaa !49
  %.pre43.i.i = load ptr, ptr %.pre41.i.i, align 8, !tbaa !48
  br label %if.end14.i.i

if.then6.i.i:                                     ; preds = %if.end4.i.i
  store ptr %timeoutsToRunNow_, ptr %timeoutsToRunNow_, align 8, !tbaa !48
  store ptr %timeoutsToRunNow_, ptr %prev_.i.i37.i.i, align 8, !tbaa !49
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then6.i.i, %if.end4.if.end7_crit_edge.i.i
  %53 = phi ptr [ %timeoutsToRunNow_, %if.then6.i.i ], [ %.pre43.i.i, %if.end4.if.end7_crit_edge.i.i ]
  %54 = phi ptr [ %timeoutsToRunNow_, %if.then6.i.i ], [ %.pre42.i.i, %if.end4.if.end7_crit_edge.i.i ]
  %55 = phi ptr [ %timeoutsToRunNow_, %if.then6.i.i ], [ %.pre41.i.i, %if.end4.if.end7_crit_edge.i.i ]
  %56 = phi ptr [ %timeoutsToRunNow_, %if.then6.i.i ], [ %52, %if.end4.if.end7_crit_edge.i.i ]
  %prev_.i5.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %54, ptr %prev_.i.i.i, align 8, !tbaa !49
  store ptr %timeoutsToRunNow, ptr %prev_.i5.i.i.i, align 8, !tbaa !49
  store ptr %53, ptr %timeoutsToRunNow, align 16, !tbaa !48
  store ptr %timeoutsToRunNow, ptr %55, align 8, !tbaa !48
  %57 = load ptr, ptr %timeoutsToRunNow_, align 8, !tbaa !48
  %58 = load ptr, ptr %prev_.i.i37.i.i, align 8, !tbaa !49
  %59 = load <2 x ptr>, ptr %timeoutsToRunNow, align 16, !tbaa !90
  store ptr %57, ptr %timeoutsToRunNow, align 16, !tbaa !48
  store ptr %58, ptr %prev_.i.i.i, align 8, !tbaa !49
  store <2 x ptr> %59, ptr %timeoutsToRunNow_, align 8, !tbaa !90
  br i1 %tobool.not.i.i.i, label %invoke.cont48.thread164, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_.exit

invoke.cont48.thread164:                          ; preds = %if.end14.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %timeoutsToRunNow, i8 0, i64 16, i1 false)
  br label %while.body.i.i.i.preheader

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_.exit: ; preds = %if.end14.i.i
  %tobool.not.i7.i87 = icmp eq ptr %57, null
  %cmp.i8.i88 = icmp eq ptr %57, %timeoutsToRunNow
  %60 = or i1 %tobool.not.i7.i87, %cmp.i8.i88
  br i1 %60, label %invoke.cont48, label %while.body.i89

while.body.i89:                                   ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_.exit, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit.i114
  %61 = phi ptr [ %73, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit.i114 ], [ %57, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_.exit ]
  %count.09.i90 = phi i64 [ %inc.i91, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit.i114 ], [ 0, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_.exit ]
  %inc.i91 = add i64 %count.09.i90, 1
  %sub.ptr.i.i.i92 = getelementptr inbounds i8, ptr %61, i64 -8
  %wheel_.i.i93 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %62 = load ptr, ptr %wheel_.i.i93, align 8, !tbaa !128
  %cmp.i6.i94 = icmp eq ptr %62, null
  br i1 %cmp.i6.i94, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit.i114, label %if.end.i.i95

if.end.i.i95:                                     ; preds = %while.body.i89
  %count_.i.i.i96 = getelementptr inbounds nuw i8, ptr %62, i64 16664
  %63 = load i64, ptr %count_.i.i.i96, align 8, !tbaa !72
  %dec.i.i.i97 = add i64 %63, -1
  store i64 %dec.i.i.i97, ptr %count_.i.i.i96, align 8, !tbaa !72
  %cmp.i.i.i98 = icmp eq i64 %dec.i.i.i97, 0
  br i1 %cmp.i.i.i98, label %if.then.i.i.i128, label %if.end.i.i.i99

if.then.i.i.i128:                                 ; preds = %if.end.i.i95
  invoke void @_ZN5folly12AsyncTimeout13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(192) %62)
          to label %if.end.i.i.i99 unwind label %lpad47

if.end.i.i.i99:                                   ; preds = %if.then.i.i.i128, %if.end.i.i95
  %64 = load ptr, ptr %61, align 8, !tbaa !48
  %tobool.not.i.i.i.i100 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i.i100, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i.i104, label %if.then.i.i.i.i101

if.then.i.i.i.i101:                               ; preds = %if.end.i.i.i99
  %prev_.i7.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load ptr, ptr %prev_.i7.i.i.i.i102, align 8, !tbaa !49
  store ptr %64, ptr %65, align 8, !tbaa !48
  %prev_.i.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %65, ptr %prev_.i.i.i.i.i103, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i.i104

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i.i104: ; preds = %if.then.i.i.i.i101, %if.end.i.i.i99
  %bucket_.i.i.i105 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %66 = load i32, ptr %bucket_.i.i.i105, align 8, !tbaa !126
  %cmp3.not.i.i.i106 = icmp eq i32 %66, -1
  br i1 %cmp3.not.i.i.i106, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit.i.i113, label %land.lhs.true.i.i.i107

land.lhs.true.i.i.i107:                           ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i.i104
  %67 = load ptr, ptr %wheel_.i.i93, align 8, !tbaa !128
  %buckets_.i.i.i108 = getelementptr inbounds nuw i8, ptr %67, i64 240
  %idxprom.i.i.i109 = sext i32 %66 to i64
  %arrayidx6.i.i.i110 = getelementptr inbounds [256 x %"class.boost::intrusive::list.12"], ptr %buckets_.i.i.i108, i64 0, i64 %idxprom.i.i.i109
  %68 = load ptr, ptr %arrayidx6.i.i.i110, align 8, !tbaa !48
  %tobool.not.i20.i.i.i111 = icmp eq ptr %68, null
  %cmp.i.i.i.i112 = icmp eq ptr %68, %arrayidx6.i.i.i110
  %69 = or i1 %tobool.not.i20.i.i.i111, %cmp.i.i.i.i112
  br i1 %69, label %if.then7.i.i.i120, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit.i.i113

if.then7.i.i.i120:                                ; preds = %land.lhs.true.i.i.i107
  %bitmap_.i.i.i121 = getelementptr inbounds nuw i8, ptr %67, i64 16624
  %div.i.i.i.i23.i.i.i122 = sdiv i32 %66, 64
  %div.i.i.i.i.sext.i.i.i123 = sext i32 %div.i.i.i.i23.i.i.i122 to i64
  %rem.i.i.i.i.i.i.i124 = and i64 %idxprom.i.i.i109, 63
  %70 = getelementptr i64, ptr %bitmap_.i.i.i121, i64 %div.i.i.i.i.sext.i.i.i123
  %shl.i.i.i.i.i125 = shl nuw i64 1, %rem.i.i.i.i.i.i.i124
  %not.i.i.i.i.i126 = xor i64 %shl.i.i.i.i.i125, -1
  %71 = load i64, ptr %70, align 8, !tbaa !7
  %and.i.i.i.i.i127 = and i64 %71, %not.i.i.i.i.i126
  store i64 %and.i.i.i.i.i127, ptr %70, align 8, !tbaa !7
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit.i.i113

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit.i.i113: ; preds = %if.then7.i.i.i120, %land.lhs.true.i.i.i107, %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i.i104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %wheel_.i.i93, i8 0, i64 16, i1 false)
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit.i114

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit.i114: ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit.i.i113, %while.body.i89
  %vtable.i115 = load ptr, ptr %sub.ptr.i.i.i92, align 8, !tbaa !52
  %vfn.i116 = getelementptr inbounds nuw i8, ptr %vtable.i115, i64 24
  %72 = load ptr, ptr %vfn.i116, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(64) %sub.ptr.i.i.i92) #15
  %73 = load ptr, ptr %timeoutsToRunNow, align 16, !tbaa !48
  %tobool.not.i.i117 = icmp eq ptr %73, null
  %cmp.i.i118 = icmp eq ptr %73, %timeoutsToRunNow
  %74 = or i1 %tobool.not.i.i117, %cmp.i.i118
  br i1 %74, label %invoke.cont48, label %while.body.i89, !llvm.loop !136

invoke.cont48:                                    ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit.i114, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_.exit
  %75 = phi ptr [ %57, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_.exit ], [ %73, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit.i114 ]
  %count.0.lcssa.i119 = phi i64 [ 0, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_.exit ], [ %inc.i91, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit.i114 ]
  %add50 = add i64 %count.0.lcssa.i119, %count.3.ph
  %cmp.i.not38.i.i.i = icmp eq ptr %75, %timeoutsToRunNow
  br i1 %cmp.i.not38.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit, label %while.body.i.i.i.preheader

while.body.i.i.i.preheader:                       ; preds = %invoke.cont48, %invoke.cont48.thread164
  %add50168 = phi i64 [ %count.3.ph, %invoke.cont48.thread164 ], [ %add50, %invoke.cont48 ]
  %76 = phi ptr [ null, %invoke.cont48.thread164 ], [ %75, %invoke.cont48 ]
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.i.i.i.preheader
  %it.sroa.0.039.i.i.i = phi ptr [ %77, %while.body.i.i.i ], [ %76, %while.body.i.i.i.preheader ]
  %77 = load ptr, ptr %it.sroa.0.039.i.i.i, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.039.i.i.i, i8 0, i64 16, i1 false)
  %cmp.i.not.i.i.i = icmp eq ptr %77, %timeoutsToRunNow
  br i1 %cmp.i.not.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit, label %while.body.i.i.i, !llvm.loop !137

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit: ; preds = %while.body.i.i.i, %invoke.cont48, %invoke.cont46
  %add50163 = phi i64 [ %add50, %invoke.cont48 ], [ %count.3.ph, %invoke.cont46 ], [ %add50168, %while.body.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %timeoutsToRunNow) #15
  %78 = load ptr, ptr %buckets, align 8, !tbaa !90
  %cmp.not.i131 = icmp eq ptr %78, null
  br i1 %cmp.not.i131, label %_ZNSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  %80 = load i64, ptr %79, align 8
  %arraydestroy.isempty.i.i = icmp eq i64 %80, 0
  br i1 %arraydestroy.isempty.i.i, label %_ZNKSt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEEclISE_EENSt9enable_ifIXsr14is_convertibleIPA_T_PSF_EE5valueEvE4typeEPSJ_.exit.i, label %arraydestroy.body.preheader.i.i

arraydestroy.body.preheader.i.i:                  ; preds = %delete.notnull.i.i
  %delete.end.i.i = getelementptr inbounds %"class.boost::intrusive::list.12", ptr %78, i64 %80
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit.i.i, %arraydestroy.body.preheader.i.i
  %arraydestroy.elementPast.i.i = phi ptr [ %arraydestroy.element.i.i, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit.i.i ], [ %delete.end.i.i, %arraydestroy.body.preheader.i.i ]
  %arraydestroy.element.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i, i64 -16
  %81 = load ptr, ptr %arraydestroy.element.i.i, align 8, !tbaa !48, !noalias !138
  %cmp.i.not38.i.i.i.i.i = icmp eq ptr %81, %arraydestroy.element.i.i
  br i1 %cmp.i.not38.i.i.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %arraydestroy.body.i.i, %while.body.i.i.i.i.i
  %it.sroa.0.039.i.i.i.i.i = phi ptr [ %82, %while.body.i.i.i.i.i ], [ %81, %arraydestroy.body.i.i ]
  %82 = load ptr, ptr %it.sroa.0.039.i.i.i.i.i, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.039.i.i.i.i.i, i8 0, i64 16, i1 false)
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %82, %arraydestroy.element.i.i
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit.i.i, label %while.body.i.i.i.i.i, !llvm.loop !141

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit.i.i: ; preds = %while.body.i.i.i.i.i, %arraydestroy.body.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element.i.i, i8 0, i64 16, i1 false)
  %arraydestroy.done.i.i = icmp eq ptr %arraydestroy.element.i.i, %78
  br i1 %arraydestroy.done.i.i, label %_ZNKSt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEEclISE_EENSt9enable_ifIXsr14is_convertibleIPA_T_PSF_EE5valueEvE4typeEPSJ_.exit.i, label %arraydestroy.body.i.i

_ZNKSt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEEclISE_EENSt9enable_ifIXsr14is_convertibleIPA_T_PSF_EE5valueEvE4typeEPSJ_.exit.i: ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit.i.i, %delete.notnull.i.i
  call void @_ZdaPv(ptr noundef nonnull %79) #16
  br label %_ZNSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EED2Ev.exit

_ZNSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEEclISE_EENSt9enable_ifIXsr14is_convertibleIPA_T_PSF_EE5valueEvE4typeEPSJ_.exit.i, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buckets) #15
  br label %if.end56

lpad47:                                           ; preds = %if.then.i.i.i128
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %timeoutsToRunNow, align 16, !tbaa !48, !noalias !142
  %cmp.i.not38.i.i.i132 = icmp eq ptr %84, %timeoutsToRunNow
  br i1 %cmp.i.not38.i.i.i132, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit136, label %while.body.i.i.i133

while.body.i.i.i133:                              ; preds = %lpad47, %while.body.i.i.i133
  %it.sroa.0.039.i.i.i134 = phi ptr [ %85, %while.body.i.i.i133 ], [ %84, %lpad47 ]
  %85 = load ptr, ptr %it.sroa.0.039.i.i.i134, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.039.i.i.i134, i8 0, i64 16, i1 false)
  %cmp.i.not.i.i.i135 = icmp eq ptr %85, %timeoutsToRunNow
  br i1 %cmp.i.not.i.i.i135, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit136, label %while.body.i.i.i133, !llvm.loop !145

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit136: ; preds = %while.body.i.i.i133, %lpad47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %timeoutsToRunNow) #15
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit136, %lpad36
  %.pn75 = phi { ptr, i32 } [ %51, %lpad36 ], [ %83, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit136 ]
  call void @_ZNSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %buckets) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buckets) #15
  resume { ptr, i32 } %.pn75

if.end56:                                         ; preds = %_ZNSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EED2Ev.exit, %entry
  %count.4 = phi i64 [ %add50163, %_ZNSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EED2Ev.exit ], [ 0, %entry ]
  ret i64 %count.4
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE22cancelTimeoutsFromListERN5boost9intrusive4listINS6_8CallbackEJNS8_18constant_time_sizeILb0EEEEEE(ptr noundef nonnull align 8 dereferenceable(16704) %this, ptr noundef nonnull align 8 dereferenceable(16) %timeouts) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %timeouts, align 8, !tbaa !48
  %tobool.not.i7 = icmp eq ptr %0, null
  %cmp.i8 = icmp eq ptr %0, %timeouts
  %1 = or i1 %tobool.not.i7, %cmp.i8
  br i1 %1, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit
  %2 = phi ptr [ %14, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit ], [ %0, %entry ]
  %count.09 = phi i64 [ %inc, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit ], [ 0, %entry ]
  %inc = add i64 %count.09, 1
  %sub.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %wheel_.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %wheel_.i, align 8, !tbaa !128
  %cmp.i6 = icmp eq ptr %3, null
  br i1 %cmp.i6, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body
  %count_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16664
  %4 = load i64, ptr %count_.i.i, align 8, !tbaa !72
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr %count_.i.i, align 8, !tbaa !72
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  tail call void @_ZN5folly12AsyncTimeout13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(192) %3)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %5 = load ptr, ptr %2, align 8, !tbaa !48
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %prev_.i7.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %prev_.i7.i.i.i, align 8, !tbaa !49
  store ptr %5, ptr %6, align 8, !tbaa !48
  %prev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %prev_.i.i.i.i, align 8, !tbaa !49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i: ; preds = %if.then.i.i.i, %if.end.i.i
  %bucket_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load i32, ptr %bucket_.i.i, align 8, !tbaa !126
  %cmp3.not.i.i = icmp eq i32 %7, -1
  br i1 %cmp3.not.i.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i
  %8 = load ptr, ptr %wheel_.i, align 8, !tbaa !128
  %buckets_.i.i = getelementptr inbounds nuw i8, ptr %8, i64 240
  %idxprom.i.i = sext i32 %7 to i64
  %arrayidx6.i.i = getelementptr inbounds [256 x %"class.boost::intrusive::list.12"], ptr %buckets_.i.i, i64 0, i64 %idxprom.i.i
  %9 = load ptr, ptr %arrayidx6.i.i, align 8, !tbaa !48
  %tobool.not.i20.i.i = icmp eq ptr %9, null
  %cmp.i.i.i = icmp eq ptr %9, %arrayidx6.i.i
  %10 = or i1 %tobool.not.i20.i.i, %cmp.i.i.i
  br i1 %10, label %if.then7.i.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit.i

if.then7.i.i:                                     ; preds = %land.lhs.true.i.i
  %bitmap_.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16624
  %div.i.i.i.i23.i.i = sdiv i32 %7, 64
  %div.i.i.i.i.sext.i.i = sext i32 %div.i.i.i.i23.i.i to i64
  %rem.i.i.i.i.i.i = and i64 %idxprom.i.i, 63
  %11 = getelementptr i64, ptr %bitmap_.i.i, i64 %div.i.i.i.i.sext.i.i
  %shl.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i.i
  %not.i.i.i.i = xor i64 %shl.i.i.i.i, -1
  %12 = load i64, ptr %11, align 8, !tbaa !7
  %and.i.i.i.i = and i64 %12, %not.i.i.i.i
  store i64 %and.i.i.i.i, ptr %11, align 8, !tbaa !7
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit.i

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit.i: ; preds = %if.then7.i.i, %land.lhs.true.i.i, %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %wheel_.i, i8 0, i64 16, i1 false)
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit: ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit.i, %while.body
  %vtable = load ptr, ptr %sub.ptr.i.i, align 8, !tbaa !52
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %13 = load ptr, ptr %vfn, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(64) %sub.ptr.i.i) #15
  %14 = load ptr, ptr %timeouts, align 8, !tbaa !48
  %tobool.not.i = icmp eq ptr %14, null
  %cmp.i = icmp eq ptr %14, %timeouts
  %15 = or i1 %tobool.not.i, %cmp.i
  br i1 %15, label %while.end, label %while.body, !llvm.loop !146

while.end:                                        ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit, %entry
  %count.0.lcssa = phi i64 [ 0, %entry ], [ %inc, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit ]
  ret i64 %count.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !90
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %1, align 8
  %arraydestroy.isempty.i = icmp eq i64 %2, 0
  br i1 %arraydestroy.isempty.i, label %_ZNKSt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEEclISE_EENSt9enable_ifIXsr14is_convertibleIPA_T_PSF_EE5valueEvE4typeEPSJ_.exit, label %arraydestroy.body.preheader.i

arraydestroy.body.preheader.i:                    ; preds = %delete.notnull.i
  %delete.end.i = getelementptr inbounds %"class.boost::intrusive::list.12", ptr %0, i64 %2
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit.i, %arraydestroy.body.preheader.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit.i ], [ %delete.end.i, %arraydestroy.body.preheader.i ]
  %arraydestroy.element.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -16
  %3 = load ptr, ptr %arraydestroy.element.i, align 8, !tbaa !48, !noalias !147
  %cmp.i.not38.i.i.i.i = icmp eq ptr %3, %arraydestroy.element.i
  br i1 %cmp.i.not38.i.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %arraydestroy.body.i, %while.body.i.i.i.i
  %it.sroa.0.039.i.i.i.i = phi ptr [ %4, %while.body.i.i.i.i ], [ %3, %arraydestroy.body.i ]
  %4 = load ptr, ptr %it.sroa.0.039.i.i.i.i, align 8, !tbaa !48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.039.i.i.i.i, i8 0, i64 16, i1 false)
  %cmp.i.not.i.i.i.i = icmp eq ptr %4, %arraydestroy.element.i
  br i1 %cmp.i.not.i.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit.i, label %while.body.i.i.i.i, !llvm.loop !150

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit.i: ; preds = %while.body.i.i.i.i, %arraydestroy.body.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element.i, i8 0, i64 16, i1 false)
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, %0
  br i1 %arraydestroy.done.i, label %_ZNKSt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEEclISE_EENSt9enable_ifIXsr14is_convertibleIPA_T_PSF_EE5valueEvE4typeEPSJ_.exit, label %arraydestroy.body.i

_ZNKSt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEEclISE_EENSt9enable_ifIXsr14is_convertibleIPA_T_PSF_EE5valueEvE4typeEPSJ_.exit: ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit.i, %delete.notnull.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #16
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEEclISE_EENSt9enable_ifIXsr14is_convertibleIPA_T_PSF_EE5valueEvE4typeEPSJ_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr i64 @_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE15getTickIntervalEv(ptr noundef nonnull align 8 dereferenceable(16704) %this) local_unnamed_addr #2 comdat align 2 {
entry:
  %interval_.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %retval.sroa.0.0.copyload.i = load i64, ptr %interval_.i, align 8, !tbaa !7
  ret i64 %retval.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr i64 @_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE17getDefaultTimeoutEv(ptr noundef nonnull align 8 dereferenceable(16704) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %defaultTimeout_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %retval.sroa.0.0.copyload = load i64, ptr %defaultTimeout_, align 8, !tbaa !7
  ret i64 %retval.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE17setDefaultTimeoutES5_(ptr noundef nonnull align 8 dereferenceable(16704) %this, i64 %timeout.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  %defaultTimeout_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i64 %timeout.coerce, ptr %defaultTimeout_, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE15scheduleTimeoutEPNS6_8CallbackES5_(ptr noundef nonnull align 8 dereferenceable(16704) %this, ptr noundef %callback, i64 %timeout.coerce) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i87 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp.i.i = alloca %"class.std::shared_ptr", align 8
  %.sroa.speculated130 = tail call i64 @llvm.smax.i64(i64 %timeout.coerce, i64 0)
  %wheel_.i = getelementptr inbounds nuw i8, ptr %callback, i64 24
  %0 = load ptr, ptr %wheel_.i, align 8, !tbaa !128
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16664
  %1 = load i64, ptr %count_.i.i, align 8, !tbaa !72
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %count_.i.i, align 8, !tbaa !72
  %cmp.i.i45 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i45, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  tail call void @_ZN5folly12AsyncTimeout13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %callback, i64 8
  %2 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !48
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %prev_.i7.i.i.i = getelementptr inbounds nuw i8, ptr %callback, i64 16
  %3 = load ptr, ptr %prev_.i7.i.i.i, align 8, !tbaa !49
  store ptr %2, ptr %3, align 8, !tbaa !48
  %prev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %prev_.i.i.i.i, align 8, !tbaa !49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i: ; preds = %if.then.i.i.i, %if.end.i.i
  %bucket_.i.i = getelementptr inbounds nuw i8, ptr %callback, i64 40
  %4 = load i32, ptr %bucket_.i.i, align 8, !tbaa !126
  %cmp3.not.i.i = icmp eq i32 %4, -1
  br i1 %cmp3.not.i.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i
  %5 = load ptr, ptr %wheel_.i, align 8, !tbaa !128
  %buckets_.i.i = getelementptr inbounds nuw i8, ptr %5, i64 240
  %idxprom.i.i = sext i32 %4 to i64
  %arrayidx6.i.i = getelementptr inbounds [256 x %"class.boost::intrusive::list.12"], ptr %buckets_.i.i, i64 0, i64 %idxprom.i.i
  %6 = load ptr, ptr %arrayidx6.i.i, align 8, !tbaa !48
  %tobool.not.i20.i.i = icmp eq ptr %6, null
  %cmp.i.i.i = icmp eq ptr %6, %arrayidx6.i.i
  %7 = or i1 %tobool.not.i20.i.i, %cmp.i.i.i
  br i1 %7, label %if.then7.i.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit.i

if.then7.i.i:                                     ; preds = %land.lhs.true.i.i
  %bitmap_.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16624
  %div.i.i.i.i23.i.i = sdiv i32 %4, 64
  %div.i.i.i.i.sext.i.i = sext i32 %div.i.i.i.i23.i.i to i64
  %rem.i.i.i.i.i.i = and i64 %idxprom.i.i, 63
  %8 = getelementptr i64, ptr %bitmap_.i.i, i64 %div.i.i.i.i.sext.i.i
  %shl.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i.i
  %not.i.i.i.i = xor i64 %shl.i.i.i.i, -1
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %and.i.i.i.i = and i64 %9, %not.i.i.i.i
  store i64 %and.i.i.i.i, ptr %8, align 8, !tbaa !7
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit.i

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit.i: ; preds = %if.then7.i.i, %land.lhs.true.i.i, %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %wheel_.i, i8 0, i64 16, i1 false)
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit: ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit.i, %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv(), !noalias !151
  %10 = load ptr, ptr %call.i, align 8, !tbaa !113, !noalias !151
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %11 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !80, !noalias !151
  %cmp.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly14RequestContext11saveContextEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84, !noalias !151
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %13 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !85, !noalias !151
  %add.i.i.i.i.i.i = add nsw i32 %13, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !85, !noalias !151
  br label %_ZN5folly14RequestContext11saveContextEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !151
  br label %_ZN5folly14RequestContext11saveContextEv.exit

_ZN5folly14RequestContext11saveContextEv.exit:    ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit
  %requestContext_ = getelementptr inbounds nuw i8, ptr %callback, i64 48
  store ptr %10, ptr %requestContext_, align 8, !tbaa !90
  %_M_refcount3.i.i.i46 = getelementptr inbounds nuw i8, ptr %callback, i64 56
  %15 = load ptr, ptr %_M_refcount3.i.i.i46, align 8, !tbaa !80
  store ptr %11, ptr %_M_refcount3.i.i.i46, align 8, !tbaa !80
  %cmp.not.i.i.i.i47 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i47, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i.i.i48

if.then.i.i.i.i48:                                ; preds = %_ZN5folly14RequestContext11saveContextEv.exit
  %_M_use_count.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i.i49 acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i48
  store i32 0, ptr %_M_use_count.i.i.i.i.i49, align 8, !tbaa !81
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !83
  %vtable.i.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !52
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  %vtable3.i.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !52
  %vfn4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i.i, i64 24
  %19 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i48
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i52, label %if.then.i.i.i.i.i.i50

if.then.i.i.i.i.i.i50:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i51 = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i51, ptr %_M_use_count.i.i.i.i.i49, align 4, !tbaa !85
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i52:                            ; preds = %if.end.i.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i49, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i52, %if.then.i.i.i.i.i.i50
  %retval.0.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i50 ], [ %21, %if.else.i.i.i.i.i.i52 ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !86

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZN5folly14RequestContext11saveContextEv.exit
  %count_ = getelementptr inbounds nuw i8, ptr %this, i64 16664
  %22 = load i64, ptr %count_, align 8, !tbaa !72
  %inc = add i64 %22, 1
  store i64 %inc, ptr %count_, align 8, !tbaa !72
  %call.i57 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  %startTime_.i = getelementptr inbounds nuw i8, ptr %this, i64 16672
  %retval.sroa.0.0.copyload.i7.i.i = load i64, ptr %startTime_.i, align 8, !tbaa !7
  %sub.i.i.i = sub nsw i64 %call.i57, %retval.sroa.0.0.copyload.i7.i.i
  %divIntervalForSteadyClock_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %23 = load i64, ptr %divIntervalForSteadyClock_.i.i, align 8, !tbaa !59
  %div.i.i.i = udiv i64 %sub.i.i.i, %23
  %mul.i.i.i.i.i = mul nuw nsw i64 %.sroa.speculated130, 1000
  %add.i.i = add nsw i64 %call.i57, %mul.i.i.i.i.i
  store ptr %this, ptr %wheel_.i, align 8, !tbaa !128
  %expiration_.i = getelementptr inbounds nuw i8, ptr %callback, i64 32
  store i64 %add.i.i, ptr %expiration_.i, align 8, !tbaa !7
  %processingCallbacksGuard_ = getelementptr inbounds nuw i8, ptr %this, i64 16680
  %24 = load ptr, ptr %processingCallbacksGuard_, align 8, !tbaa !61
  %tobool.not = icmp eq ptr %24, null
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %call18 = tail call noundef zeroext i1 @_ZNK5folly12AsyncTimeout11isScheduledEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  br i1 %call18, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %expireTick_ = getelementptr inbounds nuw i8, ptr %this, i64 16656
  %25 = load i64, ptr %expireTick_, align 8, !tbaa !7
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %div.i.i.i, i64 %25)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %baseTick.0 = phi i64 [ %.sroa.speculated, %if.then ], [ %div.i.i.i, %lor.lhs.false ]
  %interval_.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %26 = load i64, ptr %interval_.i, align 8, !tbaa !59
  %div.i.i.i61 = udiv i64 %.sroa.speculated130, %26
  %add = add i64 %div.i.i.i61, %div.i.i.i
  %sub.i = sub nsw i64 %add, %baseTick.0
  %bitmap_.i = getelementptr inbounds nuw i8, ptr %this, i64 16624
  %cmp.i62 = icmp slt i64 %sub.i, 0
  br i1 %cmp.i62, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %buckets_.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %and.i = and i64 %div.i.i.i, 255
  %arrayidx3.i = getelementptr inbounds nuw [256 x %"class.boost::intrusive::list.12"], ptr %buckets_.i, i64 0, i64 %and.i
  %div.i.i.i.i919296.i = lshr i64 %div.i.i.i, 6
  %div.i.i.i.i91.zext.i = and i64 %div.i.i.i.i919296.i, 3
  %rem.i.i.i.i.i = and i64 %div.i.i.i, 63
  %27 = getelementptr i64, ptr %bitmap_.i, i64 %div.i.i.i.i91.zext.i
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i
  %28 = load i64, ptr %27, align 8, !tbaa !7
  %or.i.i.i = or i64 %28, %shl.i.i.i
  store i64 %or.i.i.i, ptr %27, align 8, !tbaa !7
  %conv.i = trunc nuw nsw i64 %and.i to i32
  %bucket_.i = getelementptr inbounds nuw i8, ptr %callback, i64 40
  store i32 %conv.i, ptr %bucket_.i, align 8, !tbaa !126
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit

if.else.i:                                        ; preds = %if.end
  %cmp11.i = icmp samesign ult i64 %sub.i, 256
  br i1 %cmp11.i, label %if.then12.i, label %if.else26.i

if.then12.i:                                      ; preds = %if.else.i
  %buckets_13.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %and15.i = and i64 %add, 255
  %arrayidx16.i = getelementptr inbounds nuw [256 x %"class.boost::intrusive::list.12"], ptr %buckets_13.i, i64 0, i64 %and15.i
  %div.i.i.i.i74939495.i = lshr i64 %add, 6
  %div.i.i.i.i7493.zext.i = and i64 %div.i.i.i.i74939495.i, 3
  %rem.i.i.i.i75.i = and i64 %add, 63
  %29 = getelementptr i64, ptr %bitmap_.i, i64 %div.i.i.i.i7493.zext.i
  %shl.i.i88.i = shl nuw i64 1, %rem.i.i.i.i75.i
  %30 = load i64, ptr %29, align 8, !tbaa !7
  %or.i.i89.i = or i64 %30, %shl.i.i88.i
  store i64 %or.i.i89.i, ptr %29, align 8, !tbaa !7
  %conv24.i = trunc nuw nsw i64 %and15.i to i32
  %bucket_25.i = getelementptr inbounds nuw i8, ptr %callback, i64 40
  store i32 %conv24.i, ptr %bucket_25.i, align 8, !tbaa !126
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit

if.else26.i:                                      ; preds = %if.else.i
  %cmp27.i = icmp samesign ult i64 %sub.i, 65536
  br i1 %cmp27.i, label %if.then28.i, label %if.else33.i

if.then28.i:                                      ; preds = %if.else26.i
  %arrayidx30.i = getelementptr inbounds nuw i8, ptr %this, i64 4336
  %shr.i = lshr i64 %add, 8
  %and31.i = and i64 %shr.i, 255
  %arrayidx32.i = getelementptr inbounds nuw [256 x %"class.boost::intrusive::list.12"], ptr %arrayidx30.i, i64 0, i64 %and31.i
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit

if.else33.i:                                      ; preds = %if.else26.i
  %cmp34.i = icmp samesign ult i64 %sub.i, 16777216
  br i1 %cmp34.i, label %if.then35.i, label %if.else41.i

if.then35.i:                                      ; preds = %if.else33.i
  %arrayidx37.i = getelementptr inbounds nuw i8, ptr %this, i64 8432
  %shr38.i = lshr i64 %add, 16
  %and39.i = and i64 %shr38.i, 255
  %arrayidx40.i = getelementptr inbounds nuw [256 x %"class.boost::intrusive::list.12"], ptr %arrayidx37.i, i64 0, i64 %and39.i
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit

if.else41.i:                                      ; preds = %if.else33.i
  %cmp42.i = icmp samesign ugt i64 %sub.i, 4294967295
  %add.i = add nsw i64 %baseTick.0, 4294967295
  %spec.select.i = select i1 %cmp42.i, i64 %add.i, i64 %add
  %arrayidx45.i = getelementptr inbounds nuw i8, ptr %this, i64 12528
  %shr46.i = lshr i64 %spec.select.i, 24
  %and47.i = and i64 %shr46.i, 255
  %arrayidx48.i = getelementptr inbounds nuw [256 x %"class.boost::intrusive::list.12"], ptr %arrayidx45.i, i64 0, i64 %and47.i
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit: ; preds = %if.else41.i, %if.then35.i, %if.then28.i, %if.then12.i, %if.then.i
  %list.0.i = phi ptr [ %arrayidx3.i, %if.then.i ], [ %arrayidx16.i, %if.then12.i ], [ %arrayidx32.i, %if.then28.i ], [ %arrayidx40.i, %if.then35.i ], [ %arrayidx48.i, %if.else41.i ]
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %callback, i64 8
  %prev_.i8.i.i.i = getelementptr inbounds nuw i8, ptr %list.0.i, i64 8
  %31 = load ptr, ptr %prev_.i8.i.i.i, align 8, !tbaa !49
  %prev_.i7.i.i.i63 = getelementptr inbounds nuw i8, ptr %callback, i64 16
  store ptr %31, ptr %prev_.i7.i.i.i63, align 8, !tbaa !49
  store ptr %list.0.i, ptr %add.ptr.i.i.i, align 8, !tbaa !48
  store ptr %add.ptr.i.i.i, ptr %prev_.i8.i.i.i, align 8, !tbaa !49
  store ptr %add.ptr.i.i.i, ptr %31, align 8, !tbaa !48
  %32 = load ptr, ptr %processingCallbacksGuard_, align 8, !tbaa !61
  %tobool24.not = icmp eq ptr %32, null
  br i1 %tobool24.not, label %if.then25, label %if.end38

if.then25:                                        ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit
  %call26 = tail call noundef zeroext i1 @_ZNK5folly12AsyncTimeout11isScheduledEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  br i1 %call26, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then25
  %sub = add nsw i64 %div.i.i.i, -1
  %cmp.unshifted.i = xor i64 %add, %sub
  %cmp.i64 = icmp ult i64 %cmp.unshifted.i, 256
  br i1 %cmp.i64, label %if.else, label %if.then28

if.then28:                                        ; preds = %land.lhs.true
  %sub29 = add i64 %div.i.i.i, 255
  %and = and i64 %sub29, 255
  %sub30 = sub nuw nsw i64 256, %and
  %interval_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %33 = load i64, ptr %interval_.i.i, align 8, !tbaa !7
  %mul.i.i.i.i = mul nsw i64 %33, %sub30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i8 0, i64 16, i1 false)
  %call.i.i = invoke noundef zeroext i1 @_ZN5folly12AsyncTimeout22scheduleTimeoutHighResENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEOSt10shared_ptrINS_14RequestContextEE(ptr noundef nonnull align 8 dereferenceable(192) %this, i64 %mul.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then28
  %_M_refcount.i.i.i65 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  %34 = load ptr, ptr %_M_refcount.i.i.i65, align 8, !tbaa !80
  %cmp.not.i.i.i.i66 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i.i66, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEll.exit, label %if.then.i.i.i.i67

if.then.i.i.i.i67:                                ; preds = %invoke.cont.i.i
  %_M_use_count.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = load atomic i64, ptr %_M_use_count.i.i.i.i.i68 acquire, align 8
  %cmp.i.i.i.i.i69 = icmp eq i64 %35, 4294967297
  %36 = trunc i64 %35 to i32
  br i1 %cmp.i.i.i.i.i69, label %if.then.i.i.i.i.i81, label %if.end.i.i.i.i.i70

if.then.i.i.i.i.i81:                              ; preds = %if.then.i.i.i.i67
  store i32 0, ptr %_M_use_count.i.i.i.i.i68, align 8, !tbaa !81
  %_M_weak_count.i.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i82, align 4, !tbaa !83
  %vtable.i.i.i.i.i83 = load ptr, ptr %34, align 8, !tbaa !52
  %vfn.i.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i83, i64 16
  %37 = load ptr, ptr %vfn.i.i.i.i.i84, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %34) #15
  %vtable3.i.i.i.i.i85 = load ptr, ptr %34, align 8, !tbaa !52
  %vfn4.i.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i.i85, i64 24
  %38 = load ptr, ptr %vfn4.i.i.i.i.i86, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %34) #15
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEll.exit

if.end.i.i.i.i.i70:                               ; preds = %if.then.i.i.i.i67
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %tobool.i.not.i.i.i.i.i71 = icmp eq i8 %39, 0
  br i1 %tobool.i.not.i.i.i.i.i71, label %if.else.i.i.i.i.i.i80, label %if.then.i.i.i.i.i.i72

if.then.i.i.i.i.i.i72:                            ; preds = %if.end.i.i.i.i.i70
  %add.i.i.i.i.i.i73 = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i.i73, ptr %_M_use_count.i.i.i.i.i68, align 4, !tbaa !85
  br label %invoke.cont.i.i.i.i.i74

if.else.i.i.i.i.i.i80:                            ; preds = %if.end.i.i.i.i.i70
  %40 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i68, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i74

invoke.cont.i.i.i.i.i74:                          ; preds = %if.else.i.i.i.i.i.i80, %if.then.i.i.i.i.i.i72
  %retval.0.i.i.i.i.i.i75 = phi i32 [ %36, %if.then.i.i.i.i.i.i72 ], [ %40, %if.else.i.i.i.i.i.i80 ]
  %cmp6.i.i.i.i.i76 = icmp eq i32 %retval.0.i.i.i.i.i.i75, 1
  br i1 %cmp6.i.i.i.i.i76, label %if.then7.i.i.i.i.i79, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEll.exit, !prof !86

if.then7.i.i.i.i.i79:                             ; preds = %invoke.cont.i.i.i.i.i74
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #15
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEll.exit

common.resume:                                    ; preds = %lpad.i.i91, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %41, %lpad.i.i ], [ %51, %lpad.i.i91 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.then28
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i) #15
  br label %common.resume

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEll.exit: ; preds = %if.then7.i.i.i.i.i79, %invoke.cont.i.i.i.i.i74, %if.then.i.i.i.i.i81, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i) #15
  %sub.i78 = add i64 %sub30, %sub
  %expireTick_.i = getelementptr inbounds nuw i8, ptr %this, i64 16656
  store i64 %sub.i78, ptr %expireTick_.i, align 8, !tbaa !69
  br label %if.end38

if.else:                                          ; preds = %land.lhs.true, %if.then25
  %call31 = tail call noundef zeroext i1 @_ZNK5folly12AsyncTimeout11isScheduledEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  %expireTick_33 = getelementptr inbounds nuw i8, ptr %this, i64 16656
  %42 = load i64, ptr %expireTick_33, align 8
  %cmp = icmp sge i64 %add, %42
  %or.cond.not = select i1 %call31, i1 %cmp, i1 false
  br i1 %or.cond.not, label %if.end38, label %if.then34

if.then34:                                        ; preds = %if.else
  %add35 = add nuw nsw i64 %div.i.i.i61, 1
  %interval_.i.i88 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %43 = load i64, ptr %interval_.i.i88, align 8, !tbaa !7
  %mul.i.i.i.i89 = mul nsw i64 %43, %add35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i87) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i87, i8 0, i64 16, i1 false)
  %call.i.i90 = invoke noundef zeroext i1 @_ZN5folly12AsyncTimeout22scheduleTimeoutHighResENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEOSt10shared_ptrINS_14RequestContextEE(ptr noundef nonnull align 8 dereferenceable(192) %this, i64 %mul.i.i.i.i89, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i87)
          to label %invoke.cont.i.i92 unwind label %lpad.i.i91

invoke.cont.i.i92:                                ; preds = %if.then34
  %_M_refcount.i.i.i93 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i87, i64 8
  %44 = load ptr, ptr %_M_refcount.i.i.i93, align 8, !tbaa !80
  %cmp.not.i.i.i.i94 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i.i94, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEll.exit116, label %if.then.i.i.i.i95

if.then.i.i.i.i95:                                ; preds = %invoke.cont.i.i92
  %_M_use_count.i.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %45 = load atomic i64, ptr %_M_use_count.i.i.i.i.i96 acquire, align 8
  %cmp.i.i.i.i.i97 = icmp eq i64 %45, 4294967297
  %46 = trunc i64 %45 to i32
  br i1 %cmp.i.i.i.i.i97, label %if.then.i.i.i.i.i110, label %if.end.i.i.i.i.i98

if.then.i.i.i.i.i110:                             ; preds = %if.then.i.i.i.i95
  store i32 0, ptr %_M_use_count.i.i.i.i.i96, align 8, !tbaa !81
  %_M_weak_count.i.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i111, align 4, !tbaa !83
  %vtable.i.i.i.i.i112 = load ptr, ptr %44, align 8, !tbaa !52
  %vfn.i.i.i.i.i113 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i112, i64 16
  %47 = load ptr, ptr %vfn.i.i.i.i.i113, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %44) #15
  %vtable3.i.i.i.i.i114 = load ptr, ptr %44, align 8, !tbaa !52
  %vfn4.i.i.i.i.i115 = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i.i114, i64 24
  %48 = load ptr, ptr %vfn4.i.i.i.i.i115, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %44) #15
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEll.exit116

if.end.i.i.i.i.i98:                               ; preds = %if.then.i.i.i.i95
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %tobool.i.not.i.i.i.i.i99 = icmp eq i8 %49, 0
  br i1 %tobool.i.not.i.i.i.i.i99, label %if.else.i.i.i.i.i.i109, label %if.then.i.i.i.i.i.i100

if.then.i.i.i.i.i.i100:                           ; preds = %if.end.i.i.i.i.i98
  %add.i.i.i.i.i.i101 = add nsw i32 %46, -1
  store i32 %add.i.i.i.i.i.i101, ptr %_M_use_count.i.i.i.i.i96, align 4, !tbaa !85
  br label %invoke.cont.i.i.i.i.i102

if.else.i.i.i.i.i.i109:                           ; preds = %if.end.i.i.i.i.i98
  %50 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i96, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i102

invoke.cont.i.i.i.i.i102:                         ; preds = %if.else.i.i.i.i.i.i109, %if.then.i.i.i.i.i.i100
  %retval.0.i.i.i.i.i.i103 = phi i32 [ %46, %if.then.i.i.i.i.i.i100 ], [ %50, %if.else.i.i.i.i.i.i109 ]
  %cmp6.i.i.i.i.i104 = icmp eq i32 %retval.0.i.i.i.i.i.i103, 1
  br i1 %cmp6.i.i.i.i.i104, label %if.then7.i.i.i.i.i108, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEll.exit116, !prof !86

if.then7.i.i.i.i.i108:                            ; preds = %invoke.cont.i.i.i.i.i102
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #15
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEll.exit116

lpad.i.i91:                                       ; preds = %if.then34
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i87) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i87) #15
  br label %common.resume

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEll.exit116: ; preds = %if.then7.i.i.i.i.i108, %invoke.cont.i.i.i.i.i102, %if.then.i.i.i.i.i110, %invoke.cont.i.i92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i87) #15
  store i64 %add, ptr %expireTick_33, align 8, !tbaa !69
  br label %if.end38

if.end38:                                         ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEll.exit116, %if.else, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEll.exit, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE12calcNextTickENS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(16704) %this, i64 %curTime.coerce) local_unnamed_addr #2 comdat align 2 {
entry:
  %startTime_ = getelementptr inbounds nuw i8, ptr %this, i64 16672
  %retval.sroa.0.0.copyload.i7.i = load i64, ptr %startTime_, align 8, !tbaa !7
  %sub.i.i = sub nsw i64 %curTime.coerce, %retval.sroa.0.0.copyload.i7.i
  %divIntervalForSteadyClock_.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load i64, ptr %divIntervalForSteadyClock_.i, align 8, !tbaa !59
  %div.i.i = udiv i64 %sub.i.i, %0
  ret i64 %div.i.i
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE16timeToWheelTicksES5_(ptr noundef nonnull align 8 dereferenceable(16704) %this, i64 %t.coerce) local_unnamed_addr #2 comdat align 2 {
entry:
  %interval_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load i64, ptr %interval_, align 8, !tbaa !59
  %div.i.i = udiv i64 %t.coerce, %0
  ret i64 %div.i.i
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll(ptr noundef nonnull align 8 dereferenceable(16704) %this, ptr noundef %callback, i64 noundef %dueTick, i64 noundef %nextTickToProcess, i64 noundef %nextTick) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub = sub nsw i64 %dueTick, %nextTickToProcess
  %bitmap_ = getelementptr inbounds nuw i8, ptr %this, i64 16624
  %cmp = icmp slt i64 %sub, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %buckets_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %and = and i64 %nextTick, 255
  %arrayidx3 = getelementptr inbounds nuw [256 x %"class.boost::intrusive::list.12"], ptr %buckets_, i64 0, i64 %and
  %div.i.i.i.i919296 = lshr i64 %nextTick, 6
  %div.i.i.i.i91.zext = and i64 %div.i.i.i.i919296, 3
  %rem.i.i.i.i = and i64 %nextTick, 63
  %0 = getelementptr i64, ptr %bitmap_, i64 %div.i.i.i.i91.zext
  %shl.i.i = shl nuw i64 1, %rem.i.i.i.i
  %1 = load i64, ptr %0, align 8, !tbaa !7
  %or.i.i = or i64 %1, %shl.i.i
  store i64 %or.i.i, ptr %0, align 8, !tbaa !7
  %conv = trunc nuw nsw i64 %and to i32
  %bucket_ = getelementptr inbounds nuw i8, ptr %callback, i64 40
  store i32 %conv, ptr %bucket_, align 8, !tbaa !126
  br label %if.end52

if.else:                                          ; preds = %entry
  %cmp11 = icmp samesign ult i64 %sub, 256
  br i1 %cmp11, label %if.then12, label %if.else26

if.then12:                                        ; preds = %if.else
  %buckets_13 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %and15 = and i64 %dueTick, 255
  %arrayidx16 = getelementptr inbounds nuw [256 x %"class.boost::intrusive::list.12"], ptr %buckets_13, i64 0, i64 %and15
  %div.i.i.i.i74939495 = lshr i64 %dueTick, 6
  %div.i.i.i.i7493.zext = and i64 %div.i.i.i.i74939495, 3
  %rem.i.i.i.i75 = and i64 %dueTick, 63
  %2 = getelementptr i64, ptr %bitmap_, i64 %div.i.i.i.i7493.zext
  %shl.i.i88 = shl nuw i64 1, %rem.i.i.i.i75
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %or.i.i89 = or i64 %3, %shl.i.i88
  store i64 %or.i.i89, ptr %2, align 8, !tbaa !7
  %conv24 = trunc nuw nsw i64 %and15 to i32
  %bucket_25 = getelementptr inbounds nuw i8, ptr %callback, i64 40
  store i32 %conv24, ptr %bucket_25, align 8, !tbaa !126
  br label %if.end52

if.else26:                                        ; preds = %if.else
  %cmp27 = icmp samesign ult i64 %sub, 65536
  br i1 %cmp27, label %if.then28, label %if.else33

if.then28:                                        ; preds = %if.else26
  %arrayidx30 = getelementptr inbounds nuw i8, ptr %this, i64 4336
  %shr = lshr i64 %dueTick, 8
  %and31 = and i64 %shr, 255
  %arrayidx32 = getelementptr inbounds nuw [256 x %"class.boost::intrusive::list.12"], ptr %arrayidx30, i64 0, i64 %and31
  br label %if.end52

if.else33:                                        ; preds = %if.else26
  %cmp34 = icmp samesign ult i64 %sub, 16777216
  br i1 %cmp34, label %if.then35, label %if.else41

if.then35:                                        ; preds = %if.else33
  %arrayidx37 = getelementptr inbounds nuw i8, ptr %this, i64 8432
  %shr38 = lshr i64 %dueTick, 16
  %and39 = and i64 %shr38, 255
  %arrayidx40 = getelementptr inbounds nuw [256 x %"class.boost::intrusive::list.12"], ptr %arrayidx37, i64 0, i64 %and39
  br label %if.end52

if.else41:                                        ; preds = %if.else33
  %cmp42 = icmp samesign ugt i64 %sub, 4294967295
  %add = add nsw i64 %nextTickToProcess, 4294967295
  %spec.select = select i1 %cmp42, i64 %add, i64 %dueTick
  %arrayidx45 = getelementptr inbounds nuw i8, ptr %this, i64 12528
  %shr46 = lshr i64 %spec.select, 24
  %and47 = and i64 %shr46, 255
  %arrayidx48 = getelementptr inbounds nuw [256 x %"class.boost::intrusive::list.12"], ptr %arrayidx45, i64 0, i64 %and47
  br label %if.end52

if.end52:                                         ; preds = %if.else41, %if.then35, %if.then28, %if.then12, %if.then
  %list.0 = phi ptr [ %arrayidx3, %if.then ], [ %arrayidx16, %if.then12 ], [ %arrayidx32, %if.then28 ], [ %arrayidx40, %if.then35 ], [ %arrayidx48, %if.else41 ]
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %callback, i64 8
  %prev_.i8.i.i = getelementptr inbounds nuw i8, ptr %list.0, i64 8
  %4 = load ptr, ptr %prev_.i8.i.i, align 8, !tbaa !49
  %prev_.i7.i.i = getelementptr inbounds nuw i8, ptr %callback, i64 16
  store ptr %4, ptr %prev_.i7.i.i, align 8, !tbaa !49
  store ptr %list.0, ptr %add.ptr.i.i, align 8, !tbaa !48
  store ptr %add.ptr.i.i, ptr %prev_.i8.i.i, align 8, !tbaa !49
  store ptr %add.ptr.i.i, ptr %4, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE11inSameEpochEll(i64 noundef %tickA, i64 noundef %tickB) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.unshifted = xor i64 %tickB, %tickA
  %cmp = icmp ult i64 %cmp.unshifted, 256
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEll(ptr noundef nonnull align 8 dereferenceable(16704) %this, i64 noundef %nextTick, i64 noundef %ticks) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::shared_ptr", align 8
  %interval_.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load i64, ptr %interval_.i, align 8, !tbaa !7
  %mul.i.i.i = mul nsw i64 %0, %ticks
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i8 0, i64 16, i1 false)
  %call.i = invoke noundef zeroext i1 @_ZN5folly12AsyncTimeout22scheduleTimeoutHighResENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEOSt10shared_ptrINS_14RequestContextEE(ptr noundef nonnull align 8 dereferenceable(192) %this, i64 %mul.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %1 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !80
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE23scheduleTimeoutInternalES5_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !81
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !83
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !52
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %vtable3.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !52
  %vfn4.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn4.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE23scheduleTimeoutInternalES5_.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %tobool.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !85
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE23scheduleTimeoutInternalES5_.exit, !prof !86

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE23scheduleTimeoutInternalES5_.exit

lpad.i:                                           ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #15
  resume { ptr, i32 } %8

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE23scheduleTimeoutInternalES5_.exit: ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #15
  %add = add i64 %nextTick, -1
  %sub = add i64 %add, %ticks
  %expireTick_ = getelementptr inbounds nuw i8, ptr %this, i64 16656
  store i64 %sub, ptr %expireTick_, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE23scheduleTimeoutInternalES5_(ptr noundef nonnull align 8 dereferenceable(16704) %this, i64 %timeout.coerce) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %call = invoke noundef zeroext i1 @_ZN5folly12AsyncTimeout22scheduleTimeoutHighResENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEOSt10shared_ptrINS_14RequestContextEE(ptr noundef nonnull align 8 dereferenceable(192) %this, i64 %timeout.coerce, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !80
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !81
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !83
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !52
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %vtable3.i.i.i = load ptr, ptr %0, align 8, !tbaa !52
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %tobool.i.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !85
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %6, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !86

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #15
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE15scheduleTimeoutEPNS6_8CallbackE(ptr noundef nonnull align 8 dereferenceable(16704) %this, ptr noundef %callback) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp4 = alloca %"class.google::LogMessageFatal", align 8
  %defaultTimeout_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load i64, ptr %defaultTimeout_, align 8, !tbaa !7
  %cmp.i.i.not = icmp eq i64 %0, -1
  br i1 %cmp.i.i.not, label %cond.false, label %cleanup.done16, !prof !86

cond.false:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp4) #15
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp4, ptr noundef nonnull @.str, i32 noundef 200)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call1.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.1, i64 noundef 46)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.2, i64 noundef 35)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont7
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp4) #17
  unreachable

lpad:                                             ; preds = %invoke.cont7, %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp4) #17
  unreachable

cleanup.done16:                                   ; preds = %entry
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE15scheduleTimeoutEPNS6_8CallbackES5_(ptr noundef nonnull align 8 dereferenceable(16704) %this, ptr noundef %callback, i64 %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE5countEv(ptr noundef nonnull align 8 dereferenceable(16704) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %count_ = getelementptr inbounds nuw i8, ptr %this, i64 16664
  %0 = load i64, ptr %count_, align 8, !tbaa !72
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE12isDetachableEv(ptr noundef nonnull align 8 dereferenceable(16704) %this) local_unnamed_addr #2 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK5folly12AsyncTimeout11isScheduledEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16704) %this) unnamed_addr #0 comdat($_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEE, i64 16), ptr %this, align 8, !tbaa !52
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEE, i64 56), ptr %add.ptr, align 8, !tbaa !52
  %call = invoke noundef i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE9cancelAllEv(ptr noundef nonnull align 8 dereferenceable(16704) %this)
          to label %if.then.i unwind label %terminate.lpad

if.then.i:                                        ; preds = %entry
  %processingCallbacksGuard_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16680
  %0 = load ptr, ptr %processingCallbacksGuard_.i.i.i, align 8, !tbaa !61
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1EvEUlvE_Lb1EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  store i8 1, ptr %0, align 1, !tbaa !13
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1EvEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1EvEUlvE_Lb1EED2Ev.exit: ; preds = %if.then.i.i.i, %if.then.i
  %timeoutsToRunNow_ = getelementptr inbounds nuw i8, ptr %this, i64 16688
  %1 = load ptr, ptr %timeoutsToRunNow_, align 8, !tbaa !48, !noalias !154
  %cmp.i.not38.i.i.i = icmp eq ptr %1, %timeoutsToRunNow_
  br i1 %cmp.i.not38.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1EvEUlvE_Lb1EED2Ev.exit, %while.body.i.i.i
  %it.sroa.0.039.i.i.i = phi ptr [ %2, %while.body.i.i.i ], [ %1, %_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1EvEUlvE_Lb1EED2Ev.exit ]
  %2 = load ptr, ptr %it.sroa.0.039.i.i.i, align 8, !tbaa !48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.039.i.i.i, i8 0, i64 16, i1 false)
  %cmp.i.not.i.i.i = icmp eq ptr %2, %timeoutsToRunNow_
  br i1 %cmp.i.not.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit, label %while.body.i.i.i, !llvm.loop !157

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit: ; preds = %while.body.i.i.i, %_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1EvEUlvE_Lb1EED2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %timeoutsToRunNow_, i8 0, i64 16, i1 false)
  %invariant.gep = getelementptr i8, ptr %this, i64 -16
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit7.1, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit
  %arraydestroy.elementPast.idx = phi i64 [ 16624, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit ], [ %arraydestroy.elementPast.add.1, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit7.1 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %arraydestroy.elementPast.idx
  %3 = load ptr, ptr %gep, align 8, !tbaa !48, !noalias !158
  %cmp.i.not38.i.i.i3 = icmp eq ptr %3, %gep
  br i1 %cmp.i.not38.i.i.i3, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit7, label %while.body.i.i.i4

while.body.i.i.i4:                                ; preds = %arraydestroy.body, %while.body.i.i.i4
  %it.sroa.0.039.i.i.i5 = phi ptr [ %4, %while.body.i.i.i4 ], [ %3, %arraydestroy.body ]
  %4 = load ptr, ptr %it.sroa.0.039.i.i.i5, align 8, !tbaa !48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.039.i.i.i5, i8 0, i64 16, i1 false)
  %cmp.i.not.i.i.i6 = icmp eq ptr %4, %gep
  br i1 %cmp.i.not.i.i.i6, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit7, label %while.body.i.i.i4, !llvm.loop !161

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit7: ; preds = %while.body.i.i.i4, %arraydestroy.body
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %gep, i8 0, i64 16, i1 false)
  %arraydestroy.elementPast.add.1 = add nsw i64 %arraydestroy.elementPast.idx, -32
  %arraydestroy.element.ptr.1 = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add.1
  %5 = load ptr, ptr %arraydestroy.element.ptr.1, align 8, !tbaa !48, !noalias !158
  %cmp.i.not38.i.i.i3.1 = icmp eq ptr %5, %arraydestroy.element.ptr.1
  br i1 %cmp.i.not38.i.i.i3.1, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit7.1, label %while.body.i.i.i4.1

while.body.i.i.i4.1:                              ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit7, %while.body.i.i.i4.1
  %it.sroa.0.039.i.i.i5.1 = phi ptr [ %6, %while.body.i.i.i4.1 ], [ %5, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit7 ]
  %6 = load ptr, ptr %it.sroa.0.039.i.i.i5.1, align 8, !tbaa !48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.039.i.i.i5.1, i8 0, i64 16, i1 false)
  %cmp.i.not.i.i.i6.1 = icmp eq ptr %6, %arraydestroy.element.ptr.1
  br i1 %cmp.i.not.i.i.i6.1, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit7.1, label %while.body.i.i.i4.1, !llvm.loop !161

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit7.1: ; preds = %while.body.i.i.i4.1, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element.ptr.1, i8 0, i64 16, i1 false)
  %arraydestroy.done.1 = icmp eq i64 %arraydestroy.elementPast.add.1, 240
  br i1 %arraydestroy.done.1, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit7.1
  tail call void @_ZN5folly18DelayedDestructionD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %add.ptr) #15
  tail call void @_ZN5folly12AsyncTimeoutD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) #15
  ret void

terminate.lpad:                                   ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE13cascadeTimersEiiNS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(16704) %this, i32 noundef %bucket, i32 noundef %tick, i64 %curTime.coerce) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cbs = alloca %"class.boost::intrusive::list.12", align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %cbs) #15
  store ptr %cbs, ptr %cbs, align 16, !tbaa !48
  %prev_.i.i.i = getelementptr inbounds nuw i8, ptr %cbs, i64 8
  store ptr %cbs, ptr %prev_.i.i.i, align 8, !tbaa !49
  %buckets_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %idxprom = sext i32 %bucket to i64
  %idxprom3 = sext i32 %tick to i64
  %arrayidx4 = getelementptr inbounds [4 x [256 x %"class.boost::intrusive::list.12"]], ptr %buckets_, i64 0, i64 %idxprom, i64 %idxprom3
  %cmp.i.i = icmp eq ptr %arrayidx4, %cbs
  br i1 %cmp.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_.exit, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %entry
  %0 = load ptr, ptr %arrayidx4, align 8, !tbaa !48
  %tobool.not.i.i.i = icmp eq ptr %0, null
  %prev_.i.i37.i.i = getelementptr inbounds nuw i8, ptr %arrayidx4, i64 8
  br i1 %tobool.not.i.i.i, label %if.then6.i.i, label %if.end4.if.end7_crit_edge.i.i

if.end4.if.end7_crit_edge.i.i:                    ; preds = %if.end4.i.i
  %.pre41.i.i = load ptr, ptr %prev_.i.i37.i.i, align 8, !tbaa !49
  %prev_.i5.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre42.i.i = load ptr, ptr %prev_.i5.i.phi.trans.insert.i.i, align 8, !tbaa !49
  %.pre43.i.i = load ptr, ptr %.pre41.i.i, align 8, !tbaa !48
  br label %if.end14.i.i

if.then6.i.i:                                     ; preds = %if.end4.i.i
  store ptr %arrayidx4, ptr %arrayidx4, align 8, !tbaa !48
  store ptr %arrayidx4, ptr %prev_.i.i37.i.i, align 8, !tbaa !49
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then6.i.i, %if.end4.if.end7_crit_edge.i.i
  %1 = phi ptr [ %arrayidx4, %if.then6.i.i ], [ %.pre43.i.i, %if.end4.if.end7_crit_edge.i.i ]
  %2 = phi ptr [ %arrayidx4, %if.then6.i.i ], [ %.pre42.i.i, %if.end4.if.end7_crit_edge.i.i ]
  %3 = phi ptr [ %arrayidx4, %if.then6.i.i ], [ %.pre41.i.i, %if.end4.if.end7_crit_edge.i.i ]
  %4 = phi ptr [ %arrayidx4, %if.then6.i.i ], [ %0, %if.end4.if.end7_crit_edge.i.i ]
  %prev_.i5.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %prev_.i.i.i, align 8, !tbaa !49
  store ptr %cbs, ptr %prev_.i5.i.i.i, align 8, !tbaa !49
  store ptr %1, ptr %cbs, align 16, !tbaa !48
  store ptr %cbs, ptr %3, align 8, !tbaa !48
  %5 = load ptr, ptr %arrayidx4, align 8, !tbaa !48
  %6 = load ptr, ptr %prev_.i.i37.i.i, align 8, !tbaa !49
  %7 = load <2 x ptr>, ptr %cbs, align 16, !tbaa !90
  store ptr %5, ptr %cbs, align 16, !tbaa !48
  store ptr %6, ptr %prev_.i.i.i, align 8, !tbaa !49
  store <2 x ptr> %7, ptr %arrayidx4, align 8, !tbaa !90
  br i1 %tobool.not.i.i.i, label %if.then16.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_.exit

if.then16.i.i:                                    ; preds = %if.end14.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %cbs, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_.exit

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_.exit: ; preds = %if.then16.i.i, %if.end14.i.i, %entry
  %8 = phi ptr [ %cbs, %entry ], [ %5, %if.end14.i.i ], [ null, %if.then16.i.i ]
  %startTime_.i = getelementptr inbounds nuw i8, ptr %this, i64 16672
  %retval.sroa.0.0.copyload.i7.i.i = load i64, ptr %startTime_.i, align 8, !tbaa !7
  %sub.i.i.i = sub nsw i64 %curTime.coerce, %retval.sroa.0.0.copyload.i7.i.i
  %divIntervalForSteadyClock_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %9 = load i64, ptr %divIntervalForSteadyClock_.i.i, align 8, !tbaa !59
  %div.i.i.i = udiv i64 %sub.i.i.i, %9
  %tobool.not.i40 = icmp eq ptr %8, null
  %cmp.i41 = icmp eq ptr %8, %cbs
  %10 = or i1 %tobool.not.i40, %cmp.i41
  br i1 %10, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_.exit
  %interval_.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %expireTick_ = getelementptr inbounds nuw i8, ptr %this, i64 16656
  %bitmap_.i = getelementptr inbounds nuw i8, ptr %this, i64 16624
  %arrayidx45.i = getelementptr inbounds nuw i8, ptr %this, i64 12528
  %arrayidx37.i = getelementptr inbounds nuw i8, ptr %this, i64 8432
  %arrayidx30.i = getelementptr inbounds nuw i8, ptr %this, i64 4336
  %and.i = and i64 %div.i.i.i, 255
  %arrayidx3.i = getelementptr inbounds nuw [256 x %"class.boost::intrusive::list.12"], ptr %buckets_, i64 0, i64 %and.i
  %div.i.i.i.i919296.i = lshr i64 %div.i.i.i, 6
  %div.i.i.i.i91.zext.i = and i64 %div.i.i.i.i919296.i, 3
  %rem.i.i.i.i.i = and i64 %div.i.i.i, 63
  %11 = getelementptr i64, ptr %bitmap_.i, i64 %div.i.i.i.i91.zext.i
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i
  %conv.i = trunc nuw nsw i64 %and.i to i32
  br label %while.body

while.body:                                       ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit, %while.body.lr.ph
  %12 = phi ptr [ %8, %while.body.lr.ph ], [ %21, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit ]
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %prev_.i7.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %prev_.i7.i.i.i, align 8, !tbaa !49
  store ptr %13, ptr %14, align 8, !tbaa !48
  %prev_.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %prev_.i.i.i.i29, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %expiration_.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %retval.sroa.0.0.copyload.i5.i.i.i = load i64, ptr %expiration_.i, align 8, !tbaa !7
  %cmp.i.i.i.not.i = icmp sgt i64 %retval.sroa.0.0.copyload.i5.i.i.i, %curTime.coerce
  br i1 %cmp.i.i.i.not.i, label %if.end.i, label %invoke.cont18

if.end.i:                                         ; preds = %while.body
  %sub.i.i.i30 = sub nsw i64 %retval.sroa.0.0.copyload.i5.i.i.i, %curTime.coerce
  %div.i.i.i31 = sdiv i64 %sub.i.i.i30, 1000
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.end.i, %while.body
  %retval.sroa.0.0.i = phi i64 [ %div.i.i.i31, %if.end.i ], [ 0, %while.body ]
  %15 = load i64, ptr %interval_.i, align 8, !tbaa !59
  %div.i.i.i32 = udiv i64 %retval.sroa.0.0.i, %15
  %add = add nsw i64 %div.i.i.i32, %div.i.i.i
  %16 = load i64, ptr %expireTick_, align 8, !tbaa !69
  %sub.i = sub nsw i64 %add, %16
  %cmp.i33 = icmp slt i64 %sub.i, 0
  br i1 %cmp.i33, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont18
  %17 = load i64, ptr %11, align 8, !tbaa !7
  %or.i.i.i = or i64 %17, %shl.i.i.i
  store i64 %or.i.i.i, ptr %11, align 8, !tbaa !7
  %bucket_.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 %conv.i, ptr %bucket_.i, align 8, !tbaa !126
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit

if.else.i:                                        ; preds = %invoke.cont18
  %cmp11.i = icmp samesign ult i64 %sub.i, 256
  br i1 %cmp11.i, label %if.then12.i, label %if.else26.i

if.then12.i:                                      ; preds = %if.else.i
  %and15.i = and i64 %add, 255
  %arrayidx16.i = getelementptr inbounds nuw [256 x %"class.boost::intrusive::list.12"], ptr %buckets_, i64 0, i64 %and15.i
  %div.i.i.i.i74939495.i = lshr i64 %add, 6
  %div.i.i.i.i7493.zext.i = and i64 %div.i.i.i.i74939495.i, 3
  %rem.i.i.i.i75.i = and i64 %add, 63
  %18 = getelementptr i64, ptr %bitmap_.i, i64 %div.i.i.i.i7493.zext.i
  %shl.i.i88.i = shl nuw i64 1, %rem.i.i.i.i75.i
  %19 = load i64, ptr %18, align 8, !tbaa !7
  %or.i.i89.i = or i64 %19, %shl.i.i88.i
  store i64 %or.i.i89.i, ptr %18, align 8, !tbaa !7
  %conv24.i = trunc nuw nsw i64 %and15.i to i32
  %bucket_25.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 %conv24.i, ptr %bucket_25.i, align 8, !tbaa !126
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit

if.else26.i:                                      ; preds = %if.else.i
  %cmp27.i = icmp samesign ult i64 %sub.i, 65536
  br i1 %cmp27.i, label %if.then28.i, label %if.else33.i

if.then28.i:                                      ; preds = %if.else26.i
  %shr.i = lshr i64 %add, 8
  %and31.i = and i64 %shr.i, 255
  %arrayidx32.i = getelementptr inbounds nuw [256 x %"class.boost::intrusive::list.12"], ptr %arrayidx30.i, i64 0, i64 %and31.i
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit

if.else33.i:                                      ; preds = %if.else26.i
  %cmp34.i = icmp samesign ult i64 %sub.i, 16777216
  br i1 %cmp34.i, label %if.then35.i, label %if.else41.i

if.then35.i:                                      ; preds = %if.else33.i
  %shr38.i = lshr i64 %add, 16
  %and39.i = and i64 %shr38.i, 255
  %arrayidx40.i = getelementptr inbounds nuw [256 x %"class.boost::intrusive::list.12"], ptr %arrayidx37.i, i64 0, i64 %and39.i
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit

if.else41.i:                                      ; preds = %if.else33.i
  %cmp42.i = icmp samesign ugt i64 %sub.i, 4294967295
  %add.i = add nsw i64 %16, 4294967295
  %spec.select.i = select i1 %cmp42.i, i64 %add.i, i64 %add
  %shr46.i = lshr i64 %spec.select.i, 24
  %and47.i = and i64 %shr46.i, 255
  %arrayidx48.i = getelementptr inbounds nuw [256 x %"class.boost::intrusive::list.12"], ptr %arrayidx45.i, i64 0, i64 %and47.i
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit: ; preds = %if.else41.i, %if.then35.i, %if.then28.i, %if.then12.i, %if.then.i
  %list.0.i = phi ptr [ %arrayidx3.i, %if.then.i ], [ %arrayidx16.i, %if.then12.i ], [ %arrayidx32.i, %if.then28.i ], [ %arrayidx40.i, %if.then35.i ], [ %arrayidx48.i, %if.else41.i ]
  %prev_.i8.i.i.i = getelementptr inbounds nuw i8, ptr %list.0.i, i64 8
  %20 = load ptr, ptr %prev_.i8.i.i.i, align 8, !tbaa !49
  store ptr %20, ptr %prev_.i7.i.i.i, align 8, !tbaa !49
  store ptr %list.0.i, ptr %12, align 8, !tbaa !48
  store ptr %12, ptr %prev_.i8.i.i.i, align 8, !tbaa !49
  store ptr %12, ptr %20, align 8, !tbaa !48
  %21 = load ptr, ptr %cbs, align 16, !tbaa !48
  %tobool.not.i = icmp eq ptr %21, null
  %cmp.i = icmp eq ptr %21, %cbs
  %22 = or i1 %tobool.not.i, %cmp.i
  br i1 %22, label %while.end, label %while.body

while.end:                                        ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_.exit
  %.lcssa = phi ptr [ %8, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_.exit ], [ %21, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit ]
  %cmp.i.lcssa = phi i1 [ %cmp.i41, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE4swapERSI_.exit ], [ %cmp.i, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit ]
  br i1 %cmp.i.lcssa, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.end, %while.body.i.i.i
  %it.sroa.0.039.i.i.i = phi ptr [ %23, %while.body.i.i.i ], [ %.lcssa, %while.end ]
  %23 = load ptr, ptr %it.sroa.0.039.i.i.i, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.039.i.i.i, i8 0, i64 16, i1 false)
  %cmp.i.not.i.i.i = icmp eq ptr %23, %cbs
  br i1 %cmp.i.not.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit, label %while.body.i.i.i, !llvm.loop !162

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit: ; preds = %while.body.i.i.i, %while.end
  %cmp = icmp eq i32 %tick, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cbs) #15
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEl(ptr noundef nonnull align 8 dereferenceable(16704) %this, i64 noundef %nextTick) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::shared_ptr", align 8
  %and = and i64 %nextTick, 255
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end20, label %if.then

if.then:                                          ; preds = %entry
  %bitmap_ = getelementptr inbounds nuw i8, ptr %this, i64 16624
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 16656
  %div.i.i.i.i484950 = lshr i64 %nextTick, 6
  %div.i.i.i.i48.zext = and i64 %div.i.i.i.i484950, 3
  %rem.i.i.i.i = and i64 %nextTick, 63
  %0 = getelementptr i64, ptr %bitmap_, i64 %div.i.i.i.i48.zext
  %cmp.not86.i = icmp eq ptr %0, %add.ptr.i
  br i1 %cmp.not86.i, label %_ZN5folly12findFirstSetIPmEENS_11BitIteratorIT_EES4_S4_.exit, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.then
  %1 = load i64, ptr %0, align 8, !tbaa !7
  %notmask50.peel.i = shl nsw i64 -1, %rem.i.i.i.i
  %and.peel.i = and i64 %1, %notmask50.peel.i
  %iszero.i.peel.i = icmp eq i64 %and.peel.i, 0
  br i1 %iszero.i.peel.i, label %cleanup.peel.i, label %cleanup.thread.i

cleanup.peel.i:                                   ; preds = %while.body.preheader.i
  %incdec.ptr.i.peel.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %cmp.not.peel.i = icmp eq ptr %incdec.ptr.i.peel.i, %add.ptr.i
  br i1 %cmp.not.peel.i, label %_ZN5folly12findFirstSetIPmEENS_11BitIteratorIT_EES4_S4_.exit, label %while.body.i

while.body.i:                                     ; preds = %cleanup.peel.i, %cleanup.i
  %begin.sroa.0.087.i = phi ptr [ %incdec.ptr.i.i, %cleanup.i ], [ %incdec.ptr.i.peel.i, %cleanup.peel.i ]
  %2 = load i64, ptr %begin.sroa.0.087.i, align 8, !tbaa !7
  %iszero.i.i = icmp eq i64 %2, 0
  br i1 %iszero.i.i, label %cleanup.i, label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %while.body.i, %while.body.preheader.i
  %begin.sroa.0.087.lcssa.i = phi ptr [ %0, %while.body.preheader.i ], [ %begin.sroa.0.087.i, %while.body.i ]
  %and.lcssa.i = phi i64 [ %and.peel.i, %while.body.preheader.i ], [ %2, %while.body.i ]
  %3 = tail call i64 @llvm.cttz.i64(i64 %and.lcssa.i, i1 true), !range !123
  br label %_ZN5folly12findFirstSetIPmEENS_11BitIteratorIT_EES4_S4_.exit

cleanup.i:                                        ; preds = %while.body.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %begin.sroa.0.087.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN5folly12findFirstSetIPmEENS_11BitIteratorIT_EES4_S4_.exit, label %while.body.i, !llvm.loop !163

_ZN5folly12findFirstSetIPmEENS_11BitIteratorIT_EES4_S4_.exit: ; preds = %cleanup.i, %cleanup.thread.i, %cleanup.peel.i, %if.then
  %retval.sroa.0.3.i = phi ptr [ %begin.sroa.0.087.lcssa.i, %cleanup.thread.i ], [ %add.ptr.i, %cleanup.peel.i ], [ %add.ptr.i, %if.then ], [ %add.ptr.i, %cleanup.i ]
  %retval.sroa.4.3.i = phi i64 [ %3, %cleanup.thread.i ], [ 0, %cleanup.peel.i ], [ 0, %if.then ], [ 0, %cleanup.i ]
  %cmp.i.i.i = icmp eq i64 %retval.sroa.4.3.i, 0
  %cmp4.i.i.i = icmp eq ptr %retval.sroa.0.3.i, %add.ptr.i
  %4 = and i1 %cmp4.i.i.i, %cmp.i.i.i
  br i1 %4, label %if.then12, label %if.else

if.then12:                                        ; preds = %_ZN5folly12findFirstSetIPmEENS_11BitIteratorIT_EES4_S4_.exit
  %sub = add i64 %nextTick, 255
  %and13 = and i64 %sub, 255
  %sub14 = sub nuw nsw i64 256, %and13
  br label %if.end20

if.else:                                          ; preds = %_ZN5folly12findFirstSetIPmEENS_11BitIteratorIT_EES4_S4_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %retval.sroa.0.3.i to i64
  %sub.ptr.sub.i.neg.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i.i.i
  %mul.i.neg.i.i.i.i = shl i64 %sub.ptr.sub.i.neg.i.i.i.i, 3
  %reass.sub5 = sub nsw i64 %retval.sroa.4.3.i, %rem.i.i.i.i
  %sub.i.neg.i.i.i.i = add nsw i64 %reass.sub5, 1
  %add = add i64 %sub.i.neg.i.i.i.i, %mul.i.neg.i.i.i.i
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then12, %entry
  %tick.1 = phi i64 [ 1, %entry ], [ %sub14, %if.then12 ], [ %add, %if.else ]
  %interval_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %5 = load i64, ptr %interval_.i.i, align 8, !tbaa !7
  %mul.i.i.i.i = mul nsw i64 %5, %tick.1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i8 0, i64 16, i1 false)
  %call.i.i = invoke noundef zeroext i1 @_ZN5folly12AsyncTimeout22scheduleTimeoutHighResENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEOSt10shared_ptrINS_14RequestContextEE(ptr noundef nonnull align 8 dereferenceable(192) %this, i64 %mul.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.end20
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  %6 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !80
  %cmp.not.i.i.i.i44 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i44, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEll.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !81
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !83
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !52
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %vtable3.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !52
  %vfn4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEll.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !85
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEll.exit, !prof !86

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEll.exit

lpad.i.i:                                         ; preds = %if.end20
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i) #15
  resume { ptr, i32 } %13

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEll.exit: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i) #15
  %add.i = add i64 %nextTick, -1
  %sub.i = add i64 %add.i, %tick.1
  %expireTick_.i = getelementptr inbounds nuw i8, ptr %this, i64 16656
  store i64 %sub.i, ptr %expireTick_.i, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE12calcNextTickEv(ptr noundef nonnull align 8 dereferenceable(16704) %this) local_unnamed_addr #2 comdat align 2 {
entry:
  %call.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  %startTime_.i = getelementptr inbounds nuw i8, ptr %this, i64 16672
  %retval.sroa.0.0.copyload.i7.i.i = load i64, ptr %startTime_.i, align 8, !tbaa !7
  %sub.i.i.i = sub nsw i64 %call.i, %retval.sroa.0.0.copyload.i7.i.i
  %divIntervalForSteadyClock_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load i64, ptr %divIntervalForSteadyClock_.i.i, align 8, !tbaa !59
  %div.i.i.i = udiv i64 %sub.i.i.i, %0
  ret i64 %div.i.i.i
}

declare noundef zeroext i1 @_ZN5folly12AsyncTimeout22scheduleTimeoutHighResENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEOSt10shared_ptrINS_14RequestContextEE(ptr noundef nonnull align 8 dereferenceable(192), i64, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }

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
!15 = !{!16, !22, i64 16680}
!16 = !{!"_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE", !17, i64 0, !31, i64 192, !33, i64 208, !34, i64 232, !9, i64 240, !35, i64 16624, !8, i64 16656, !8, i64 16664, !36, i64 16672, !22, i64 16680, !38, i64 16688}
!17 = !{!"_ZTSN5folly12AsyncTimeoutE", !18, i64 8, !22, i64 168, !28, i64 176}
!18 = !{!"_ZTSN5folly14EventBaseEventE", !19, i64 0, !22, i64 120, !22, i64 128, !22, i64 136, !26, i64 144}
!19 = !{!"_ZTS5event", !20, i64 0, !9, i64 40, !24, i64 56, !23, i64 60, !23, i64 62, !22, i64 64, !9, i64 72, !25, i64 104}
!20 = !{!"_ZTS14event_callback", !21, i64 0, !23, i64 16, !9, i64 18, !9, i64 19, !9, i64 24, !22, i64 32}
!21 = !{!"_ZTSN14event_callbackUt_E", !22, i64 0, !22, i64 8}
!22 = !{!"any pointer", !9, i64 0}
!23 = !{!"short", !9, i64 0}
!24 = !{!"int", !9, i64 0}
!25 = !{!"_ZTS7timeval", !8, i64 0, !8, i64 8}
!26 = !{!"_ZTSN5folly13EventCallbackE", !27, i64 0, !9, i64 8}
!27 = !{!"_ZTSN5folly13EventCallback4TypeE", !9, i64 0}
!28 = !{!"_ZTSSt10shared_ptrIN5folly14RequestContextEE", !29, i64 0}
!29 = !{!"_ZTSSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE", !22, i64 0, !30, i64 8}
!30 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !22, i64 0}
!31 = !{!"_ZTSN5folly18DelayedDestructionE", !32, i64 0, !14, i64 12}
!32 = !{!"_ZTSN5folly22DelayedDestructionBaseE", !24, i64 8}
!33 = !{!"_ZTSN5folly6detail28HHWheelTimerDurationIntervalINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE", !12, i64 0, !12, i64 8, !34, i64 16}
!34 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !8, i64 0}
!35 = !{!"_ZTSSt5arrayImLm4EE", !9, i64 0}
!36 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !37, i64 0}
!37 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !8, i64 0}
!38 = !{!"_ZTSN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEE", !39, i64 0}
!39 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEE", !40, i64 0}
!40 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE6data_tE", !41, i64 0}
!41 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE14root_plus_sizeE", !42, i64 0}
!42 = !{!"_ZTSN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEEE", !43, i64 0}
!43 = !{!"_ZTSN5boost9intrusive9list_nodeIPvEE", !22, i64 0, !22, i64 8}
!44 = !{!"branch_weights", i32 2000, i32 1}
!45 = !{!16, !8, i64 16656}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!43, !22, i64 0}
!49 = !{!43, !22, i64 8}
!50 = distinct !{!50, !47}
!51 = !{!16, !8, i64 16664}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !10, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = distinct !{!56, !47}
!57 = !{!31, !14, i64 12}
!58 = !{!32, !24, i64 8}
!59 = !{!60, !8, i64 0}
!60 = !{!"_ZTSN5folly6detail28HHWheelTimerDurationIntervalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE7DividerE", !8, i64 0}
!61 = !{!62, !22, i64 16680}
!62 = !{!"_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEE", !17, i64 0, !31, i64 192, !63, i64 208, !64, i64 232, !9, i64 240, !35, i64 16624, !8, i64 16656, !8, i64 16664, !36, i64 16672, !22, i64 16680, !65, i64 16688}
!63 = !{!"_ZTSN5folly6detail28HHWheelTimerDurationIntervalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEE", !60, i64 0, !60, i64 8, !64, i64 16}
!64 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !8, i64 0}
!65 = !{!"_ZTSN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEE", !66, i64 0}
!66 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEE", !67, i64 0}
!67 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE6data_tE", !68, i64 0}
!68 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE14root_plus_sizeE", !42, i64 0}
!69 = !{!62, !8, i64 16656}
!70 = distinct !{!70, !47}
!71 = distinct !{!71, !47}
!72 = !{!62, !8, i64 16664}
!73 = distinct !{!73, !47}
!74 = !{!75, !24, i64 40}
!75 = !{!"_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE", !76, i64 8, !22, i64 24, !36, i64 32, !24, i64 40, !28, i64 48}
!76 = !{!"_ZTSN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE", !77, i64 0}
!77 = !{!"_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE", !78, i64 0}
!78 = !{!"_ZTSN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE", !43, i64 0}
!79 = !{!75, !22, i64 24}
!80 = !{!30, !22, i64 0}
!81 = !{!82, !24, i64 8}
!82 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !24, i64 8, !24, i64 12}
!83 = !{!82, !24, i64 12}
!84 = !{!9, !9, i64 0}
!85 = !{!24, !24, i64 0}
!86 = !{!"branch_weights", i32 1, i32 2000}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt11make_uniqueIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEENSt8__detail9_MakeUniqIT_E7__arrayEm: %agg.result"}
!89 = distinct !{!89, !"_ZSt11make_uniqueIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!90 = !{!22, !22, i64 0}
!91 = distinct !{!91, !47}
!92 = distinct !{!92, !47}
!93 = distinct !{!93, !47}
!94 = distinct !{!94, !47}
!95 = distinct !{!95, !47}
!96 = distinct !{!96, !47}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv: %agg.result"}
!99 = distinct !{!99, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv"}
!100 = distinct !{!100, !47}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv: %agg.result"}
!103 = distinct !{!103, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv"}
!104 = distinct !{!104, !47}
!105 = distinct !{!105, !47}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv: %agg.result"}
!108 = distinct !{!108, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv"}
!109 = distinct !{!109, !47}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5folly14RequestContext11saveContextEv: %agg.result"}
!112 = distinct !{!112, !"_ZN5folly14RequestContext11saveContextEv"}
!113 = !{!29, !22, i64 0}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv: %agg.result"}
!116 = distinct !{!116, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv"}
!117 = distinct !{!117, !47}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv: %agg.result"}
!120 = distinct !{!120, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv"}
!121 = distinct !{!121, !47}
!122 = distinct !{!122, !47}
!123 = !{i64 0, i64 65}
!124 = distinct !{!124, !125}
!125 = !{!"llvm.loop.peeled.count", i32 1}
!126 = !{!127, !24, i64 40}
!127 = !{!"_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackE", !76, i64 8, !22, i64 24, !36, i64 32, !24, i64 40, !28, i64 48}
!128 = !{!127, !22, i64 24}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZSt11make_uniqueIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEENSt8__detail9_MakeUniqIT_E7__arrayEm: %agg.result"}
!131 = distinct !{!131, !"_ZSt11make_uniqueIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!132 = distinct !{!132, !47}
!133 = distinct !{!133, !47}
!134 = distinct !{!134, !47}
!135 = distinct !{!135, !47}
!136 = distinct !{!136, !47}
!137 = distinct !{!137, !47}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv: %agg.result"}
!140 = distinct !{!140, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv"}
!141 = distinct !{!141, !47}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv: %agg.result"}
!144 = distinct !{!144, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv"}
!145 = distinct !{!145, !47}
!146 = distinct !{!146, !47}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv: %agg.result"}
!149 = distinct !{!149, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv"}
!150 = distinct !{!150, !47}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN5folly14RequestContext11saveContextEv: %agg.result"}
!153 = distinct !{!153, !"_ZN5folly14RequestContext11saveContextEv"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv: %agg.result"}
!156 = distinct !{!156, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv"}
!157 = distinct !{!157, !47}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv: %agg.result"}
!160 = distinct !{!160, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv"}
!161 = distinct !{!161, !47}
!162 = distinct !{!162, !47}
!163 = distinct !{!163, !125}
