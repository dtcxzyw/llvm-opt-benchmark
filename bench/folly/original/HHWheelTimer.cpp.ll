target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.folly::RequestContextScopeGuard" = type { %"class.std::shared_ptr" }
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
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.8" }
%"class.std::chrono::duration.8" = type { i64 }
%"class.boost::intrusive::list" = type { %"class.boost::intrusive::list_impl" }
%"class.boost::intrusive::list_impl" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%"class.folly::DelayedDestruction" = type { %"class.folly::DelayedDestructionBase.base", i8, [3 x i8] }
%"class.folly::DelayedDestructionBase" = type <{ ptr, i32, [4 x i8] }>
%"class.folly::HHWheelTimerBase.9" = type { %"class.folly::AsyncTimeout", %"class.folly::DelayedDestruction.base", %"class.folly::detail::HHWheelTimerDurationInterval.10", %"class.std::chrono::duration.11", [4 x [256 x %"class.boost::intrusive::list.12"]], %"struct.std::array", i64, i64, %"class.std::chrono::time_point", ptr, %"class.boost::intrusive::list.12" }
%"class.folly::detail::HHWheelTimerDurationInterval.10" = type { %"class.folly::detail::HHWheelTimerDurationInterval<std::chrono::duration<long, std::ratio<1, 1000000>>>::Divider", %"class.folly::detail::HHWheelTimerDurationInterval<std::chrono::duration<long, std::ratio<1, 1000000>>>::Divider", %"class.std::chrono::duration.11" }
%"class.folly::detail::HHWheelTimerDurationInterval<std::chrono::duration<long, std::ratio<1, 1000000>>>::Divider" = type { i64 }
%"class.std::chrono::duration.11" = type { i64 }
%"class.boost::intrusive::list.12" = type { %"class.boost::intrusive::list_impl.13" }
%"class.boost::intrusive::list_impl.13" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::default_header_holder" }
%"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback" = type { ptr, %"class.boost::intrusive::list_base_hook", ptr, %"class.std::chrono::time_point", i32, %"class.std::shared_ptr" }
%"class.boost::intrusive::list_base_hook" = type { %"class.boost::intrusive::generic_hook" }
%"class.boost::intrusive::generic_hook" = type { %"struct.boost::intrusive::node_holder" }
%"struct.boost::intrusive::node_holder" = type { %"struct.boost::intrusive::list_node" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { ptr }
%"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback" = type { ptr, %"class.boost::intrusive::list_base_hook", ptr, %"class.std::chrono::time_point", i32, %"class.std::shared_ptr" }
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
@_ZTVN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE = weak_odr unnamed_addr constant { [5 x ptr], [6 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE, ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1Ev, ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED0Ev, ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE14timeoutExpiredEv], [6 x ptr] [ptr inttoptr (i64 -200 to ptr), ptr @_ZTIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE, ptr @_ZThn200_N5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1Ev, ptr @_ZThn200_N5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED0Ev, ptr @_ZN5folly18DelayedDestruction16onDelayedDestroyEb, ptr @_ZN5folly18DelayedDestruction7destroyEv] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE = weak_odr constant [73 x i8] c"N5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE\00", comdat, align 1
@_ZTIN5folly12AsyncTimeoutE = external constant ptr
@_ZTIN5folly18DelayedDestructionE = external constant ptr
@_ZTIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE = weak_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE, i32 0, i32 2, ptr @_ZTIN5folly12AsyncTimeoutE, i64 0, ptr @_ZTIN5folly18DelayedDestructionE, i64 51202 }, comdat, align 8
@_ZTVN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEE = weak_odr unnamed_addr constant { [5 x ptr], [6 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEE, ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1Ev, ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED0Ev, ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE14timeoutExpiredEv], [6 x ptr] [ptr inttoptr (i64 -200 to ptr), ptr @_ZTIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEE, ptr @_ZThn200_N5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1Ev, ptr @_ZThn200_N5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED0Ev, ptr @_ZN5folly18DelayedDestruction16onDelayedDestroyEb, ptr @_ZN5folly18DelayedDestruction7destroyEv] }, comdat, align 8
@_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEE = weak_odr constant [76 x i8] c"N5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEE\00", comdat, align 1
@_ZTIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEE = weak_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEE, i32 0, i32 2, ptr @_ZTIN5folly12AsyncTimeoutE, i64 0, ptr @_ZTIN5folly18DelayedDestructionE, i64 51202 }, comdat, align 8
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
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16712) %this) unnamed_addr #0 comdat($_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED5Ev) align 2 {
entry:
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16712) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE14timeoutExpiredEv(ptr noundef nonnull align 8 dereferenceable(16712) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %isDestroyed = alloca i8, align 1
  %ref.tmp9 = alloca %"class.google::LogMessageFatal", align 8
  %rctx = alloca %"class.folly::RequestContextScopeGuard", align 8
  %call.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #14
  %startTime_.i = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 8
  %retval.sroa.0.0.copyload.i7.i.i = load i64, ptr %startTime_.i, align 8, !tbaa.struct !7
  %sub.i.i.i = sub nsw i64 %call.i, %retval.sroa.0.0.copyload.i7.i.i
  %divIntervalForSteadyClock_.i.i = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 2, i32 1
  %0 = load i64, ptr %divIntervalForSteadyClock_.i.i, align 8, !tbaa !12
  %div.i.i.i = udiv i64 %sub.i.i.i, %0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %isDestroyed) #14
  store i8 0, ptr %isDestroyed, align 1, !tbaa !14
  %processingCallbacksGuard_ = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %processingCallbacksGuard_, align 8, !tbaa !16
  %tobool.not.not = icmp eq ptr %1, null
  br i1 %tobool.not.not, label %cleanup.done18, label %cond.false, !prof !45

cond.false:                                       ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp9) #14
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, ptr noundef nonnull @.str, i32 noundef 242)
          to label %invoke.cont10 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont10:                                    ; preds = %cond.false
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9)
          to label %invoke.cont12 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont12:                                    ; preds = %invoke.cont10
  %call1.i122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.3, i64 noundef 41)
          to label %cleanup.action unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

cleanup.action:                                   ; preds = %invoke.cont12
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #16
  unreachable

cleanup.done18:                                   ; preds = %invoke.cont
  store ptr %isDestroyed, ptr %processingCallbacksGuard_, align 8, !tbaa !16
  %expireTick_ = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 6
  %2 = load i64, ptr %expireTick_, align 8, !tbaa !46
  %cmp140 = icmp slt i64 %2, %div.i.i.i
  br i1 %cmp140, label %while.body.lr.ph, label %invoke.cont79.preheader

while.body.lr.ph:                                 ; preds = %cleanup.done18
  %bitmap_ = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 5
  %buckets_ = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 4
  %timeoutsToRunNow_ = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 10
  %prev_.i.i.i = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  br label %while.body

while.cond.loopexit.loopexit:                     ; preds = %invoke.cont74
  %.pre143 = load i64, ptr %expireTick_, align 8, !tbaa !46
  br label %while.cond.loopexit

while.cond.loopexit:                              ; preds = %invoke.cont63, %while.cond.loopexit.loopexit
  %3 = phi i64 [ %.pre143, %while.cond.loopexit.loopexit ], [ %inc, %invoke.cont63 ]
  %cmp = icmp slt i64 %3, %div.i.i.i
  br i1 %cmp, label %while.body, label %invoke.cont79.preheader, !llvm.loop !47

invoke.cont79.preheader:                          ; preds = %while.cond.loopexit, %cleanup.done18
  %timeoutsToRunNow_78 = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 10
  %count_ = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 7
  br label %invoke.cont79

while.body:                                       ; preds = %while.cond.loopexit, %while.body.lr.ph
  %4 = phi i64 [ %2, %while.body.lr.ph ], [ %3, %while.cond.loopexit ]
  %conv22121 = and i64 %4, 255
  %cmp23 = icmp eq i64 %conv22121, 0
  br i1 %cmp23, label %if.then, label %invoke.cont63

if.then:                                          ; preds = %while.body
  %5 = trunc i64 %4 to i32
  %6 = lshr exact i32 %5, 8
  %conv26 = and i32 %6, 255
  %call31 = invoke noundef zeroext i1 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE13cascadeTimersEiiNS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(16712) %this, i32 noundef 1, i32 noundef %conv26, i64 %call.i)
          to label %invoke.cont30 unwind label %terminate.lpad.loopexit.split-lp.loopexit

invoke.cont30:                                    ; preds = %if.then
  %.pre141 = load i64, ptr %expireTick_, align 8, !tbaa !46
  br i1 %call31, label %land.lhs.true, label %invoke.cont63

land.lhs.true:                                    ; preds = %invoke.cont30
  %7 = trunc i64 %.pre141 to i32
  %8 = lshr i32 %7, 16
  %conv35 = and i32 %8, 255
  %call40 = invoke noundef zeroext i1 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE13cascadeTimersEiiNS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(16712) %this, i32 noundef 2, i32 noundef %conv35, i64 %call.i)
          to label %invoke.cont39 unwind label %terminate.lpad.loopexit.split-lp.loopexit

invoke.cont39:                                    ; preds = %land.lhs.true
  %.pre142 = load i64, ptr %expireTick_, align 8, !tbaa !46
  br i1 %call40, label %if.then41, label %invoke.cont63

if.then41:                                        ; preds = %invoke.cont39
  %9 = trunc i64 %.pre142 to i32
  %10 = lshr i32 %9, 24
  %call50 = invoke noundef zeroext i1 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE13cascadeTimersEiiNS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(16712) %this, i32 noundef 3, i32 noundef %10, i64 %call.i)
          to label %if.then41.invoke.cont63_crit_edge unwind label %terminate.lpad.loopexit.split-lp.loopexit

if.then41.invoke.cont63_crit_edge:                ; preds = %if.then41
  %.pre = load i64, ptr %expireTick_, align 8, !tbaa !46
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %if.then41.invoke.cont63_crit_edge, %invoke.cont39, %invoke.cont30, %while.body
  %11 = phi i64 [ %.pre, %if.then41.invoke.cont63_crit_edge ], [ %.pre141, %invoke.cont30 ], [ %.pre142, %invoke.cont39 ], [ %4, %while.body ]
  %div.i.i.i.i131132133 = lshr i64 %4, 6
  %div.i.i.i.i131.zext = and i64 %div.i.i.i.i131132133, 3
  %rem.i.i.i.i = and i64 %4, 63
  %12 = getelementptr i64, ptr %bitmap_, i64 %div.i.i.i.i131.zext
  %shl.i.i = shl nuw i64 1, %rem.i.i.i.i
  %not.i.i = xor i64 %shl.i.i, -1
  %13 = load i64, ptr %12, align 8, !tbaa !8
  %and.i.i = and i64 %13, %not.i.i
  store i64 %and.i.i, ptr %12, align 8, !tbaa !8
  %inc = add nsw i64 %11, 1
  store i64 %inc, ptr %expireTick_, align 8, !tbaa !46
  %arrayidx66 = getelementptr inbounds [256 x %"class.boost::intrusive::list"], ptr %buckets_, i64 0, i64 %conv22121
  %14 = load ptr, ptr %arrayidx66, align 8, !tbaa !49
  %tobool.not.i.i138 = icmp eq ptr %14, null
  %cmp.i.i139 = icmp eq ptr %14, %arrayidx66
  %15 = or i1 %tobool.not.i.i138, %cmp.i.i139
  br i1 %15, label %while.cond.loopexit, label %invoke.cont74

invoke.cont74:                                    ; preds = %invoke.cont74, %invoke.cont63
  %16 = phi ptr [ %20, %invoke.cont74 ], [ %14, %invoke.cont63 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %prev_.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %prev_.i.i.i.i, align 8, !tbaa !50
  store ptr %17, ptr %18, align 8, !tbaa !49
  %prev_.i5.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %17, i64 0, i32 1
  store ptr %18, ptr %prev_.i5.i.i.i, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %prev_.i.i.i, align 8, !tbaa !50
  store ptr %19, ptr %prev_.i.i.i.i, align 8, !tbaa !50
  store ptr %timeoutsToRunNow_, ptr %16, align 8, !tbaa !49
  store ptr %16, ptr %prev_.i.i.i, align 8, !tbaa !50
  store ptr %16, ptr %19, align 8, !tbaa !49
  %20 = load ptr, ptr %arrayidx66, align 8, !tbaa !49
  %tobool.not.i.i = icmp eq ptr %20, null
  %cmp.i.i = icmp eq ptr %20, %arrayidx66
  %21 = or i1 %tobool.not.i.i, %cmp.i.i
  br i1 %21, label %while.cond.loopexit.loopexit, label %invoke.cont74

invoke.cont79:                                    ; preds = %invoke.cont91, %invoke.cont79.preheader
  %22 = load ptr, ptr %timeoutsToRunNow_78, align 8, !tbaa !49
  %tobool.not.i.i125 = icmp eq ptr %22, null
  %cmp.i.i126 = icmp eq ptr %22, %timeoutsToRunNow_78
  %23 = or i1 %tobool.not.i.i125, %cmp.i.i126
  br i1 %23, label %while.end97, label %invoke.cont88

invoke.cont88:                                    ; preds = %invoke.cont79
  %24 = load ptr, ptr %22, align 8, !tbaa !49
  %prev_.i.i.i.i128 = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %22, i64 0, i32 1
  %25 = load ptr, ptr %prev_.i.i.i.i128, align 8, !tbaa !50
  store ptr %24, ptr %25, align 8, !tbaa !49
  %prev_.i5.i.i.i129 = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %24, i64 0, i32 1
  store ptr %25, ptr %prev_.i5.i.i.i129, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %26 = load i64, ptr %count_, align 8, !tbaa !51
  %dec = add i64 %26, -1
  store i64 %dec, ptr %count_, align 8, !tbaa !51
  %wheel_ = getelementptr inbounds i8, ptr %22, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %wheel_, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rctx) #14
  %requestContext_ = getelementptr inbounds i8, ptr %22, i64 40
  invoke void @_ZN5folly14RequestContext10setContextERKSt10shared_ptrIS0_E(ptr nonnull sret(%"class.std::shared_ptr") align 8 %rctx, ptr noundef nonnull align 8 dereferenceable(16) %requestContext_)
          to label %invoke.cont91 unwind label %terminate.lpad.loopexit

invoke.cont91:                                    ; preds = %invoke.cont88
  %sub.ptr.i.i127 = getelementptr inbounds i8, ptr %22, i64 -8
  %vtable = load ptr, ptr %sub.ptr.i.i127, align 8, !tbaa !52
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %27 = load ptr, ptr %vfn, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(64) %sub.ptr.i.i127) #14
  %28 = load i8, ptr %isDestroyed, align 1, !tbaa !14, !range !54, !noundef !55
  %tobool92.not = icmp eq i8 %28, 0
  call void @_ZN5folly24RequestContextScopeGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rctx) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rctx) #14
  br i1 %tobool92.not, label %invoke.cont79, label %if.then.i, !llvm.loop !56

while.end97:                                      ; preds = %invoke.cont79
  %29 = load i64, ptr %count_, align 8, !tbaa !51
  %cmp99.not = icmp eq i64 %29, 0
  br i1 %cmp99.not, label %if.then.i, label %if.then100

if.then100:                                       ; preds = %while.end97
  %30 = load i64, ptr %expireTick_, align 8, !tbaa !46
  invoke void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEl(ptr noundef nonnull align 8 dereferenceable(16712) %this, i64 noundef %30)
          to label %if.then.i unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

if.then.i:                                        ; preds = %if.then100, %while.end97, %invoke.cont91
  %31 = load i8, ptr %isDestroyed, align 1, !tbaa !14, !range !54, !noundef !55
  %tobool.not.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE14timeoutExpiredEvEUlvE_Lb1EED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i
  store ptr null, ptr %processingCallbacksGuard_, align 8, !tbaa !16
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE14timeoutExpiredEvEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE14timeoutExpiredEvEUlvE_Lb1EED2Ev.exit: ; preds = %if.then.i.i.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %isDestroyed) #14
  ret void

terminate.lpad.loopexit:                          ; preds = %invoke.cont88
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit:        ; preds = %if.then41, %land.lhs.true, %if.then
  %lpad.loopexit134 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then100, %invoke.cont12, %invoke.cont10, %cond.false
  %lpad.loopexit.split-lp135 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp.loopexit.split-lp, %terminate.lpad.loopexit.split-lp.loopexit, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit134, %terminate.lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp135, %terminate.lpad.loopexit.split-lp.loopexit.split-lp ]
  %32 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %32) #16
  unreachable
}

; Function Attrs: nounwind uwtable
define weak_odr void @_ZThn200_N5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1Ev(ptr noundef %this) unnamed_addr #1 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -200
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16712) %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define weak_odr void @_ZThn200_N5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED0Ev(ptr noundef %this) unnamed_addr #1 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -200
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16712) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18DelayedDestruction16onDelayedDestroyEb(ptr noundef nonnull align 8 dereferenceable(13) %this, i1 noundef zeroext %delayed) unnamed_addr #0 comdat align 2 {
entry:
  %destroyPending_ = getelementptr inbounds %"class.folly::DelayedDestruction", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %destroyPending_, align 4, !range !54
  %tobool2.not = icmp eq i8 %0, 0
  %or.cond = select i1 %delayed, i1 %tobool2.not, i1 false
  br i1 %or.cond, label %delete.end, label %if.end

if.end:                                           ; preds = %entry
  store i8 0, ptr %destroyPending_, align 4, !tbaa !57
  %vtable = load ptr, ptr %this, align 8, !tbaa !52
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(13) %this) #14
  br label %delete.end

delete.end:                                       ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18DelayedDestruction7destroyEv(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #2 comdat align 2 {
entry:
  %guardCount_.i = getelementptr inbounds %"class.folly::DelayedDestructionBase", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %guardCount_.i, align 8, !tbaa !58
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %destroyPending_ = getelementptr inbounds %"class.folly::DelayedDestruction", ptr %this, i64 0, i32 1
  store i8 1, ptr %destroyPending_, align 4, !tbaa !57
  br label %if.end

if.else:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !52
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(13) %this, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16712) %this) unnamed_addr #0 comdat($_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED5Ev) align 2 {
entry:
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16712) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE14timeoutExpiredEv(ptr noundef nonnull align 8 dereferenceable(16712) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %isDestroyed = alloca i8, align 1
  %ref.tmp9 = alloca %"class.google::LogMessageFatal", align 8
  %rctx = alloca %"class.folly::RequestContextScopeGuard", align 8
  %call.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #14
  %startTime_.i = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 8
  %retval.sroa.0.0.copyload.i7.i.i = load i64, ptr %startTime_.i, align 8, !tbaa.struct !7
  %sub.i.i.i = sub nsw i64 %call.i, %retval.sroa.0.0.copyload.i7.i.i
  %divIntervalForSteadyClock_.i.i = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 2, i32 1
  %0 = load i64, ptr %divIntervalForSteadyClock_.i.i, align 8, !tbaa !59
  %div.i.i.i = udiv i64 %sub.i.i.i, %0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %isDestroyed) #14
  store i8 0, ptr %isDestroyed, align 1, !tbaa !14
  %processingCallbacksGuard_ = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %processingCallbacksGuard_, align 8, !tbaa !61
  %tobool.not.not = icmp eq ptr %1, null
  br i1 %tobool.not.not, label %cleanup.done18, label %cond.false, !prof !45

cond.false:                                       ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp9) #14
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, ptr noundef nonnull @.str, i32 noundef 242)
          to label %invoke.cont10 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont10:                                    ; preds = %cond.false
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9)
          to label %invoke.cont12 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont12:                                    ; preds = %invoke.cont10
  %call1.i122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.3, i64 noundef 41)
          to label %cleanup.action unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

cleanup.action:                                   ; preds = %invoke.cont12
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #16
  unreachable

cleanup.done18:                                   ; preds = %invoke.cont
  store ptr %isDestroyed, ptr %processingCallbacksGuard_, align 8, !tbaa !61
  %expireTick_ = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 6
  %2 = load i64, ptr %expireTick_, align 8, !tbaa !69
  %cmp140 = icmp slt i64 %2, %div.i.i.i
  br i1 %cmp140, label %while.body.lr.ph, label %invoke.cont79.preheader

while.body.lr.ph:                                 ; preds = %cleanup.done18
  %bitmap_ = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 5
  %buckets_ = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 4
  %timeoutsToRunNow_ = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 10
  %prev_.i.i.i = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  br label %while.body

while.cond.loopexit.loopexit:                     ; preds = %invoke.cont74
  %.pre143 = load i64, ptr %expireTick_, align 8, !tbaa !69
  br label %while.cond.loopexit

while.cond.loopexit:                              ; preds = %invoke.cont63, %while.cond.loopexit.loopexit
  %3 = phi i64 [ %.pre143, %while.cond.loopexit.loopexit ], [ %inc, %invoke.cont63 ]
  %cmp = icmp slt i64 %3, %div.i.i.i
  br i1 %cmp, label %while.body, label %invoke.cont79.preheader, !llvm.loop !70

invoke.cont79.preheader:                          ; preds = %while.cond.loopexit, %cleanup.done18
  %timeoutsToRunNow_78 = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 10
  %count_ = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 7
  br label %invoke.cont79

while.body:                                       ; preds = %while.cond.loopexit, %while.body.lr.ph
  %4 = phi i64 [ %2, %while.body.lr.ph ], [ %3, %while.cond.loopexit ]
  %conv22121 = and i64 %4, 255
  %cmp23 = icmp eq i64 %conv22121, 0
  br i1 %cmp23, label %if.then, label %invoke.cont63

if.then:                                          ; preds = %while.body
  %5 = trunc i64 %4 to i32
  %6 = lshr exact i32 %5, 8
  %conv26 = and i32 %6, 255
  %call31 = invoke noundef zeroext i1 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE13cascadeTimersEiiNS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(16712) %this, i32 noundef 1, i32 noundef %conv26, i64 %call.i)
          to label %invoke.cont30 unwind label %terminate.lpad.loopexit.split-lp.loopexit

invoke.cont30:                                    ; preds = %if.then
  %.pre141 = load i64, ptr %expireTick_, align 8, !tbaa !69
  br i1 %call31, label %land.lhs.true, label %invoke.cont63

land.lhs.true:                                    ; preds = %invoke.cont30
  %7 = trunc i64 %.pre141 to i32
  %8 = lshr i32 %7, 16
  %conv35 = and i32 %8, 255
  %call40 = invoke noundef zeroext i1 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE13cascadeTimersEiiNS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(16712) %this, i32 noundef 2, i32 noundef %conv35, i64 %call.i)
          to label %invoke.cont39 unwind label %terminate.lpad.loopexit.split-lp.loopexit

invoke.cont39:                                    ; preds = %land.lhs.true
  %.pre142 = load i64, ptr %expireTick_, align 8, !tbaa !69
  br i1 %call40, label %if.then41, label %invoke.cont63

if.then41:                                        ; preds = %invoke.cont39
  %9 = trunc i64 %.pre142 to i32
  %10 = lshr i32 %9, 24
  %call50 = invoke noundef zeroext i1 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE13cascadeTimersEiiNS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(16712) %this, i32 noundef 3, i32 noundef %10, i64 %call.i)
          to label %if.then41.invoke.cont63_crit_edge unwind label %terminate.lpad.loopexit.split-lp.loopexit

if.then41.invoke.cont63_crit_edge:                ; preds = %if.then41
  %.pre = load i64, ptr %expireTick_, align 8, !tbaa !69
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %if.then41.invoke.cont63_crit_edge, %invoke.cont39, %invoke.cont30, %while.body
  %11 = phi i64 [ %.pre, %if.then41.invoke.cont63_crit_edge ], [ %.pre141, %invoke.cont30 ], [ %.pre142, %invoke.cont39 ], [ %4, %while.body ]
  %div.i.i.i.i131132133 = lshr i64 %4, 6
  %div.i.i.i.i131.zext = and i64 %div.i.i.i.i131132133, 3
  %rem.i.i.i.i = and i64 %4, 63
  %12 = getelementptr i64, ptr %bitmap_, i64 %div.i.i.i.i131.zext
  %shl.i.i = shl nuw i64 1, %rem.i.i.i.i
  %not.i.i = xor i64 %shl.i.i, -1
  %13 = load i64, ptr %12, align 8, !tbaa !8
  %and.i.i = and i64 %13, %not.i.i
  store i64 %and.i.i, ptr %12, align 8, !tbaa !8
  %inc = add nsw i64 %11, 1
  store i64 %inc, ptr %expireTick_, align 8, !tbaa !69
  %arrayidx66 = getelementptr inbounds [256 x %"class.boost::intrusive::list.12"], ptr %buckets_, i64 0, i64 %conv22121
  %14 = load ptr, ptr %arrayidx66, align 8, !tbaa !49
  %tobool.not.i.i138 = icmp eq ptr %14, null
  %cmp.i.i139 = icmp eq ptr %14, %arrayidx66
  %15 = or i1 %tobool.not.i.i138, %cmp.i.i139
  br i1 %15, label %while.cond.loopexit, label %invoke.cont74

invoke.cont74:                                    ; preds = %invoke.cont74, %invoke.cont63
  %16 = phi ptr [ %20, %invoke.cont74 ], [ %14, %invoke.cont63 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %prev_.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %prev_.i.i.i.i, align 8, !tbaa !50
  store ptr %17, ptr %18, align 8, !tbaa !49
  %prev_.i5.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %17, i64 0, i32 1
  store ptr %18, ptr %prev_.i5.i.i.i, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %prev_.i.i.i, align 8, !tbaa !50
  store ptr %19, ptr %prev_.i.i.i.i, align 8, !tbaa !50
  store ptr %timeoutsToRunNow_, ptr %16, align 8, !tbaa !49
  store ptr %16, ptr %prev_.i.i.i, align 8, !tbaa !50
  store ptr %16, ptr %19, align 8, !tbaa !49
  %20 = load ptr, ptr %arrayidx66, align 8, !tbaa !49
  %tobool.not.i.i = icmp eq ptr %20, null
  %cmp.i.i = icmp eq ptr %20, %arrayidx66
  %21 = or i1 %tobool.not.i.i, %cmp.i.i
  br i1 %21, label %while.cond.loopexit.loopexit, label %invoke.cont74

invoke.cont79:                                    ; preds = %invoke.cont91, %invoke.cont79.preheader
  %22 = load ptr, ptr %timeoutsToRunNow_78, align 8, !tbaa !49
  %tobool.not.i.i125 = icmp eq ptr %22, null
  %cmp.i.i126 = icmp eq ptr %22, %timeoutsToRunNow_78
  %23 = or i1 %tobool.not.i.i125, %cmp.i.i126
  br i1 %23, label %while.end97, label %invoke.cont88

invoke.cont88:                                    ; preds = %invoke.cont79
  %24 = load ptr, ptr %22, align 8, !tbaa !49
  %prev_.i.i.i.i128 = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %22, i64 0, i32 1
  %25 = load ptr, ptr %prev_.i.i.i.i128, align 8, !tbaa !50
  store ptr %24, ptr %25, align 8, !tbaa !49
  %prev_.i5.i.i.i129 = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %24, i64 0, i32 1
  store ptr %25, ptr %prev_.i5.i.i.i129, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %26 = load i64, ptr %count_, align 8, !tbaa !71
  %dec = add i64 %26, -1
  store i64 %dec, ptr %count_, align 8, !tbaa !71
  %wheel_ = getelementptr inbounds i8, ptr %22, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %wheel_, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rctx) #14
  %requestContext_ = getelementptr inbounds i8, ptr %22, i64 40
  invoke void @_ZN5folly14RequestContext10setContextERKSt10shared_ptrIS0_E(ptr nonnull sret(%"class.std::shared_ptr") align 8 %rctx, ptr noundef nonnull align 8 dereferenceable(16) %requestContext_)
          to label %invoke.cont91 unwind label %terminate.lpad.loopexit

invoke.cont91:                                    ; preds = %invoke.cont88
  %sub.ptr.i.i127 = getelementptr inbounds i8, ptr %22, i64 -8
  %vtable = load ptr, ptr %sub.ptr.i.i127, align 8, !tbaa !52
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %27 = load ptr, ptr %vfn, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(64) %sub.ptr.i.i127) #14
  %28 = load i8, ptr %isDestroyed, align 1, !tbaa !14, !range !54, !noundef !55
  %tobool92.not = icmp eq i8 %28, 0
  call void @_ZN5folly24RequestContextScopeGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rctx) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rctx) #14
  br i1 %tobool92.not, label %invoke.cont79, label %if.then.i, !llvm.loop !72

while.end97:                                      ; preds = %invoke.cont79
  %29 = load i64, ptr %count_, align 8, !tbaa !71
  %cmp99.not = icmp eq i64 %29, 0
  br i1 %cmp99.not, label %if.then.i, label %if.then100

if.then100:                                       ; preds = %while.end97
  %30 = load i64, ptr %expireTick_, align 8, !tbaa !69
  invoke void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEl(ptr noundef nonnull align 8 dereferenceable(16712) %this, i64 noundef %30)
          to label %if.then.i unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

if.then.i:                                        ; preds = %if.then100, %while.end97, %invoke.cont91
  %31 = load i8, ptr %isDestroyed, align 1, !tbaa !14, !range !54, !noundef !55
  %tobool.not.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE14timeoutExpiredEvEUlvE_Lb1EED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i
  store ptr null, ptr %processingCallbacksGuard_, align 8, !tbaa !61
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE14timeoutExpiredEvEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE14timeoutExpiredEvEUlvE_Lb1EED2Ev.exit: ; preds = %if.then.i.i.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %isDestroyed) #14
  ret void

terminate.lpad.loopexit:                          ; preds = %invoke.cont88
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit:        ; preds = %if.then41, %land.lhs.true, %if.then
  %lpad.loopexit134 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then100, %invoke.cont12, %invoke.cont10, %cond.false
  %lpad.loopexit.split-lp135 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp.loopexit.split-lp, %terminate.lpad.loopexit.split-lp.loopexit, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit134, %terminate.lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp135, %terminate.lpad.loopexit.split-lp.loopexit.split-lp ]
  %32 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %32) #16
  unreachable
}

; Function Attrs: nounwind uwtable
define weak_odr void @_ZThn200_N5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1Ev(ptr noundef %this) unnamed_addr #1 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -200
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16712) %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define weak_odr void @_ZThn200_N5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED0Ev(ptr noundef %this) unnamed_addr #1 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -200
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16712) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat($_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackC5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !52
  %wheel_ = getelementptr inbounds %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr %this, i64 0, i32 2
  %bucket_ = getelementptr inbounds %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %wheel_, i8 0, i64 16, i1 false)
  store i32 -1, ptr %bucket_, align 8, !tbaa !73
  %requestContext_ = getelementptr inbounds %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %requestContext_, i8 0, i64 16, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat($_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD5Ev) align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback16callbackCanceledEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !52
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(64) %this) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat($_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !52
  %wheel_.i = getelementptr inbounds %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %wheel_.i, align 8, !tbaa !78
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %count_.i.i = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %0, i64 0, i32 7
  %1 = load i64, ptr %count_.i.i, align 8, !tbaa !51
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %count_.i.i, align 8, !tbaa !51
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  invoke void @_ZN5folly12AsyncTimeout13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %if.end.i.i unwind label %terminate.lpad

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !49
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %prev_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %prev_.i.i.i.i.i, align 8, !tbaa !50
  store ptr %2, ptr %3, align 8, !tbaa !49
  %prev_.i5.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %2, i64 0, i32 1
  store ptr %3, ptr %prev_.i5.i.i.i.i, align 8, !tbaa !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i: ; preds = %if.then.i.i.i, %if.end.i.i
  %bucket_.i.i = getelementptr inbounds %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr %this, i64 0, i32 4
  %4 = load i32, ptr %bucket_.i.i, align 8, !tbaa !73
  %cmp3.not.i.i = icmp eq i32 %4, -1
  br i1 %cmp3.not.i.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i
  %5 = load ptr, ptr %wheel_.i, align 8, !tbaa !78
  %buckets_.i.i = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %5, i64 0, i32 4
  %idxprom.i.i = sext i32 %4 to i64
  %arrayidx6.i.i = getelementptr inbounds [256 x %"class.boost::intrusive::list"], ptr %buckets_.i.i, i64 0, i64 %idxprom.i.i
  %6 = load ptr, ptr %arrayidx6.i.i, align 8, !tbaa !49
  %tobool.not.i.i20.i.i = icmp eq ptr %6, null
  %cmp.i.i.i.i = icmp eq ptr %6, %arrayidx6.i.i
  %7 = or i1 %tobool.not.i.i20.i.i, %cmp.i.i.i.i
  br i1 %7, label %if.then7.i.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit

if.then7.i.i:                                     ; preds = %land.lhs.true.i.i
  %bitmap_.i.i = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %5, i64 0, i32 5
  %div.i.i.i.i23.i.i = sdiv i32 %4, 64
  %div.i.i.i.i.sext.i.i = sext i32 %div.i.i.i.i23.i.i to i64
  %rem.i.i.i.i.i.i = and i64 %idxprom.i.i, 63
  %8 = getelementptr i64, ptr %bitmap_.i.i, i64 %div.i.i.i.i.sext.i.i
  %shl.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i.i
  %not.i.i.i.i = xor i64 %shl.i.i.i.i, -1
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %and.i.i.i.i = and i64 %9, %not.i.i.i.i
  store i64 %and.i.i.i.i, ptr %8, align 8, !tbaa !8
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit: ; preds = %if.then7.i.i, %land.lhs.true.i.i, %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %wheel_.i, i8 0, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit, %entry
  %_M_refcount.i = getelementptr inbounds %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr %this, i64 0, i32 5, i32 0, i32 1
  %10 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !79
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %if.end
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i6, label %if.end.i.i.i

if.then.i.i.i6:                                   ; preds = %if.then.i.i5
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !80
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !82
  %vtable.i.i.i = load ptr, ptr %10, align 8, !tbaa !52
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  %vtable3.i.i.i = load ptr, ptr %10, align 8, !tbaa !52
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %14 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i5
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !83
  %tobool.i.not.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !84
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i ], [ %16, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !85

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i6, %if.end
  %17 = getelementptr inbounds i8, ptr %this, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %tobool.not.i.i.i.i7 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i7, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %prev_.i.i.i.i.i9 = getelementptr inbounds i8, ptr %this, i64 16
  %19 = load ptr, ptr %prev_.i.i.i.i.i9, align 8, !tbaa !50
  store ptr %18, ptr %19, align 8, !tbaa !49
  %prev_.i5.i.i.i.i10 = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %18, i64 0, i32 1
  store ptr %19, ptr %prev_.i5.i.i.i.i10, align 8, !tbaa !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EED2Ev.exit

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EED2Ev.exit: ; preds = %if.then.i.i.i8, %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback11isScheduledEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %wheel_ = getelementptr inbounds %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %wheel_, align 8, !tbaa !78
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %wheel_ = getelementptr inbounds %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %wheel_, align 8, !tbaa !78
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %count_.i = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %0, i64 0, i32 7
  %1 = load i64, ptr %count_.i, align 8, !tbaa !51
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %count_.i, align 8, !tbaa !51
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  tail call void @_ZN5folly12AsyncTimeout13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %add.ptr.i, align 8, !tbaa !49
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %prev_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %prev_.i.i.i.i, align 8, !tbaa !50
  store ptr %2, ptr %3, align 8, !tbaa !49
  %prev_.i5.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %2, i64 0, i32 1
  store ptr %3, ptr %prev_.i5.i.i.i, align 8, !tbaa !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i: ; preds = %if.then.i.i, %if.end.i
  %bucket_.i = getelementptr inbounds %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr %this, i64 0, i32 4
  %4 = load i32, ptr %bucket_.i, align 8, !tbaa !73
  %cmp3.not.i = icmp eq i32 %4, -1
  br i1 %cmp3.not.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i
  %5 = load ptr, ptr %wheel_, align 8, !tbaa !78
  %buckets_.i = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %5, i64 0, i32 4
  %idxprom.i = sext i32 %4 to i64
  %arrayidx6.i = getelementptr inbounds [256 x %"class.boost::intrusive::list"], ptr %buckets_.i, i64 0, i64 %idxprom.i
  %6 = load ptr, ptr %arrayidx6.i, align 8, !tbaa !49
  %tobool.not.i.i20.i = icmp eq ptr %6, null
  %cmp.i.i.i = icmp eq ptr %6, %arrayidx6.i
  %7 = or i1 %tobool.not.i.i20.i, %cmp.i.i.i
  br i1 %7, label %if.then7.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit

if.then7.i:                                       ; preds = %land.lhs.true.i
  %bitmap_.i = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %5, i64 0, i32 5
  %div.i.i.i.i23.i = sdiv i32 %4, 64
  %div.i.i.i.i.sext.i = sext i32 %div.i.i.i.i23.i to i64
  %rem.i.i.i.i.i = and i64 %idxprom.i, 63
  %8 = getelementptr i64, ptr %bitmap_.i, i64 %div.i.i.i.i.sext.i
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i
  %not.i.i.i = xor i64 %shl.i.i.i, -1
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %and.i.i.i = and i64 %9, %not.i.i.i
  store i64 %and.i.i.i, ptr %8, align 8, !tbaa !8
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit: ; preds = %if.then7.i, %land.lhs.true.i, %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %wheel_, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %wheel_ = getelementptr inbounds %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %wheel_, align 8, !tbaa !78
  %count_ = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %0, i64 0, i32 7
  %1 = load i64, ptr %count_, align 8, !tbaa !51
  %dec = add i64 %1, -1
  store i64 %dec, ptr %count_, align 8, !tbaa !51
  %cmp = icmp eq i64 %dec, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN5folly12AsyncTimeout13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %add.ptr, align 8, !tbaa !49
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %prev_.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %prev_.i.i.i, align 8, !tbaa !50
  store ptr %2, ptr %3, align 8, !tbaa !49
  %prev_.i5.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %2, i64 0, i32 1
  store ptr %3, ptr %prev_.i5.i.i, align 8, !tbaa !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit: ; preds = %if.then.i, %if.end
  %bucket_ = getelementptr inbounds %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr %this, i64 0, i32 4
  %4 = load i32, ptr %bucket_, align 8, !tbaa !73
  %cmp3.not = icmp eq i32 %4, -1
  br i1 %cmp3.not, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit
  %5 = load ptr, ptr %wheel_, align 8, !tbaa !78
  %buckets_ = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %5, i64 0, i32 4
  %idxprom = sext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds [256 x %"class.boost::intrusive::list"], ptr %buckets_, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx6, align 8, !tbaa !49
  %tobool.not.i.i20 = icmp eq ptr %6, null
  %cmp.i.i = icmp eq ptr %6, %arrayidx6
  %7 = or i1 %tobool.not.i.i20, %cmp.i.i
  br i1 %7, label %if.then7, label %if.end17

if.then7:                                         ; preds = %land.lhs.true
  %bitmap_ = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %5, i64 0, i32 5
  %div.i.i.i.i23 = sdiv i32 %4, 64
  %div.i.i.i.i.sext = sext i32 %div.i.i.i.i23 to i64
  %rem.i.i.i.i = and i64 %idxprom, 63
  %8 = getelementptr i64, ptr %bitmap_, i64 %div.i.i.i.i.sext
  %shl.i.i = shl nuw i64 1, %rem.i.i.i.i
  %not.i.i = xor i64 %shl.i.i, -1
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %and.i.i = and i64 %9, %not.i.i
  store i64 %and.i.i, ptr %8, align 8, !tbaa !8
  br label %if.end17

if.end17:                                         ; preds = %if.then7, %land.lhs.true, %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %wheel_, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN5folly12AsyncTimeout13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !52
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  %_M_weak_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this, i64 0, i32 2
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !83
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !84
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !84
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
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 3
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define weak_odr i64 @_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback16getTimeRemainingEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #2 comdat align 2 {
entry:
  %call = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #14
  %expiration_.i = getelementptr inbounds %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr %this, i64 0, i32 3
  %retval.sroa.0.0.copyload.i5.i.i.i = load i64, ptr %expiration_.i, align 8
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
  %expiration_ = getelementptr inbounds %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr %this, i64 0, i32 3
  %retval.sroa.0.0.copyload.i5.i.i = load i64, ptr %expiration_, align 8
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
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback12setScheduledEPS6_NS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %wheel, i64 %deadline.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  %wheel_ = getelementptr inbounds %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr %this, i64 0, i32 2
  store ptr %wheel, ptr %wheel_, align 8, !tbaa !78
  %expiration_ = getelementptr inbounds %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr %this, i64 0, i32 3
  store i64 %deadline.coerce, ptr %expiration_, align 8, !tbaa.struct !7
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEC2EPNS_14TimeoutManagerES5_NS7_12InternalEnumES5_(ptr noundef nonnull align 8 dereferenceable(16712) %this, ptr noundef %timeoutMananger, i64 %intervalDuration.coerce, i32 noundef %internal, i64 %defaultTimeoutDuration.coerce) unnamed_addr #2 comdat($_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEC5EPNS_14TimeoutManagerES5_NS7_12InternalEnumES5_) align 2 personality ptr @__gxx_personality_v0 {
invoke.cont5:
  tail call void @_ZN5folly12AsyncTimeoutC2EPNS_14TimeoutManagerENS1_12InternalEnumE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %timeoutMananger, i32 noundef %internal)
  %0 = getelementptr inbounds i8, ptr %this, i64 200
  %guardCount_.i.i = getelementptr inbounds i8, ptr %this, i64 208
  store i32 0, ptr %guardCount_.i.i, align 8, !tbaa !58
  %destroyPending_.i = getelementptr inbounds i8, ptr %this, i64 212
  store i8 0, ptr %destroyPending_.i, align 4, !tbaa !57
  store ptr getelementptr inbounds ({ [5 x ptr], [6 x ptr] }, ptr @_ZTVN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !52
  store ptr getelementptr inbounds ({ [5 x ptr], [6 x ptr] }, ptr @_ZTVN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !52
  %interval_ = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 2
  store i64 %intervalDuration.coerce, ptr %interval_, align 8, !tbaa !12
  %divIntervalForSteadyClock_.i = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 2, i32 1
  %mul.i.i.i = mul nsw i64 %intervalDuration.coerce, 1000000
  store i64 %mul.i.i.i, ptr %divIntervalForSteadyClock_.i, align 8, !tbaa !12
  %interval_.i = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 2, i32 2
  store i64 %intervalDuration.coerce, ptr %interval_.i, align 8, !tbaa !8
  %defaultTimeout_ = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 3
  store i64 %defaultTimeoutDuration.coerce, ptr %defaultTimeout_, align 8, !tbaa.struct !7
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %invoke.cont7, %invoke.cont5
  %arrayctor.cur.idx = phi i64 [ 248, %invoke.cont5 ], [ %arrayctor.cur.add.3, %invoke.cont7 ]
  %arrayctor.cur.ptr.ptr = getelementptr inbounds i8, ptr %this, i64 %arrayctor.cur.idx
  store ptr %arrayctor.cur.ptr.ptr, ptr %arrayctor.cur.ptr.ptr, align 8, !tbaa !49
  %prev_.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %arrayctor.cur.ptr.ptr, i64 0, i32 1
  store ptr %arrayctor.cur.ptr.ptr, ptr %prev_.i.i.i.i, align 8, !tbaa !50
  %1 = getelementptr i8, ptr %this, i64 %arrayctor.cur.idx
  %arrayctor.cur.ptr.ptr.1 = getelementptr i8, ptr %1, i64 16
  store ptr %arrayctor.cur.ptr.ptr.1, ptr %arrayctor.cur.ptr.ptr.1, align 8, !tbaa !49
  %prev_.i.i.i.i.1 = getelementptr i8, ptr %1, i64 24
  store ptr %arrayctor.cur.ptr.ptr.1, ptr %prev_.i.i.i.i.1, align 8, !tbaa !50
  %2 = getelementptr i8, ptr %this, i64 %arrayctor.cur.idx
  %arrayctor.cur.ptr.ptr.2 = getelementptr i8, ptr %2, i64 32
  store ptr %arrayctor.cur.ptr.ptr.2, ptr %arrayctor.cur.ptr.ptr.2, align 8, !tbaa !49
  %prev_.i.i.i.i.2 = getelementptr i8, ptr %2, i64 40
  store ptr %arrayctor.cur.ptr.ptr.2, ptr %prev_.i.i.i.i.2, align 8, !tbaa !50
  %3 = getelementptr i8, ptr %this, i64 %arrayctor.cur.idx
  %arrayctor.cur.ptr.ptr.3 = getelementptr i8, ptr %3, i64 48
  store ptr %arrayctor.cur.ptr.ptr.3, ptr %arrayctor.cur.ptr.ptr.3, align 8, !tbaa !49
  %prev_.i.i.i.i.3 = getelementptr i8, ptr %3, i64 56
  store ptr %arrayctor.cur.ptr.ptr.3, ptr %prev_.i.i.i.i.3, align 8, !tbaa !50
  %arrayctor.cur.add.3 = add nuw nsw i64 %arrayctor.cur.idx, 64
  %arrayctor.done.3 = icmp eq i64 %arrayctor.cur.add.3, 16632
  br i1 %arrayctor.done.3, label %invoke.cont16, label %invoke.cont7

invoke.cont16:                                    ; preds = %invoke.cont7
  %expireTick_ = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 6
  store i64 1, ptr %expireTick_, align 8, !tbaa !46
  %count_ = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 7
  store i64 0, ptr %count_, align 8, !tbaa !51
  %startTime_ = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 8
  %call.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #14
  store i64 %call.i, ptr %startTime_, align 8
  %processingCallbacksGuard_ = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 9
  store ptr null, ptr %processingCallbacksGuard_, align 8, !tbaa !16
  %timeoutsToRunNow_ = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 10
  store ptr %timeoutsToRunNow_, ptr %timeoutsToRunNow_, align 8, !tbaa !49
  %prev_.i.i.i.i29 = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %timeoutsToRunNow_, ptr %prev_.i.i.i.i29, align 8, !tbaa !50
  %bitmap_14 = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %bitmap_14, i8 0, i64 32, i1 false)
  ret void
}

declare void @_ZN5folly12AsyncTimeoutC2EPNS_14TimeoutManagerENS1_12InternalEnumE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE10getCurTimeEv(ptr noundef nonnull align 8 dereferenceable(16712) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #14
  ret i64 %call
}

; Function Attrs: nounwind
declare void @_ZN5folly18DelayedDestructionD2Ev(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5folly12AsyncTimeoutD2Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE9cancelAllEv(ptr noundef nonnull align 8 dereferenceable(16712) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.i = alloca %"class.boost::intrusive::list", align 16
  %buckets = alloca %"class.std::unique_ptr", align 8
  %timeoutsToRunNow = alloca %"class.boost::intrusive::list", align 16
  %timeoutsToRunNow.sroa.gep = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %timeoutsToRunNow, i64 0, i32 1
  %count_ = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 7
  %0 = load i64, ptr %count_, align 8, !tbaa !8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end59, label %new.ctorloop.i

new.ctorloop.i:                                   ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 1024)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buckets) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %1 = shl nuw nsw i64 %.sroa.speculated, 4
  %2 = or disjoint i64 %1, 8
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #17, !noalias !86
  store i64 %.sroa.speculated, ptr %call.i, align 16, !noalias !86
  %.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %arrayctor.end.i = getelementptr inbounds %"class.boost::intrusive::list", ptr %.ptr.i, i64 %.sroa.speculated
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.i, %new.ctorloop.i
  %arrayctor.cur.idx.i = phi i64 [ 8, %new.ctorloop.i ], [ %arrayctor.cur.add.i, %invoke.cont.i ]
  %arrayctor.cur.ptr.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %arrayctor.cur.idx.i
  store ptr %arrayctor.cur.ptr.ptr.i, ptr %arrayctor.cur.ptr.ptr.i, align 8, !tbaa !49, !noalias !86
  %prev_.i.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %arrayctor.cur.ptr.ptr.i, i64 0, i32 1
  store ptr %arrayctor.cur.ptr.ptr.i, ptr %prev_.i.i.i.i.i, align 8, !tbaa !50, !noalias !86
  %arrayctor.cur.add.i = add nuw nsw i64 %arrayctor.cur.idx.i, 16
  %arrayctor.next.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %arrayctor.cur.add.i
  %arrayctor.done.i = icmp eq ptr %arrayctor.next.ptr.i, %arrayctor.end.i
  br i1 %arrayctor.done.i, label %_ZSt11make_uniqueIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit, label %invoke.cont.i

_ZSt11make_uniqueIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit: ; preds = %invoke.cont.i
  store ptr %.ptr.i, ptr %buckets, align 8, !tbaa !89, !alias.scope !86
  %__tmp.sroa.gep51.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %__tmp.i, i64 0, i32 1
  br label %invoke.cont.preheader

for.cond34.preheader:                             ; preds = %cleanup25
  %cmp35156.not = icmp eq i64 %countBuckets.3.ph, 0
  br i1 %cmp35156.not, label %invoke.cont48, label %for.body37

invoke.cont.preheader:                            ; preds = %cleanup25, %_ZSt11make_uniqueIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit
  %count.0155 = phi i64 [ 0, %_ZSt11make_uniqueIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit ], [ %count.3.ph, %cleanup25 ]
  %countBuckets.0154 = phi i64 [ 0, %_ZSt11make_uniqueIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit ], [ %countBuckets.3.ph, %cleanup25 ]
  %__begin0.0.idx153 = phi i64 [ 248, %_ZSt11make_uniqueIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit ], [ %__begin0.0.add, %cleanup25 ]
  %__begin0.0.add = add nuw nsw i64 %__begin0.0.idx153, 4096
  %add.ptr9.ptr = getelementptr inbounds i8, ptr %this, i64 %__begin0.0.add
  %__begin0.0.ptr = getelementptr inbounds i8, ptr %this, i64 %__begin0.0.idx153
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.inc, %invoke.cont.preheader
  %count.1149 = phi i64 [ %count.2.ph, %for.inc ], [ %count.0155, %invoke.cont.preheader ]
  %countBuckets.1148 = phi i64 [ %countBuckets.2.ph, %for.inc ], [ %countBuckets.0154, %invoke.cont.preheader ]
  %__begin05.0146 = phi ptr [ %incdec.ptr, %for.inc ], [ %__begin0.0.ptr, %invoke.cont.preheader ]
  %3 = load ptr, ptr %__begin05.0146, align 8, !tbaa !49
  %tobool.not.i.i = icmp eq ptr %3, null
  %cmp.i.i = icmp eq ptr %3, %__begin05.0146
  %4 = or i1 %tobool.not.i.i, %cmp.i.i
  br i1 %4, label %for.inc, label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %invoke.cont
  %p.0.i.i = phi ptr [ %5, %do.body.i.i ], [ %__begin05.0146, %invoke.cont ]
  %result.0.i.i = phi i64 [ %inc.i.i, %do.body.i.i ], [ 0, %invoke.cont ]
  %5 = load ptr, ptr %p.0.i.i, align 8, !tbaa !49
  %inc.i.i = add i64 %result.0.i.i, 1
  %cmp.not.i.i = icmp eq ptr %5, %__begin05.0146
  br i1 %cmp.not.i.i, label %invoke.cont16, label %do.body.i.i, !llvm.loop !90

invoke.cont16:                                    ; preds = %do.body.i.i
  %add = add i64 %result.0.i.i, %count.1149
  %inc = add i64 %countBuckets.1148, 1
  %arrayidx.i = getelementptr inbounds %"class.boost::intrusive::list", ptr %.ptr.i, i64 %countBuckets.1148
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i) #14
  store ptr %__tmp.i, ptr %__tmp.i, align 16, !tbaa !49
  store ptr %__tmp.i, ptr %__tmp.sroa.gep51.i, align 8, !tbaa !50
  %cmp.i.i.i.i.i = icmp eq ptr %__tmp.i, %__begin05.0146
  br i1 %cmp.i.i.i.i.i, label %_ZN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEC2EOSD_.exit.i, label %if.end14.i.i.i.i.i

if.end14.i.i.i.i.i:                               ; preds = %invoke.cont16
  %prev_.i.i21.i.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %__begin05.0146, i64 0, i32 1
  %.pre39.i.i.i.i.i = load ptr, ptr %prev_.i.i21.i.i.i.i.i, align 8, !tbaa !50
  %prev_.i2.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %3, i64 0, i32 1
  %.pre40.i.i.i.i.i = load ptr, ptr %prev_.i2.i.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !50
  %.pre41.i.i.i.i.i = load ptr, ptr %.pre39.i.i.i.i.i, align 8, !tbaa !49
  store ptr %.pre40.i.i.i.i.i, ptr %__tmp.sroa.gep51.i, align 8, !tbaa !50
  store ptr %__tmp.i, ptr %prev_.i2.i.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !50
  store ptr %.pre41.i.i.i.i.i, ptr %__tmp.i, align 16, !tbaa !49
  store ptr %__tmp.i, ptr %.pre39.i.i.i.i.i, align 8, !tbaa !49
  %6 = load ptr, ptr %__tmp.i, align 16, !tbaa !49
  %7 = load ptr, ptr %__tmp.sroa.gep51.i, align 8, !tbaa !50
  %8 = load <2 x ptr>, ptr %__begin05.0146, align 8, !tbaa !89
  store ptr %6, ptr %__begin05.0146, align 8, !tbaa !49
  store <2 x ptr> %8, ptr %__tmp.i, align 16, !tbaa !89
  store ptr %7, ptr %prev_.i.i21.i.i.i.i.i, align 8, !tbaa !50
  br label %_ZN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEC2EOSD_.exit.i

_ZN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEC2EOSD_.exit.i: ; preds = %if.end14.i.i.i.i.i, %invoke.cont16
  %9 = phi ptr [ %6, %if.end14.i.i.i.i.i ], [ %3, %invoke.cont16 ]
  %cmp.i.i.i.i6.i = icmp eq ptr %arrayidx.i, %__begin05.0146
  br i1 %cmp.i.i.i.i6.i, label %if.end.i.i.i.i22.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEC2EOSD_.exit.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  %10 = load ptr, ptr %arrayidx.i, align 8, !tbaa !49
  %tobool.not.i20.i.i.i.i7.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %if.end4.i.i.i.i8.i

if.then3.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  store ptr %__begin05.0146, ptr %__begin05.0146, align 8, !tbaa !49
  %prev_.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %__begin05.0146, i64 0, i32 1
  store ptr %__begin05.0146, ptr %prev_.i.i.i.i.i.i.i, align 8, !tbaa !50
  br label %if.end4.i.i.i.i8.i

if.end4.i.i.i.i8.i:                               ; preds = %if.then3.i.i.i.i.i, %if.end.i.i.i.i.i
  %.pre.i.i.i.i20.i = phi ptr [ %__begin05.0146, %if.then3.i.i.i.i.i ], [ %9, %if.end.i.i.i.i.i ]
  %prev_.i.i21.i.i.i.i9.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %arrayidx.i, i64 0, i32 1
  br i1 %tobool.not.i20.i.i.i.i7.i, label %if.then6.i.i.i.i19.i, label %if.end4.if.end7_crit_edge.i.i.i.i10.i

if.end4.if.end7_crit_edge.i.i.i.i10.i:            ; preds = %if.end4.i.i.i.i8.i
  %.pre39.i.i.i.i11.i = load ptr, ptr %prev_.i.i21.i.i.i.i9.i, align 8, !tbaa !50
  %prev_.i2.i.phi.trans.insert.i.i.i.i12.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %10, i64 0, i32 1
  %.pre40.i.i.i.i13.i = load ptr, ptr %prev_.i2.i.phi.trans.insert.i.i.i.i12.i, align 8, !tbaa !50
  %.pre41.i.i.i.i14.i = load ptr, ptr %.pre39.i.i.i.i11.i, align 8, !tbaa !49
  br label %if.end7.i.i.i.i.i

if.then6.i.i.i.i19.i:                             ; preds = %if.end4.i.i.i.i8.i
  store ptr %arrayidx.i, ptr %arrayidx.i, align 8, !tbaa !49
  store ptr %arrayidx.i, ptr %prev_.i.i21.i.i.i.i9.i, align 8, !tbaa !50
  br label %if.end7.i.i.i.i.i

if.end7.i.i.i.i.i:                                ; preds = %if.then6.i.i.i.i19.i, %if.end4.if.end7_crit_edge.i.i.i.i10.i
  %11 = phi ptr [ %arrayidx.i, %if.then6.i.i.i.i19.i ], [ %.pre41.i.i.i.i14.i, %if.end4.if.end7_crit_edge.i.i.i.i10.i ]
  %12 = phi ptr [ %arrayidx.i, %if.then6.i.i.i.i19.i ], [ %.pre40.i.i.i.i13.i, %if.end4.if.end7_crit_edge.i.i.i.i10.i ]
  %13 = phi ptr [ %arrayidx.i, %if.then6.i.i.i.i19.i ], [ %.pre39.i.i.i.i11.i, %if.end4.if.end7_crit_edge.i.i.i.i10.i ]
  %14 = phi ptr [ %arrayidx.i, %if.then6.i.i.i.i19.i ], [ %10, %if.end4.if.end7_crit_edge.i.i.i.i10.i ]
  %prev_.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %__begin05.0146, i64 0, i32 1
  %15 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8, !tbaa !50
  %prev_.i.i23.i.i.i.i15.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %.pre.i.i.i.i20.i, i64 0, i32 1
  %16 = load ptr, ptr %prev_.i.i23.i.i.i.i15.i, align 8, !tbaa !50
  %prev_.i2.i.i.i.i.i16.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %14, i64 0, i32 1
  store ptr %12, ptr %prev_.i.i23.i.i.i.i15.i, align 8, !tbaa !50
  store ptr %16, ptr %prev_.i2.i.i.i.i.i16.i, align 8, !tbaa !50
  %17 = load ptr, ptr %15, align 8, !tbaa !49
  store ptr %11, ptr %15, align 8, !tbaa !49
  store ptr %17, ptr %13, align 8, !tbaa !49
  %18 = load <2 x ptr>, ptr %arrayidx.i, align 8, !tbaa !89
  %19 = load <2 x ptr>, ptr %__begin05.0146, align 8, !tbaa !89
  store <2 x ptr> %18, ptr %__begin05.0146, align 8, !tbaa !89
  store <2 x ptr> %19, ptr %arrayidx.i, align 8, !tbaa !89
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %if.end14.i.i.i.i17.i

if.then13.i.i.i.i.i:                              ; preds = %if.end7.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, i8 0, i64 16, i1 false)
  br label %if.end14.i.i.i.i17.i

if.end14.i.i.i.i17.i:                             ; preds = %if.then13.i.i.i.i.i, %if.end7.i.i.i.i.i
  br i1 %tobool.not.i20.i.i.i.i7.i, label %if.then16.i.i.i.i18.i, label %if.end.i.i.i.i22.i

if.then16.i.i.i.i18.i:                            ; preds = %if.end14.i.i.i.i17.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__begin05.0146, i8 0, i64 16, i1 false)
  br label %if.end.i.i.i.i22.i

if.end.i.i.i.i22.i:                               ; preds = %if.then16.i.i.i.i18.i, %if.end14.i.i.i.i17.i, %_ZN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEC2EOSD_.exit.i
  %.pre.i = load ptr, ptr %__tmp.i, align 16, !tbaa !49
  %20 = load ptr, ptr %arrayidx.i, align 8, !tbaa !49
  %tobool.not.i.i.i.i.i23.i = icmp eq ptr %20, null
  %tobool.not.i20.i.i.i.i24.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i.i23.i, label %if.then3.i.i.i.i42.i, label %if.end4.i.i.i.i25.i

if.then3.i.i.i.i42.i:                             ; preds = %if.end.i.i.i.i22.i
  store ptr %arrayidx.i, ptr %arrayidx.i, align 8, !tbaa !49
  %prev_.i.i.i.i.i.i43.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %arrayidx.i, i64 0, i32 1
  store ptr %arrayidx.i, ptr %prev_.i.i.i.i.i.i43.i, align 8, !tbaa !50
  br label %if.end4.i.i.i.i25.i

if.end4.i.i.i.i25.i:                              ; preds = %if.then3.i.i.i.i42.i, %if.end.i.i.i.i22.i
  %.pre.i.i.i.i41.i = phi ptr [ %arrayidx.i, %if.then3.i.i.i.i42.i ], [ %20, %if.end.i.i.i.i22.i ]
  br i1 %tobool.not.i20.i.i.i.i24.i, label %if.then6.i.i.i.i40.i, label %if.end4.if.end7_crit_edge.i.i.i.i27.i

if.end4.if.end7_crit_edge.i.i.i.i27.i:            ; preds = %if.end4.i.i.i.i25.i
  %.pre38.i.i.i.i28.sroa.gep.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %.pre.i, i64 0, i32 1
  %.pre39.i.i.i.i29.i = load ptr, ptr %__tmp.sroa.gep51.i, align 8, !tbaa !50
  %.pre40.i.i.i.i31.i = load ptr, ptr %.pre38.i.i.i.i28.sroa.gep.i, align 8, !tbaa !50
  %.pre41.i.i.i.i32.i = load ptr, ptr %.pre39.i.i.i.i29.i, align 8, !tbaa !49
  br label %if.end7.i.i.i.i33.i

if.then6.i.i.i.i40.i:                             ; preds = %if.end4.i.i.i.i25.i
  store ptr %__tmp.i, ptr %__tmp.i, align 16, !tbaa !49
  store ptr %__tmp.i, ptr %__tmp.sroa.gep51.i, align 8, !tbaa !50
  br label %if.end7.i.i.i.i33.i

if.end7.i.i.i.i33.i:                              ; preds = %if.then6.i.i.i.i40.i, %if.end4.if.end7_crit_edge.i.i.i.i27.i
  %21 = phi ptr [ %__tmp.i, %if.then6.i.i.i.i40.i ], [ %.pre41.i.i.i.i32.i, %if.end4.if.end7_crit_edge.i.i.i.i27.i ]
  %22 = phi ptr [ %__tmp.i, %if.then6.i.i.i.i40.i ], [ %.pre40.i.i.i.i31.i, %if.end4.if.end7_crit_edge.i.i.i.i27.i ]
  %23 = phi ptr [ %__tmp.i, %if.then6.i.i.i.i40.i ], [ %.pre39.i.i.i.i29.i, %if.end4.if.end7_crit_edge.i.i.i.i27.i ]
  %.sroa.phi50.i = phi ptr [ %__tmp.sroa.gep51.i, %if.then6.i.i.i.i40.i ], [ %.pre38.i.i.i.i28.sroa.gep.i, %if.end4.if.end7_crit_edge.i.i.i.i27.i ]
  %prev_.i.i.i.i.i34.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %arrayidx.i, i64 0, i32 1
  %24 = load ptr, ptr %prev_.i.i.i.i.i34.i, align 8, !tbaa !50
  %prev_.i.i23.i.i.i.i35.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %.pre.i.i.i.i41.i, i64 0, i32 1
  %25 = load ptr, ptr %prev_.i.i23.i.i.i.i35.i, align 8, !tbaa !50
  store ptr %22, ptr %prev_.i.i23.i.i.i.i35.i, align 8, !tbaa !50
  store ptr %25, ptr %.sroa.phi50.i, align 8, !tbaa !50
  %26 = load ptr, ptr %24, align 8, !tbaa !49
  store ptr %21, ptr %24, align 8, !tbaa !49
  store ptr %26, ptr %23, align 8, !tbaa !49
  %27 = load ptr, ptr %arrayidx.i, align 8, !tbaa !49
  %28 = load <2 x ptr>, ptr %__tmp.i, align 16, !tbaa !89
  store ptr %27, ptr %__tmp.i, align 16, !tbaa !49
  store <2 x ptr> %28, ptr %arrayidx.i, align 8, !tbaa !89
  br i1 %tobool.not.i.i.i.i.i23.i, label %if.then13.i.i.i.i39.i, label %if.end14.i.i.i.i37.i

if.then13.i.i.i.i39.i:                            ; preds = %if.end7.i.i.i.i33.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %__tmp.i, i8 0, i64 16, i1 false)
  br label %if.end14.i.i.i.i37.i

if.end14.i.i.i.i37.i:                             ; preds = %if.then13.i.i.i.i39.i, %if.end7.i.i.i.i33.i
  %29 = phi ptr [ null, %if.then13.i.i.i.i39.i ], [ %27, %if.end7.i.i.i.i33.i ]
  br i1 %tobool.not.i20.i.i.i.i24.i, label %if.then16.i.i.i.i38.i, label %invoke.cont1.i

if.then16.i.i.i.i38.i:                            ; preds = %if.end14.i.i.i.i37.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, i8 0, i64 16, i1 false)
  br label %invoke.cont1.i

invoke.cont1.i:                                   ; preds = %if.then16.i.i.i.i38.i, %if.end14.i.i.i.i37.i
  %cmp.i.i.not12.i.i.i.i = icmp eq ptr %29, %__tmp.i
  br i1 %cmp.i.i.not12.i.i.i.i, label %invoke.cont20, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %invoke.cont1.i
  %it.sroa.0.013.i.i.i.i = phi ptr [ %30, %while.body.i.i.i.i ], [ %29, %invoke.cont1.i ]
  %30 = load ptr, ptr %it.sroa.0.013.i.i.i.i, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.013.i.i.i.i, i8 0, i64 16, i1 false)
  %cmp.i.i.not.i.i.i.i = icmp eq ptr %30, %__tmp.i
  br i1 %cmp.i.i.not.i.i.i.i, label %invoke.cont20, label %while.body.i.i.i.i, !llvm.loop !91

invoke.cont20:                                    ; preds = %while.body.i.i.i.i, %invoke.cont1.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i) #14
  %31 = load i64, ptr %count_, align 8, !tbaa !51
  %cmp22.not = icmp ult i64 %add, %31
  br i1 %cmp22.not, label %for.inc, label %cleanup25

for.inc:                                          ; preds = %invoke.cont20, %invoke.cont
  %countBuckets.2.ph = phi i64 [ %countBuckets.1148, %invoke.cont ], [ %inc, %invoke.cont20 ]
  %count.2.ph = phi i64 [ %count.1149, %invoke.cont ], [ %add, %invoke.cont20 ]
  %incdec.ptr = getelementptr inbounds %"class.boost::intrusive::list", ptr %__begin05.0146, i64 1
  %cmp11.not = icmp eq ptr %incdec.ptr, %add.ptr9.ptr
  br i1 %cmp11.not, label %cleanup25, label %invoke.cont

cleanup25:                                        ; preds = %for.inc, %invoke.cont20
  %countBuckets.3.ph = phi i64 [ %countBuckets.2.ph, %for.inc ], [ %inc, %invoke.cont20 ]
  %count.3.ph = phi i64 [ %count.2.ph, %for.inc ], [ %add, %invoke.cont20 ]
  %cmp4.not = icmp eq i64 %__begin0.0.add, 16632
  br i1 %cmp4.not, label %for.cond34.preheader, label %invoke.cont.preheader

for.body37:                                       ; preds = %for.inc43, %for.cond34.preheader
  %i.0157 = phi i64 [ %inc44, %for.inc43 ], [ 0, %for.cond34.preheader ]
  %32 = load ptr, ptr %buckets, align 8, !tbaa !89
  %arrayidx.i81 = getelementptr inbounds %"class.boost::intrusive::list", ptr %32, i64 %i.0157
  %33 = load ptr, ptr %arrayidx.i81, align 8, !tbaa !49
  %tobool.not.i.i7.i = icmp eq ptr %33, null
  %cmp.i.i8.i = icmp eq ptr %33, %arrayidx.i81
  %34 = or i1 %tobool.not.i.i7.i, %cmp.i.i8.i
  br i1 %34, label %for.inc43, label %while.body.i

while.body.i:                                     ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit.i, %for.body37
  %35 = phi ptr [ %47, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit.i ], [ %33, %for.body37 ]
  %sub.ptr.i.i.i = getelementptr inbounds i8, ptr %35, i64 -8
  %wheel_.i.i = getelementptr inbounds i8, ptr %35, i64 16
  %36 = load ptr, ptr %wheel_.i.i, align 8, !tbaa !78
  %cmp.i.i82 = icmp eq ptr %36, null
  br i1 %cmp.i.i82, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i
  %count_.i.i.i = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %36, i64 0, i32 7
  %37 = load i64, ptr %count_.i.i.i, align 8, !tbaa !51
  %dec.i.i.i = add i64 %37, -1
  store i64 %dec.i.i.i, ptr %count_.i.i.i, align 8, !tbaa !51
  %cmp.i.i6.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i6.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  invoke void @_ZN5folly12AsyncTimeout13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(200) %36)
          to label %if.end.i.i.i unwind label %lpad38

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.end.i.i
  %38 = load ptr, ptr %35, align 8, !tbaa !49
  %tobool.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %prev_.i.i.i.i.i.i83 = getelementptr inbounds i8, ptr %35, i64 8
  %39 = load ptr, ptr %prev_.i.i.i.i.i.i83, align 8, !tbaa !50
  store ptr %38, ptr %39, align 8, !tbaa !49
  %prev_.i5.i.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %38, i64 0, i32 1
  store ptr %39, ptr %prev_.i5.i.i.i.i.i, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i.i

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i.i: ; preds = %if.then.i.i.i.i, %if.end.i.i.i
  %bucket_.i.i.i = getelementptr inbounds i8, ptr %35, i64 32
  %40 = load i32, ptr %bucket_.i.i.i, align 8, !tbaa !73
  %cmp3.not.i.i.i = icmp eq i32 %40, -1
  br i1 %cmp3.not.i.i.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i.i
  %41 = load ptr, ptr %wheel_.i.i, align 8, !tbaa !78
  %buckets_.i.i.i = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %41, i64 0, i32 4
  %idxprom.i.i.i = sext i32 %40 to i64
  %arrayidx6.i.i.i = getelementptr inbounds [256 x %"class.boost::intrusive::list"], ptr %buckets_.i.i.i, i64 0, i64 %idxprom.i.i.i
  %42 = load ptr, ptr %arrayidx6.i.i.i, align 8, !tbaa !49
  %tobool.not.i.i20.i.i.i = icmp eq ptr %42, null
  %cmp.i.i.i.i.i84 = icmp eq ptr %42, %arrayidx6.i.i.i
  %43 = or i1 %tobool.not.i.i20.i.i.i, %cmp.i.i.i.i.i84
  br i1 %43, label %if.then7.i.i.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit.i.i

if.then7.i.i.i:                                   ; preds = %land.lhs.true.i.i.i
  %bitmap_.i.i.i = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %41, i64 0, i32 5
  %div.i.i.i.i23.i.i.i = sdiv i32 %40, 64
  %div.i.i.i.i.sext.i.i.i = sext i32 %div.i.i.i.i23.i.i.i to i64
  %rem.i.i.i.i.i.i.i = and i64 %idxprom.i.i.i, 63
  %44 = getelementptr i64, ptr %bitmap_.i.i.i, i64 %div.i.i.i.i.sext.i.i.i
  %shl.i.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i.i.i
  %not.i.i.i.i.i = xor i64 %shl.i.i.i.i.i, -1
  %45 = load i64, ptr %44, align 8, !tbaa !8
  %and.i.i.i.i.i = and i64 %45, %not.i.i.i.i.i
  store i64 %and.i.i.i.i.i, ptr %44, align 8, !tbaa !8
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit.i.i

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit.i.i: ; preds = %if.then7.i.i.i, %land.lhs.true.i.i.i, %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %wheel_.i.i, i8 0, i64 16, i1 false)
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit.i

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit.i: ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit.i.i, %while.body.i
  %vtable.i = load ptr, ptr %sub.ptr.i.i.i, align 8, !tbaa !52
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %46 = load ptr, ptr %vfn.i, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(64) %sub.ptr.i.i.i) #14
  %47 = load ptr, ptr %arrayidx.i81, align 8, !tbaa !49
  %tobool.not.i.i.i = icmp eq ptr %47, null
  %cmp.i.i.i = icmp eq ptr %47, %arrayidx.i81
  %48 = or i1 %tobool.not.i.i.i, %cmp.i.i.i
  br i1 %48, label %for.inc43, label %while.body.i, !llvm.loop !92

for.inc43:                                        ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit.i, %for.body37
  %inc44 = add nuw i64 %i.0157, 1
  %exitcond.not = icmp eq i64 %inc44, %countBuckets.3.ph
  br i1 %exitcond.not, label %invoke.cont48, label %for.body37, !llvm.loop !93

lpad38:                                           ; preds = %if.then.i.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

invoke.cont48:                                    ; preds = %for.inc43, %for.cond34.preheader
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %timeoutsToRunNow) #14
  store ptr %timeoutsToRunNow, ptr %timeoutsToRunNow, align 16, !tbaa !49
  store ptr %timeoutsToRunNow, ptr %timeoutsToRunNow.sroa.gep, align 8, !tbaa !50
  %timeoutsToRunNow_ = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 10
  %cmp.i.i85 = icmp eq ptr %timeoutsToRunNow_, %timeoutsToRunNow
  br i1 %cmp.i.i85, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %invoke.cont48
  %50 = load ptr, ptr %timeoutsToRunNow_, align 8, !tbaa !49
  %tobool.not.i20.i.i = icmp eq ptr %50, null
  %prev_.i.i21.i.i = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  br i1 %tobool.not.i20.i.i, label %if.then6.i.i, label %if.end4.if.end7_crit_edge.i.i

if.end4.if.end7_crit_edge.i.i:                    ; preds = %if.end4.i.i
  %.pre39.i.i = load ptr, ptr %prev_.i.i21.i.i, align 8, !tbaa !50
  %prev_.i2.i.phi.trans.insert.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %50, i64 0, i32 1
  %.pre40.i.i = load ptr, ptr %prev_.i2.i.phi.trans.insert.i.i, align 8, !tbaa !50
  %.pre41.i.i = load ptr, ptr %.pre39.i.i, align 8, !tbaa !49
  br label %if.end14.i.i

if.then6.i.i:                                     ; preds = %if.end4.i.i
  store ptr %timeoutsToRunNow_, ptr %timeoutsToRunNow_, align 8, !tbaa !49
  store ptr %timeoutsToRunNow_, ptr %prev_.i.i21.i.i, align 8, !tbaa !50
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then6.i.i, %if.end4.if.end7_crit_edge.i.i
  %51 = phi ptr [ %timeoutsToRunNow_, %if.then6.i.i ], [ %.pre41.i.i, %if.end4.if.end7_crit_edge.i.i ]
  %52 = phi ptr [ %timeoutsToRunNow_, %if.then6.i.i ], [ %.pre40.i.i, %if.end4.if.end7_crit_edge.i.i ]
  %53 = phi ptr [ %timeoutsToRunNow_, %if.then6.i.i ], [ %.pre39.i.i, %if.end4.if.end7_crit_edge.i.i ]
  %54 = phi ptr [ %timeoutsToRunNow_, %if.then6.i.i ], [ %50, %if.end4.if.end7_crit_edge.i.i ]
  %prev_.i2.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %54, i64 0, i32 1
  store ptr %52, ptr %timeoutsToRunNow.sroa.gep, align 8, !tbaa !50
  store ptr %timeoutsToRunNow, ptr %prev_.i2.i.i.i, align 8, !tbaa !50
  store ptr %51, ptr %timeoutsToRunNow, align 16, !tbaa !49
  store ptr %timeoutsToRunNow, ptr %53, align 8, !tbaa !49
  %55 = load ptr, ptr %timeoutsToRunNow_, align 8, !tbaa !49
  %56 = load ptr, ptr %prev_.i.i21.i.i, align 8, !tbaa !50
  %57 = load <2 x ptr>, ptr %timeoutsToRunNow, align 16, !tbaa !89
  store ptr %55, ptr %timeoutsToRunNow, align 16, !tbaa !49
  store ptr %56, ptr %timeoutsToRunNow.sroa.gep, align 8, !tbaa !50
  store <2 x ptr> %57, ptr %timeoutsToRunNow_, align 8, !tbaa !89
  br i1 %tobool.not.i20.i.i, label %invoke.cont51.thread165, label %invoke.cont50

invoke.cont51.thread165:                          ; preds = %if.end14.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %timeoutsToRunNow, i8 0, i64 16, i1 false)
  br label %while.body.i.i.i.preheader

invoke.cont50:                                    ; preds = %if.end14.i.i
  %tobool.not.i.i7.i89 = icmp eq ptr %55, null
  %cmp.i.i8.i90 = icmp eq ptr %55, %timeoutsToRunNow
  %58 = or i1 %tobool.not.i.i7.i89, %cmp.i.i8.i90
  br i1 %58, label %invoke.cont51, label %while.body.i91

while.body.i91:                                   ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit.i116, %invoke.cont50
  %59 = phi ptr [ %71, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit.i116 ], [ %55, %invoke.cont50 ]
  %count.09.i92 = phi i64 [ %inc.i93, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit.i116 ], [ 0, %invoke.cont50 ]
  %inc.i93 = add i64 %count.09.i92, 1
  %sub.ptr.i.i.i94 = getelementptr inbounds i8, ptr %59, i64 -8
  %wheel_.i.i95 = getelementptr inbounds i8, ptr %59, i64 16
  %60 = load ptr, ptr %wheel_.i.i95, align 8, !tbaa !78
  %cmp.i.i96 = icmp eq ptr %60, null
  br i1 %cmp.i.i96, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit.i116, label %if.end.i.i97

if.end.i.i97:                                     ; preds = %while.body.i91
  %count_.i.i.i98 = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %60, i64 0, i32 7
  %61 = load i64, ptr %count_.i.i.i98, align 8, !tbaa !51
  %dec.i.i.i99 = add i64 %61, -1
  store i64 %dec.i.i.i99, ptr %count_.i.i.i98, align 8, !tbaa !51
  %cmp.i.i6.i100 = icmp eq i64 %dec.i.i.i99, 0
  br i1 %cmp.i.i6.i100, label %if.then.i.i.i130, label %if.end.i.i.i101

if.then.i.i.i130:                                 ; preds = %if.end.i.i97
  invoke void @_ZN5folly12AsyncTimeout13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(200) %60)
          to label %if.end.i.i.i101 unwind label %lpad49

if.end.i.i.i101:                                  ; preds = %if.then.i.i.i130, %if.end.i.i97
  %62 = load ptr, ptr %59, align 8, !tbaa !49
  %tobool.not.i.i.i.i.i102 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i.i.i102, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i.i106, label %if.then.i.i.i.i103

if.then.i.i.i.i103:                               ; preds = %if.end.i.i.i101
  %prev_.i.i.i.i.i.i104 = getelementptr inbounds i8, ptr %59, i64 8
  %63 = load ptr, ptr %prev_.i.i.i.i.i.i104, align 8, !tbaa !50
  store ptr %62, ptr %63, align 8, !tbaa !49
  %prev_.i5.i.i.i.i.i105 = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %62, i64 0, i32 1
  store ptr %63, ptr %prev_.i5.i.i.i.i.i105, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i.i106

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i.i106: ; preds = %if.then.i.i.i.i103, %if.end.i.i.i101
  %bucket_.i.i.i107 = getelementptr inbounds i8, ptr %59, i64 32
  %64 = load i32, ptr %bucket_.i.i.i107, align 8, !tbaa !73
  %cmp3.not.i.i.i108 = icmp eq i32 %64, -1
  br i1 %cmp3.not.i.i.i108, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit.i.i115, label %land.lhs.true.i.i.i109

land.lhs.true.i.i.i109:                           ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i.i106
  %65 = load ptr, ptr %wheel_.i.i95, align 8, !tbaa !78
  %buckets_.i.i.i110 = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %65, i64 0, i32 4
  %idxprom.i.i.i111 = sext i32 %64 to i64
  %arrayidx6.i.i.i112 = getelementptr inbounds [256 x %"class.boost::intrusive::list"], ptr %buckets_.i.i.i110, i64 0, i64 %idxprom.i.i.i111
  %66 = load ptr, ptr %arrayidx6.i.i.i112, align 8, !tbaa !49
  %tobool.not.i.i20.i.i.i113 = icmp eq ptr %66, null
  %cmp.i.i.i.i.i114 = icmp eq ptr %66, %arrayidx6.i.i.i112
  %67 = or i1 %tobool.not.i.i20.i.i.i113, %cmp.i.i.i.i.i114
  br i1 %67, label %if.then7.i.i.i122, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit.i.i115

if.then7.i.i.i122:                                ; preds = %land.lhs.true.i.i.i109
  %bitmap_.i.i.i123 = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %65, i64 0, i32 5
  %div.i.i.i.i23.i.i.i124 = sdiv i32 %64, 64
  %div.i.i.i.i.sext.i.i.i125 = sext i32 %div.i.i.i.i23.i.i.i124 to i64
  %rem.i.i.i.i.i.i.i126 = and i64 %idxprom.i.i.i111, 63
  %68 = getelementptr i64, ptr %bitmap_.i.i.i123, i64 %div.i.i.i.i.sext.i.i.i125
  %shl.i.i.i.i.i127 = shl nuw i64 1, %rem.i.i.i.i.i.i.i126
  %not.i.i.i.i.i128 = xor i64 %shl.i.i.i.i.i127, -1
  %69 = load i64, ptr %68, align 8, !tbaa !8
  %and.i.i.i.i.i129 = and i64 %69, %not.i.i.i.i.i128
  store i64 %and.i.i.i.i.i129, ptr %68, align 8, !tbaa !8
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit.i.i115

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit.i.i115: ; preds = %if.then7.i.i.i122, %land.lhs.true.i.i.i109, %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i.i106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %wheel_.i.i95, i8 0, i64 16, i1 false)
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit.i116

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit.i116: ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit.i.i115, %while.body.i91
  %vtable.i117 = load ptr, ptr %sub.ptr.i.i.i94, align 8, !tbaa !52
  %vfn.i118 = getelementptr inbounds ptr, ptr %vtable.i117, i64 3
  %70 = load ptr, ptr %vfn.i118, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(64) %sub.ptr.i.i.i94) #14
  %71 = load ptr, ptr %timeoutsToRunNow, align 16, !tbaa !49
  %tobool.not.i.i.i119 = icmp eq ptr %71, null
  %cmp.i.i.i120 = icmp eq ptr %71, %timeoutsToRunNow
  %72 = or i1 %tobool.not.i.i.i119, %cmp.i.i.i120
  br i1 %72, label %invoke.cont51, label %while.body.i91, !llvm.loop !94

invoke.cont51:                                    ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit.i116, %invoke.cont50
  %73 = phi ptr [ %55, %invoke.cont50 ], [ %71, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit.i116 ]
  %count.0.lcssa.i121 = phi i64 [ 0, %invoke.cont50 ], [ %inc.i93, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit.i116 ]
  %add53 = add i64 %count.0.lcssa.i121, %count.3.ph
  %cmp.i.i.not12.i.i.i = icmp eq ptr %73, %timeoutsToRunNow
  br i1 %cmp.i.i.not12.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit, label %while.body.i.i.i.preheader

while.body.i.i.i.preheader:                       ; preds = %invoke.cont51, %invoke.cont51.thread165
  %add53169 = phi i64 [ %count.3.ph, %invoke.cont51.thread165 ], [ %add53, %invoke.cont51 ]
  %74 = phi ptr [ null, %invoke.cont51.thread165 ], [ %73, %invoke.cont51 ]
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.i.i.i.preheader
  %it.sroa.0.013.i.i.i = phi ptr [ %75, %while.body.i.i.i ], [ %74, %while.body.i.i.i.preheader ]
  %75 = load ptr, ptr %it.sroa.0.013.i.i.i, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.013.i.i.i, i8 0, i64 16, i1 false)
  %cmp.i.i.not.i.i.i = icmp eq ptr %75, %timeoutsToRunNow
  br i1 %cmp.i.i.not.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit, label %while.body.i.i.i, !llvm.loop !95

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit: ; preds = %while.body.i.i.i, %invoke.cont51, %invoke.cont48
  %add53164 = phi i64 [ %add53, %invoke.cont51 ], [ %count.3.ph, %invoke.cont48 ], [ %add53169, %while.body.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %timeoutsToRunNow) #14
  %76 = load ptr, ptr %buckets, align 8, !tbaa !89
  %cmp.not.i = icmp eq ptr %76, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit
  %77 = getelementptr inbounds i8, ptr %76, i64 -8
  %78 = load i64, ptr %77, align 8
  %arraydestroy.isempty.i.i = icmp eq i64 %78, 0
  br i1 %arraydestroy.isempty.i.i, label %_ZNKSt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEEclISE_EENSt9enable_ifIXsr14is_convertibleIPA_T_PSF_EE5valueEvE4typeEPSJ_.exit.i, label %arraydestroy.body.preheader.i.i

arraydestroy.body.preheader.i.i:                  ; preds = %delete.notnull.i.i
  %delete.end.i.i = getelementptr inbounds %"class.boost::intrusive::list", ptr %76, i64 %78
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit.i.i, %arraydestroy.body.preheader.i.i
  %arraydestroy.elementPast.i.i = phi ptr [ %arraydestroy.element.i.i, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit.i.i ], [ %delete.end.i.i, %arraydestroy.body.preheader.i.i ]
  %arraydestroy.element.i.i = getelementptr inbounds %"class.boost::intrusive::list", ptr %arraydestroy.elementPast.i.i, i64 -1
  %79 = load ptr, ptr %arraydestroy.element.i.i, align 8, !tbaa !49, !noalias !96
  %cmp.i.i.not12.i.i.i.i.i = icmp eq ptr %79, %arraydestroy.element.i.i
  br i1 %cmp.i.i.not12.i.i.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %arraydestroy.body.i.i
  %it.sroa.0.013.i.i.i.i.i = phi ptr [ %80, %while.body.i.i.i.i.i ], [ %79, %arraydestroy.body.i.i ]
  %80 = load ptr, ptr %it.sroa.0.013.i.i.i.i.i, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.013.i.i.i.i.i, i8 0, i64 16, i1 false)
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %80, %arraydestroy.element.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit.i.i, label %while.body.i.i.i.i.i, !llvm.loop !99

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit.i.i: ; preds = %while.body.i.i.i.i.i, %arraydestroy.body.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element.i.i, i8 0, i64 16, i1 false)
  %arraydestroy.done.i.i = icmp eq ptr %arraydestroy.element.i.i, %76
  br i1 %arraydestroy.done.i.i, label %_ZNKSt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEEclISE_EENSt9enable_ifIXsr14is_convertibleIPA_T_PSF_EE5valueEvE4typeEPSJ_.exit.i, label %arraydestroy.body.i.i

_ZNKSt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEEclISE_EENSt9enable_ifIXsr14is_convertibleIPA_T_PSF_EE5valueEvE4typeEPSJ_.exit.i: ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit.i.i, %delete.notnull.i.i
  call void @_ZdaPv(ptr noundef nonnull %77) #15
  br label %_ZNSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EED2Ev.exit

_ZNSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEEclISE_EENSt9enable_ifIXsr14is_convertibleIPA_T_PSF_EE5valueEvE4typeEPSJ_.exit.i, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buckets) #14
  br label %if.end59

lpad49:                                           ; preds = %if.then.i.i.i130
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %timeoutsToRunNow, align 16, !tbaa !49, !noalias !100
  %cmp.i.i.not12.i.i.i133 = icmp eq ptr %82, %timeoutsToRunNow
  br i1 %cmp.i.i.not12.i.i.i133, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit137, label %while.body.i.i.i134

while.body.i.i.i134:                              ; preds = %while.body.i.i.i134, %lpad49
  %it.sroa.0.013.i.i.i135 = phi ptr [ %83, %while.body.i.i.i134 ], [ %82, %lpad49 ]
  %83 = load ptr, ptr %it.sroa.0.013.i.i.i135, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.013.i.i.i135, i8 0, i64 16, i1 false)
  %cmp.i.i.not.i.i.i136 = icmp eq ptr %83, %timeoutsToRunNow
  br i1 %cmp.i.i.not.i.i.i136, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit137, label %while.body.i.i.i134, !llvm.loop !103

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit137: ; preds = %while.body.i.i.i134, %lpad49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %timeoutsToRunNow) #14
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit137, %lpad38
  %.pn78 = phi { ptr, i32 } [ %49, %lpad38 ], [ %81, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit137 ]
  call void @_ZNSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %buckets) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buckets) #14
  resume { ptr, i32 } %.pn78

if.end59:                                         ; preds = %_ZNSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EED2Ev.exit, %entry
  %count.4 = phi i64 [ %add53164, %_ZNSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EED2Ev.exit ], [ 0, %entry ]
  ret i64 %count.4
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE22cancelTimeoutsFromListERN5boost9intrusive4listINS6_8CallbackEJNS8_18constant_time_sizeILb0EEEEEE(ptr noundef nonnull align 8 dereferenceable(16712) %this, ptr noundef nonnull align 8 dereferenceable(16) %timeouts) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %timeouts, align 8, !tbaa !49
  %tobool.not.i.i7 = icmp eq ptr %0, null
  %cmp.i.i8 = icmp eq ptr %0, %timeouts
  %1 = or i1 %tobool.not.i.i7, %cmp.i.i8
  br i1 %1, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit, %entry
  %2 = phi ptr [ %14, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit ], [ %0, %entry ]
  %count.09 = phi i64 [ %inc, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit ], [ 0, %entry ]
  %inc = add i64 %count.09, 1
  %sub.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %wheel_.i = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %wheel_.i, align 8, !tbaa !78
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body
  %count_.i.i = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %3, i64 0, i32 7
  %4 = load i64, ptr %count_.i.i, align 8, !tbaa !51
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr %count_.i.i, align 8, !tbaa !51
  %cmp.i.i6 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  tail call void @_ZN5folly12AsyncTimeout13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(200) %3)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %5 = load ptr, ptr %2, align 8, !tbaa !49
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %prev_.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %prev_.i.i.i.i.i, align 8, !tbaa !50
  store ptr %5, ptr %6, align 8, !tbaa !49
  %prev_.i5.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %5, i64 0, i32 1
  store ptr %6, ptr %prev_.i5.i.i.i.i, align 8, !tbaa !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i: ; preds = %if.then.i.i.i, %if.end.i.i
  %bucket_.i.i = getelementptr inbounds i8, ptr %2, i64 32
  %7 = load i32, ptr %bucket_.i.i, align 8, !tbaa !73
  %cmp3.not.i.i = icmp eq i32 %7, -1
  br i1 %cmp3.not.i.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i
  %8 = load ptr, ptr %wheel_.i, align 8, !tbaa !78
  %buckets_.i.i = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %8, i64 0, i32 4
  %idxprom.i.i = sext i32 %7 to i64
  %arrayidx6.i.i = getelementptr inbounds [256 x %"class.boost::intrusive::list"], ptr %buckets_.i.i, i64 0, i64 %idxprom.i.i
  %9 = load ptr, ptr %arrayidx6.i.i, align 8, !tbaa !49
  %tobool.not.i.i20.i.i = icmp eq ptr %9, null
  %cmp.i.i.i.i = icmp eq ptr %9, %arrayidx6.i.i
  %10 = or i1 %tobool.not.i.i20.i.i, %cmp.i.i.i.i
  br i1 %10, label %if.then7.i.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit.i

if.then7.i.i:                                     ; preds = %land.lhs.true.i.i
  %bitmap_.i.i = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %8, i64 0, i32 5
  %div.i.i.i.i23.i.i = sdiv i32 %7, 64
  %div.i.i.i.i.sext.i.i = sext i32 %div.i.i.i.i23.i.i to i64
  %rem.i.i.i.i.i.i = and i64 %idxprom.i.i, 63
  %11 = getelementptr i64, ptr %bitmap_.i.i, i64 %div.i.i.i.i.sext.i.i
  %shl.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i.i
  %not.i.i.i.i = xor i64 %shl.i.i.i.i, -1
  %12 = load i64, ptr %11, align 8, !tbaa !8
  %and.i.i.i.i = and i64 %12, %not.i.i.i.i
  store i64 %and.i.i.i.i, ptr %11, align 8, !tbaa !8
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit.i

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit.i: ; preds = %if.then7.i.i, %land.lhs.true.i.i, %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %wheel_.i, i8 0, i64 16, i1 false)
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit: ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit.i, %while.body
  %vtable = load ptr, ptr %sub.ptr.i.i, align 8, !tbaa !52
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %13 = load ptr, ptr %vfn, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(64) %sub.ptr.i.i) #14
  %14 = load ptr, ptr %timeouts, align 8, !tbaa !49
  %tobool.not.i.i = icmp eq ptr %14, null
  %cmp.i.i = icmp eq ptr %14, %timeouts
  %15 = or i1 %tobool.not.i.i, %cmp.i.i
  br i1 %15, label %while.end, label %while.body, !llvm.loop !104

while.end:                                        ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit, %entry
  %count.0.lcssa = phi i64 [ 0, %entry ], [ %inc, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit ]
  ret i64 %count.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !89
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
  %arraydestroy.element.i = getelementptr inbounds %"class.boost::intrusive::list", ptr %arraydestroy.elementPast.i, i64 -1
  %3 = load ptr, ptr %arraydestroy.element.i, align 8, !tbaa !49, !noalias !105
  %cmp.i.i.not12.i.i.i.i = icmp eq ptr %3, %arraydestroy.element.i
  br i1 %cmp.i.i.not12.i.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %arraydestroy.body.i
  %it.sroa.0.013.i.i.i.i = phi ptr [ %4, %while.body.i.i.i.i ], [ %3, %arraydestroy.body.i ]
  %4 = load ptr, ptr %it.sroa.0.013.i.i.i.i, align 8, !tbaa !49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.013.i.i.i.i, i8 0, i64 16, i1 false)
  %cmp.i.i.not.i.i.i.i = icmp eq ptr %4, %arraydestroy.element.i
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit.i, label %while.body.i.i.i.i, !llvm.loop !108

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit.i: ; preds = %while.body.i.i.i.i, %arraydestroy.body.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element.i, i8 0, i64 16, i1 false)
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, %0
  br i1 %arraydestroy.done.i, label %_ZNKSt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEEclISE_EENSt9enable_ifIXsr14is_convertibleIPA_T_PSF_EE5valueEvE4typeEPSJ_.exit, label %arraydestroy.body.i

_ZNKSt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEEclISE_EENSt9enable_ifIXsr14is_convertibleIPA_T_PSF_EE5valueEvE4typeEPSJ_.exit: ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit.i, %delete.notnull.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #15
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEEclISE_EENSt9enable_ifIXsr14is_convertibleIPA_T_PSF_EE5valueEvE4typeEPSJ_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !89
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define weak_odr i64 @_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE15getTickIntervalEv(ptr noundef nonnull align 8 dereferenceable(16712) %this) local_unnamed_addr #2 comdat align 2 {
entry:
  %interval_.i = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 2, i32 2
  %retval.sroa.0.0.copyload.i = load i64, ptr %interval_.i, align 8, !tbaa.struct !7
  ret i64 %retval.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr i64 @_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE17getDefaultTimeoutEv(ptr noundef nonnull align 8 dereferenceable(16712) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %defaultTimeout_ = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 3
  %retval.sroa.0.0.copyload = load i64, ptr %defaultTimeout_, align 8, !tbaa.struct !7
  ret i64 %retval.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE17setDefaultTimeoutES5_(ptr noundef nonnull align 8 dereferenceable(16712) %this, i64 %timeout.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  %defaultTimeout_ = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 3
  store i64 %timeout.coerce, ptr %defaultTimeout_, align 8, !tbaa.struct !7
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE15scheduleTimeoutEPNS6_8CallbackES5_(ptr noundef nonnull align 8 dereferenceable(16712) %this, ptr noundef %callback, i64 %timeout.coerce) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i85 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp.i.i = alloca %"class.std::shared_ptr", align 8
  %.sroa.speculated128 = tail call i64 @llvm.smax.i64(i64 %timeout.coerce, i64 0)
  %wheel_.i = getelementptr inbounds %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr %callback, i64 0, i32 2
  %0 = load ptr, ptr %wheel_.i, align 8, !tbaa !78
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %count_.i.i = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %0, i64 0, i32 7
  %1 = load i64, ptr %count_.i.i, align 8, !tbaa !51
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %count_.i.i, align 8, !tbaa !51
  %cmp.i.i45 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i45, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  tail call void @_ZN5folly12AsyncTimeout13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %callback, i64 8
  %2 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !49
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %prev_.i.i.i.i.i = getelementptr inbounds i8, ptr %callback, i64 16
  %3 = load ptr, ptr %prev_.i.i.i.i.i, align 8, !tbaa !50
  store ptr %2, ptr %3, align 8, !tbaa !49
  %prev_.i5.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %2, i64 0, i32 1
  store ptr %3, ptr %prev_.i5.i.i.i.i, align 8, !tbaa !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i: ; preds = %if.then.i.i.i, %if.end.i.i
  %bucket_.i.i = getelementptr inbounds %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr %callback, i64 0, i32 4
  %4 = load i32, ptr %bucket_.i.i, align 8, !tbaa !73
  %cmp3.not.i.i = icmp eq i32 %4, -1
  br i1 %cmp3.not.i.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i
  %5 = load ptr, ptr %wheel_.i, align 8, !tbaa !78
  %buckets_.i.i = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %5, i64 0, i32 4
  %idxprom.i.i = sext i32 %4 to i64
  %arrayidx6.i.i = getelementptr inbounds [256 x %"class.boost::intrusive::list"], ptr %buckets_.i.i, i64 0, i64 %idxprom.i.i
  %6 = load ptr, ptr %arrayidx6.i.i, align 8, !tbaa !49
  %tobool.not.i.i20.i.i = icmp eq ptr %6, null
  %cmp.i.i.i.i = icmp eq ptr %6, %arrayidx6.i.i
  %7 = or i1 %tobool.not.i.i20.i.i, %cmp.i.i.i.i
  br i1 %7, label %if.then7.i.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit.i

if.then7.i.i:                                     ; preds = %land.lhs.true.i.i
  %bitmap_.i.i = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %5, i64 0, i32 5
  %div.i.i.i.i23.i.i = sdiv i32 %4, 64
  %div.i.i.i.i.sext.i.i = sext i32 %div.i.i.i.i23.i.i to i64
  %rem.i.i.i.i.i.i = and i64 %idxprom.i.i, 63
  %8 = getelementptr i64, ptr %bitmap_.i.i, i64 %div.i.i.i.i.sext.i.i
  %shl.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i.i
  %not.i.i.i.i = xor i64 %shl.i.i.i.i, -1
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %and.i.i.i.i = and i64 %9, %not.i.i.i.i
  store i64 %and.i.i.i.i, ptr %8, align 8, !tbaa !8
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit.i

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit.i: ; preds = %if.then7.i.i, %land.lhs.true.i.i, %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %wheel_.i, i8 0, i64 16, i1 false)
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit: ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv.exit.i, %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv(), !noalias !109
  %10 = load ptr, ptr %call.i, align 8, !tbaa !112, !noalias !109
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %call.i, i64 0, i32 1
  %11 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !79, !noalias !109
  %cmp.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly14RequestContext11saveContextEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !83, !noalias !109
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %13 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !84, !noalias !109
  %add.i.i.i.i.i.i = add nsw i32 %13, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !84, !noalias !109
  br label %_ZN5folly14RequestContext11saveContextEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !109
  br label %_ZN5folly14RequestContext11saveContextEv.exit

_ZN5folly14RequestContext11saveContextEv.exit:    ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit
  %requestContext_ = getelementptr inbounds %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr %callback, i64 0, i32 5
  store ptr %10, ptr %requestContext_, align 8, !tbaa !89
  %_M_refcount3.i.i.i46 = getelementptr inbounds %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr %callback, i64 0, i32 5, i32 0, i32 1
  %15 = load ptr, ptr %_M_refcount3.i.i.i46, align 8, !tbaa !79
  store ptr %11, ptr %_M_refcount3.i.i.i46, align 8, !tbaa !79
  %cmp.not.i.i.i.i47 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i47, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i.i.i48

if.then.i.i.i.i48:                                ; preds = %_ZN5folly14RequestContext11saveContextEv.exit
  %_M_use_count.i.i.i.i.i49 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 1
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i.i49 acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i48
  store i32 0, ptr %_M_use_count.i.i.i.i.i49, align 8, !tbaa !80
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !82
  %vtable.i.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !52
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #14
  %vtable3.i.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !52
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %19 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %15) #14
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i48
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !83
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i52, label %if.then.i.i.i.i.i.i50

if.then.i.i.i.i.i.i50:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i51 = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i51, ptr %_M_use_count.i.i.i.i.i49, align 4, !tbaa !84
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i52:                            ; preds = %if.end.i.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i49, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i52, %if.then.i.i.i.i.i.i50
  %retval.0.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i50 ], [ %21, %if.else.i.i.i.i.i.i52 ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !85

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #14
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZN5folly14RequestContext11saveContextEv.exit
  %count_ = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 7
  %22 = load i64, ptr %count_, align 8, !tbaa !51
  %inc = add i64 %22, 1
  store i64 %inc, ptr %count_, align 8, !tbaa !51
  %call.i56 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #14
  %startTime_.i = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 8
  %retval.sroa.0.0.copyload.i7.i.i = load i64, ptr %startTime_.i, align 8, !tbaa.struct !7
  %sub.i.i.i = sub nsw i64 %call.i56, %retval.sroa.0.0.copyload.i7.i.i
  %divIntervalForSteadyClock_.i.i = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 2, i32 1
  %23 = load i64, ptr %divIntervalForSteadyClock_.i.i, align 8, !tbaa !12
  %div.i.i.i = udiv i64 %sub.i.i.i, %23
  %mul.i.i.i.i.i = mul nsw i64 %.sroa.speculated128, 1000000
  %add.i.i = add nsw i64 %call.i56, %mul.i.i.i.i.i
  store ptr %this, ptr %wheel_.i, align 8, !tbaa !78
  %expiration_.i = getelementptr inbounds %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr %callback, i64 0, i32 3
  store i64 %add.i.i, ptr %expiration_.i, align 8, !tbaa.struct !7
  %processingCallbacksGuard_ = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 9
  %24 = load ptr, ptr %processingCallbacksGuard_, align 8, !tbaa !16
  %tobool.not = icmp eq ptr %24, null
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %call18 = tail call noundef zeroext i1 @_ZNK5folly12AsyncTimeout11isScheduledEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
  br i1 %call18, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %expireTick_ = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 6
  %25 = load i64, ptr %expireTick_, align 8, !tbaa !8
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %div.i.i.i, i64 %25)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %baseTick.0 = phi i64 [ %.sroa.speculated, %if.then ], [ %div.i.i.i, %lor.lhs.false ]
  %interval_.i = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 2
  %26 = load i64, ptr %interval_.i, align 8, !tbaa !12
  %div.i.i.i60 = udiv i64 %.sroa.speculated128, %26
  %add = add i64 %div.i.i.i60, %div.i.i.i
  %sub.i = sub nsw i64 %add, %baseTick.0
  %bitmap_.i = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 5
  %cmp.i61 = icmp slt i64 %sub.i, 0
  br i1 %cmp.i61, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %buckets_.i = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 4
  %and.i = and i64 %div.i.i.i, 255
  %arrayidx3.i = getelementptr inbounds [256 x %"class.boost::intrusive::list"], ptr %buckets_.i, i64 0, i64 %and.i
  %div.i.i.i.i919296.i = lshr i64 %div.i.i.i, 6
  %div.i.i.i.i91.zext.i = and i64 %div.i.i.i.i919296.i, 3
  %rem.i.i.i.i.i = and i64 %div.i.i.i, 63
  %27 = getelementptr i64, ptr %bitmap_.i, i64 %div.i.i.i.i91.zext.i
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i
  %28 = load i64, ptr %27, align 8, !tbaa !8
  %or.i.i.i = or i64 %28, %shl.i.i.i
  store i64 %or.i.i.i, ptr %27, align 8, !tbaa !8
  %conv.i = trunc i64 %and.i to i32
  %bucket_.i = getelementptr inbounds %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr %callback, i64 0, i32 4
  store i32 %conv.i, ptr %bucket_.i, align 8, !tbaa !73
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit

if.else.i:                                        ; preds = %if.end
  %cmp11.i = icmp ult i64 %sub.i, 256
  br i1 %cmp11.i, label %if.then12.i, label %if.else26.i

if.then12.i:                                      ; preds = %if.else.i
  %buckets_13.i = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 4
  %and15.i = and i64 %add, 255
  %arrayidx16.i = getelementptr inbounds [256 x %"class.boost::intrusive::list"], ptr %buckets_13.i, i64 0, i64 %and15.i
  %div.i.i.i.i74939495.i = lshr i64 %add, 6
  %div.i.i.i.i7493.zext.i = and i64 %div.i.i.i.i74939495.i, 3
  %rem.i.i.i.i75.i = and i64 %add, 63
  %29 = getelementptr i64, ptr %bitmap_.i, i64 %div.i.i.i.i7493.zext.i
  %shl.i.i88.i = shl nuw i64 1, %rem.i.i.i.i75.i
  %30 = load i64, ptr %29, align 8, !tbaa !8
  %or.i.i89.i = or i64 %30, %shl.i.i88.i
  store i64 %or.i.i89.i, ptr %29, align 8, !tbaa !8
  %conv24.i = trunc i64 %and15.i to i32
  %bucket_25.i = getelementptr inbounds %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr %callback, i64 0, i32 4
  store i32 %conv24.i, ptr %bucket_25.i, align 8, !tbaa !73
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit

if.else26.i:                                      ; preds = %if.else.i
  %cmp27.i = icmp ult i64 %sub.i, 65536
  br i1 %cmp27.i, label %if.then28.i, label %if.else33.i

if.then28.i:                                      ; preds = %if.else26.i
  %shr.i = lshr i64 %add, 8
  %and31.i = and i64 %shr.i, 255
  %arrayidx32.i = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 4, i64 1, i64 %and31.i
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit

if.else33.i:                                      ; preds = %if.else26.i
  %cmp34.i = icmp ult i64 %sub.i, 16777216
  br i1 %cmp34.i, label %if.then35.i, label %if.else41.i

if.then35.i:                                      ; preds = %if.else33.i
  %shr38.i = lshr i64 %add, 16
  %and39.i = and i64 %shr38.i, 255
  %arrayidx40.i = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 4, i64 2, i64 %and39.i
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit

if.else41.i:                                      ; preds = %if.else33.i
  %cmp42.i = icmp ugt i64 %sub.i, 4294967295
  %add.i = add nsw i64 %baseTick.0, 4294967295
  %spec.select.i = select i1 %cmp42.i, i64 %add.i, i64 %add
  %shr46.i = lshr i64 %spec.select.i, 24
  %and47.i = and i64 %shr46.i, 255
  %arrayidx48.i = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 4, i64 3, i64 %and47.i
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit: ; preds = %if.else41.i, %if.then35.i, %if.then28.i, %if.then12.i, %if.then.i
  %list.0.i = phi ptr [ %arrayidx3.i, %if.then.i ], [ %arrayidx16.i, %if.then12.i ], [ %arrayidx32.i, %if.then28.i ], [ %arrayidx40.i, %if.then35.i ], [ %arrayidx48.i, %if.else41.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %callback, i64 8
  %prev_.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %list.0.i, i64 0, i32 1
  %31 = load ptr, ptr %prev_.i.i.i.i, align 8, !tbaa !50
  %prev_.i5.i.i.i = getelementptr inbounds i8, ptr %callback, i64 16
  store ptr %31, ptr %prev_.i5.i.i.i, align 8, !tbaa !50
  store ptr %list.0.i, ptr %add.ptr.i.i.i, align 8, !tbaa !49
  store ptr %add.ptr.i.i.i, ptr %prev_.i.i.i.i, align 8, !tbaa !50
  store ptr %add.ptr.i.i.i, ptr %31, align 8, !tbaa !49
  %32 = load ptr, ptr %processingCallbacksGuard_, align 8, !tbaa !16
  %tobool24.not = icmp eq ptr %32, null
  br i1 %tobool24.not, label %if.then25, label %if.end38

if.then25:                                        ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit
  %call26 = tail call noundef zeroext i1 @_ZNK5folly12AsyncTimeout11isScheduledEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
  br i1 %call26, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then25
  %sub = add nsw i64 %div.i.i.i, -1
  %cmp.unshifted.i = xor i64 %add, %sub
  %cmp.i62 = icmp ult i64 %cmp.unshifted.i, 256
  br i1 %cmp.i62, label %if.else, label %if.then28

if.then28:                                        ; preds = %land.lhs.true
  %sub29 = add i64 %div.i.i.i, 255
  %and = and i64 %sub29, 255
  %sub30 = sub nuw nsw i64 256, %and
  %interval_.i.i = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 2, i32 2
  %33 = load i64, ptr %interval_.i.i, align 8, !tbaa !8
  %mul.i.i.i.i = mul nsw i64 %33, %sub30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i8 0, i64 16, i1 false)
  %call.i.i = invoke noundef zeroext i1 @_ZN5folly12AsyncTimeout15scheduleTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEOSt10shared_ptrINS_14RequestContextEE(ptr noundef nonnull align 8 dereferenceable(200) %this, i64 %mul.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then28
  %_M_refcount.i.i.i63 = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp.i.i, i64 0, i32 1
  %34 = load ptr, ptr %_M_refcount.i.i.i63, align 8, !tbaa !79
  %cmp.not.i.i.i.i64 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i.i64, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEll.exit, label %if.then.i.i.i.i65

if.then.i.i.i.i65:                                ; preds = %invoke.cont.i.i
  %_M_use_count.i.i.i.i.i66 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %34, i64 0, i32 1
  %35 = load atomic i64, ptr %_M_use_count.i.i.i.i.i66 acquire, align 8
  %cmp.i.i.i.i.i67 = icmp eq i64 %35, 4294967297
  %36 = trunc i64 %35 to i32
  br i1 %cmp.i.i.i.i.i67, label %if.then.i.i.i.i.i79, label %if.end.i.i.i.i.i68

if.then.i.i.i.i.i79:                              ; preds = %if.then.i.i.i.i65
  store i32 0, ptr %_M_use_count.i.i.i.i.i66, align 8, !tbaa !80
  %_M_weak_count.i.i.i.i.i80 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %34, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i80, align 4, !tbaa !82
  %vtable.i.i.i.i.i81 = load ptr, ptr %34, align 8, !tbaa !52
  %vfn.i.i.i.i.i82 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i81, i64 2
  %37 = load ptr, ptr %vfn.i.i.i.i.i82, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %34) #14
  %vtable3.i.i.i.i.i83 = load ptr, ptr %34, align 8, !tbaa !52
  %vfn4.i.i.i.i.i84 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i83, i64 3
  %38 = load ptr, ptr %vfn4.i.i.i.i.i84, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %34) #14
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEll.exit

if.end.i.i.i.i.i68:                               ; preds = %if.then.i.i.i.i65
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !83
  %tobool.i.not.i.i.i.i.i69 = icmp eq i8 %39, 0
  br i1 %tobool.i.not.i.i.i.i.i69, label %if.else.i.i.i.i.i.i78, label %if.then.i.i.i.i.i.i70

if.then.i.i.i.i.i.i70:                            ; preds = %if.end.i.i.i.i.i68
  %add.i.i.i.i.i.i71 = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i.i71, ptr %_M_use_count.i.i.i.i.i66, align 4, !tbaa !84
  br label %invoke.cont.i.i.i.i.i72

if.else.i.i.i.i.i.i78:                            ; preds = %if.end.i.i.i.i.i68
  %40 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i66, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i72

invoke.cont.i.i.i.i.i72:                          ; preds = %if.else.i.i.i.i.i.i78, %if.then.i.i.i.i.i.i70
  %retval.0.i.i.i.i.i.i73 = phi i32 [ %36, %if.then.i.i.i.i.i.i70 ], [ %40, %if.else.i.i.i.i.i.i78 ]
  %cmp6.i.i.i.i.i74 = icmp eq i32 %retval.0.i.i.i.i.i.i73, 1
  br i1 %cmp6.i.i.i.i.i74, label %if.then7.i.i.i.i.i77, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEll.exit, !prof !85

if.then7.i.i.i.i.i77:                             ; preds = %invoke.cont.i.i.i.i.i72
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #14
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEll.exit

common.resume:                                    ; preds = %lpad.i.i89, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %41, %lpad.i.i ], [ %51, %lpad.i.i89 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.then28
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i) #14
  br label %common.resume

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEll.exit: ; preds = %if.then7.i.i.i.i.i77, %invoke.cont.i.i.i.i.i72, %if.then.i.i.i.i.i79, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i) #14
  %sub.i76 = add i64 %sub30, %sub
  %expireTick_.i = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 6
  store i64 %sub.i76, ptr %expireTick_.i, align 8, !tbaa !46
  br label %if.end38

if.else:                                          ; preds = %land.lhs.true, %if.then25
  %call31 = tail call noundef zeroext i1 @_ZNK5folly12AsyncTimeout11isScheduledEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
  %expireTick_33 = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 6
  %42 = load i64, ptr %expireTick_33, align 8
  %cmp = icmp sge i64 %add, %42
  %or.cond.not = select i1 %call31, i1 %cmp, i1 false
  br i1 %or.cond.not, label %if.end38, label %if.then34

if.then34:                                        ; preds = %if.else
  %add35 = add nuw nsw i64 %div.i.i.i60, 1
  %interval_.i.i86 = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 2, i32 2
  %43 = load i64, ptr %interval_.i.i86, align 8, !tbaa !8
  %mul.i.i.i.i87 = mul nsw i64 %43, %add35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i85) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i85, i8 0, i64 16, i1 false)
  %call.i.i88 = invoke noundef zeroext i1 @_ZN5folly12AsyncTimeout15scheduleTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEOSt10shared_ptrINS_14RequestContextEE(ptr noundef nonnull align 8 dereferenceable(200) %this, i64 %mul.i.i.i.i87, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i85)
          to label %invoke.cont.i.i90 unwind label %lpad.i.i89

invoke.cont.i.i90:                                ; preds = %if.then34
  %_M_refcount.i.i.i91 = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp.i.i85, i64 0, i32 1
  %44 = load ptr, ptr %_M_refcount.i.i.i91, align 8, !tbaa !79
  %cmp.not.i.i.i.i92 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i.i92, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEll.exit114, label %if.then.i.i.i.i93

if.then.i.i.i.i93:                                ; preds = %invoke.cont.i.i90
  %_M_use_count.i.i.i.i.i94 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %44, i64 0, i32 1
  %45 = load atomic i64, ptr %_M_use_count.i.i.i.i.i94 acquire, align 8
  %cmp.i.i.i.i.i95 = icmp eq i64 %45, 4294967297
  %46 = trunc i64 %45 to i32
  br i1 %cmp.i.i.i.i.i95, label %if.then.i.i.i.i.i108, label %if.end.i.i.i.i.i96

if.then.i.i.i.i.i108:                             ; preds = %if.then.i.i.i.i93
  store i32 0, ptr %_M_use_count.i.i.i.i.i94, align 8, !tbaa !80
  %_M_weak_count.i.i.i.i.i109 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %44, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i109, align 4, !tbaa !82
  %vtable.i.i.i.i.i110 = load ptr, ptr %44, align 8, !tbaa !52
  %vfn.i.i.i.i.i111 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i110, i64 2
  %47 = load ptr, ptr %vfn.i.i.i.i.i111, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %44) #14
  %vtable3.i.i.i.i.i112 = load ptr, ptr %44, align 8, !tbaa !52
  %vfn4.i.i.i.i.i113 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i112, i64 3
  %48 = load ptr, ptr %vfn4.i.i.i.i.i113, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %44) #14
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEll.exit114

if.end.i.i.i.i.i96:                               ; preds = %if.then.i.i.i.i93
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !83
  %tobool.i.not.i.i.i.i.i97 = icmp eq i8 %49, 0
  br i1 %tobool.i.not.i.i.i.i.i97, label %if.else.i.i.i.i.i.i107, label %if.then.i.i.i.i.i.i98

if.then.i.i.i.i.i.i98:                            ; preds = %if.end.i.i.i.i.i96
  %add.i.i.i.i.i.i99 = add nsw i32 %46, -1
  store i32 %add.i.i.i.i.i.i99, ptr %_M_use_count.i.i.i.i.i94, align 4, !tbaa !84
  br label %invoke.cont.i.i.i.i.i100

if.else.i.i.i.i.i.i107:                           ; preds = %if.end.i.i.i.i.i96
  %50 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i94, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i100

invoke.cont.i.i.i.i.i100:                         ; preds = %if.else.i.i.i.i.i.i107, %if.then.i.i.i.i.i.i98
  %retval.0.i.i.i.i.i.i101 = phi i32 [ %46, %if.then.i.i.i.i.i.i98 ], [ %50, %if.else.i.i.i.i.i.i107 ]
  %cmp6.i.i.i.i.i102 = icmp eq i32 %retval.0.i.i.i.i.i.i101, 1
  br i1 %cmp6.i.i.i.i.i102, label %if.then7.i.i.i.i.i106, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEll.exit114, !prof !85

if.then7.i.i.i.i.i106:                            ; preds = %invoke.cont.i.i.i.i.i100
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #14
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEll.exit114

lpad.i.i89:                                       ; preds = %if.then34
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i85) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i85) #14
  br label %common.resume

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEll.exit114: ; preds = %if.then7.i.i.i.i.i106, %invoke.cont.i.i.i.i.i100, %if.then.i.i.i.i.i108, %invoke.cont.i.i90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i85) #14
  store i64 %add, ptr %expireTick_33, align 8, !tbaa !46
  br label %if.end38

if.end38:                                         ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEll.exit114, %if.else, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEll.exit, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE12calcNextTickENS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(16712) %this, i64 %curTime.coerce) local_unnamed_addr #2 comdat align 2 {
entry:
  %startTime_ = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 8
  %retval.sroa.0.0.copyload.i7.i = load i64, ptr %startTime_, align 8, !tbaa.struct !7
  %sub.i.i = sub nsw i64 %curTime.coerce, %retval.sroa.0.0.copyload.i7.i
  %divIntervalForSteadyClock_.i = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 2, i32 1
  %0 = load i64, ptr %divIntervalForSteadyClock_.i, align 8, !tbaa !12
  %div.i.i = udiv i64 %sub.i.i, %0
  ret i64 %div.i.i
}

declare noundef zeroext i1 @_ZNK5folly12AsyncTimeout11isScheduledEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE16timeToWheelTicksES5_(ptr noundef nonnull align 8 dereferenceable(16712) %this, i64 %t.coerce) local_unnamed_addr #2 comdat align 2 {
entry:
  %interval_ = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %interval_, align 8, !tbaa !12
  %div.i.i = udiv i64 %t.coerce, %0
  ret i64 %div.i.i
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll(ptr noundef nonnull align 8 dereferenceable(16712) %this, ptr noundef %callback, i64 noundef %dueTick, i64 noundef %nextTickToProcess, i64 noundef %nextTick) local_unnamed_addr #2 comdat align 2 {
entry:
  %sub = sub nsw i64 %dueTick, %nextTickToProcess
  %bitmap_ = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 5
  %cmp = icmp slt i64 %sub, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %buckets_ = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 4
  %and = and i64 %nextTick, 255
  %arrayidx3 = getelementptr inbounds [256 x %"class.boost::intrusive::list"], ptr %buckets_, i64 0, i64 %and
  %div.i.i.i.i919296 = lshr i64 %nextTick, 6
  %div.i.i.i.i91.zext = and i64 %div.i.i.i.i919296, 3
  %rem.i.i.i.i = and i64 %nextTick, 63
  %0 = getelementptr i64, ptr %bitmap_, i64 %div.i.i.i.i91.zext
  %shl.i.i = shl nuw i64 1, %rem.i.i.i.i
  %1 = load i64, ptr %0, align 8, !tbaa !8
  %or.i.i = or i64 %1, %shl.i.i
  store i64 %or.i.i, ptr %0, align 8, !tbaa !8
  %conv = trunc i64 %and to i32
  %bucket_ = getelementptr inbounds %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr %callback, i64 0, i32 4
  store i32 %conv, ptr %bucket_, align 8, !tbaa !73
  br label %if.end52

if.else:                                          ; preds = %entry
  %cmp11 = icmp ult i64 %sub, 256
  br i1 %cmp11, label %if.then12, label %if.else26

if.then12:                                        ; preds = %if.else
  %buckets_13 = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 4
  %and15 = and i64 %dueTick, 255
  %arrayidx16 = getelementptr inbounds [256 x %"class.boost::intrusive::list"], ptr %buckets_13, i64 0, i64 %and15
  %div.i.i.i.i74939495 = lshr i64 %dueTick, 6
  %div.i.i.i.i7493.zext = and i64 %div.i.i.i.i74939495, 3
  %rem.i.i.i.i75 = and i64 %dueTick, 63
  %2 = getelementptr i64, ptr %bitmap_, i64 %div.i.i.i.i7493.zext
  %shl.i.i88 = shl nuw i64 1, %rem.i.i.i.i75
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %or.i.i89 = or i64 %3, %shl.i.i88
  store i64 %or.i.i89, ptr %2, align 8, !tbaa !8
  %conv24 = trunc i64 %and15 to i32
  %bucket_25 = getelementptr inbounds %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr %callback, i64 0, i32 4
  store i32 %conv24, ptr %bucket_25, align 8, !tbaa !73
  br label %if.end52

if.else26:                                        ; preds = %if.else
  %cmp27 = icmp ult i64 %sub, 65536
  br i1 %cmp27, label %if.then28, label %if.else33

if.then28:                                        ; preds = %if.else26
  %shr = lshr i64 %dueTick, 8
  %and31 = and i64 %shr, 255
  %arrayidx32 = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 4, i64 1, i64 %and31
  br label %if.end52

if.else33:                                        ; preds = %if.else26
  %cmp34 = icmp ult i64 %sub, 16777216
  br i1 %cmp34, label %if.then35, label %if.else41

if.then35:                                        ; preds = %if.else33
  %shr38 = lshr i64 %dueTick, 16
  %and39 = and i64 %shr38, 255
  %arrayidx40 = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 4, i64 2, i64 %and39
  br label %if.end52

if.else41:                                        ; preds = %if.else33
  %cmp42 = icmp ugt i64 %sub, 4294967295
  %add = add nsw i64 %nextTickToProcess, 4294967295
  %spec.select = select i1 %cmp42, i64 %add, i64 %dueTick
  %shr46 = lshr i64 %spec.select, 24
  %and47 = and i64 %shr46, 255
  %arrayidx48 = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 4, i64 3, i64 %and47
  br label %if.end52

if.end52:                                         ; preds = %if.else41, %if.then35, %if.then28, %if.then12, %if.then
  %list.0 = phi ptr [ %arrayidx3, %if.then ], [ %arrayidx16, %if.then12 ], [ %arrayidx32, %if.then28 ], [ %arrayidx40, %if.then35 ], [ %arrayidx48, %if.else41 ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %callback, i64 8
  %prev_.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %list.0, i64 0, i32 1
  %4 = load ptr, ptr %prev_.i.i.i, align 8, !tbaa !50
  %prev_.i5.i.i = getelementptr inbounds i8, ptr %callback, i64 16
  store ptr %4, ptr %prev_.i5.i.i, align 8, !tbaa !50
  store ptr %list.0, ptr %add.ptr.i.i, align 8, !tbaa !49
  store ptr %add.ptr.i.i, ptr %prev_.i.i.i, align 8, !tbaa !50
  store ptr %add.ptr.i.i, ptr %4, align 8, !tbaa !49
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
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEll(ptr noundef nonnull align 8 dereferenceable(16712) %this, i64 noundef %nextTick, i64 noundef %ticks) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::shared_ptr", align 8
  %interval_.i = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 2, i32 2
  %0 = load i64, ptr %interval_.i, align 8, !tbaa !8
  %mul.i.i.i = mul nsw i64 %0, %ticks
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i8 0, i64 16, i1 false)
  %call.i = invoke noundef zeroext i1 @_ZN5folly12AsyncTimeout15scheduleTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEOSt10shared_ptrINS_14RequestContextEE(ptr noundef nonnull align 8 dereferenceable(200) %this, i64 %mul.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !79
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE23scheduleTimeoutInternalES5_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !80
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !82
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !52
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %vtable3.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !52
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %5 = load ptr, ptr %vfn4.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE23scheduleTimeoutInternalES5_.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !83
  %tobool.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !84
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE23scheduleTimeoutInternalES5_.exit, !prof !85

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE23scheduleTimeoutInternalES5_.exit

lpad.i:                                           ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #14
  resume { ptr, i32 } %8

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE23scheduleTimeoutInternalES5_.exit: ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #14
  %add = add i64 %nextTick, -1
  %sub = add i64 %add, %ticks
  %expireTick_ = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 6
  store i64 %sub, ptr %expireTick_, align 8, !tbaa !46
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount, align 8, !tbaa !79
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8, !tbaa !80
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !82
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !52
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !52
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i:                                       ; preds = %if.then.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !83
  %tobool.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_use_count.i.i, align 4, !tbaa !84
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %6, %if.else.i.i.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !85

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE23scheduleTimeoutInternalES5_(ptr noundef nonnull align 8 dereferenceable(16712) %this, i64 %timeout.coerce) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %call = invoke noundef zeroext i1 @_ZN5folly12AsyncTimeout15scheduleTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEOSt10shared_ptrINS_14RequestContextEE(ptr noundef nonnull align 8 dereferenceable(200) %this, i64 %timeout.coerce, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !79
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !80
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !82
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !52
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %vtable3.i.i.i = load ptr, ptr %0, align 8, !tbaa !52
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !83
  %tobool.i.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !84
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %6, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !85

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #14
  resume { ptr, i32 } %7
}

declare noundef zeroext i1 @_ZN5folly12AsyncTimeout15scheduleTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEOSt10shared_ptrINS_14RequestContextEE(ptr noundef nonnull align 8 dereferenceable(200), i64, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE15scheduleTimeoutEPNS6_8CallbackE(ptr noundef nonnull align 8 dereferenceable(16712) %this, ptr noundef %callback) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp4 = alloca %"class.google::LogMessageFatal", align 8
  %defaultTimeout_ = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %defaultTimeout_, align 8
  %cmp.i.i.not = icmp eq i64 %0, -1
  br i1 %cmp.i.i.not, label %cond.false, label %cleanup.done17, !prof !85

cond.false:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4) #14
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull @.str, i32 noundef 200)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.1, i64 noundef 46)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call1.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.2, i64 noundef 35)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont7
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #16
  unreachable

lpad:                                             ; preds = %invoke.cont7, %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #16
  unreachable

cleanup.done17:                                   ; preds = %entry
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE15scheduleTimeoutEPNS6_8CallbackES5_(ptr noundef nonnull align 8 dereferenceable(16712) %this, ptr noundef %callback, i64 %0)
  ret void
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE5countEv(ptr noundef nonnull align 8 dereferenceable(16712) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %count_ = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 7
  %0 = load i64, ptr %count_, align 8, !tbaa !51
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE12isDetachableEv(ptr noundef nonnull align 8 dereferenceable(16712) %this) local_unnamed_addr #2 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK5folly12AsyncTimeout11isScheduledEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16712) %this) unnamed_addr #0 comdat($_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr], [6 x ptr] }, ptr @_ZTVN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !52
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 200
  store ptr getelementptr inbounds ({ [5 x ptr], [6 x ptr] }, ptr @_ZTVN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8, !tbaa !52
  %call = invoke noundef i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE9cancelAllEv(ptr noundef nonnull align 8 dereferenceable(16712) %this)
          to label %if.then.i unwind label %terminate.lpad

if.then.i:                                        ; preds = %entry
  %processingCallbacksGuard_.i.i.i = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %processingCallbacksGuard_.i.i.i, align 8, !tbaa !16
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1EvEUlvE_Lb1EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  store i8 1, ptr %0, align 1, !tbaa !14
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1EvEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1EvEUlvE_Lb1EED2Ev.exit: ; preds = %if.then.i.i.i, %if.then.i
  %timeoutsToRunNow_ = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 10
  %1 = load ptr, ptr %timeoutsToRunNow_, align 8, !tbaa !49, !noalias !113
  %cmp.i.i.not12.i.i.i = icmp eq ptr %1, %timeoutsToRunNow_
  br i1 %cmp.i.i.not12.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1EvEUlvE_Lb1EED2Ev.exit
  %it.sroa.0.013.i.i.i = phi ptr [ %2, %while.body.i.i.i ], [ %1, %_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1EvEUlvE_Lb1EED2Ev.exit ]
  %2 = load ptr, ptr %it.sroa.0.013.i.i.i, align 8, !tbaa !49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.013.i.i.i, i8 0, i64 16, i1 false)
  %cmp.i.i.not.i.i.i = icmp eq ptr %2, %timeoutsToRunNow_
  br i1 %cmp.i.i.not.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit, label %while.body.i.i.i, !llvm.loop !116

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit: ; preds = %while.body.i.i.i, %_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEED1EvEUlvE_Lb1EED2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %timeoutsToRunNow_, i8 0, i64 16, i1 false)
  %invariant.gep = getelementptr i8, ptr %this, i64 -16
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit7.1, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit
  %arraydestroy.elementPast.idx = phi i64 [ 16632, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit ], [ %arraydestroy.elementPast.add.1, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit7.1 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %arraydestroy.elementPast.idx
  %3 = load ptr, ptr %gep, align 8, !tbaa !49, !noalias !117
  %cmp.i.i.not12.i.i.i3 = icmp eq ptr %3, %gep
  br i1 %cmp.i.i.not12.i.i.i3, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit7, label %while.body.i.i.i4

while.body.i.i.i4:                                ; preds = %while.body.i.i.i4, %arraydestroy.body
  %it.sroa.0.013.i.i.i5 = phi ptr [ %4, %while.body.i.i.i4 ], [ %3, %arraydestroy.body ]
  %4 = load ptr, ptr %it.sroa.0.013.i.i.i5, align 8, !tbaa !49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.013.i.i.i5, i8 0, i64 16, i1 false)
  %cmp.i.i.not.i.i.i6 = icmp eq ptr %4, %gep
  br i1 %cmp.i.i.not.i.i.i6, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit7, label %while.body.i.i.i4, !llvm.loop !120

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit7: ; preds = %while.body.i.i.i4, %arraydestroy.body
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %gep, i8 0, i64 16, i1 false)
  %arraydestroy.elementPast.add.1 = add nsw i64 %arraydestroy.elementPast.idx, -32
  %arraydestroy.element.ptr.1 = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add.1
  %5 = load ptr, ptr %arraydestroy.element.ptr.1, align 8, !tbaa !49, !noalias !117
  %cmp.i.i.not12.i.i.i3.1 = icmp eq ptr %5, %arraydestroy.element.ptr.1
  br i1 %cmp.i.i.not12.i.i.i3.1, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit7.1, label %while.body.i.i.i4.1

while.body.i.i.i4.1:                              ; preds = %while.body.i.i.i4.1, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit7
  %it.sroa.0.013.i.i.i5.1 = phi ptr [ %6, %while.body.i.i.i4.1 ], [ %5, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit7 ]
  %6 = load ptr, ptr %it.sroa.0.013.i.i.i5.1, align 8, !tbaa !49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.013.i.i.i5.1, i8 0, i64 16, i1 false)
  %cmp.i.i.not.i.i.i6.1 = icmp eq ptr %6, %arraydestroy.element.ptr.1
  br i1 %cmp.i.i.not.i.i.i6.1, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit7.1, label %while.body.i.i.i4.1, !llvm.loop !120

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit7.1: ; preds = %while.body.i.i.i4.1, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element.ptr.1, i8 0, i64 16, i1 false)
  %arraydestroy.done.1 = icmp eq i64 %arraydestroy.elementPast.add.1, 248
  br i1 %arraydestroy.done.1, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit7.1
  tail call void @_ZN5folly18DelayedDestructionD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %add.ptr) #14
  tail call void @_ZN5folly12AsyncTimeoutD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) #14
  ret void

terminate.lpad:                                   ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE13cascadeTimersEiiNS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(16712) %this, i32 noundef %bucket, i32 noundef %tick, i64 %curTime.coerce) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cbs = alloca %"class.boost::intrusive::list", align 16
  %cbs.sroa.gep = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %cbs, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %cbs) #14
  store ptr %cbs, ptr %cbs, align 16, !tbaa !49
  store ptr %cbs, ptr %cbs.sroa.gep, align 8, !tbaa !50
  %idxprom = sext i32 %bucket to i64
  %idxprom3 = sext i32 %tick to i64
  %arrayidx4 = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 4, i64 %idxprom, i64 %idxprom3
  %cmp.i.i = icmp eq ptr %arrayidx4, %cbs
  br i1 %cmp.i.i, label %invoke.cont, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %entry
  %0 = load ptr, ptr %arrayidx4, align 8, !tbaa !49
  %tobool.not.i20.i.i = icmp eq ptr %0, null
  %prev_.i.i21.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %arrayidx4, i64 0, i32 1
  br i1 %tobool.not.i20.i.i, label %if.then6.i.i, label %if.end4.if.end7_crit_edge.i.i

if.end4.if.end7_crit_edge.i.i:                    ; preds = %if.end4.i.i
  %.pre39.i.i = load ptr, ptr %prev_.i.i21.i.i, align 8, !tbaa !50
  %prev_.i2.i.phi.trans.insert.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %0, i64 0, i32 1
  %.pre40.i.i = load ptr, ptr %prev_.i2.i.phi.trans.insert.i.i, align 8, !tbaa !50
  %.pre41.i.i = load ptr, ptr %.pre39.i.i, align 8, !tbaa !49
  br label %if.end14.i.i

if.then6.i.i:                                     ; preds = %if.end4.i.i
  store ptr %arrayidx4, ptr %arrayidx4, align 8, !tbaa !49
  store ptr %arrayidx4, ptr %prev_.i.i21.i.i, align 8, !tbaa !50
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then6.i.i, %if.end4.if.end7_crit_edge.i.i
  %1 = phi ptr [ %arrayidx4, %if.then6.i.i ], [ %.pre41.i.i, %if.end4.if.end7_crit_edge.i.i ]
  %2 = phi ptr [ %arrayidx4, %if.then6.i.i ], [ %.pre40.i.i, %if.end4.if.end7_crit_edge.i.i ]
  %3 = phi ptr [ %arrayidx4, %if.then6.i.i ], [ %.pre39.i.i, %if.end4.if.end7_crit_edge.i.i ]
  %4 = phi ptr [ %arrayidx4, %if.then6.i.i ], [ %0, %if.end4.if.end7_crit_edge.i.i ]
  %prev_.i2.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %4, i64 0, i32 1
  store ptr %2, ptr %cbs.sroa.gep, align 8, !tbaa !50
  store ptr %cbs, ptr %prev_.i2.i.i.i, align 8, !tbaa !50
  store ptr %1, ptr %cbs, align 16, !tbaa !49
  store ptr %cbs, ptr %3, align 8, !tbaa !49
  %5 = load ptr, ptr %arrayidx4, align 8, !tbaa !49
  %6 = load ptr, ptr %prev_.i.i21.i.i, align 8, !tbaa !50
  %7 = load <2 x ptr>, ptr %cbs, align 16, !tbaa !89
  store ptr %5, ptr %cbs, align 16, !tbaa !49
  store ptr %6, ptr %cbs.sroa.gep, align 8, !tbaa !50
  store <2 x ptr> %7, ptr %arrayidx4, align 8, !tbaa !89
  br i1 %tobool.not.i20.i.i, label %if.then16.i.i, label %invoke.cont

if.then16.i.i:                                    ; preds = %if.end14.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %cbs, i8 0, i64 16, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then16.i.i, %if.end14.i.i, %entry
  %8 = phi ptr [ null, %if.then16.i.i ], [ %5, %if.end14.i.i ], [ %cbs, %entry ]
  %startTime_.i = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 8
  %retval.sroa.0.0.copyload.i7.i.i = load i64, ptr %startTime_.i, align 8, !tbaa.struct !7
  %sub.i.i.i = sub nsw i64 %curTime.coerce, %retval.sroa.0.0.copyload.i7.i.i
  %divIntervalForSteadyClock_.i.i = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 2, i32 1
  %9 = load i64, ptr %divIntervalForSteadyClock_.i.i, align 8, !tbaa !12
  %div.i.i.i = udiv i64 %sub.i.i.i, %9
  %tobool.not.i.i48 = icmp eq ptr %8, null
  %cmp.i.i3649 = icmp eq ptr %8, %cbs
  %10 = or i1 %tobool.not.i.i48, %cmp.i.i3649
  br i1 %10, label %while.end, label %invoke.cont14.lr.ph

invoke.cont14.lr.ph:                              ; preds = %invoke.cont
  %interval_.i = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 2
  %expireTick_ = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 6
  %bitmap_.i = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 5
  %buckets_13.i = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 4
  %and.i = and i64 %div.i.i.i, 255
  %arrayidx3.i = getelementptr inbounds [256 x %"class.boost::intrusive::list"], ptr %buckets_13.i, i64 0, i64 %and.i
  %div.i.i.i.i919296.i = lshr i64 %div.i.i.i, 6
  %div.i.i.i.i91.zext.i = and i64 %div.i.i.i.i919296.i, 3
  %rem.i.i.i.i.i = and i64 %div.i.i.i, 63
  %11 = getelementptr i64, ptr %bitmap_.i, i64 %div.i.i.i.i91.zext.i
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i
  %conv.i = trunc i64 %and.i to i32
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit, %invoke.cont14.lr.ph
  %12 = phi ptr [ %8, %invoke.cont14.lr.ph ], [ %21, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit ]
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %prev_.i.i.i.i37 = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %prev_.i.i.i.i37, align 8, !tbaa !50
  store ptr %13, ptr %14, align 8, !tbaa !49
  %prev_.i5.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %13, i64 0, i32 1
  store ptr %14, ptr %prev_.i5.i.i.i, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %expiration_.i = getelementptr inbounds i8, ptr %12, i64 24
  %retval.sroa.0.0.copyload.i5.i.i.i = load i64, ptr %expiration_.i, align 8
  %cmp.i.i.i.not.i = icmp sgt i64 %retval.sroa.0.0.copyload.i5.i.i.i, %curTime.coerce
  br i1 %cmp.i.i.i.not.i, label %if.end.i, label %invoke.cont23

if.end.i:                                         ; preds = %invoke.cont14
  %sub.i.i.i38 = sub nsw i64 %retval.sroa.0.0.copyload.i5.i.i.i, %curTime.coerce
  %div.i.i.i39 = sdiv i64 %sub.i.i.i38, 1000000
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.end.i, %invoke.cont14
  %retval.sroa.0.0.i = phi i64 [ %div.i.i.i39, %if.end.i ], [ 0, %invoke.cont14 ]
  %15 = load i64, ptr %interval_.i, align 8, !tbaa !12
  %div.i.i.i40 = udiv i64 %retval.sroa.0.0.i, %15
  %add = add nsw i64 %div.i.i.i40, %div.i.i.i
  %16 = load i64, ptr %expireTick_, align 8, !tbaa !46
  %sub.i = sub nsw i64 %add, %16
  %cmp.i = icmp slt i64 %sub.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont23
  %17 = load i64, ptr %11, align 8, !tbaa !8
  %or.i.i.i = or i64 %17, %shl.i.i.i
  store i64 %or.i.i.i, ptr %11, align 8, !tbaa !8
  %bucket_.i = getelementptr inbounds i8, ptr %12, i64 32
  store i32 %conv.i, ptr %bucket_.i, align 8, !tbaa !73
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit

if.else.i:                                        ; preds = %invoke.cont23
  %cmp11.i = icmp ult i64 %sub.i, 256
  br i1 %cmp11.i, label %if.then12.i, label %if.else26.i

if.then12.i:                                      ; preds = %if.else.i
  %and15.i = and i64 %add, 255
  %arrayidx16.i = getelementptr inbounds [256 x %"class.boost::intrusive::list"], ptr %buckets_13.i, i64 0, i64 %and15.i
  %div.i.i.i.i74939495.i = lshr i64 %add, 6
  %div.i.i.i.i7493.zext.i = and i64 %div.i.i.i.i74939495.i, 3
  %rem.i.i.i.i75.i = and i64 %add, 63
  %18 = getelementptr i64, ptr %bitmap_.i, i64 %div.i.i.i.i7493.zext.i
  %shl.i.i88.i = shl nuw i64 1, %rem.i.i.i.i75.i
  %19 = load i64, ptr %18, align 8, !tbaa !8
  %or.i.i89.i = or i64 %19, %shl.i.i88.i
  store i64 %or.i.i89.i, ptr %18, align 8, !tbaa !8
  %conv24.i = trunc i64 %and15.i to i32
  %bucket_25.i = getelementptr inbounds i8, ptr %12, i64 32
  store i32 %conv24.i, ptr %bucket_25.i, align 8, !tbaa !73
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit

if.else26.i:                                      ; preds = %if.else.i
  %cmp27.i = icmp ult i64 %sub.i, 65536
  br i1 %cmp27.i, label %if.then28.i, label %if.else33.i

if.then28.i:                                      ; preds = %if.else26.i
  %shr.i = lshr i64 %add, 8
  %and31.i = and i64 %shr.i, 255
  %arrayidx32.i = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 4, i64 1, i64 %and31.i
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit

if.else33.i:                                      ; preds = %if.else26.i
  %cmp34.i = icmp ult i64 %sub.i, 16777216
  br i1 %cmp34.i, label %if.then35.i, label %if.else41.i

if.then35.i:                                      ; preds = %if.else33.i
  %shr38.i = lshr i64 %add, 16
  %and39.i = and i64 %shr38.i, 255
  %arrayidx40.i = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 4, i64 2, i64 %and39.i
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit

if.else41.i:                                      ; preds = %if.else33.i
  %cmp42.i = icmp ugt i64 %sub.i, 4294967295
  %add.i = add nsw i64 %16, 4294967295
  %spec.select.i = select i1 %cmp42.i, i64 %add.i, i64 %add
  %shr46.i = lshr i64 %spec.select.i, 24
  %and47.i = and i64 %shr46.i, 255
  %arrayidx48.i = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 4, i64 3, i64 %and47.i
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit: ; preds = %if.else41.i, %if.then35.i, %if.then28.i, %if.then12.i, %if.then.i
  %list.0.i = phi ptr [ %arrayidx3.i, %if.then.i ], [ %arrayidx16.i, %if.then12.i ], [ %arrayidx32.i, %if.then28.i ], [ %arrayidx40.i, %if.then35.i ], [ %arrayidx48.i, %if.else41.i ]
  %prev_.i.i.i.i41 = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %list.0.i, i64 0, i32 1
  %20 = load ptr, ptr %prev_.i.i.i.i41, align 8, !tbaa !50
  store ptr %20, ptr %prev_.i.i.i.i37, align 8, !tbaa !50
  store ptr %list.0.i, ptr %12, align 8, !tbaa !49
  store ptr %12, ptr %prev_.i.i.i.i41, align 8, !tbaa !50
  store ptr %12, ptr %20, align 8, !tbaa !49
  %21 = load ptr, ptr %cbs, align 16, !tbaa !49
  %tobool.not.i.i = icmp eq ptr %21, null
  %cmp.i.i36 = icmp eq ptr %21, %cbs
  %22 = or i1 %tobool.not.i.i, %cmp.i.i36
  br i1 %22, label %while.end, label %invoke.cont14

while.end:                                        ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit, %invoke.cont
  %.lcssa = phi ptr [ %8, %invoke.cont ], [ %21, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit ]
  %cmp.i.i36.lcssa = phi i1 [ %cmp.i.i3649, %invoke.cont ], [ %cmp.i.i36, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit ]
  br i1 %cmp.i.i36.lcssa, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.end
  %it.sroa.0.013.i.i.i = phi ptr [ %23, %while.body.i.i.i ], [ %.lcssa, %while.end ]
  %23 = load ptr, ptr %it.sroa.0.013.i.i.i, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.013.i.i.i, i8 0, i64 16, i1 false)
  %cmp.i.i.not.i.i.i = icmp eq ptr %23, %cbs
  br i1 %cmp.i.i.not.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit, label %while.body.i.i.i, !llvm.loop !121

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit: ; preds = %while.body.i.i.i, %while.end
  %cmp = icmp eq i32 %tick, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cbs) #14
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly24RequestContextScopeGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.ensured = alloca %"class.std::shared_ptr", align 8
  invoke void @_ZN5folly14RequestContext10setContextEOSt10shared_ptrIS0_E(ptr nonnull sret(%"class.std::shared_ptr") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp.ensured, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !79
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !80
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !82
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !52
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %vtable3.i.i.i = load ptr, ptr %0, align 8, !tbaa !52
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !83
  %tobool.i.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !84
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %6, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !85

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %invoke.cont
  %_M_refcount.i3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %_M_refcount.i3, align 8, !tbaa !79
  %cmp.not.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i4, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit23, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_use_count.i.i.i6 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i6 acquire, align 8
  %cmp.i.i.i7 = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i7, label %if.then.i.i.i17, label %if.end.i.i.i8

if.then.i.i.i17:                                  ; preds = %if.then.i.i5
  store i32 0, ptr %_M_use_count.i.i.i6, align 8, !tbaa !80
  %_M_weak_count.i.i.i18 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i18, align 4, !tbaa !82
  %vtable.i.i.i19 = load ptr, ptr %7, align 8, !tbaa !52
  %vfn.i.i.i20 = getelementptr inbounds ptr, ptr %vtable.i.i.i19, i64 2
  %10 = load ptr, ptr %vfn.i.i.i20, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %vtable3.i.i.i21 = load ptr, ptr %7, align 8, !tbaa !52
  %vfn4.i.i.i22 = getelementptr inbounds ptr, ptr %vtable3.i.i.i21, i64 3
  %11 = load ptr, ptr %vfn4.i.i.i22, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit23

if.end.i.i.i8:                                    ; preds = %if.then.i.i5
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !83
  %tobool.i.not.i.i.i9 = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i9, label %if.else.i.i.i.i16, label %if.then.i.i.i.i10

if.then.i.i.i.i10:                                ; preds = %if.end.i.i.i8
  %add.i.i.i.i11 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i11, ptr %_M_use_count.i.i.i6, align 4, !tbaa !84
  br label %invoke.cont.i.i.i12

if.else.i.i.i.i16:                                ; preds = %if.end.i.i.i8
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i6, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i12

invoke.cont.i.i.i12:                              ; preds = %if.else.i.i.i.i16, %if.then.i.i.i.i10
  %retval.0.i.i.i.i13 = phi i32 [ %9, %if.then.i.i.i.i10 ], [ %13, %if.else.i.i.i.i16 ]
  %cmp6.i.i.i14 = icmp eq i32 %retval.0.i.i.i.i13, 1
  br i1 %cmp6.i.i.i14, label %if.then7.i.i.i15, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit23, !prof !85

if.then7.i.i.i15:                                 ; preds = %invoke.cont.i.i.i12
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit23

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit23: ; preds = %if.then7.i.i.i15, %invoke.cont.i.i.i12, %if.then.i.i.i17, %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void

terminate.lpad:                                   ; preds = %entry
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEl(ptr noundef nonnull align 8 dereferenceable(16712) %this, i64 noundef %nextTick) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::shared_ptr", align 8
  %and = and i64 %nextTick, 255
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end20, label %if.then

if.then:                                          ; preds = %entry
  %bitmap_ = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 5
  %add.ptr.i = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 6
  %div.i.i.i.i484950 = lshr i64 %nextTick, 6
  %div.i.i.i.i48.zext = and i64 %div.i.i.i.i484950, 3
  %rem.i.i.i.i = and i64 %nextTick, 63
  %0 = getelementptr i64, ptr %bitmap_, i64 %div.i.i.i.i48.zext
  %cmp.not86.i = icmp eq ptr %0, %add.ptr.i
  br i1 %cmp.not86.i, label %_ZN5folly12findFirstSetIPmEENS_11BitIteratorIT_EES4_S4_.exit, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.then
  %1 = load i64, ptr %0, align 8, !tbaa !8
  %notmask50.peel.i = shl nsw i64 -1, %rem.i.i.i.i
  %and.peel.i = and i64 %1, %notmask50.peel.i
  %iszero.i.peel.i = icmp eq i64 %and.peel.i, 0
  br i1 %iszero.i.peel.i, label %cleanup.peel.i, label %cleanup.thread.i

cleanup.peel.i:                                   ; preds = %while.body.preheader.i
  %incdec.ptr.i.peel.i = getelementptr inbounds i64, ptr %0, i64 1
  %cmp.not.peel.i = icmp eq ptr %incdec.ptr.i.peel.i, %add.ptr.i
  br i1 %cmp.not.peel.i, label %_ZN5folly12findFirstSetIPmEENS_11BitIteratorIT_EES4_S4_.exit, label %while.body.i

while.body.i:                                     ; preds = %cleanup.i, %cleanup.peel.i
  %begin.sroa.0.087.i = phi ptr [ %incdec.ptr.i.i, %cleanup.i ], [ %incdec.ptr.i.peel.i, %cleanup.peel.i ]
  %2 = load i64, ptr %begin.sroa.0.087.i, align 8, !tbaa !8
  %iszero.i.i = icmp eq i64 %2, 0
  br i1 %iszero.i.i, label %cleanup.i, label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %while.body.i, %while.body.preheader.i
  %begin.sroa.0.087.lcssa.i = phi ptr [ %0, %while.body.preheader.i ], [ %begin.sroa.0.087.i, %while.body.i ]
  %and.lcssa.i = phi i64 [ %and.peel.i, %while.body.preheader.i ], [ %2, %while.body.i ]
  %3 = tail call i64 @llvm.cttz.i64(i64 %and.lcssa.i, i1 true), !range !122
  br label %_ZN5folly12findFirstSetIPmEENS_11BitIteratorIT_EES4_S4_.exit

cleanup.i:                                        ; preds = %while.body.i
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %begin.sroa.0.087.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN5folly12findFirstSetIPmEENS_11BitIteratorIT_EES4_S4_.exit, label %while.body.i, !llvm.loop !123

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
  %reass.sub = sub nsw i64 %retval.sroa.4.3.i, %rem.i.i.i.i
  %sub.i.neg.i.i.i.i = add nsw i64 %reass.sub, 1
  %add = add i64 %sub.i.neg.i.i.i.i, %mul.i.neg.i.i.i.i
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then12, %entry
  %tick.1 = phi i64 [ 1, %entry ], [ %sub14, %if.then12 ], [ %add, %if.else ]
  %interval_.i.i = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 2, i32 2
  %5 = load i64, ptr %interval_.i.i, align 8, !tbaa !8
  %mul.i.i.i.i = mul nsw i64 %5, %tick.1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i8 0, i64 16, i1 false)
  %call.i.i = invoke noundef zeroext i1 @_ZN5folly12AsyncTimeout15scheduleTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEOSt10shared_ptrINS_14RequestContextEE(ptr noundef nonnull align 8 dereferenceable(200) %this, i64 %mul.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.end20
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp.i.i, i64 0, i32 1
  %6 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !79
  %cmp.not.i.i.i.i44 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i44, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEll.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !80
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !82
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !52
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %vtable3.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !52
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEll.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !83
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !84
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEll.exit, !prof !85

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEll.exit

lpad.i.i:                                         ; preds = %if.end20
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i) #14
  resume { ptr, i32 } %13

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE19scheduleNextTimeoutEll.exit: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i) #14
  %add.i = add i64 %nextTick, -1
  %sub.i = add i64 %add.i, %tick.1
  %expireTick_.i = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 6
  store i64 %sub.i, ptr %expireTick_.i, align 8, !tbaa !46
  ret void
}

declare void @_ZN5folly14RequestContext10setContextERKSt10shared_ptrIS0_E(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN5folly14RequestContext10setContextEOSt10shared_ptrIS0_E(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE12calcNextTickEv(ptr noundef nonnull align 8 dereferenceable(16712) %this) local_unnamed_addr #2 comdat align 2 {
entry:
  %call.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #14
  %startTime_.i = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 8
  %retval.sroa.0.0.copyload.i7.i.i = load i64, ptr %startTime_.i, align 8, !tbaa.struct !7
  %sub.i.i.i = sub nsw i64 %call.i, %retval.sroa.0.0.copyload.i7.i.i
  %divIntervalForSteadyClock_.i.i = getelementptr inbounds %"class.folly::HHWheelTimerBase", ptr %this, i64 0, i32 2, i32 1
  %0 = load i64, ptr %divIntervalForSteadyClock_.i.i, align 8, !tbaa !12
  %div.i.i.i = udiv i64 %sub.i.i.i, %0
  ret i64 %div.i.i.i
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat($_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackC5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !52
  %wheel_ = getelementptr inbounds %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback", ptr %this, i64 0, i32 2
  %bucket_ = getelementptr inbounds %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %wheel_, i8 0, i64 16, i1 false)
  store i32 -1, ptr %bucket_, align 8, !tbaa !125
  %requestContext_ = getelementptr inbounds %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %requestContext_, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat($_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackD5Ev) align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback16callbackCanceledEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !52
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(64) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat($_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackD5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !52
  %wheel_.i = getelementptr inbounds %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %wheel_.i, align 8, !tbaa !127
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %count_.i.i = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %0, i64 0, i32 7
  %1 = load i64, ptr %count_.i.i, align 8, !tbaa !71
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %count_.i.i, align 8, !tbaa !71
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  invoke void @_ZN5folly12AsyncTimeout13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %if.end.i.i unwind label %terminate.lpad

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !49
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %prev_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %prev_.i.i.i.i.i, align 8, !tbaa !50
  store ptr %2, ptr %3, align 8, !tbaa !49
  %prev_.i5.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %2, i64 0, i32 1
  store ptr %3, ptr %prev_.i5.i.i.i.i, align 8, !tbaa !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i: ; preds = %if.then.i.i.i, %if.end.i.i
  %bucket_.i.i = getelementptr inbounds %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback", ptr %this, i64 0, i32 4
  %4 = load i32, ptr %bucket_.i.i, align 8, !tbaa !125
  %cmp3.not.i.i = icmp eq i32 %4, -1
  br i1 %cmp3.not.i.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i
  %5 = load ptr, ptr %wheel_.i, align 8, !tbaa !127
  %buckets_.i.i = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %5, i64 0, i32 4
  %idxprom.i.i = sext i32 %4 to i64
  %arrayidx6.i.i = getelementptr inbounds [256 x %"class.boost::intrusive::list.12"], ptr %buckets_.i.i, i64 0, i64 %idxprom.i.i
  %6 = load ptr, ptr %arrayidx6.i.i, align 8, !tbaa !49
  %tobool.not.i.i20.i.i = icmp eq ptr %6, null
  %cmp.i.i.i.i = icmp eq ptr %6, %arrayidx6.i.i
  %7 = or i1 %tobool.not.i.i20.i.i, %cmp.i.i.i.i
  br i1 %7, label %if.then7.i.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit

if.then7.i.i:                                     ; preds = %land.lhs.true.i.i
  %bitmap_.i.i = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %5, i64 0, i32 5
  %div.i.i.i.i23.i.i = sdiv i32 %4, 64
  %div.i.i.i.i.sext.i.i = sext i32 %div.i.i.i.i23.i.i to i64
  %rem.i.i.i.i.i.i = and i64 %idxprom.i.i, 63
  %8 = getelementptr i64, ptr %bitmap_.i.i, i64 %div.i.i.i.i.sext.i.i
  %shl.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i.i
  %not.i.i.i.i = xor i64 %shl.i.i.i.i, -1
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %and.i.i.i.i = and i64 %9, %not.i.i.i.i
  store i64 %and.i.i.i.i, ptr %8, align 8, !tbaa !8
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit: ; preds = %if.then7.i.i, %land.lhs.true.i.i, %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %wheel_.i, i8 0, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit, %entry
  %_M_refcount.i = getelementptr inbounds %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback", ptr %this, i64 0, i32 5, i32 0, i32 1
  %10 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !79
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %if.end
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i6, label %if.end.i.i.i

if.then.i.i.i6:                                   ; preds = %if.then.i.i5
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !80
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !82
  %vtable.i.i.i = load ptr, ptr %10, align 8, !tbaa !52
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  %vtable3.i.i.i = load ptr, ptr %10, align 8, !tbaa !52
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %14 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i5
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !83
  %tobool.i.not.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !84
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i ], [ %16, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !85

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i6, %if.end
  %17 = getelementptr inbounds i8, ptr %this, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %tobool.not.i.i.i.i7 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i7, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %prev_.i.i.i.i.i9 = getelementptr inbounds i8, ptr %this, i64 16
  %19 = load ptr, ptr %prev_.i.i.i.i.i9, align 8, !tbaa !50
  store ptr %18, ptr %19, align 8, !tbaa !49
  %prev_.i5.i.i.i.i10 = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %18, i64 0, i32 1
  store ptr %19, ptr %prev_.i5.i.i.i.i10, align 8, !tbaa !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EED2Ev.exit

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EED2Ev.exit: ; preds = %if.then.i.i.i8, %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback11isScheduledEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %wheel_ = getelementptr inbounds %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %wheel_, align 8, !tbaa !127
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %wheel_ = getelementptr inbounds %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %wheel_, align 8, !tbaa !127
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %count_.i = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %0, i64 0, i32 7
  %1 = load i64, ptr %count_.i, align 8, !tbaa !71
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %count_.i, align 8, !tbaa !71
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  tail call void @_ZN5folly12AsyncTimeout13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %add.ptr.i, align 8, !tbaa !49
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %prev_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %prev_.i.i.i.i, align 8, !tbaa !50
  store ptr %2, ptr %3, align 8, !tbaa !49
  %prev_.i5.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %2, i64 0, i32 1
  store ptr %3, ptr %prev_.i5.i.i.i, align 8, !tbaa !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i: ; preds = %if.then.i.i, %if.end.i
  %bucket_.i = getelementptr inbounds %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback", ptr %this, i64 0, i32 4
  %4 = load i32, ptr %bucket_.i, align 8, !tbaa !125
  %cmp3.not.i = icmp eq i32 %4, -1
  br i1 %cmp3.not.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i
  %5 = load ptr, ptr %wheel_, align 8, !tbaa !127
  %buckets_.i = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %5, i64 0, i32 4
  %idxprom.i = sext i32 %4 to i64
  %arrayidx6.i = getelementptr inbounds [256 x %"class.boost::intrusive::list.12"], ptr %buckets_.i, i64 0, i64 %idxprom.i
  %6 = load ptr, ptr %arrayidx6.i, align 8, !tbaa !49
  %tobool.not.i.i20.i = icmp eq ptr %6, null
  %cmp.i.i.i = icmp eq ptr %6, %arrayidx6.i
  %7 = or i1 %tobool.not.i.i20.i, %cmp.i.i.i
  br i1 %7, label %if.then7.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit

if.then7.i:                                       ; preds = %land.lhs.true.i
  %bitmap_.i = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %5, i64 0, i32 5
  %div.i.i.i.i23.i = sdiv i32 %4, 64
  %div.i.i.i.i.sext.i = sext i32 %div.i.i.i.i23.i to i64
  %rem.i.i.i.i.i = and i64 %idxprom.i, 63
  %8 = getelementptr i64, ptr %bitmap_.i, i64 %div.i.i.i.i.sext.i
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i
  %not.i.i.i = xor i64 %shl.i.i.i, -1
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %and.i.i.i = and i64 %9, %not.i.i.i
  store i64 %and.i.i.i, ptr %8, align 8, !tbaa !8
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
  %wheel_ = getelementptr inbounds %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %wheel_, align 8, !tbaa !127
  %count_ = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %0, i64 0, i32 7
  %1 = load i64, ptr %count_, align 8, !tbaa !71
  %dec = add i64 %1, -1
  store i64 %dec, ptr %count_, align 8, !tbaa !71
  %cmp = icmp eq i64 %dec, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN5folly12AsyncTimeout13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %add.ptr, align 8, !tbaa !49
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %prev_.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %prev_.i.i.i, align 8, !tbaa !50
  store ptr %2, ptr %3, align 8, !tbaa !49
  %prev_.i5.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %2, i64 0, i32 1
  store ptr %3, ptr %prev_.i5.i.i, align 8, !tbaa !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit: ; preds = %if.then.i, %if.end
  %bucket_ = getelementptr inbounds %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback", ptr %this, i64 0, i32 4
  %4 = load i32, ptr %bucket_, align 8, !tbaa !125
  %cmp3.not = icmp eq i32 %4, -1
  br i1 %cmp3.not, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit
  %5 = load ptr, ptr %wheel_, align 8, !tbaa !127
  %buckets_ = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %5, i64 0, i32 4
  %idxprom = sext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds [256 x %"class.boost::intrusive::list.12"], ptr %buckets_, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx6, align 8, !tbaa !49
  %tobool.not.i.i20 = icmp eq ptr %6, null
  %cmp.i.i = icmp eq ptr %6, %arrayidx6
  %7 = or i1 %tobool.not.i.i20, %cmp.i.i
  br i1 %7, label %if.then7, label %if.end17

if.then7:                                         ; preds = %land.lhs.true
  %bitmap_ = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %5, i64 0, i32 5
  %div.i.i.i.i23 = sdiv i32 %4, 64
  %div.i.i.i.i.sext = sext i32 %div.i.i.i.i23 to i64
  %rem.i.i.i.i = and i64 %idxprom, 63
  %8 = getelementptr i64, ptr %bitmap_, i64 %div.i.i.i.i.sext
  %shl.i.i = shl nuw i64 1, %rem.i.i.i.i
  %not.i.i = xor i64 %shl.i.i, -1
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %and.i.i = and i64 %9, %not.i.i
  store i64 %and.i.i, ptr %8, align 8, !tbaa !8
  br label %if.end17

if.end17:                                         ; preds = %if.then7, %land.lhs.true, %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %wheel_, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr i64 @_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback16getTimeRemainingEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #2 comdat align 2 {
entry:
  %call = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #14
  %expiration_.i = getelementptr inbounds %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback", ptr %this, i64 0, i32 3
  %retval.sroa.0.0.copyload.i5.i.i.i = load i64, ptr %expiration_.i, align 8
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
  %expiration_ = getelementptr inbounds %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback", ptr %this, i64 0, i32 3
  %retval.sroa.0.0.copyload.i5.i.i = load i64, ptr %expiration_, align 8
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
  %wheel_ = getelementptr inbounds %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback", ptr %this, i64 0, i32 2
  store ptr %wheel, ptr %wheel_, align 8, !tbaa !127
  %expiration_ = getelementptr inbounds %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback", ptr %this, i64 0, i32 3
  store i64 %deadline.coerce, ptr %expiration_, align 8, !tbaa.struct !7
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEC2EPNS_14TimeoutManagerES5_NS7_12InternalEnumES5_(ptr noundef nonnull align 8 dereferenceable(16712) %this, ptr noundef %timeoutMananger, i64 %intervalDuration.coerce, i32 noundef %internal, i64 %defaultTimeoutDuration.coerce) unnamed_addr #2 comdat($_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEC5EPNS_14TimeoutManagerES5_NS7_12InternalEnumES5_) align 2 personality ptr @__gxx_personality_v0 {
invoke.cont5:
  tail call void @_ZN5folly12AsyncTimeoutC2EPNS_14TimeoutManagerENS1_12InternalEnumE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %timeoutMananger, i32 noundef %internal)
  %0 = getelementptr inbounds i8, ptr %this, i64 200
  %guardCount_.i.i = getelementptr inbounds i8, ptr %this, i64 208
  store i32 0, ptr %guardCount_.i.i, align 8, !tbaa !58
  %destroyPending_.i = getelementptr inbounds i8, ptr %this, i64 212
  store i8 0, ptr %destroyPending_.i, align 4, !tbaa !57
  store ptr getelementptr inbounds ({ [5 x ptr], [6 x ptr] }, ptr @_ZTVN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !52
  store ptr getelementptr inbounds ({ [5 x ptr], [6 x ptr] }, ptr @_ZTVN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !52
  %interval_ = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 2
  store i64 %intervalDuration.coerce, ptr %interval_, align 8, !tbaa !59
  %divIntervalForSteadyClock_.i = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 2, i32 1
  %mul.i.i.i = mul nsw i64 %intervalDuration.coerce, 1000
  store i64 %mul.i.i.i, ptr %divIntervalForSteadyClock_.i, align 8, !tbaa !59
  %interval_.i = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 2, i32 2
  store i64 %intervalDuration.coerce, ptr %interval_.i, align 8, !tbaa !8
  %defaultTimeout_ = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 3
  store i64 %defaultTimeoutDuration.coerce, ptr %defaultTimeout_, align 8, !tbaa.struct !7
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %invoke.cont7, %invoke.cont5
  %arrayctor.cur.idx = phi i64 [ 248, %invoke.cont5 ], [ %arrayctor.cur.add.3, %invoke.cont7 ]
  %arrayctor.cur.ptr.ptr = getelementptr inbounds i8, ptr %this, i64 %arrayctor.cur.idx
  store ptr %arrayctor.cur.ptr.ptr, ptr %arrayctor.cur.ptr.ptr, align 8, !tbaa !49
  %prev_.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %arrayctor.cur.ptr.ptr, i64 0, i32 1
  store ptr %arrayctor.cur.ptr.ptr, ptr %prev_.i.i.i.i, align 8, !tbaa !50
  %1 = getelementptr i8, ptr %this, i64 %arrayctor.cur.idx
  %arrayctor.cur.ptr.ptr.1 = getelementptr i8, ptr %1, i64 16
  store ptr %arrayctor.cur.ptr.ptr.1, ptr %arrayctor.cur.ptr.ptr.1, align 8, !tbaa !49
  %prev_.i.i.i.i.1 = getelementptr i8, ptr %1, i64 24
  store ptr %arrayctor.cur.ptr.ptr.1, ptr %prev_.i.i.i.i.1, align 8, !tbaa !50
  %2 = getelementptr i8, ptr %this, i64 %arrayctor.cur.idx
  %arrayctor.cur.ptr.ptr.2 = getelementptr i8, ptr %2, i64 32
  store ptr %arrayctor.cur.ptr.ptr.2, ptr %arrayctor.cur.ptr.ptr.2, align 8, !tbaa !49
  %prev_.i.i.i.i.2 = getelementptr i8, ptr %2, i64 40
  store ptr %arrayctor.cur.ptr.ptr.2, ptr %prev_.i.i.i.i.2, align 8, !tbaa !50
  %3 = getelementptr i8, ptr %this, i64 %arrayctor.cur.idx
  %arrayctor.cur.ptr.ptr.3 = getelementptr i8, ptr %3, i64 48
  store ptr %arrayctor.cur.ptr.ptr.3, ptr %arrayctor.cur.ptr.ptr.3, align 8, !tbaa !49
  %prev_.i.i.i.i.3 = getelementptr i8, ptr %3, i64 56
  store ptr %arrayctor.cur.ptr.ptr.3, ptr %prev_.i.i.i.i.3, align 8, !tbaa !50
  %arrayctor.cur.add.3 = add nuw nsw i64 %arrayctor.cur.idx, 64
  %arrayctor.done.3 = icmp eq i64 %arrayctor.cur.add.3, 16632
  br i1 %arrayctor.done.3, label %invoke.cont16, label %invoke.cont7

invoke.cont16:                                    ; preds = %invoke.cont7
  %expireTick_ = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 6
  store i64 1, ptr %expireTick_, align 8, !tbaa !69
  %count_ = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 7
  store i64 0, ptr %count_, align 8, !tbaa !71
  %startTime_ = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 8
  %call.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #14
  store i64 %call.i, ptr %startTime_, align 8
  %processingCallbacksGuard_ = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 9
  store ptr null, ptr %processingCallbacksGuard_, align 8, !tbaa !61
  %timeoutsToRunNow_ = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 10
  store ptr %timeoutsToRunNow_, ptr %timeoutsToRunNow_, align 8, !tbaa !49
  %prev_.i.i.i.i29 = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %timeoutsToRunNow_, ptr %prev_.i.i.i.i29, align 8, !tbaa !50
  %bitmap_14 = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %bitmap_14, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE10getCurTimeEv(ptr noundef nonnull align 8 dereferenceable(16712) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #14
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE9cancelAllEv(ptr noundef nonnull align 8 dereferenceable(16712) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.i = alloca %"class.boost::intrusive::list.12", align 16
  %buckets = alloca %"class.std::unique_ptr.32", align 8
  %timeoutsToRunNow = alloca %"class.boost::intrusive::list.12", align 16
  %timeoutsToRunNow.sroa.gep = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %timeoutsToRunNow, i64 0, i32 1
  %count_ = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 7
  %0 = load i64, ptr %count_, align 8, !tbaa !8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end59, label %new.ctorloop.i

new.ctorloop.i:                                   ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 1024)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buckets) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %1 = shl nuw nsw i64 %.sroa.speculated, 4
  %2 = or disjoint i64 %1, 8
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #17, !noalias !128
  store i64 %.sroa.speculated, ptr %call.i, align 16, !noalias !128
  %.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %arrayctor.end.i = getelementptr inbounds %"class.boost::intrusive::list.12", ptr %.ptr.i, i64 %.sroa.speculated
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.i, %new.ctorloop.i
  %arrayctor.cur.idx.i = phi i64 [ 8, %new.ctorloop.i ], [ %arrayctor.cur.add.i, %invoke.cont.i ]
  %arrayctor.cur.ptr.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %arrayctor.cur.idx.i
  store ptr %arrayctor.cur.ptr.ptr.i, ptr %arrayctor.cur.ptr.ptr.i, align 8, !tbaa !49, !noalias !128
  %prev_.i.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %arrayctor.cur.ptr.ptr.i, i64 0, i32 1
  store ptr %arrayctor.cur.ptr.ptr.i, ptr %prev_.i.i.i.i.i, align 8, !tbaa !50, !noalias !128
  %arrayctor.cur.add.i = add nuw nsw i64 %arrayctor.cur.idx.i, 16
  %arrayctor.next.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %arrayctor.cur.add.i
  %arrayctor.done.i = icmp eq ptr %arrayctor.next.ptr.i, %arrayctor.end.i
  br i1 %arrayctor.done.i, label %_ZSt11make_uniqueIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit, label %invoke.cont.i

_ZSt11make_uniqueIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit: ; preds = %invoke.cont.i
  store ptr %.ptr.i, ptr %buckets, align 8, !tbaa !89, !alias.scope !128
  %__tmp.sroa.gep51.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %__tmp.i, i64 0, i32 1
  br label %invoke.cont.preheader

for.cond34.preheader:                             ; preds = %cleanup25
  %cmp35156.not = icmp eq i64 %countBuckets.3.ph, 0
  br i1 %cmp35156.not, label %invoke.cont48, label %for.body37

invoke.cont.preheader:                            ; preds = %cleanup25, %_ZSt11make_uniqueIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit
  %count.0155 = phi i64 [ 0, %_ZSt11make_uniqueIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit ], [ %count.3.ph, %cleanup25 ]
  %countBuckets.0154 = phi i64 [ 0, %_ZSt11make_uniqueIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit ], [ %countBuckets.3.ph, %cleanup25 ]
  %__begin0.0.idx153 = phi i64 [ 248, %_ZSt11make_uniqueIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit ], [ %__begin0.0.add, %cleanup25 ]
  %__begin0.0.add = add nuw nsw i64 %__begin0.0.idx153, 4096
  %add.ptr9.ptr = getelementptr inbounds i8, ptr %this, i64 %__begin0.0.add
  %__begin0.0.ptr = getelementptr inbounds i8, ptr %this, i64 %__begin0.0.idx153
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.inc, %invoke.cont.preheader
  %count.1149 = phi i64 [ %count.2.ph, %for.inc ], [ %count.0155, %invoke.cont.preheader ]
  %countBuckets.1148 = phi i64 [ %countBuckets.2.ph, %for.inc ], [ %countBuckets.0154, %invoke.cont.preheader ]
  %__begin05.0146 = phi ptr [ %incdec.ptr, %for.inc ], [ %__begin0.0.ptr, %invoke.cont.preheader ]
  %3 = load ptr, ptr %__begin05.0146, align 8, !tbaa !49
  %tobool.not.i.i = icmp eq ptr %3, null
  %cmp.i.i = icmp eq ptr %3, %__begin05.0146
  %4 = or i1 %tobool.not.i.i, %cmp.i.i
  br i1 %4, label %for.inc, label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %invoke.cont
  %p.0.i.i = phi ptr [ %5, %do.body.i.i ], [ %__begin05.0146, %invoke.cont ]
  %result.0.i.i = phi i64 [ %inc.i.i, %do.body.i.i ], [ 0, %invoke.cont ]
  %5 = load ptr, ptr %p.0.i.i, align 8, !tbaa !49
  %inc.i.i = add i64 %result.0.i.i, 1
  %cmp.not.i.i = icmp eq ptr %5, %__begin05.0146
  br i1 %cmp.not.i.i, label %invoke.cont16, label %do.body.i.i, !llvm.loop !131

invoke.cont16:                                    ; preds = %do.body.i.i
  %add = add i64 %result.0.i.i, %count.1149
  %inc = add i64 %countBuckets.1148, 1
  %arrayidx.i = getelementptr inbounds %"class.boost::intrusive::list.12", ptr %.ptr.i, i64 %countBuckets.1148
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i) #14
  store ptr %__tmp.i, ptr %__tmp.i, align 16, !tbaa !49
  store ptr %__tmp.i, ptr %__tmp.sroa.gep51.i, align 8, !tbaa !50
  %cmp.i.i.i.i.i = icmp eq ptr %__tmp.i, %__begin05.0146
  br i1 %cmp.i.i.i.i.i, label %_ZN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEC2EOSD_.exit.i, label %if.end14.i.i.i.i.i

if.end14.i.i.i.i.i:                               ; preds = %invoke.cont16
  %prev_.i.i21.i.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %__begin05.0146, i64 0, i32 1
  %.pre39.i.i.i.i.i = load ptr, ptr %prev_.i.i21.i.i.i.i.i, align 8, !tbaa !50
  %prev_.i2.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %3, i64 0, i32 1
  %.pre40.i.i.i.i.i = load ptr, ptr %prev_.i2.i.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !50
  %.pre41.i.i.i.i.i = load ptr, ptr %.pre39.i.i.i.i.i, align 8, !tbaa !49
  store ptr %.pre40.i.i.i.i.i, ptr %__tmp.sroa.gep51.i, align 8, !tbaa !50
  store ptr %__tmp.i, ptr %prev_.i2.i.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !50
  store ptr %.pre41.i.i.i.i.i, ptr %__tmp.i, align 16, !tbaa !49
  store ptr %__tmp.i, ptr %.pre39.i.i.i.i.i, align 8, !tbaa !49
  %6 = load ptr, ptr %__tmp.i, align 16, !tbaa !49
  %7 = load ptr, ptr %__tmp.sroa.gep51.i, align 8, !tbaa !50
  %8 = load <2 x ptr>, ptr %__begin05.0146, align 8, !tbaa !89
  store ptr %6, ptr %__begin05.0146, align 8, !tbaa !49
  store <2 x ptr> %8, ptr %__tmp.i, align 16, !tbaa !89
  store ptr %7, ptr %prev_.i.i21.i.i.i.i.i, align 8, !tbaa !50
  br label %_ZN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEC2EOSD_.exit.i

_ZN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEC2EOSD_.exit.i: ; preds = %if.end14.i.i.i.i.i, %invoke.cont16
  %9 = phi ptr [ %6, %if.end14.i.i.i.i.i ], [ %3, %invoke.cont16 ]
  %cmp.i.i.i.i6.i = icmp eq ptr %arrayidx.i, %__begin05.0146
  br i1 %cmp.i.i.i.i6.i, label %if.end.i.i.i.i22.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEC2EOSD_.exit.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  %10 = load ptr, ptr %arrayidx.i, align 8, !tbaa !49
  %tobool.not.i20.i.i.i.i7.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %if.end4.i.i.i.i8.i

if.then3.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  store ptr %__begin05.0146, ptr %__begin05.0146, align 8, !tbaa !49
  %prev_.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %__begin05.0146, i64 0, i32 1
  store ptr %__begin05.0146, ptr %prev_.i.i.i.i.i.i.i, align 8, !tbaa !50
  br label %if.end4.i.i.i.i8.i

if.end4.i.i.i.i8.i:                               ; preds = %if.then3.i.i.i.i.i, %if.end.i.i.i.i.i
  %.pre.i.i.i.i20.i = phi ptr [ %__begin05.0146, %if.then3.i.i.i.i.i ], [ %9, %if.end.i.i.i.i.i ]
  %prev_.i.i21.i.i.i.i9.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %arrayidx.i, i64 0, i32 1
  br i1 %tobool.not.i20.i.i.i.i7.i, label %if.then6.i.i.i.i19.i, label %if.end4.if.end7_crit_edge.i.i.i.i10.i

if.end4.if.end7_crit_edge.i.i.i.i10.i:            ; preds = %if.end4.i.i.i.i8.i
  %.pre39.i.i.i.i11.i = load ptr, ptr %prev_.i.i21.i.i.i.i9.i, align 8, !tbaa !50
  %prev_.i2.i.phi.trans.insert.i.i.i.i12.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %10, i64 0, i32 1
  %.pre40.i.i.i.i13.i = load ptr, ptr %prev_.i2.i.phi.trans.insert.i.i.i.i12.i, align 8, !tbaa !50
  %.pre41.i.i.i.i14.i = load ptr, ptr %.pre39.i.i.i.i11.i, align 8, !tbaa !49
  br label %if.end7.i.i.i.i.i

if.then6.i.i.i.i19.i:                             ; preds = %if.end4.i.i.i.i8.i
  store ptr %arrayidx.i, ptr %arrayidx.i, align 8, !tbaa !49
  store ptr %arrayidx.i, ptr %prev_.i.i21.i.i.i.i9.i, align 8, !tbaa !50
  br label %if.end7.i.i.i.i.i

if.end7.i.i.i.i.i:                                ; preds = %if.then6.i.i.i.i19.i, %if.end4.if.end7_crit_edge.i.i.i.i10.i
  %11 = phi ptr [ %arrayidx.i, %if.then6.i.i.i.i19.i ], [ %.pre41.i.i.i.i14.i, %if.end4.if.end7_crit_edge.i.i.i.i10.i ]
  %12 = phi ptr [ %arrayidx.i, %if.then6.i.i.i.i19.i ], [ %.pre40.i.i.i.i13.i, %if.end4.if.end7_crit_edge.i.i.i.i10.i ]
  %13 = phi ptr [ %arrayidx.i, %if.then6.i.i.i.i19.i ], [ %.pre39.i.i.i.i11.i, %if.end4.if.end7_crit_edge.i.i.i.i10.i ]
  %14 = phi ptr [ %arrayidx.i, %if.then6.i.i.i.i19.i ], [ %10, %if.end4.if.end7_crit_edge.i.i.i.i10.i ]
  %prev_.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %__begin05.0146, i64 0, i32 1
  %15 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8, !tbaa !50
  %prev_.i.i23.i.i.i.i15.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %.pre.i.i.i.i20.i, i64 0, i32 1
  %16 = load ptr, ptr %prev_.i.i23.i.i.i.i15.i, align 8, !tbaa !50
  %prev_.i2.i.i.i.i.i16.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %14, i64 0, i32 1
  store ptr %12, ptr %prev_.i.i23.i.i.i.i15.i, align 8, !tbaa !50
  store ptr %16, ptr %prev_.i2.i.i.i.i.i16.i, align 8, !tbaa !50
  %17 = load ptr, ptr %15, align 8, !tbaa !49
  store ptr %11, ptr %15, align 8, !tbaa !49
  store ptr %17, ptr %13, align 8, !tbaa !49
  %18 = load <2 x ptr>, ptr %arrayidx.i, align 8, !tbaa !89
  %19 = load <2 x ptr>, ptr %__begin05.0146, align 8, !tbaa !89
  store <2 x ptr> %18, ptr %__begin05.0146, align 8, !tbaa !89
  store <2 x ptr> %19, ptr %arrayidx.i, align 8, !tbaa !89
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %if.end14.i.i.i.i17.i

if.then13.i.i.i.i.i:                              ; preds = %if.end7.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, i8 0, i64 16, i1 false)
  br label %if.end14.i.i.i.i17.i

if.end14.i.i.i.i17.i:                             ; preds = %if.then13.i.i.i.i.i, %if.end7.i.i.i.i.i
  br i1 %tobool.not.i20.i.i.i.i7.i, label %if.then16.i.i.i.i18.i, label %if.end.i.i.i.i22.i

if.then16.i.i.i.i18.i:                            ; preds = %if.end14.i.i.i.i17.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__begin05.0146, i8 0, i64 16, i1 false)
  br label %if.end.i.i.i.i22.i

if.end.i.i.i.i22.i:                               ; preds = %if.then16.i.i.i.i18.i, %if.end14.i.i.i.i17.i, %_ZN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEC2EOSD_.exit.i
  %.pre.i = load ptr, ptr %__tmp.i, align 16, !tbaa !49
  %20 = load ptr, ptr %arrayidx.i, align 8, !tbaa !49
  %tobool.not.i.i.i.i.i23.i = icmp eq ptr %20, null
  %tobool.not.i20.i.i.i.i24.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i.i23.i, label %if.then3.i.i.i.i42.i, label %if.end4.i.i.i.i25.i

if.then3.i.i.i.i42.i:                             ; preds = %if.end.i.i.i.i22.i
  store ptr %arrayidx.i, ptr %arrayidx.i, align 8, !tbaa !49
  %prev_.i.i.i.i.i.i43.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %arrayidx.i, i64 0, i32 1
  store ptr %arrayidx.i, ptr %prev_.i.i.i.i.i.i43.i, align 8, !tbaa !50
  br label %if.end4.i.i.i.i25.i

if.end4.i.i.i.i25.i:                              ; preds = %if.then3.i.i.i.i42.i, %if.end.i.i.i.i22.i
  %.pre.i.i.i.i41.i = phi ptr [ %arrayidx.i, %if.then3.i.i.i.i42.i ], [ %20, %if.end.i.i.i.i22.i ]
  br i1 %tobool.not.i20.i.i.i.i24.i, label %if.then6.i.i.i.i40.i, label %if.end4.if.end7_crit_edge.i.i.i.i27.i

if.end4.if.end7_crit_edge.i.i.i.i27.i:            ; preds = %if.end4.i.i.i.i25.i
  %.pre38.i.i.i.i28.sroa.gep.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %.pre.i, i64 0, i32 1
  %.pre39.i.i.i.i29.i = load ptr, ptr %__tmp.sroa.gep51.i, align 8, !tbaa !50
  %.pre40.i.i.i.i31.i = load ptr, ptr %.pre38.i.i.i.i28.sroa.gep.i, align 8, !tbaa !50
  %.pre41.i.i.i.i32.i = load ptr, ptr %.pre39.i.i.i.i29.i, align 8, !tbaa !49
  br label %if.end7.i.i.i.i33.i

if.then6.i.i.i.i40.i:                             ; preds = %if.end4.i.i.i.i25.i
  store ptr %__tmp.i, ptr %__tmp.i, align 16, !tbaa !49
  store ptr %__tmp.i, ptr %__tmp.sroa.gep51.i, align 8, !tbaa !50
  br label %if.end7.i.i.i.i33.i

if.end7.i.i.i.i33.i:                              ; preds = %if.then6.i.i.i.i40.i, %if.end4.if.end7_crit_edge.i.i.i.i27.i
  %21 = phi ptr [ %__tmp.i, %if.then6.i.i.i.i40.i ], [ %.pre41.i.i.i.i32.i, %if.end4.if.end7_crit_edge.i.i.i.i27.i ]
  %22 = phi ptr [ %__tmp.i, %if.then6.i.i.i.i40.i ], [ %.pre40.i.i.i.i31.i, %if.end4.if.end7_crit_edge.i.i.i.i27.i ]
  %23 = phi ptr [ %__tmp.i, %if.then6.i.i.i.i40.i ], [ %.pre39.i.i.i.i29.i, %if.end4.if.end7_crit_edge.i.i.i.i27.i ]
  %.sroa.phi50.i = phi ptr [ %__tmp.sroa.gep51.i, %if.then6.i.i.i.i40.i ], [ %.pre38.i.i.i.i28.sroa.gep.i, %if.end4.if.end7_crit_edge.i.i.i.i27.i ]
  %prev_.i.i.i.i.i34.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %arrayidx.i, i64 0, i32 1
  %24 = load ptr, ptr %prev_.i.i.i.i.i34.i, align 8, !tbaa !50
  %prev_.i.i23.i.i.i.i35.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %.pre.i.i.i.i41.i, i64 0, i32 1
  %25 = load ptr, ptr %prev_.i.i23.i.i.i.i35.i, align 8, !tbaa !50
  store ptr %22, ptr %prev_.i.i23.i.i.i.i35.i, align 8, !tbaa !50
  store ptr %25, ptr %.sroa.phi50.i, align 8, !tbaa !50
  %26 = load ptr, ptr %24, align 8, !tbaa !49
  store ptr %21, ptr %24, align 8, !tbaa !49
  store ptr %26, ptr %23, align 8, !tbaa !49
  %27 = load ptr, ptr %arrayidx.i, align 8, !tbaa !49
  %28 = load <2 x ptr>, ptr %__tmp.i, align 16, !tbaa !89
  store ptr %27, ptr %__tmp.i, align 16, !tbaa !49
  store <2 x ptr> %28, ptr %arrayidx.i, align 8, !tbaa !89
  br i1 %tobool.not.i.i.i.i.i23.i, label %if.then13.i.i.i.i39.i, label %if.end14.i.i.i.i37.i

if.then13.i.i.i.i39.i:                            ; preds = %if.end7.i.i.i.i33.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %__tmp.i, i8 0, i64 16, i1 false)
  br label %if.end14.i.i.i.i37.i

if.end14.i.i.i.i37.i:                             ; preds = %if.then13.i.i.i.i39.i, %if.end7.i.i.i.i33.i
  %29 = phi ptr [ null, %if.then13.i.i.i.i39.i ], [ %27, %if.end7.i.i.i.i33.i ]
  br i1 %tobool.not.i20.i.i.i.i24.i, label %if.then16.i.i.i.i38.i, label %invoke.cont1.i

if.then16.i.i.i.i38.i:                            ; preds = %if.end14.i.i.i.i37.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, i8 0, i64 16, i1 false)
  br label %invoke.cont1.i

invoke.cont1.i:                                   ; preds = %if.then16.i.i.i.i38.i, %if.end14.i.i.i.i37.i
  %cmp.i.i.not12.i.i.i.i = icmp eq ptr %29, %__tmp.i
  br i1 %cmp.i.i.not12.i.i.i.i, label %invoke.cont20, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %invoke.cont1.i
  %it.sroa.0.013.i.i.i.i = phi ptr [ %30, %while.body.i.i.i.i ], [ %29, %invoke.cont1.i ]
  %30 = load ptr, ptr %it.sroa.0.013.i.i.i.i, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.013.i.i.i.i, i8 0, i64 16, i1 false)
  %cmp.i.i.not.i.i.i.i = icmp eq ptr %30, %__tmp.i
  br i1 %cmp.i.i.not.i.i.i.i, label %invoke.cont20, label %while.body.i.i.i.i, !llvm.loop !132

invoke.cont20:                                    ; preds = %while.body.i.i.i.i, %invoke.cont1.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i) #14
  %31 = load i64, ptr %count_, align 8, !tbaa !71
  %cmp22.not = icmp ult i64 %add, %31
  br i1 %cmp22.not, label %for.inc, label %cleanup25

for.inc:                                          ; preds = %invoke.cont20, %invoke.cont
  %countBuckets.2.ph = phi i64 [ %countBuckets.1148, %invoke.cont ], [ %inc, %invoke.cont20 ]
  %count.2.ph = phi i64 [ %count.1149, %invoke.cont ], [ %add, %invoke.cont20 ]
  %incdec.ptr = getelementptr inbounds %"class.boost::intrusive::list.12", ptr %__begin05.0146, i64 1
  %cmp11.not = icmp eq ptr %incdec.ptr, %add.ptr9.ptr
  br i1 %cmp11.not, label %cleanup25, label %invoke.cont

cleanup25:                                        ; preds = %for.inc, %invoke.cont20
  %countBuckets.3.ph = phi i64 [ %countBuckets.2.ph, %for.inc ], [ %inc, %invoke.cont20 ]
  %count.3.ph = phi i64 [ %count.2.ph, %for.inc ], [ %add, %invoke.cont20 ]
  %cmp4.not = icmp eq i64 %__begin0.0.add, 16632
  br i1 %cmp4.not, label %for.cond34.preheader, label %invoke.cont.preheader

for.body37:                                       ; preds = %for.inc43, %for.cond34.preheader
  %i.0157 = phi i64 [ %inc44, %for.inc43 ], [ 0, %for.cond34.preheader ]
  %32 = load ptr, ptr %buckets, align 8, !tbaa !89
  %arrayidx.i81 = getelementptr inbounds %"class.boost::intrusive::list.12", ptr %32, i64 %i.0157
  %33 = load ptr, ptr %arrayidx.i81, align 8, !tbaa !49
  %tobool.not.i.i7.i = icmp eq ptr %33, null
  %cmp.i.i8.i = icmp eq ptr %33, %arrayidx.i81
  %34 = or i1 %tobool.not.i.i7.i, %cmp.i.i8.i
  br i1 %34, label %for.inc43, label %while.body.i

while.body.i:                                     ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit.i, %for.body37
  %35 = phi ptr [ %47, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit.i ], [ %33, %for.body37 ]
  %sub.ptr.i.i.i = getelementptr inbounds i8, ptr %35, i64 -8
  %wheel_.i.i = getelementptr inbounds i8, ptr %35, i64 16
  %36 = load ptr, ptr %wheel_.i.i, align 8, !tbaa !127
  %cmp.i.i82 = icmp eq ptr %36, null
  br i1 %cmp.i.i82, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i
  %count_.i.i.i = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %36, i64 0, i32 7
  %37 = load i64, ptr %count_.i.i.i, align 8, !tbaa !71
  %dec.i.i.i = add i64 %37, -1
  store i64 %dec.i.i.i, ptr %count_.i.i.i, align 8, !tbaa !71
  %cmp.i.i6.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i6.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  invoke void @_ZN5folly12AsyncTimeout13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(200) %36)
          to label %if.end.i.i.i unwind label %lpad38

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.end.i.i
  %38 = load ptr, ptr %35, align 8, !tbaa !49
  %tobool.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %prev_.i.i.i.i.i.i83 = getelementptr inbounds i8, ptr %35, i64 8
  %39 = load ptr, ptr %prev_.i.i.i.i.i.i83, align 8, !tbaa !50
  store ptr %38, ptr %39, align 8, !tbaa !49
  %prev_.i5.i.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %38, i64 0, i32 1
  store ptr %39, ptr %prev_.i5.i.i.i.i.i, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i.i

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i.i: ; preds = %if.then.i.i.i.i, %if.end.i.i.i
  %bucket_.i.i.i = getelementptr inbounds i8, ptr %35, i64 32
  %40 = load i32, ptr %bucket_.i.i.i, align 8, !tbaa !125
  %cmp3.not.i.i.i = icmp eq i32 %40, -1
  br i1 %cmp3.not.i.i.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i.i
  %41 = load ptr, ptr %wheel_.i.i, align 8, !tbaa !127
  %buckets_.i.i.i = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %41, i64 0, i32 4
  %idxprom.i.i.i = sext i32 %40 to i64
  %arrayidx6.i.i.i = getelementptr inbounds [256 x %"class.boost::intrusive::list.12"], ptr %buckets_.i.i.i, i64 0, i64 %idxprom.i.i.i
  %42 = load ptr, ptr %arrayidx6.i.i.i, align 8, !tbaa !49
  %tobool.not.i.i20.i.i.i = icmp eq ptr %42, null
  %cmp.i.i.i.i.i84 = icmp eq ptr %42, %arrayidx6.i.i.i
  %43 = or i1 %tobool.not.i.i20.i.i.i, %cmp.i.i.i.i.i84
  br i1 %43, label %if.then7.i.i.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit.i.i

if.then7.i.i.i:                                   ; preds = %land.lhs.true.i.i.i
  %bitmap_.i.i.i = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %41, i64 0, i32 5
  %div.i.i.i.i23.i.i.i = sdiv i32 %40, 64
  %div.i.i.i.i.sext.i.i.i = sext i32 %div.i.i.i.i23.i.i.i to i64
  %rem.i.i.i.i.i.i.i = and i64 %idxprom.i.i.i, 63
  %44 = getelementptr i64, ptr %bitmap_.i.i.i, i64 %div.i.i.i.i.sext.i.i.i
  %shl.i.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i.i.i
  %not.i.i.i.i.i = xor i64 %shl.i.i.i.i.i, -1
  %45 = load i64, ptr %44, align 8, !tbaa !8
  %and.i.i.i.i.i = and i64 %45, %not.i.i.i.i.i
  store i64 %and.i.i.i.i.i, ptr %44, align 8, !tbaa !8
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit.i.i

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit.i.i: ; preds = %if.then7.i.i.i, %land.lhs.true.i.i.i, %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %wheel_.i.i, i8 0, i64 16, i1 false)
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit.i

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit.i: ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit.i.i, %while.body.i
  %vtable.i = load ptr, ptr %sub.ptr.i.i.i, align 8, !tbaa !52
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %46 = load ptr, ptr %vfn.i, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(64) %sub.ptr.i.i.i) #14
  %47 = load ptr, ptr %arrayidx.i81, align 8, !tbaa !49
  %tobool.not.i.i.i = icmp eq ptr %47, null
  %cmp.i.i.i = icmp eq ptr %47, %arrayidx.i81
  %48 = or i1 %tobool.not.i.i.i, %cmp.i.i.i
  br i1 %48, label %for.inc43, label %while.body.i, !llvm.loop !133

for.inc43:                                        ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit.i, %for.body37
  %inc44 = add nuw i64 %i.0157, 1
  %exitcond.not = icmp eq i64 %inc44, %countBuckets.3.ph
  br i1 %exitcond.not, label %invoke.cont48, label %for.body37, !llvm.loop !134

lpad38:                                           ; preds = %if.then.i.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

invoke.cont48:                                    ; preds = %for.inc43, %for.cond34.preheader
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %timeoutsToRunNow) #14
  store ptr %timeoutsToRunNow, ptr %timeoutsToRunNow, align 16, !tbaa !49
  store ptr %timeoutsToRunNow, ptr %timeoutsToRunNow.sroa.gep, align 8, !tbaa !50
  %timeoutsToRunNow_ = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 10
  %cmp.i.i85 = icmp eq ptr %timeoutsToRunNow_, %timeoutsToRunNow
  br i1 %cmp.i.i85, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %invoke.cont48
  %50 = load ptr, ptr %timeoutsToRunNow_, align 8, !tbaa !49
  %tobool.not.i20.i.i = icmp eq ptr %50, null
  %prev_.i.i21.i.i = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  br i1 %tobool.not.i20.i.i, label %if.then6.i.i, label %if.end4.if.end7_crit_edge.i.i

if.end4.if.end7_crit_edge.i.i:                    ; preds = %if.end4.i.i
  %.pre39.i.i = load ptr, ptr %prev_.i.i21.i.i, align 8, !tbaa !50
  %prev_.i2.i.phi.trans.insert.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %50, i64 0, i32 1
  %.pre40.i.i = load ptr, ptr %prev_.i2.i.phi.trans.insert.i.i, align 8, !tbaa !50
  %.pre41.i.i = load ptr, ptr %.pre39.i.i, align 8, !tbaa !49
  br label %if.end14.i.i

if.then6.i.i:                                     ; preds = %if.end4.i.i
  store ptr %timeoutsToRunNow_, ptr %timeoutsToRunNow_, align 8, !tbaa !49
  store ptr %timeoutsToRunNow_, ptr %prev_.i.i21.i.i, align 8, !tbaa !50
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then6.i.i, %if.end4.if.end7_crit_edge.i.i
  %51 = phi ptr [ %timeoutsToRunNow_, %if.then6.i.i ], [ %.pre41.i.i, %if.end4.if.end7_crit_edge.i.i ]
  %52 = phi ptr [ %timeoutsToRunNow_, %if.then6.i.i ], [ %.pre40.i.i, %if.end4.if.end7_crit_edge.i.i ]
  %53 = phi ptr [ %timeoutsToRunNow_, %if.then6.i.i ], [ %.pre39.i.i, %if.end4.if.end7_crit_edge.i.i ]
  %54 = phi ptr [ %timeoutsToRunNow_, %if.then6.i.i ], [ %50, %if.end4.if.end7_crit_edge.i.i ]
  %prev_.i2.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %54, i64 0, i32 1
  store ptr %52, ptr %timeoutsToRunNow.sroa.gep, align 8, !tbaa !50
  store ptr %timeoutsToRunNow, ptr %prev_.i2.i.i.i, align 8, !tbaa !50
  store ptr %51, ptr %timeoutsToRunNow, align 16, !tbaa !49
  store ptr %timeoutsToRunNow, ptr %53, align 8, !tbaa !49
  %55 = load ptr, ptr %timeoutsToRunNow_, align 8, !tbaa !49
  %56 = load ptr, ptr %prev_.i.i21.i.i, align 8, !tbaa !50
  %57 = load <2 x ptr>, ptr %timeoutsToRunNow, align 16, !tbaa !89
  store ptr %55, ptr %timeoutsToRunNow, align 16, !tbaa !49
  store ptr %56, ptr %timeoutsToRunNow.sroa.gep, align 8, !tbaa !50
  store <2 x ptr> %57, ptr %timeoutsToRunNow_, align 8, !tbaa !89
  br i1 %tobool.not.i20.i.i, label %invoke.cont51.thread165, label %invoke.cont50

invoke.cont51.thread165:                          ; preds = %if.end14.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %timeoutsToRunNow, i8 0, i64 16, i1 false)
  br label %while.body.i.i.i.preheader

invoke.cont50:                                    ; preds = %if.end14.i.i
  %tobool.not.i.i7.i89 = icmp eq ptr %55, null
  %cmp.i.i8.i90 = icmp eq ptr %55, %timeoutsToRunNow
  %58 = or i1 %tobool.not.i.i7.i89, %cmp.i.i8.i90
  br i1 %58, label %invoke.cont51, label %while.body.i91

while.body.i91:                                   ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit.i116, %invoke.cont50
  %59 = phi ptr [ %71, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit.i116 ], [ %55, %invoke.cont50 ]
  %count.09.i92 = phi i64 [ %inc.i93, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit.i116 ], [ 0, %invoke.cont50 ]
  %inc.i93 = add i64 %count.09.i92, 1
  %sub.ptr.i.i.i94 = getelementptr inbounds i8, ptr %59, i64 -8
  %wheel_.i.i95 = getelementptr inbounds i8, ptr %59, i64 16
  %60 = load ptr, ptr %wheel_.i.i95, align 8, !tbaa !127
  %cmp.i.i96 = icmp eq ptr %60, null
  br i1 %cmp.i.i96, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit.i116, label %if.end.i.i97

if.end.i.i97:                                     ; preds = %while.body.i91
  %count_.i.i.i98 = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %60, i64 0, i32 7
  %61 = load i64, ptr %count_.i.i.i98, align 8, !tbaa !71
  %dec.i.i.i99 = add i64 %61, -1
  store i64 %dec.i.i.i99, ptr %count_.i.i.i98, align 8, !tbaa !71
  %cmp.i.i6.i100 = icmp eq i64 %dec.i.i.i99, 0
  br i1 %cmp.i.i6.i100, label %if.then.i.i.i130, label %if.end.i.i.i101

if.then.i.i.i130:                                 ; preds = %if.end.i.i97
  invoke void @_ZN5folly12AsyncTimeout13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(200) %60)
          to label %if.end.i.i.i101 unwind label %lpad49

if.end.i.i.i101:                                  ; preds = %if.then.i.i.i130, %if.end.i.i97
  %62 = load ptr, ptr %59, align 8, !tbaa !49
  %tobool.not.i.i.i.i.i102 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i.i.i102, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i.i106, label %if.then.i.i.i.i103

if.then.i.i.i.i103:                               ; preds = %if.end.i.i.i101
  %prev_.i.i.i.i.i.i104 = getelementptr inbounds i8, ptr %59, i64 8
  %63 = load ptr, ptr %prev_.i.i.i.i.i.i104, align 8, !tbaa !50
  store ptr %62, ptr %63, align 8, !tbaa !49
  %prev_.i5.i.i.i.i.i105 = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %62, i64 0, i32 1
  store ptr %63, ptr %prev_.i5.i.i.i.i.i105, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i.i106

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i.i106: ; preds = %if.then.i.i.i.i103, %if.end.i.i.i101
  %bucket_.i.i.i107 = getelementptr inbounds i8, ptr %59, i64 32
  %64 = load i32, ptr %bucket_.i.i.i107, align 8, !tbaa !125
  %cmp3.not.i.i.i108 = icmp eq i32 %64, -1
  br i1 %cmp3.not.i.i.i108, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit.i.i115, label %land.lhs.true.i.i.i109

land.lhs.true.i.i.i109:                           ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i.i106
  %65 = load ptr, ptr %wheel_.i.i95, align 8, !tbaa !127
  %buckets_.i.i.i110 = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %65, i64 0, i32 4
  %idxprom.i.i.i111 = sext i32 %64 to i64
  %arrayidx6.i.i.i112 = getelementptr inbounds [256 x %"class.boost::intrusive::list.12"], ptr %buckets_.i.i.i110, i64 0, i64 %idxprom.i.i.i111
  %66 = load ptr, ptr %arrayidx6.i.i.i112, align 8, !tbaa !49
  %tobool.not.i.i20.i.i.i113 = icmp eq ptr %66, null
  %cmp.i.i.i.i.i114 = icmp eq ptr %66, %arrayidx6.i.i.i112
  %67 = or i1 %tobool.not.i.i20.i.i.i113, %cmp.i.i.i.i.i114
  br i1 %67, label %if.then7.i.i.i122, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit.i.i115

if.then7.i.i.i122:                                ; preds = %land.lhs.true.i.i.i109
  %bitmap_.i.i.i123 = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %65, i64 0, i32 5
  %div.i.i.i.i23.i.i.i124 = sdiv i32 %64, 64
  %div.i.i.i.i.sext.i.i.i125 = sext i32 %div.i.i.i.i23.i.i.i124 to i64
  %rem.i.i.i.i.i.i.i126 = and i64 %idxprom.i.i.i111, 63
  %68 = getelementptr i64, ptr %bitmap_.i.i.i123, i64 %div.i.i.i.i.sext.i.i.i125
  %shl.i.i.i.i.i127 = shl nuw i64 1, %rem.i.i.i.i.i.i.i126
  %not.i.i.i.i.i128 = xor i64 %shl.i.i.i.i.i127, -1
  %69 = load i64, ptr %68, align 8, !tbaa !8
  %and.i.i.i.i.i129 = and i64 %69, %not.i.i.i.i.i128
  store i64 %and.i.i.i.i.i129, ptr %68, align 8, !tbaa !8
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit.i.i115

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit.i.i115: ; preds = %if.then7.i.i.i122, %land.lhs.true.i.i.i109, %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i.i106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %wheel_.i.i95, i8 0, i64 16, i1 false)
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit.i116

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit.i116: ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit.i.i115, %while.body.i91
  %vtable.i117 = load ptr, ptr %sub.ptr.i.i.i94, align 8, !tbaa !52
  %vfn.i118 = getelementptr inbounds ptr, ptr %vtable.i117, i64 3
  %70 = load ptr, ptr %vfn.i118, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(64) %sub.ptr.i.i.i94) #14
  %71 = load ptr, ptr %timeoutsToRunNow, align 16, !tbaa !49
  %tobool.not.i.i.i119 = icmp eq ptr %71, null
  %cmp.i.i.i120 = icmp eq ptr %71, %timeoutsToRunNow
  %72 = or i1 %tobool.not.i.i.i119, %cmp.i.i.i120
  br i1 %72, label %invoke.cont51, label %while.body.i91, !llvm.loop !135

invoke.cont51:                                    ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit.i116, %invoke.cont50
  %73 = phi ptr [ %55, %invoke.cont50 ], [ %71, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit.i116 ]
  %count.0.lcssa.i121 = phi i64 [ 0, %invoke.cont50 ], [ %inc.i93, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit.i116 ]
  %add53 = add i64 %count.0.lcssa.i121, %count.3.ph
  %cmp.i.i.not12.i.i.i = icmp eq ptr %73, %timeoutsToRunNow
  br i1 %cmp.i.i.not12.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit, label %while.body.i.i.i.preheader

while.body.i.i.i.preheader:                       ; preds = %invoke.cont51, %invoke.cont51.thread165
  %add53169 = phi i64 [ %count.3.ph, %invoke.cont51.thread165 ], [ %add53, %invoke.cont51 ]
  %74 = phi ptr [ null, %invoke.cont51.thread165 ], [ %73, %invoke.cont51 ]
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.i.i.i.preheader
  %it.sroa.0.013.i.i.i = phi ptr [ %75, %while.body.i.i.i ], [ %74, %while.body.i.i.i.preheader ]
  %75 = load ptr, ptr %it.sroa.0.013.i.i.i, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.013.i.i.i, i8 0, i64 16, i1 false)
  %cmp.i.i.not.i.i.i = icmp eq ptr %75, %timeoutsToRunNow
  br i1 %cmp.i.i.not.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit, label %while.body.i.i.i, !llvm.loop !136

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit: ; preds = %while.body.i.i.i, %invoke.cont51, %invoke.cont48
  %add53164 = phi i64 [ %add53, %invoke.cont51 ], [ %count.3.ph, %invoke.cont48 ], [ %add53169, %while.body.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %timeoutsToRunNow) #14
  %76 = load ptr, ptr %buckets, align 8, !tbaa !89
  %cmp.not.i = icmp eq ptr %76, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit
  %77 = getelementptr inbounds i8, ptr %76, i64 -8
  %78 = load i64, ptr %77, align 8
  %arraydestroy.isempty.i.i = icmp eq i64 %78, 0
  br i1 %arraydestroy.isempty.i.i, label %_ZNKSt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEEclISE_EENSt9enable_ifIXsr14is_convertibleIPA_T_PSF_EE5valueEvE4typeEPSJ_.exit.i, label %arraydestroy.body.preheader.i.i

arraydestroy.body.preheader.i.i:                  ; preds = %delete.notnull.i.i
  %delete.end.i.i = getelementptr inbounds %"class.boost::intrusive::list.12", ptr %76, i64 %78
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit.i.i, %arraydestroy.body.preheader.i.i
  %arraydestroy.elementPast.i.i = phi ptr [ %arraydestroy.element.i.i, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit.i.i ], [ %delete.end.i.i, %arraydestroy.body.preheader.i.i ]
  %arraydestroy.element.i.i = getelementptr inbounds %"class.boost::intrusive::list.12", ptr %arraydestroy.elementPast.i.i, i64 -1
  %79 = load ptr, ptr %arraydestroy.element.i.i, align 8, !tbaa !49, !noalias !137
  %cmp.i.i.not12.i.i.i.i.i = icmp eq ptr %79, %arraydestroy.element.i.i
  br i1 %cmp.i.i.not12.i.i.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %arraydestroy.body.i.i
  %it.sroa.0.013.i.i.i.i.i = phi ptr [ %80, %while.body.i.i.i.i.i ], [ %79, %arraydestroy.body.i.i ]
  %80 = load ptr, ptr %it.sroa.0.013.i.i.i.i.i, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.013.i.i.i.i.i, i8 0, i64 16, i1 false)
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %80, %arraydestroy.element.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit.i.i, label %while.body.i.i.i.i.i, !llvm.loop !140

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit.i.i: ; preds = %while.body.i.i.i.i.i, %arraydestroy.body.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element.i.i, i8 0, i64 16, i1 false)
  %arraydestroy.done.i.i = icmp eq ptr %arraydestroy.element.i.i, %76
  br i1 %arraydestroy.done.i.i, label %_ZNKSt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEEclISE_EENSt9enable_ifIXsr14is_convertibleIPA_T_PSF_EE5valueEvE4typeEPSJ_.exit.i, label %arraydestroy.body.i.i

_ZNKSt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEEclISE_EENSt9enable_ifIXsr14is_convertibleIPA_T_PSF_EE5valueEvE4typeEPSJ_.exit.i: ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit.i.i, %delete.notnull.i.i
  call void @_ZdaPv(ptr noundef nonnull %77) #15
  br label %_ZNSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EED2Ev.exit

_ZNSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEEclISE_EENSt9enable_ifIXsr14is_convertibleIPA_T_PSF_EE5valueEvE4typeEPSJ_.exit.i, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buckets) #14
  br label %if.end59

lpad49:                                           ; preds = %if.then.i.i.i130
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %timeoutsToRunNow, align 16, !tbaa !49, !noalias !141
  %cmp.i.i.not12.i.i.i133 = icmp eq ptr %82, %timeoutsToRunNow
  br i1 %cmp.i.i.not12.i.i.i133, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit137, label %while.body.i.i.i134

while.body.i.i.i134:                              ; preds = %while.body.i.i.i134, %lpad49
  %it.sroa.0.013.i.i.i135 = phi ptr [ %83, %while.body.i.i.i134 ], [ %82, %lpad49 ]
  %83 = load ptr, ptr %it.sroa.0.013.i.i.i135, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.013.i.i.i135, i8 0, i64 16, i1 false)
  %cmp.i.i.not.i.i.i136 = icmp eq ptr %83, %timeoutsToRunNow
  br i1 %cmp.i.i.not.i.i.i136, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit137, label %while.body.i.i.i134, !llvm.loop !144

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit137: ; preds = %while.body.i.i.i134, %lpad49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %timeoutsToRunNow) #14
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit137, %lpad38
  %.pn78 = phi { ptr, i32 } [ %49, %lpad38 ], [ %81, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit137 ]
  call void @_ZNSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %buckets) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buckets) #14
  resume { ptr, i32 } %.pn78

if.end59:                                         ; preds = %_ZNSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EED2Ev.exit, %entry
  %count.4 = phi i64 [ %add53164, %_ZNSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EED2Ev.exit ], [ 0, %entry ]
  ret i64 %count.4
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE22cancelTimeoutsFromListERN5boost9intrusive4listINS6_8CallbackEJNS8_18constant_time_sizeILb0EEEEEE(ptr noundef nonnull align 8 dereferenceable(16712) %this, ptr noundef nonnull align 8 dereferenceable(16) %timeouts) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %timeouts, align 8, !tbaa !49
  %tobool.not.i.i7 = icmp eq ptr %0, null
  %cmp.i.i8 = icmp eq ptr %0, %timeouts
  %1 = or i1 %tobool.not.i.i7, %cmp.i.i8
  br i1 %1, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit, %entry
  %2 = phi ptr [ %14, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit ], [ %0, %entry ]
  %count.09 = phi i64 [ %inc, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit ], [ 0, %entry ]
  %inc = add i64 %count.09, 1
  %sub.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %wheel_.i = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %wheel_.i, align 8, !tbaa !127
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body
  %count_.i.i = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %3, i64 0, i32 7
  %4 = load i64, ptr %count_.i.i, align 8, !tbaa !71
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr %count_.i.i, align 8, !tbaa !71
  %cmp.i.i6 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  tail call void @_ZN5folly12AsyncTimeout13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(200) %3)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %5 = load ptr, ptr %2, align 8, !tbaa !49
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %prev_.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %prev_.i.i.i.i.i, align 8, !tbaa !50
  store ptr %5, ptr %6, align 8, !tbaa !49
  %prev_.i5.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %5, i64 0, i32 1
  store ptr %6, ptr %prev_.i5.i.i.i.i, align 8, !tbaa !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i: ; preds = %if.then.i.i.i, %if.end.i.i
  %bucket_.i.i = getelementptr inbounds i8, ptr %2, i64 32
  %7 = load i32, ptr %bucket_.i.i, align 8, !tbaa !125
  %cmp3.not.i.i = icmp eq i32 %7, -1
  br i1 %cmp3.not.i.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i
  %8 = load ptr, ptr %wheel_.i, align 8, !tbaa !127
  %buckets_.i.i = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %8, i64 0, i32 4
  %idxprom.i.i = sext i32 %7 to i64
  %arrayidx6.i.i = getelementptr inbounds [256 x %"class.boost::intrusive::list.12"], ptr %buckets_.i.i, i64 0, i64 %idxprom.i.i
  %9 = load ptr, ptr %arrayidx6.i.i, align 8, !tbaa !49
  %tobool.not.i.i20.i.i = icmp eq ptr %9, null
  %cmp.i.i.i.i = icmp eq ptr %9, %arrayidx6.i.i
  %10 = or i1 %tobool.not.i.i20.i.i, %cmp.i.i.i.i
  br i1 %10, label %if.then7.i.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit.i

if.then7.i.i:                                     ; preds = %land.lhs.true.i.i
  %bitmap_.i.i = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %8, i64 0, i32 5
  %div.i.i.i.i23.i.i = sdiv i32 %7, 64
  %div.i.i.i.i.sext.i.i = sext i32 %div.i.i.i.i23.i.i to i64
  %rem.i.i.i.i.i.i = and i64 %idxprom.i.i, 63
  %11 = getelementptr i64, ptr %bitmap_.i.i, i64 %div.i.i.i.i.sext.i.i
  %shl.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i.i
  %not.i.i.i.i = xor i64 %shl.i.i.i.i, -1
  %12 = load i64, ptr %11, align 8, !tbaa !8
  %and.i.i.i.i = and i64 %12, %not.i.i.i.i
  store i64 %and.i.i.i.i, ptr %11, align 8, !tbaa !8
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit.i

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit.i: ; preds = %if.then7.i.i, %land.lhs.true.i.i, %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %wheel_.i, i8 0, i64 16, i1 false)
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit: ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit.i, %while.body
  %vtable = load ptr, ptr %sub.ptr.i.i, align 8, !tbaa !52
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %13 = load ptr, ptr %vfn, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(64) %sub.ptr.i.i) #14
  %14 = load ptr, ptr %timeouts, align 8, !tbaa !49
  %tobool.not.i.i = icmp eq ptr %14, null
  %cmp.i.i = icmp eq ptr %14, %timeouts
  %15 = or i1 %tobool.not.i.i, %cmp.i.i
  br i1 %15, label %while.end, label %while.body, !llvm.loop !145

while.end:                                        ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit, %entry
  %count.0.lcssa = phi i64 [ 0, %entry ], [ %inc, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit ]
  ret i64 %count.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEESt14default_deleteISF_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !89
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
  %arraydestroy.element.i = getelementptr inbounds %"class.boost::intrusive::list.12", ptr %arraydestroy.elementPast.i, i64 -1
  %3 = load ptr, ptr %arraydestroy.element.i, align 8, !tbaa !49, !noalias !146
  %cmp.i.i.not12.i.i.i.i = icmp eq ptr %3, %arraydestroy.element.i
  br i1 %cmp.i.i.not12.i.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %arraydestroy.body.i
  %it.sroa.0.013.i.i.i.i = phi ptr [ %4, %while.body.i.i.i.i ], [ %3, %arraydestroy.body.i ]
  %4 = load ptr, ptr %it.sroa.0.013.i.i.i.i, align 8, !tbaa !49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.013.i.i.i.i, i8 0, i64 16, i1 false)
  %cmp.i.i.not.i.i.i.i = icmp eq ptr %4, %arraydestroy.element.i
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit.i, label %while.body.i.i.i.i, !llvm.loop !149

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit.i: ; preds = %while.body.i.i.i.i, %arraydestroy.body.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element.i, i8 0, i64 16, i1 false)
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, %0
  br i1 %arraydestroy.done.i, label %_ZNKSt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEEclISE_EENSt9enable_ifIXsr14is_convertibleIPA_T_PSF_EE5valueEvE4typeEPSJ_.exit, label %arraydestroy.body.i

_ZNKSt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEEclISE_EENSt9enable_ifIXsr14is_convertibleIPA_T_PSF_EE5valueEvE4typeEPSJ_.exit: ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit.i, %delete.notnull.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #15
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEEclISE_EENSt9enable_ifIXsr14is_convertibleIPA_T_PSF_EE5valueEvE4typeEPSJ_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr i64 @_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE15getTickIntervalEv(ptr noundef nonnull align 8 dereferenceable(16712) %this) local_unnamed_addr #2 comdat align 2 {
entry:
  %interval_.i = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 2, i32 2
  %retval.sroa.0.0.copyload.i = load i64, ptr %interval_.i, align 8, !tbaa.struct !7
  ret i64 %retval.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr i64 @_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE17getDefaultTimeoutEv(ptr noundef nonnull align 8 dereferenceable(16712) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %defaultTimeout_ = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 3
  %retval.sroa.0.0.copyload = load i64, ptr %defaultTimeout_, align 8, !tbaa.struct !7
  ret i64 %retval.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE17setDefaultTimeoutES5_(ptr noundef nonnull align 8 dereferenceable(16712) %this, i64 %timeout.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  %defaultTimeout_ = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 3
  store i64 %timeout.coerce, ptr %defaultTimeout_, align 8, !tbaa.struct !7
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE15scheduleTimeoutEPNS6_8CallbackES5_(ptr noundef nonnull align 8 dereferenceable(16712) %this, ptr noundef %callback, i64 %timeout.coerce) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i85 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp.i.i = alloca %"class.std::shared_ptr", align 8
  %.sroa.speculated128 = tail call i64 @llvm.smax.i64(i64 %timeout.coerce, i64 0)
  %wheel_.i = getelementptr inbounds %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback", ptr %callback, i64 0, i32 2
  %0 = load ptr, ptr %wheel_.i, align 8, !tbaa !127
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %count_.i.i = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %0, i64 0, i32 7
  %1 = load i64, ptr %count_.i.i, align 8, !tbaa !71
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %count_.i.i, align 8, !tbaa !71
  %cmp.i.i45 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i45, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  tail call void @_ZN5folly12AsyncTimeout13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %callback, i64 8
  %2 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !49
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %prev_.i.i.i.i.i = getelementptr inbounds i8, ptr %callback, i64 16
  %3 = load ptr, ptr %prev_.i.i.i.i.i, align 8, !tbaa !50
  store ptr %2, ptr %3, align 8, !tbaa !49
  %prev_.i5.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %2, i64 0, i32 1
  store ptr %3, ptr %prev_.i5.i.i.i.i, align 8, !tbaa !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i: ; preds = %if.then.i.i.i, %if.end.i.i
  %bucket_.i.i = getelementptr inbounds %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback", ptr %callback, i64 0, i32 4
  %4 = load i32, ptr %bucket_.i.i, align 8, !tbaa !125
  %cmp3.not.i.i = icmp eq i32 %4, -1
  br i1 %cmp3.not.i.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i
  %5 = load ptr, ptr %wheel_.i, align 8, !tbaa !127
  %buckets_.i.i = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %5, i64 0, i32 4
  %idxprom.i.i = sext i32 %4 to i64
  %arrayidx6.i.i = getelementptr inbounds [256 x %"class.boost::intrusive::list.12"], ptr %buckets_.i.i, i64 0, i64 %idxprom.i.i
  %6 = load ptr, ptr %arrayidx6.i.i, align 8, !tbaa !49
  %tobool.not.i.i20.i.i = icmp eq ptr %6, null
  %cmp.i.i.i.i = icmp eq ptr %6, %arrayidx6.i.i
  %7 = or i1 %tobool.not.i.i20.i.i, %cmp.i.i.i.i
  br i1 %7, label %if.then7.i.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit.i

if.then7.i.i:                                     ; preds = %land.lhs.true.i.i
  %bitmap_.i.i = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %5, i64 0, i32 5
  %div.i.i.i.i23.i.i = sdiv i32 %4, 64
  %div.i.i.i.i.sext.i.i = sext i32 %div.i.i.i.i23.i.i to i64
  %rem.i.i.i.i.i.i = and i64 %idxprom.i.i, 63
  %8 = getelementptr i64, ptr %bitmap_.i.i, i64 %div.i.i.i.i.sext.i.i
  %shl.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i.i
  %not.i.i.i.i = xor i64 %shl.i.i.i.i, -1
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %and.i.i.i.i = and i64 %9, %not.i.i.i.i
  store i64 %and.i.i.i.i, ptr %8, align 8, !tbaa !8
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit.i

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit.i: ; preds = %if.then7.i.i, %land.lhs.true.i.i, %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %wheel_.i, i8 0, i64 16, i1 false)
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit: ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback17cancelTimeoutImplEv.exit.i, %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv(), !noalias !150
  %10 = load ptr, ptr %call.i, align 8, !tbaa !112, !noalias !150
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %call.i, i64 0, i32 1
  %11 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !79, !noalias !150
  %cmp.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly14RequestContext11saveContextEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !83, !noalias !150
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %13 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !84, !noalias !150
  %add.i.i.i.i.i.i = add nsw i32 %13, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !84, !noalias !150
  br label %_ZN5folly14RequestContext11saveContextEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !150
  br label %_ZN5folly14RequestContext11saveContextEv.exit

_ZN5folly14RequestContext11saveContextEv.exit:    ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8Callback13cancelTimeoutEv.exit
  %requestContext_ = getelementptr inbounds %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback", ptr %callback, i64 0, i32 5
  store ptr %10, ptr %requestContext_, align 8, !tbaa !89
  %_M_refcount3.i.i.i46 = getelementptr inbounds %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback", ptr %callback, i64 0, i32 5, i32 0, i32 1
  %15 = load ptr, ptr %_M_refcount3.i.i.i46, align 8, !tbaa !79
  store ptr %11, ptr %_M_refcount3.i.i.i46, align 8, !tbaa !79
  %cmp.not.i.i.i.i47 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i47, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i.i.i48

if.then.i.i.i.i48:                                ; preds = %_ZN5folly14RequestContext11saveContextEv.exit
  %_M_use_count.i.i.i.i.i49 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 1
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i.i49 acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i48
  store i32 0, ptr %_M_use_count.i.i.i.i.i49, align 8, !tbaa !80
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !82
  %vtable.i.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !52
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #14
  %vtable3.i.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !52
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %19 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %15) #14
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i48
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !83
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i52, label %if.then.i.i.i.i.i.i50

if.then.i.i.i.i.i.i50:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i51 = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i51, ptr %_M_use_count.i.i.i.i.i49, align 4, !tbaa !84
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i52:                            ; preds = %if.end.i.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i49, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i52, %if.then.i.i.i.i.i.i50
  %retval.0.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i50 ], [ %21, %if.else.i.i.i.i.i.i52 ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !85

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #14
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZN5folly14RequestContext11saveContextEv.exit
  %count_ = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 7
  %22 = load i64, ptr %count_, align 8, !tbaa !71
  %inc = add i64 %22, 1
  store i64 %inc, ptr %count_, align 8, !tbaa !71
  %call.i56 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #14
  %startTime_.i = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 8
  %retval.sroa.0.0.copyload.i7.i.i = load i64, ptr %startTime_.i, align 8, !tbaa.struct !7
  %sub.i.i.i = sub nsw i64 %call.i56, %retval.sroa.0.0.copyload.i7.i.i
  %divIntervalForSteadyClock_.i.i = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 2, i32 1
  %23 = load i64, ptr %divIntervalForSteadyClock_.i.i, align 8, !tbaa !59
  %div.i.i.i = udiv i64 %sub.i.i.i, %23
  %mul.i.i.i.i.i = mul nsw i64 %.sroa.speculated128, 1000
  %add.i.i = add nsw i64 %call.i56, %mul.i.i.i.i.i
  store ptr %this, ptr %wheel_.i, align 8, !tbaa !127
  %expiration_.i = getelementptr inbounds %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback", ptr %callback, i64 0, i32 3
  store i64 %add.i.i, ptr %expiration_.i, align 8, !tbaa.struct !7
  %processingCallbacksGuard_ = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 9
  %24 = load ptr, ptr %processingCallbacksGuard_, align 8, !tbaa !61
  %tobool.not = icmp eq ptr %24, null
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %call18 = tail call noundef zeroext i1 @_ZNK5folly12AsyncTimeout11isScheduledEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
  br i1 %call18, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %expireTick_ = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 6
  %25 = load i64, ptr %expireTick_, align 8, !tbaa !8
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %div.i.i.i, i64 %25)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %baseTick.0 = phi i64 [ %.sroa.speculated, %if.then ], [ %div.i.i.i, %lor.lhs.false ]
  %interval_.i = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 2
  %26 = load i64, ptr %interval_.i, align 8, !tbaa !59
  %div.i.i.i60 = udiv i64 %.sroa.speculated128, %26
  %add = add i64 %div.i.i.i60, %div.i.i.i
  %sub.i = sub nsw i64 %add, %baseTick.0
  %bitmap_.i = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 5
  %cmp.i61 = icmp slt i64 %sub.i, 0
  br i1 %cmp.i61, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %buckets_.i = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 4
  %and.i = and i64 %div.i.i.i, 255
  %arrayidx3.i = getelementptr inbounds [256 x %"class.boost::intrusive::list.12"], ptr %buckets_.i, i64 0, i64 %and.i
  %div.i.i.i.i919296.i = lshr i64 %div.i.i.i, 6
  %div.i.i.i.i91.zext.i = and i64 %div.i.i.i.i919296.i, 3
  %rem.i.i.i.i.i = and i64 %div.i.i.i, 63
  %27 = getelementptr i64, ptr %bitmap_.i, i64 %div.i.i.i.i91.zext.i
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i
  %28 = load i64, ptr %27, align 8, !tbaa !8
  %or.i.i.i = or i64 %28, %shl.i.i.i
  store i64 %or.i.i.i, ptr %27, align 8, !tbaa !8
  %conv.i = trunc i64 %and.i to i32
  %bucket_.i = getelementptr inbounds %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback", ptr %callback, i64 0, i32 4
  store i32 %conv.i, ptr %bucket_.i, align 8, !tbaa !125
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit

if.else.i:                                        ; preds = %if.end
  %cmp11.i = icmp ult i64 %sub.i, 256
  br i1 %cmp11.i, label %if.then12.i, label %if.else26.i

if.then12.i:                                      ; preds = %if.else.i
  %buckets_13.i = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 4
  %and15.i = and i64 %add, 255
  %arrayidx16.i = getelementptr inbounds [256 x %"class.boost::intrusive::list.12"], ptr %buckets_13.i, i64 0, i64 %and15.i
  %div.i.i.i.i74939495.i = lshr i64 %add, 6
  %div.i.i.i.i7493.zext.i = and i64 %div.i.i.i.i74939495.i, 3
  %rem.i.i.i.i75.i = and i64 %add, 63
  %29 = getelementptr i64, ptr %bitmap_.i, i64 %div.i.i.i.i7493.zext.i
  %shl.i.i88.i = shl nuw i64 1, %rem.i.i.i.i75.i
  %30 = load i64, ptr %29, align 8, !tbaa !8
  %or.i.i89.i = or i64 %30, %shl.i.i88.i
  store i64 %or.i.i89.i, ptr %29, align 8, !tbaa !8
  %conv24.i = trunc i64 %and15.i to i32
  %bucket_25.i = getelementptr inbounds %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback", ptr %callback, i64 0, i32 4
  store i32 %conv24.i, ptr %bucket_25.i, align 8, !tbaa !125
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit

if.else26.i:                                      ; preds = %if.else.i
  %cmp27.i = icmp ult i64 %sub.i, 65536
  br i1 %cmp27.i, label %if.then28.i, label %if.else33.i

if.then28.i:                                      ; preds = %if.else26.i
  %shr.i = lshr i64 %add, 8
  %and31.i = and i64 %shr.i, 255
  %arrayidx32.i = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 4, i64 1, i64 %and31.i
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit

if.else33.i:                                      ; preds = %if.else26.i
  %cmp34.i = icmp ult i64 %sub.i, 16777216
  br i1 %cmp34.i, label %if.then35.i, label %if.else41.i

if.then35.i:                                      ; preds = %if.else33.i
  %shr38.i = lshr i64 %add, 16
  %and39.i = and i64 %shr38.i, 255
  %arrayidx40.i = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 4, i64 2, i64 %and39.i
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit

if.else41.i:                                      ; preds = %if.else33.i
  %cmp42.i = icmp ugt i64 %sub.i, 4294967295
  %add.i = add nsw i64 %baseTick.0, 4294967295
  %spec.select.i = select i1 %cmp42.i, i64 %add.i, i64 %add
  %shr46.i = lshr i64 %spec.select.i, 24
  %and47.i = and i64 %shr46.i, 255
  %arrayidx48.i = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 4, i64 3, i64 %and47.i
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit: ; preds = %if.else41.i, %if.then35.i, %if.then28.i, %if.then12.i, %if.then.i
  %list.0.i = phi ptr [ %arrayidx3.i, %if.then.i ], [ %arrayidx16.i, %if.then12.i ], [ %arrayidx32.i, %if.then28.i ], [ %arrayidx40.i, %if.then35.i ], [ %arrayidx48.i, %if.else41.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %callback, i64 8
  %prev_.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %list.0.i, i64 0, i32 1
  %31 = load ptr, ptr %prev_.i.i.i.i, align 8, !tbaa !50
  %prev_.i5.i.i.i = getelementptr inbounds i8, ptr %callback, i64 16
  store ptr %31, ptr %prev_.i5.i.i.i, align 8, !tbaa !50
  store ptr %list.0.i, ptr %add.ptr.i.i.i, align 8, !tbaa !49
  store ptr %add.ptr.i.i.i, ptr %prev_.i.i.i.i, align 8, !tbaa !50
  store ptr %add.ptr.i.i.i, ptr %31, align 8, !tbaa !49
  %32 = load ptr, ptr %processingCallbacksGuard_, align 8, !tbaa !61
  %tobool24.not = icmp eq ptr %32, null
  br i1 %tobool24.not, label %if.then25, label %if.end38

if.then25:                                        ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit
  %call26 = tail call noundef zeroext i1 @_ZNK5folly12AsyncTimeout11isScheduledEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
  br i1 %call26, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then25
  %sub = add nsw i64 %div.i.i.i, -1
  %cmp.unshifted.i = xor i64 %add, %sub
  %cmp.i62 = icmp ult i64 %cmp.unshifted.i, 256
  br i1 %cmp.i62, label %if.else, label %if.then28

if.then28:                                        ; preds = %land.lhs.true
  %sub29 = add i64 %div.i.i.i, 255
  %and = and i64 %sub29, 255
  %sub30 = sub nuw nsw i64 256, %and
  %interval_.i.i = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 2, i32 2
  %33 = load i64, ptr %interval_.i.i, align 8, !tbaa !8
  %mul.i.i.i.i = mul nsw i64 %33, %sub30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i8 0, i64 16, i1 false)
  %call.i.i = invoke noundef zeroext i1 @_ZN5folly12AsyncTimeout22scheduleTimeoutHighResENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEOSt10shared_ptrINS_14RequestContextEE(ptr noundef nonnull align 8 dereferenceable(200) %this, i64 %mul.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then28
  %_M_refcount.i.i.i63 = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp.i.i, i64 0, i32 1
  %34 = load ptr, ptr %_M_refcount.i.i.i63, align 8, !tbaa !79
  %cmp.not.i.i.i.i64 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i.i64, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEll.exit, label %if.then.i.i.i.i65

if.then.i.i.i.i65:                                ; preds = %invoke.cont.i.i
  %_M_use_count.i.i.i.i.i66 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %34, i64 0, i32 1
  %35 = load atomic i64, ptr %_M_use_count.i.i.i.i.i66 acquire, align 8
  %cmp.i.i.i.i.i67 = icmp eq i64 %35, 4294967297
  %36 = trunc i64 %35 to i32
  br i1 %cmp.i.i.i.i.i67, label %if.then.i.i.i.i.i79, label %if.end.i.i.i.i.i68

if.then.i.i.i.i.i79:                              ; preds = %if.then.i.i.i.i65
  store i32 0, ptr %_M_use_count.i.i.i.i.i66, align 8, !tbaa !80
  %_M_weak_count.i.i.i.i.i80 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %34, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i80, align 4, !tbaa !82
  %vtable.i.i.i.i.i81 = load ptr, ptr %34, align 8, !tbaa !52
  %vfn.i.i.i.i.i82 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i81, i64 2
  %37 = load ptr, ptr %vfn.i.i.i.i.i82, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %34) #14
  %vtable3.i.i.i.i.i83 = load ptr, ptr %34, align 8, !tbaa !52
  %vfn4.i.i.i.i.i84 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i83, i64 3
  %38 = load ptr, ptr %vfn4.i.i.i.i.i84, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %34) #14
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEll.exit

if.end.i.i.i.i.i68:                               ; preds = %if.then.i.i.i.i65
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !83
  %tobool.i.not.i.i.i.i.i69 = icmp eq i8 %39, 0
  br i1 %tobool.i.not.i.i.i.i.i69, label %if.else.i.i.i.i.i.i78, label %if.then.i.i.i.i.i.i70

if.then.i.i.i.i.i.i70:                            ; preds = %if.end.i.i.i.i.i68
  %add.i.i.i.i.i.i71 = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i.i71, ptr %_M_use_count.i.i.i.i.i66, align 4, !tbaa !84
  br label %invoke.cont.i.i.i.i.i72

if.else.i.i.i.i.i.i78:                            ; preds = %if.end.i.i.i.i.i68
  %40 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i66, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i72

invoke.cont.i.i.i.i.i72:                          ; preds = %if.else.i.i.i.i.i.i78, %if.then.i.i.i.i.i.i70
  %retval.0.i.i.i.i.i.i73 = phi i32 [ %36, %if.then.i.i.i.i.i.i70 ], [ %40, %if.else.i.i.i.i.i.i78 ]
  %cmp6.i.i.i.i.i74 = icmp eq i32 %retval.0.i.i.i.i.i.i73, 1
  br i1 %cmp6.i.i.i.i.i74, label %if.then7.i.i.i.i.i77, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEll.exit, !prof !85

if.then7.i.i.i.i.i77:                             ; preds = %invoke.cont.i.i.i.i.i72
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #14
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEll.exit

common.resume:                                    ; preds = %lpad.i.i89, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %41, %lpad.i.i ], [ %51, %lpad.i.i89 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.then28
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i) #14
  br label %common.resume

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEll.exit: ; preds = %if.then7.i.i.i.i.i77, %invoke.cont.i.i.i.i.i72, %if.then.i.i.i.i.i79, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i) #14
  %sub.i76 = add i64 %sub30, %sub
  %expireTick_.i = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 6
  store i64 %sub.i76, ptr %expireTick_.i, align 8, !tbaa !69
  br label %if.end38

if.else:                                          ; preds = %land.lhs.true, %if.then25
  %call31 = tail call noundef zeroext i1 @_ZNK5folly12AsyncTimeout11isScheduledEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
  %expireTick_33 = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 6
  %42 = load i64, ptr %expireTick_33, align 8
  %cmp = icmp sge i64 %add, %42
  %or.cond.not = select i1 %call31, i1 %cmp, i1 false
  br i1 %or.cond.not, label %if.end38, label %if.then34

if.then34:                                        ; preds = %if.else
  %add35 = add nuw nsw i64 %div.i.i.i60, 1
  %interval_.i.i86 = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 2, i32 2
  %43 = load i64, ptr %interval_.i.i86, align 8, !tbaa !8
  %mul.i.i.i.i87 = mul nsw i64 %43, %add35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i85) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i85, i8 0, i64 16, i1 false)
  %call.i.i88 = invoke noundef zeroext i1 @_ZN5folly12AsyncTimeout22scheduleTimeoutHighResENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEOSt10shared_ptrINS_14RequestContextEE(ptr noundef nonnull align 8 dereferenceable(200) %this, i64 %mul.i.i.i.i87, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i85)
          to label %invoke.cont.i.i90 unwind label %lpad.i.i89

invoke.cont.i.i90:                                ; preds = %if.then34
  %_M_refcount.i.i.i91 = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp.i.i85, i64 0, i32 1
  %44 = load ptr, ptr %_M_refcount.i.i.i91, align 8, !tbaa !79
  %cmp.not.i.i.i.i92 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i.i92, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEll.exit114, label %if.then.i.i.i.i93

if.then.i.i.i.i93:                                ; preds = %invoke.cont.i.i90
  %_M_use_count.i.i.i.i.i94 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %44, i64 0, i32 1
  %45 = load atomic i64, ptr %_M_use_count.i.i.i.i.i94 acquire, align 8
  %cmp.i.i.i.i.i95 = icmp eq i64 %45, 4294967297
  %46 = trunc i64 %45 to i32
  br i1 %cmp.i.i.i.i.i95, label %if.then.i.i.i.i.i108, label %if.end.i.i.i.i.i96

if.then.i.i.i.i.i108:                             ; preds = %if.then.i.i.i.i93
  store i32 0, ptr %_M_use_count.i.i.i.i.i94, align 8, !tbaa !80
  %_M_weak_count.i.i.i.i.i109 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %44, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i109, align 4, !tbaa !82
  %vtable.i.i.i.i.i110 = load ptr, ptr %44, align 8, !tbaa !52
  %vfn.i.i.i.i.i111 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i110, i64 2
  %47 = load ptr, ptr %vfn.i.i.i.i.i111, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %44) #14
  %vtable3.i.i.i.i.i112 = load ptr, ptr %44, align 8, !tbaa !52
  %vfn4.i.i.i.i.i113 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i112, i64 3
  %48 = load ptr, ptr %vfn4.i.i.i.i.i113, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %44) #14
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEll.exit114

if.end.i.i.i.i.i96:                               ; preds = %if.then.i.i.i.i93
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !83
  %tobool.i.not.i.i.i.i.i97 = icmp eq i8 %49, 0
  br i1 %tobool.i.not.i.i.i.i.i97, label %if.else.i.i.i.i.i.i107, label %if.then.i.i.i.i.i.i98

if.then.i.i.i.i.i.i98:                            ; preds = %if.end.i.i.i.i.i96
  %add.i.i.i.i.i.i99 = add nsw i32 %46, -1
  store i32 %add.i.i.i.i.i.i99, ptr %_M_use_count.i.i.i.i.i94, align 4, !tbaa !84
  br label %invoke.cont.i.i.i.i.i100

if.else.i.i.i.i.i.i107:                           ; preds = %if.end.i.i.i.i.i96
  %50 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i94, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i100

invoke.cont.i.i.i.i.i100:                         ; preds = %if.else.i.i.i.i.i.i107, %if.then.i.i.i.i.i.i98
  %retval.0.i.i.i.i.i.i101 = phi i32 [ %46, %if.then.i.i.i.i.i.i98 ], [ %50, %if.else.i.i.i.i.i.i107 ]
  %cmp6.i.i.i.i.i102 = icmp eq i32 %retval.0.i.i.i.i.i.i101, 1
  br i1 %cmp6.i.i.i.i.i102, label %if.then7.i.i.i.i.i106, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEll.exit114, !prof !85

if.then7.i.i.i.i.i106:                            ; preds = %invoke.cont.i.i.i.i.i100
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #14
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEll.exit114

lpad.i.i89:                                       ; preds = %if.then34
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i85) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i85) #14
  br label %common.resume

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEll.exit114: ; preds = %if.then7.i.i.i.i.i106, %invoke.cont.i.i.i.i.i100, %if.then.i.i.i.i.i108, %invoke.cont.i.i90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i85) #14
  store i64 %add, ptr %expireTick_33, align 8, !tbaa !69
  br label %if.end38

if.end38:                                         ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEll.exit114, %if.else, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEll.exit, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE12calcNextTickENS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(16712) %this, i64 %curTime.coerce) local_unnamed_addr #2 comdat align 2 {
entry:
  %startTime_ = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 8
  %retval.sroa.0.0.copyload.i7.i = load i64, ptr %startTime_, align 8, !tbaa.struct !7
  %sub.i.i = sub nsw i64 %curTime.coerce, %retval.sroa.0.0.copyload.i7.i
  %divIntervalForSteadyClock_.i = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 2, i32 1
  %0 = load i64, ptr %divIntervalForSteadyClock_.i, align 8, !tbaa !59
  %div.i.i = udiv i64 %sub.i.i, %0
  ret i64 %div.i.i
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE16timeToWheelTicksES5_(ptr noundef nonnull align 8 dereferenceable(16712) %this, i64 %t.coerce) local_unnamed_addr #2 comdat align 2 {
entry:
  %interval_ = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %interval_, align 8, !tbaa !59
  %div.i.i = udiv i64 %t.coerce, %0
  ret i64 %div.i.i
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll(ptr noundef nonnull align 8 dereferenceable(16712) %this, ptr noundef %callback, i64 noundef %dueTick, i64 noundef %nextTickToProcess, i64 noundef %nextTick) local_unnamed_addr #2 comdat align 2 {
entry:
  %sub = sub nsw i64 %dueTick, %nextTickToProcess
  %bitmap_ = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 5
  %cmp = icmp slt i64 %sub, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %buckets_ = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 4
  %and = and i64 %nextTick, 255
  %arrayidx3 = getelementptr inbounds [256 x %"class.boost::intrusive::list.12"], ptr %buckets_, i64 0, i64 %and
  %div.i.i.i.i919296 = lshr i64 %nextTick, 6
  %div.i.i.i.i91.zext = and i64 %div.i.i.i.i919296, 3
  %rem.i.i.i.i = and i64 %nextTick, 63
  %0 = getelementptr i64, ptr %bitmap_, i64 %div.i.i.i.i91.zext
  %shl.i.i = shl nuw i64 1, %rem.i.i.i.i
  %1 = load i64, ptr %0, align 8, !tbaa !8
  %or.i.i = or i64 %1, %shl.i.i
  store i64 %or.i.i, ptr %0, align 8, !tbaa !8
  %conv = trunc i64 %and to i32
  %bucket_ = getelementptr inbounds %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback", ptr %callback, i64 0, i32 4
  store i32 %conv, ptr %bucket_, align 8, !tbaa !125
  br label %if.end52

if.else:                                          ; preds = %entry
  %cmp11 = icmp ult i64 %sub, 256
  br i1 %cmp11, label %if.then12, label %if.else26

if.then12:                                        ; preds = %if.else
  %buckets_13 = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 4
  %and15 = and i64 %dueTick, 255
  %arrayidx16 = getelementptr inbounds [256 x %"class.boost::intrusive::list.12"], ptr %buckets_13, i64 0, i64 %and15
  %div.i.i.i.i74939495 = lshr i64 %dueTick, 6
  %div.i.i.i.i7493.zext = and i64 %div.i.i.i.i74939495, 3
  %rem.i.i.i.i75 = and i64 %dueTick, 63
  %2 = getelementptr i64, ptr %bitmap_, i64 %div.i.i.i.i7493.zext
  %shl.i.i88 = shl nuw i64 1, %rem.i.i.i.i75
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %or.i.i89 = or i64 %3, %shl.i.i88
  store i64 %or.i.i89, ptr %2, align 8, !tbaa !8
  %conv24 = trunc i64 %and15 to i32
  %bucket_25 = getelementptr inbounds %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000000>>>::Callback", ptr %callback, i64 0, i32 4
  store i32 %conv24, ptr %bucket_25, align 8, !tbaa !125
  br label %if.end52

if.else26:                                        ; preds = %if.else
  %cmp27 = icmp ult i64 %sub, 65536
  br i1 %cmp27, label %if.then28, label %if.else33

if.then28:                                        ; preds = %if.else26
  %shr = lshr i64 %dueTick, 8
  %and31 = and i64 %shr, 255
  %arrayidx32 = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 4, i64 1, i64 %and31
  br label %if.end52

if.else33:                                        ; preds = %if.else26
  %cmp34 = icmp ult i64 %sub, 16777216
  br i1 %cmp34, label %if.then35, label %if.else41

if.then35:                                        ; preds = %if.else33
  %shr38 = lshr i64 %dueTick, 16
  %and39 = and i64 %shr38, 255
  %arrayidx40 = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 4, i64 2, i64 %and39
  br label %if.end52

if.else41:                                        ; preds = %if.else33
  %cmp42 = icmp ugt i64 %sub, 4294967295
  %add = add nsw i64 %nextTickToProcess, 4294967295
  %spec.select = select i1 %cmp42, i64 %add, i64 %dueTick
  %shr46 = lshr i64 %spec.select, 24
  %and47 = and i64 %shr46, 255
  %arrayidx48 = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 4, i64 3, i64 %and47
  br label %if.end52

if.end52:                                         ; preds = %if.else41, %if.then35, %if.then28, %if.then12, %if.then
  %list.0 = phi ptr [ %arrayidx3, %if.then ], [ %arrayidx16, %if.then12 ], [ %arrayidx32, %if.then28 ], [ %arrayidx40, %if.then35 ], [ %arrayidx48, %if.else41 ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %callback, i64 8
  %prev_.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %list.0, i64 0, i32 1
  %4 = load ptr, ptr %prev_.i.i.i, align 8, !tbaa !50
  %prev_.i5.i.i = getelementptr inbounds i8, ptr %callback, i64 16
  store ptr %4, ptr %prev_.i5.i.i, align 8, !tbaa !50
  store ptr %list.0, ptr %add.ptr.i.i, align 8, !tbaa !49
  store ptr %add.ptr.i.i, ptr %prev_.i.i.i, align 8, !tbaa !50
  store ptr %add.ptr.i.i, ptr %4, align 8, !tbaa !49
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
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEll(ptr noundef nonnull align 8 dereferenceable(16712) %this, i64 noundef %nextTick, i64 noundef %ticks) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::shared_ptr", align 8
  %interval_.i = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 2, i32 2
  %0 = load i64, ptr %interval_.i, align 8, !tbaa !8
  %mul.i.i.i = mul nsw i64 %0, %ticks
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i8 0, i64 16, i1 false)
  %call.i = invoke noundef zeroext i1 @_ZN5folly12AsyncTimeout22scheduleTimeoutHighResENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEOSt10shared_ptrINS_14RequestContextEE(ptr noundef nonnull align 8 dereferenceable(200) %this, i64 %mul.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !79
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE23scheduleTimeoutInternalES5_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !80
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !82
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !52
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %vtable3.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !52
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %5 = load ptr, ptr %vfn4.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE23scheduleTimeoutInternalES5_.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !83
  %tobool.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !84
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE23scheduleTimeoutInternalES5_.exit, !prof !85

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE23scheduleTimeoutInternalES5_.exit

lpad.i:                                           ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #14
  resume { ptr, i32 } %8

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE23scheduleTimeoutInternalES5_.exit: ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #14
  %add = add i64 %nextTick, -1
  %sub = add i64 %add, %ticks
  %expireTick_ = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 6
  store i64 %sub, ptr %expireTick_, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE23scheduleTimeoutInternalES5_(ptr noundef nonnull align 8 dereferenceable(16712) %this, i64 %timeout.coerce) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %call = invoke noundef zeroext i1 @_ZN5folly12AsyncTimeout22scheduleTimeoutHighResENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEOSt10shared_ptrINS_14RequestContextEE(ptr noundef nonnull align 8 dereferenceable(200) %this, i64 %timeout.coerce, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !79
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !80
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !82
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !52
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %vtable3.i.i.i = load ptr, ptr %0, align 8, !tbaa !52
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !83
  %tobool.i.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !84
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %6, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !85

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #14
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE15scheduleTimeoutEPNS6_8CallbackE(ptr noundef nonnull align 8 dereferenceable(16712) %this, ptr noundef %callback) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp4 = alloca %"class.google::LogMessageFatal", align 8
  %defaultTimeout_ = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %defaultTimeout_, align 8
  %cmp.i.i.not = icmp eq i64 %0, -1
  br i1 %cmp.i.i.not, label %cond.false, label %cleanup.done16, !prof !85

cond.false:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4) #14
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull @.str, i32 noundef 200)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call1.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.1, i64 noundef 46)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.2, i64 noundef 35)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont7
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #16
  unreachable

lpad:                                             ; preds = %invoke.cont7, %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #16
  unreachable

cleanup.done16:                                   ; preds = %entry
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE15scheduleTimeoutEPNS6_8CallbackES5_(ptr noundef nonnull align 8 dereferenceable(16712) %this, ptr noundef %callback, i64 %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE5countEv(ptr noundef nonnull align 8 dereferenceable(16712) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %count_ = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 7
  %0 = load i64, ptr %count_, align 8, !tbaa !71
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE12isDetachableEv(ptr noundef nonnull align 8 dereferenceable(16712) %this) local_unnamed_addr #2 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK5folly12AsyncTimeout11isScheduledEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16712) %this) unnamed_addr #0 comdat($_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr], [6 x ptr] }, ptr @_ZTVN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !52
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 200
  store ptr getelementptr inbounds ({ [5 x ptr], [6 x ptr] }, ptr @_ZTVN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8, !tbaa !52
  %call = invoke noundef i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE9cancelAllEv(ptr noundef nonnull align 8 dereferenceable(16712) %this)
          to label %if.then.i unwind label %terminate.lpad

if.then.i:                                        ; preds = %entry
  %processingCallbacksGuard_.i.i.i = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %processingCallbacksGuard_.i.i.i, align 8, !tbaa !61
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1EvEUlvE_Lb1EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  store i8 1, ptr %0, align 1, !tbaa !14
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1EvEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1EvEUlvE_Lb1EED2Ev.exit: ; preds = %if.then.i.i.i, %if.then.i
  %timeoutsToRunNow_ = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 10
  %1 = load ptr, ptr %timeoutsToRunNow_, align 8, !tbaa !49, !noalias !153
  %cmp.i.i.not12.i.i.i = icmp eq ptr %1, %timeoutsToRunNow_
  br i1 %cmp.i.i.not12.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1EvEUlvE_Lb1EED2Ev.exit
  %it.sroa.0.013.i.i.i = phi ptr [ %2, %while.body.i.i.i ], [ %1, %_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1EvEUlvE_Lb1EED2Ev.exit ]
  %2 = load ptr, ptr %it.sroa.0.013.i.i.i, align 8, !tbaa !49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.013.i.i.i, i8 0, i64 16, i1 false)
  %cmp.i.i.not.i.i.i = icmp eq ptr %2, %timeoutsToRunNow_
  br i1 %cmp.i.i.not.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit, label %while.body.i.i.i, !llvm.loop !156

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit: ; preds = %while.body.i.i.i, %_ZN5folly6detail14ScopeGuardImplIZNS_16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEED1EvEUlvE_Lb1EED2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %timeoutsToRunNow_, i8 0, i64 16, i1 false)
  %invariant.gep = getelementptr i8, ptr %this, i64 -16
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit7.1, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit
  %arraydestroy.elementPast.idx = phi i64 [ 16632, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit ], [ %arraydestroy.elementPast.add.1, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit7.1 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %arraydestroy.elementPast.idx
  %3 = load ptr, ptr %gep, align 8, !tbaa !49, !noalias !157
  %cmp.i.i.not12.i.i.i3 = icmp eq ptr %3, %gep
  br i1 %cmp.i.i.not12.i.i.i3, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit7, label %while.body.i.i.i4

while.body.i.i.i4:                                ; preds = %while.body.i.i.i4, %arraydestroy.body
  %it.sroa.0.013.i.i.i5 = phi ptr [ %4, %while.body.i.i.i4 ], [ %3, %arraydestroy.body ]
  %4 = load ptr, ptr %it.sroa.0.013.i.i.i5, align 8, !tbaa !49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.013.i.i.i5, i8 0, i64 16, i1 false)
  %cmp.i.i.not.i.i.i6 = icmp eq ptr %4, %gep
  br i1 %cmp.i.i.not.i.i.i6, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit7, label %while.body.i.i.i4, !llvm.loop !160

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit7: ; preds = %while.body.i.i.i4, %arraydestroy.body
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %gep, i8 0, i64 16, i1 false)
  %arraydestroy.elementPast.add.1 = add nsw i64 %arraydestroy.elementPast.idx, -32
  %arraydestroy.element.ptr.1 = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add.1
  %5 = load ptr, ptr %arraydestroy.element.ptr.1, align 8, !tbaa !49, !noalias !157
  %cmp.i.i.not12.i.i.i3.1 = icmp eq ptr %5, %arraydestroy.element.ptr.1
  br i1 %cmp.i.i.not12.i.i.i3.1, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit7.1, label %while.body.i.i.i4.1

while.body.i.i.i4.1:                              ; preds = %while.body.i.i.i4.1, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit7
  %it.sroa.0.013.i.i.i5.1 = phi ptr [ %6, %while.body.i.i.i4.1 ], [ %5, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit7 ]
  %6 = load ptr, ptr %it.sroa.0.013.i.i.i5.1, align 8, !tbaa !49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.013.i.i.i5.1, i8 0, i64 16, i1 false)
  %cmp.i.i.not.i.i.i6.1 = icmp eq ptr %6, %arraydestroy.element.ptr.1
  br i1 %cmp.i.i.not.i.i.i6.1, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit7.1, label %while.body.i.i.i4.1, !llvm.loop !160

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit7.1: ; preds = %while.body.i.i.i4.1, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element.ptr.1, i8 0, i64 16, i1 false)
  %arraydestroy.done.1 = icmp eq i64 %arraydestroy.elementPast.add.1, 248
  br i1 %arraydestroy.done.1, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit7.1
  tail call void @_ZN5folly18DelayedDestructionD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %add.ptr) #14
  tail call void @_ZN5folly12AsyncTimeoutD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) #14
  ret void

terminate.lpad:                                   ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE13cascadeTimersEiiNS1_10time_pointINS1_3_V212steady_clockENS2_IlS3_ILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(16712) %this, i32 noundef %bucket, i32 noundef %tick, i64 %curTime.coerce) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cbs = alloca %"class.boost::intrusive::list.12", align 16
  %cbs.sroa.gep = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %cbs, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %cbs) #14
  store ptr %cbs, ptr %cbs, align 16, !tbaa !49
  store ptr %cbs, ptr %cbs.sroa.gep, align 8, !tbaa !50
  %idxprom = sext i32 %bucket to i64
  %idxprom3 = sext i32 %tick to i64
  %arrayidx4 = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 4, i64 %idxprom, i64 %idxprom3
  %cmp.i.i = icmp eq ptr %arrayidx4, %cbs
  br i1 %cmp.i.i, label %invoke.cont, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %entry
  %0 = load ptr, ptr %arrayidx4, align 8, !tbaa !49
  %tobool.not.i20.i.i = icmp eq ptr %0, null
  %prev_.i.i21.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %arrayidx4, i64 0, i32 1
  br i1 %tobool.not.i20.i.i, label %if.then6.i.i, label %if.end4.if.end7_crit_edge.i.i

if.end4.if.end7_crit_edge.i.i:                    ; preds = %if.end4.i.i
  %.pre39.i.i = load ptr, ptr %prev_.i.i21.i.i, align 8, !tbaa !50
  %prev_.i2.i.phi.trans.insert.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %0, i64 0, i32 1
  %.pre40.i.i = load ptr, ptr %prev_.i2.i.phi.trans.insert.i.i, align 8, !tbaa !50
  %.pre41.i.i = load ptr, ptr %.pre39.i.i, align 8, !tbaa !49
  br label %if.end14.i.i

if.then6.i.i:                                     ; preds = %if.end4.i.i
  store ptr %arrayidx4, ptr %arrayidx4, align 8, !tbaa !49
  store ptr %arrayidx4, ptr %prev_.i.i21.i.i, align 8, !tbaa !50
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then6.i.i, %if.end4.if.end7_crit_edge.i.i
  %1 = phi ptr [ %arrayidx4, %if.then6.i.i ], [ %.pre41.i.i, %if.end4.if.end7_crit_edge.i.i ]
  %2 = phi ptr [ %arrayidx4, %if.then6.i.i ], [ %.pre40.i.i, %if.end4.if.end7_crit_edge.i.i ]
  %3 = phi ptr [ %arrayidx4, %if.then6.i.i ], [ %.pre39.i.i, %if.end4.if.end7_crit_edge.i.i ]
  %4 = phi ptr [ %arrayidx4, %if.then6.i.i ], [ %0, %if.end4.if.end7_crit_edge.i.i ]
  %prev_.i2.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %4, i64 0, i32 1
  store ptr %2, ptr %cbs.sroa.gep, align 8, !tbaa !50
  store ptr %cbs, ptr %prev_.i2.i.i.i, align 8, !tbaa !50
  store ptr %1, ptr %cbs, align 16, !tbaa !49
  store ptr %cbs, ptr %3, align 8, !tbaa !49
  %5 = load ptr, ptr %arrayidx4, align 8, !tbaa !49
  %6 = load ptr, ptr %prev_.i.i21.i.i, align 8, !tbaa !50
  %7 = load <2 x ptr>, ptr %cbs, align 16, !tbaa !89
  store ptr %5, ptr %cbs, align 16, !tbaa !49
  store ptr %6, ptr %cbs.sroa.gep, align 8, !tbaa !50
  store <2 x ptr> %7, ptr %arrayidx4, align 8, !tbaa !89
  br i1 %tobool.not.i20.i.i, label %if.then16.i.i, label %invoke.cont

if.then16.i.i:                                    ; preds = %if.end14.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %cbs, i8 0, i64 16, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then16.i.i, %if.end14.i.i, %entry
  %8 = phi ptr [ null, %if.then16.i.i ], [ %5, %if.end14.i.i ], [ %cbs, %entry ]
  %startTime_.i = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 8
  %retval.sroa.0.0.copyload.i7.i.i = load i64, ptr %startTime_.i, align 8, !tbaa.struct !7
  %sub.i.i.i = sub nsw i64 %curTime.coerce, %retval.sroa.0.0.copyload.i7.i.i
  %divIntervalForSteadyClock_.i.i = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 2, i32 1
  %9 = load i64, ptr %divIntervalForSteadyClock_.i.i, align 8, !tbaa !59
  %div.i.i.i = udiv i64 %sub.i.i.i, %9
  %tobool.not.i.i48 = icmp eq ptr %8, null
  %cmp.i.i3649 = icmp eq ptr %8, %cbs
  %10 = or i1 %tobool.not.i.i48, %cmp.i.i3649
  br i1 %10, label %while.end, label %invoke.cont14.lr.ph

invoke.cont14.lr.ph:                              ; preds = %invoke.cont
  %interval_.i = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 2
  %expireTick_ = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 6
  %bitmap_.i = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 5
  %buckets_13.i = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 4
  %and.i = and i64 %div.i.i.i, 255
  %arrayidx3.i = getelementptr inbounds [256 x %"class.boost::intrusive::list.12"], ptr %buckets_13.i, i64 0, i64 %and.i
  %div.i.i.i.i919296.i = lshr i64 %div.i.i.i, 6
  %div.i.i.i.i91.zext.i = and i64 %div.i.i.i.i919296.i, 3
  %rem.i.i.i.i.i = and i64 %div.i.i.i, 63
  %11 = getelementptr i64, ptr %bitmap_.i, i64 %div.i.i.i.i91.zext.i
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i
  %conv.i = trunc i64 %and.i to i32
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit, %invoke.cont14.lr.ph
  %12 = phi ptr [ %8, %invoke.cont14.lr.ph ], [ %21, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit ]
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %prev_.i.i.i.i37 = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %prev_.i.i.i.i37, align 8, !tbaa !50
  store ptr %13, ptr %14, align 8, !tbaa !49
  %prev_.i5.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %13, i64 0, i32 1
  store ptr %14, ptr %prev_.i5.i.i.i, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %expiration_.i = getelementptr inbounds i8, ptr %12, i64 24
  %retval.sroa.0.0.copyload.i5.i.i.i = load i64, ptr %expiration_.i, align 8
  %cmp.i.i.i.not.i = icmp sgt i64 %retval.sroa.0.0.copyload.i5.i.i.i, %curTime.coerce
  br i1 %cmp.i.i.i.not.i, label %if.end.i, label %invoke.cont23

if.end.i:                                         ; preds = %invoke.cont14
  %sub.i.i.i38 = sub nsw i64 %retval.sroa.0.0.copyload.i5.i.i.i, %curTime.coerce
  %div.i.i.i39 = sdiv i64 %sub.i.i.i38, 1000
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.end.i, %invoke.cont14
  %retval.sroa.0.0.i = phi i64 [ %div.i.i.i39, %if.end.i ], [ 0, %invoke.cont14 ]
  %15 = load i64, ptr %interval_.i, align 8, !tbaa !59
  %div.i.i.i40 = udiv i64 %retval.sroa.0.0.i, %15
  %add = add nsw i64 %div.i.i.i40, %div.i.i.i
  %16 = load i64, ptr %expireTick_, align 8, !tbaa !69
  %sub.i = sub nsw i64 %add, %16
  %cmp.i = icmp slt i64 %sub.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont23
  %17 = load i64, ptr %11, align 8, !tbaa !8
  %or.i.i.i = or i64 %17, %shl.i.i.i
  store i64 %or.i.i.i, ptr %11, align 8, !tbaa !8
  %bucket_.i = getelementptr inbounds i8, ptr %12, i64 32
  store i32 %conv.i, ptr %bucket_.i, align 8, !tbaa !125
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit

if.else.i:                                        ; preds = %invoke.cont23
  %cmp11.i = icmp ult i64 %sub.i, 256
  br i1 %cmp11.i, label %if.then12.i, label %if.else26.i

if.then12.i:                                      ; preds = %if.else.i
  %and15.i = and i64 %add, 255
  %arrayidx16.i = getelementptr inbounds [256 x %"class.boost::intrusive::list.12"], ptr %buckets_13.i, i64 0, i64 %and15.i
  %div.i.i.i.i74939495.i = lshr i64 %add, 6
  %div.i.i.i.i7493.zext.i = and i64 %div.i.i.i.i74939495.i, 3
  %rem.i.i.i.i75.i = and i64 %add, 63
  %18 = getelementptr i64, ptr %bitmap_.i, i64 %div.i.i.i.i7493.zext.i
  %shl.i.i88.i = shl nuw i64 1, %rem.i.i.i.i75.i
  %19 = load i64, ptr %18, align 8, !tbaa !8
  %or.i.i89.i = or i64 %19, %shl.i.i88.i
  store i64 %or.i.i89.i, ptr %18, align 8, !tbaa !8
  %conv24.i = trunc i64 %and15.i to i32
  %bucket_25.i = getelementptr inbounds i8, ptr %12, i64 32
  store i32 %conv24.i, ptr %bucket_25.i, align 8, !tbaa !125
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit

if.else26.i:                                      ; preds = %if.else.i
  %cmp27.i = icmp ult i64 %sub.i, 65536
  br i1 %cmp27.i, label %if.then28.i, label %if.else33.i

if.then28.i:                                      ; preds = %if.else26.i
  %shr.i = lshr i64 %add, 8
  %and31.i = and i64 %shr.i, 255
  %arrayidx32.i = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 4, i64 1, i64 %and31.i
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit

if.else33.i:                                      ; preds = %if.else26.i
  %cmp34.i = icmp ult i64 %sub.i, 16777216
  br i1 %cmp34.i, label %if.then35.i, label %if.else41.i

if.then35.i:                                      ; preds = %if.else33.i
  %shr38.i = lshr i64 %add, 16
  %and39.i = and i64 %shr38.i, 255
  %arrayidx40.i = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 4, i64 2, i64 %and39.i
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit

if.else41.i:                                      ; preds = %if.else33.i
  %cmp42.i = icmp ugt i64 %sub.i, 4294967295
  %add.i = add nsw i64 %16, 4294967295
  %spec.select.i = select i1 %cmp42.i, i64 %add.i, i64 %add
  %shr46.i = lshr i64 %spec.select.i, 24
  %and47.i = and i64 %shr46.i, 255
  %arrayidx48.i = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 4, i64 3, i64 %and47.i
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit: ; preds = %if.else41.i, %if.then35.i, %if.then28.i, %if.then12.i, %if.then.i
  %list.0.i = phi ptr [ %arrayidx3.i, %if.then.i ], [ %arrayidx16.i, %if.then12.i ], [ %arrayidx32.i, %if.then28.i ], [ %arrayidx40.i, %if.then35.i ], [ %arrayidx48.i, %if.else41.i ]
  %prev_.i.i.i.i41 = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %list.0.i, i64 0, i32 1
  %20 = load ptr, ptr %prev_.i.i.i.i41, align 8, !tbaa !50
  store ptr %20, ptr %prev_.i.i.i.i37, align 8, !tbaa !50
  store ptr %list.0.i, ptr %12, align 8, !tbaa !49
  store ptr %12, ptr %prev_.i.i.i.i41, align 8, !tbaa !50
  store ptr %12, ptr %20, align 8, !tbaa !49
  %21 = load ptr, ptr %cbs, align 16, !tbaa !49
  %tobool.not.i.i = icmp eq ptr %21, null
  %cmp.i.i36 = icmp eq ptr %21, %cbs
  %22 = or i1 %tobool.not.i.i, %cmp.i.i36
  br i1 %22, label %while.end, label %invoke.cont14

while.end:                                        ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit, %invoke.cont
  %.lcssa = phi ptr [ %8, %invoke.cont ], [ %21, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit ]
  %cmp.i.i36.lcssa = phi i1 [ %cmp.i.i3649, %invoke.cont ], [ %cmp.i.i36, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleTimeoutImplEPNS6_8CallbackElll.exit ]
  br i1 %cmp.i.i36.lcssa, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.end
  %it.sroa.0.013.i.i.i = phi ptr [ %23, %while.body.i.i.i ], [ %.lcssa, %while.end ]
  %23 = load ptr, ptr %it.sroa.0.013.i.i.i, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.013.i.i.i, i8 0, i64 16, i1 false)
  %cmp.i.i.not.i.i.i = icmp eq ptr %23, %cbs
  br i1 %cmp.i.i.not.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit, label %while.body.i.i.i, !llvm.loop !161

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit: ; preds = %while.body.i.i.i, %while.end
  %cmp = icmp eq i32 %tick, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cbs) #14
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEl(ptr noundef nonnull align 8 dereferenceable(16712) %this, i64 noundef %nextTick) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::shared_ptr", align 8
  %and = and i64 %nextTick, 255
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end20, label %if.then

if.then:                                          ; preds = %entry
  %bitmap_ = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 5
  %add.ptr.i = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 6
  %div.i.i.i.i484950 = lshr i64 %nextTick, 6
  %div.i.i.i.i48.zext = and i64 %div.i.i.i.i484950, 3
  %rem.i.i.i.i = and i64 %nextTick, 63
  %0 = getelementptr i64, ptr %bitmap_, i64 %div.i.i.i.i48.zext
  %cmp.not86.i = icmp eq ptr %0, %add.ptr.i
  br i1 %cmp.not86.i, label %_ZN5folly12findFirstSetIPmEENS_11BitIteratorIT_EES4_S4_.exit, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.then
  %1 = load i64, ptr %0, align 8, !tbaa !8
  %notmask50.peel.i = shl nsw i64 -1, %rem.i.i.i.i
  %and.peel.i = and i64 %1, %notmask50.peel.i
  %iszero.i.peel.i = icmp eq i64 %and.peel.i, 0
  br i1 %iszero.i.peel.i, label %cleanup.peel.i, label %cleanup.thread.i

cleanup.peel.i:                                   ; preds = %while.body.preheader.i
  %incdec.ptr.i.peel.i = getelementptr inbounds i64, ptr %0, i64 1
  %cmp.not.peel.i = icmp eq ptr %incdec.ptr.i.peel.i, %add.ptr.i
  br i1 %cmp.not.peel.i, label %_ZN5folly12findFirstSetIPmEENS_11BitIteratorIT_EES4_S4_.exit, label %while.body.i

while.body.i:                                     ; preds = %cleanup.i, %cleanup.peel.i
  %begin.sroa.0.087.i = phi ptr [ %incdec.ptr.i.i, %cleanup.i ], [ %incdec.ptr.i.peel.i, %cleanup.peel.i ]
  %2 = load i64, ptr %begin.sroa.0.087.i, align 8, !tbaa !8
  %iszero.i.i = icmp eq i64 %2, 0
  br i1 %iszero.i.i, label %cleanup.i, label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %while.body.i, %while.body.preheader.i
  %begin.sroa.0.087.lcssa.i = phi ptr [ %0, %while.body.preheader.i ], [ %begin.sroa.0.087.i, %while.body.i ]
  %and.lcssa.i = phi i64 [ %and.peel.i, %while.body.preheader.i ], [ %2, %while.body.i ]
  %3 = tail call i64 @llvm.cttz.i64(i64 %and.lcssa.i, i1 true), !range !122
  br label %_ZN5folly12findFirstSetIPmEENS_11BitIteratorIT_EES4_S4_.exit

cleanup.i:                                        ; preds = %while.body.i
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %begin.sroa.0.087.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN5folly12findFirstSetIPmEENS_11BitIteratorIT_EES4_S4_.exit, label %while.body.i, !llvm.loop !162

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
  %reass.sub = sub nsw i64 %retval.sroa.4.3.i, %rem.i.i.i.i
  %sub.i.neg.i.i.i.i = add nsw i64 %reass.sub, 1
  %add = add i64 %sub.i.neg.i.i.i.i, %mul.i.neg.i.i.i.i
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then12, %entry
  %tick.1 = phi i64 [ 1, %entry ], [ %sub14, %if.then12 ], [ %add, %if.else ]
  %interval_.i.i = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 2, i32 2
  %5 = load i64, ptr %interval_.i.i, align 8, !tbaa !8
  %mul.i.i.i.i = mul nsw i64 %5, %tick.1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i8 0, i64 16, i1 false)
  %call.i.i = invoke noundef zeroext i1 @_ZN5folly12AsyncTimeout22scheduleTimeoutHighResENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEOSt10shared_ptrINS_14RequestContextEE(ptr noundef nonnull align 8 dereferenceable(200) %this, i64 %mul.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.end20
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp.i.i, i64 0, i32 1
  %6 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !79
  %cmp.not.i.i.i.i44 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i44, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEll.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !80
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !82
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !52
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %vtable3.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !52
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEll.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !83
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !84
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEll.exit, !prof !85

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEll.exit

lpad.i.i:                                         ; preds = %if.end20
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i) #14
  resume { ptr, i32 } %13

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE19scheduleNextTimeoutEll.exit: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i) #14
  %add.i = add i64 %nextTick, -1
  %sub.i = add i64 %add.i, %tick.1
  %expireTick_.i = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 6
  store i64 %sub.i, ptr %expireTick_.i, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE12calcNextTickEv(ptr noundef nonnull align 8 dereferenceable(16712) %this) local_unnamed_addr #2 comdat align 2 {
entry:
  %call.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #14
  %startTime_.i = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 8
  %retval.sroa.0.0.copyload.i7.i.i = load i64, ptr %startTime_.i, align 8, !tbaa.struct !7
  %sub.i.i.i = sub nsw i64 %call.i, %retval.sroa.0.0.copyload.i7.i.i
  %divIntervalForSteadyClock_.i.i = getelementptr inbounds %"class.folly::HHWheelTimerBase.9", ptr %this, i64 0, i32 2, i32 1
  %0 = load i64, ptr %divIntervalForSteadyClock_.i.i, align 8, !tbaa !59
  %div.i.i.i = udiv i64 %sub.i.i.i, %0
  ret i64 %div.i.i.i
}

declare noundef zeroext i1 @_ZN5folly12AsyncTimeout22scheduleTimeoutHighResENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEOSt10shared_ptrINS_14RequestContextEE(ptr noundef nonnull align 8 dereferenceable(200), i64, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{i64 0, i64 8, !8}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !9, i64 0}
!13 = !{!"_ZTSN5folly6detail28HHWheelTimerDurationIntervalINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE7DividerE", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !10, i64 0}
!16 = !{!17, !23, i64 16688}
!17 = !{!"_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE", !18, i64 0, !32, i64 200, !34, i64 216, !35, i64 240, !10, i64 248, !36, i64 16632, !9, i64 16664, !9, i64 16672, !37, i64 16680, !23, i64 16688, !39, i64 16696}
!18 = !{!"_ZTSN5folly12AsyncTimeoutE", !19, i64 8, !23, i64 176, !29, i64 184}
!19 = !{!"_ZTSN5folly14EventBaseEventE", !20, i64 0, !23, i64 128, !23, i64 136, !23, i64 144, !27, i64 152}
!20 = !{!"_ZTS5event", !21, i64 0, !10, i64 40, !25, i64 56, !23, i64 64, !10, i64 72, !24, i64 104, !24, i64 106, !26, i64 112}
!21 = !{!"_ZTS14event_callback", !22, i64 0, !24, i64 16, !10, i64 18, !10, i64 19, !10, i64 24, !23, i64 32}
!22 = !{!"_ZTSN14event_callbackUt_E", !23, i64 0, !23, i64 8}
!23 = !{!"any pointer", !10, i64 0}
!24 = !{!"short", !10, i64 0}
!25 = !{!"int", !10, i64 0}
!26 = !{!"_ZTS7timeval", !9, i64 0, !9, i64 8}
!27 = !{!"_ZTSN5folly13EventCallbackE", !28, i64 0, !10, i64 8}
!28 = !{!"_ZTSN5folly13EventCallback4TypeE", !10, i64 0}
!29 = !{!"_ZTSSt10shared_ptrIN5folly14RequestContextEE", !30, i64 0}
!30 = !{!"_ZTSSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0, !31, i64 8}
!31 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0}
!32 = !{!"_ZTSN5folly18DelayedDestructionE", !33, i64 0, !15, i64 12}
!33 = !{!"_ZTSN5folly22DelayedDestructionBaseE", !25, i64 8}
!34 = !{!"_ZTSN5folly6detail28HHWheelTimerDurationIntervalINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE", !13, i64 0, !13, i64 8, !35, i64 16}
!35 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !9, i64 0}
!36 = !{!"_ZTSSt5arrayImLm4EE", !10, i64 0}
!37 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !38, i64 0}
!38 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !9, i64 0}
!39 = !{!"_ZTSN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEE", !40, i64 0}
!40 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEE", !41, i64 0}
!41 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE6data_tE", !42, i64 0}
!42 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE14root_plus_sizeE", !43, i64 0}
!43 = !{!"_ZTSN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEEE", !44, i64 0}
!44 = !{!"_ZTSN5boost9intrusive9list_nodeIPvEE", !23, i64 0, !23, i64 8}
!45 = !{!"branch_weights", i32 2000, i32 1}
!46 = !{!17, !9, i64 16664}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!44, !23, i64 0}
!50 = !{!44, !23, i64 8}
!51 = !{!17, !9, i64 16672}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !11, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = distinct !{!56, !48}
!57 = !{!32, !15, i64 12}
!58 = !{!33, !25, i64 8}
!59 = !{!60, !9, i64 0}
!60 = !{!"_ZTSN5folly6detail28HHWheelTimerDurationIntervalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE7DividerE", !9, i64 0}
!61 = !{!62, !23, i64 16688}
!62 = !{!"_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEE", !18, i64 0, !32, i64 200, !63, i64 216, !64, i64 240, !10, i64 248, !36, i64 16632, !9, i64 16664, !9, i64 16672, !37, i64 16680, !23, i64 16688, !65, i64 16696}
!63 = !{!"_ZTSN5folly6detail28HHWheelTimerDurationIntervalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEE", !60, i64 0, !60, i64 8, !64, i64 16}
!64 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !9, i64 0}
!65 = !{!"_ZTSN5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS0_18constant_time_sizeILb0EEEEEE", !66, i64 0}
!66 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEE", !67, i64 0}
!67 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE6data_tE", !68, i64 0}
!68 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE14root_plus_sizeE", !43, i64 0}
!69 = !{!62, !9, i64 16664}
!70 = distinct !{!70, !48}
!71 = !{!62, !9, i64 16672}
!72 = distinct !{!72, !48}
!73 = !{!74, !25, i64 40}
!74 = !{!"_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE", !75, i64 8, !23, i64 24, !37, i64 32, !25, i64 40, !29, i64 48}
!75 = !{!"_ZTSN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE", !76, i64 0}
!76 = !{!"_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE", !77, i64 0}
!77 = !{!"_ZTSN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE", !44, i64 0}
!78 = !{!74, !23, i64 24}
!79 = !{!31, !23, i64 0}
!80 = !{!81, !25, i64 8}
!81 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !25, i64 8, !25, i64 12}
!82 = !{!81, !25, i64 12}
!83 = !{!10, !10, i64 0}
!84 = !{!25, !25, i64 0}
!85 = !{!"branch_weights", i32 1, i32 2000}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt11make_uniqueIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEENSt8__detail9_MakeUniqIT_E7__arrayEm: %agg.result"}
!88 = distinct !{!88, !"_ZSt11make_uniqueIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!89 = !{!23, !23, i64 0}
!90 = distinct !{!90, !48}
!91 = distinct !{!91, !48}
!92 = distinct !{!92, !48}
!93 = distinct !{!93, !48}
!94 = distinct !{!94, !48}
!95 = distinct !{!95, !48}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv: %agg.result"}
!98 = distinct !{!98, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv"}
!99 = distinct !{!99, !48}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv: %agg.result"}
!102 = distinct !{!102, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv"}
!103 = distinct !{!103, !48}
!104 = distinct !{!104, !48}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv: %agg.result"}
!107 = distinct !{!107, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv"}
!108 = distinct !{!108, !48}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5folly14RequestContext11saveContextEv: %agg.result"}
!111 = distinct !{!111, !"_ZN5folly14RequestContext11saveContextEv"}
!112 = !{!30, !23, i64 0}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv: %agg.result"}
!115 = distinct !{!115, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv"}
!116 = distinct !{!116, !48}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv: %agg.result"}
!119 = distinct !{!119, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv"}
!120 = distinct !{!120, !48}
!121 = distinct !{!121, !48}
!122 = !{i64 0, i64 65}
!123 = distinct !{!123, !124}
!124 = !{!"llvm.loop.peeled.count", i32 1}
!125 = !{!126, !25, i64 40}
!126 = !{!"_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackE", !75, i64 8, !23, i64 24, !37, i64 32, !25, i64 40, !29, i64 48}
!127 = !{!126, !23, i64 24}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZSt11make_uniqueIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEENSt8__detail9_MakeUniqIT_E7__arrayEm: %agg.result"}
!130 = distinct !{!130, !"_ZSt11make_uniqueIA_N5boost9intrusive4listIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackEJNS1_18constant_time_sizeILb0EEEEEEENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!131 = distinct !{!131, !48}
!132 = distinct !{!132, !48}
!133 = distinct !{!133, !48}
!134 = distinct !{!134, !48}
!135 = distinct !{!135, !48}
!136 = distinct !{!136, !48}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv: %agg.result"}
!139 = distinct !{!139, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv"}
!140 = distinct !{!140, !48}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv: %agg.result"}
!143 = distinct !{!143, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv"}
!144 = distinct !{!144, !48}
!145 = distinct !{!145, !48}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv: %agg.result"}
!148 = distinct !{!148, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv"}
!149 = distinct !{!149, !48}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN5folly14RequestContext11saveContextEv: %agg.result"}
!152 = distinct !{!152, !"_ZN5folly14RequestContext11saveContextEv"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv: %agg.result"}
!155 = distinct !{!155, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv"}
!156 = distinct !{!156, !48}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv: %agg.result"}
!159 = distinct !{!159, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8CallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv"}
!160 = distinct !{!160, !48}
!161 = distinct !{!161, !48}
!162 = distinct !{!162, !124}
