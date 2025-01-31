; ModuleID = 'bench/boost/original/this_thread.ll'
source_filename = "bench/boost/original/this_thread.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"union.std::_Optional_payload_base<boost::asio::any_io_executor>::_Storage" = type { %"class.boost::asio::any_io_executor" }
%"class.boost::asio::any_io_executor" = type { %"class.boost::asio::execution::any_executor" }
%"class.boost::asio::execution::any_executor" = type { %"class.boost::asio::execution::detail::any_executor_base", ptr }
%"class.boost::asio::execution::detail::any_executor_base" = type { %"struct.boost::asio::aligned_storage<24, 8>::type", ptr, ptr, ptr }
%"struct.boost::asio::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"class.boost::asio::detail::tss_ptr" = type { i8 }
%"class.boost::asio::detail::service_id" = type { i8 }
%"class.boost::asio::detail::service_id.3" = type { i8 }
%"class.boost::asio::detail::service_id.4" = type { i8 }
%"struct.boost::asio::execution::detail::any_executor_base::prop_fns" = type { ptr, ptr, ptr }
%"class.boost::asio::bad_executor" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"struct.boost::asio::execution_context::service::key" = type { ptr, ptr }
%"class.boost::asio::execution::bad_executor" = type { %"class.std::exception" }
%"struct.boost::asio::execution::context_as_t" = type { i8 }
%"class.boost::exception_detail::refcount_ptr" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt14_Optional_baseIN5boost4asio15any_io_executorELb0ELb0EED2Ev = comdat any

$_ZTWN5boost6cobalt11this_thread6detail28default_coro_memory_resourceE = comdat any

$_ZTWN5boost6cobalt11this_thread6detail8executorE = comdat any

$_ZN5boost15throw_exceptionINS_4asio12bad_executorEEEvRKT_RKNS_15source_locationE = comdat any

$_ZNSt8optionalIN5boost4asio15any_io_executorEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_ = comdat any

$_ZN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E = comdat any

$_ZN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE = comdat any

$_ZN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE = comdat any

$_ZN5boost4asio6detail30execution_context_service_baseINS_6cobalt11this_thread19this_thread_serviceEE2idE = comdat any

$_ZN5boost4asio6detail11noncopyableD2Ev = comdat any

$_ZN5boost4asio12bad_executorD0Ev = comdat any

$_ZNK5boost4asio12bad_executor4whatEv = comdat any

$_ZN5boost4asio9execution6detail17any_executor_base8query_fnIvNS1_12context_as_tIRNS0_17execution_contextEEEEEvPvPKvSB_ = comdat any

$_ZN5boost4asio9execution6detail17any_executor_base10require_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvS9_EET_PKvSY_ = comdat any

$_ZN5boost4asio9execution6detail17any_executor_base9prefer_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvS9_EET_PKvSY_ = comdat any

$_ZN5boost4asio9execution6detail17any_executor_base8query_fnIvNS2_8blocking7never_tILi0EEEEEvPvPKvSA_ = comdat any

$_ZN5boost4asio9execution6detail17any_executor_base10require_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSC_EET_PKvSY_ = comdat any

$_ZN5boost4asio9execution6detail17any_executor_base9prefer_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSC_EET_PKvSY_ = comdat any

$_ZN5boost4asio9execution6detail17any_executor_base8query_fnIvNS1_11prefer_onlyINS2_8blocking10possibly_tILi0EEEEEEEvPvPKvSC_ = comdat any

$_ZN5boost4asio9execution6detail17any_executor_base10require_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSG_EET_PKvSY_ = comdat any

$_ZN5boost4asio9execution6detail17any_executor_base9prefer_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSG_EET_PKvSY_ = comdat any

$_ZN5boost4asio9execution6detail17any_executor_base8query_fnIvNS1_11prefer_onlyINS2_16outstanding_work9tracked_tILi0EEEEEEEvPvPKvSC_ = comdat any

$_ZN5boost4asio9execution6detail17any_executor_base10require_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSK_EET_PKvSY_ = comdat any

$_ZN5boost4asio9execution6detail17any_executor_base9prefer_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSK_EET_PKvSY_ = comdat any

$_ZN5boost4asio9execution6detail17any_executor_base8query_fnIvNS1_11prefer_onlyINS2_16outstanding_work11untracked_tILi0EEEEEEEvPvPKvSC_ = comdat any

$_ZN5boost4asio9execution6detail17any_executor_base10require_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSN_EET_PKvSY_ = comdat any

$_ZN5boost4asio9execution6detail17any_executor_base9prefer_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSN_EET_PKvSY_ = comdat any

$_ZN5boost4asio9execution6detail17any_executor_base8query_fnIvNS1_11prefer_onlyINS2_12relationship6fork_tILi0EEEEEEEvPvPKvSC_ = comdat any

$_ZN5boost4asio9execution6detail17any_executor_base10require_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSR_EET_PKvSY_ = comdat any

$_ZN5boost4asio9execution6detail17any_executor_base9prefer_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSR_EET_PKvSY_ = comdat any

$_ZN5boost4asio9execution6detail17any_executor_base8query_fnIvNS1_11prefer_onlyINS2_12relationship14continuation_tILi0EEEEEEEvPvPKvSC_ = comdat any

$_ZN5boost4asio9execution6detail17any_executor_base10require_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSU_EET_PKvSY_ = comdat any

$_ZN5boost4asio9execution6detail17any_executor_base9prefer_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSU_EET_PKvSY_ = comdat any

$_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_ = comdat any

$_ZN5boost4asio9execution12bad_executorD0Ev = comdat any

$_ZNK5boost4asio9execution12bad_executor4whatEv = comdat any

$_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEED2Ev = comdat any

$_ZNK5boost10wrapexceptINS_4asio9execution12bad_executorEE5cloneEv = comdat any

$_ZNK5boost10wrapexceptINS_4asio9execution12bad_executorEE7rethrowEv = comdat any

$_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_4asio9execution12bad_executorEED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_4asio9execution12bad_executorEED0Ev = comdat any

$_ZThn16_N5boost10wrapexceptINS_4asio9execution12bad_executorEED1Ev = comdat any

$_ZThn16_N5boost10wrapexceptINS_4asio9execution12bad_executorEED0Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD0Ev = comdat any

$_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEEC2ERKS4_ = comdat any

$_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_ = comdat any

$_ZN5boost10wrapexceptINS_4asio12bad_executorEEC2ERKS2_RKNS_15source_locationE = comdat any

$_ZN5boost10wrapexceptINS_4asio12bad_executorEED2Ev = comdat any

$_ZNK5boost10wrapexceptINS_4asio12bad_executorEE5cloneEv = comdat any

$_ZNK5boost10wrapexceptINS_4asio12bad_executorEE7rethrowEv = comdat any

$_ZN5boost10wrapexceptINS_4asio12bad_executorEED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_4asio12bad_executorEED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_4asio12bad_executorEED0Ev = comdat any

$_ZThn16_N5boost10wrapexceptINS_4asio12bad_executorEED1Ev = comdat any

$_ZThn16_N5boost10wrapexceptINS_4asio12bad_executorEED0Ev = comdat any

$_ZN5boost10wrapexceptINS_4asio12bad_executorEEC2ERKS3_ = comdat any

$_ZN5boost4asio6detail16service_registry6createINS_6cobalt11this_thread19this_thread_serviceENS0_17execution_contextEEEPNS7_7serviceEPv = comdat any

$_ZN5boost4asio6detail16service_registry14do_use_serviceERKNS0_17execution_context7service3keyEPFPS4_PvES9_ = comdat any

$_ZN5boost6cobalt11this_thread19this_thread_serviceD0Ev = comdat any

$_ZN5boost6cobalt11this_thread19this_thread_service8shutdownEv = comdat any

$_ZN5boost4asio17execution_context7service11notify_forkENS1_10fork_eventE = comdat any

$_ZTVN5boost4asio12bad_executorE = comdat any

$_ZTIN5boost4asio12bad_executorE = comdat any

$_ZTSN5boost4asio12bad_executorE = comdat any

$_ZZN5boost4asio9execution12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS1_6detail8blocking7never_tILi0EEENS1_11prefer_onlyINS8_10possibly_tILi0EEEEENSB_INS7_16outstanding_work9tracked_tILi0EEEEENSB_INSF_11untracked_tILi0EEEEENSB_INS7_12relationship6fork_tILi0EEEEENSB_INSM_14continuation_tILi0EEEEEEE14prop_fns_tableIvEEPKNS7_17any_executor_base8prop_fnsIST_EEvE3fns = comdat any

$_ZTVN5boost4asio9execution12bad_executorE = comdat any

$_ZTIN5boost4asio9execution12bad_executorE = comdat any

$_ZTSN5boost4asio9execution12bad_executorE = comdat any

$_ZTIN5boost10wrapexceptINS_4asio9execution12bad_executorEEE = comdat any

$_ZTSN5boost10wrapexceptINS_4asio9execution12bad_executorEEE = comdat any

$_ZTIN5boost16exception_detail10clone_baseE = comdat any

$_ZTSN5boost16exception_detail10clone_baseE = comdat any

$_ZTIN5boost9exceptionE = comdat any

$_ZTSN5boost9exceptionE = comdat any

$_ZTVN5boost10wrapexceptINS_4asio9execution12bad_executorEEE = comdat any

$_ZTVN5boost16exception_detail10clone_baseE = comdat any

$_ZTVN5boost9exceptionE = comdat any

$_ZTIN5boost10wrapexceptINS_4asio12bad_executorEEE = comdat any

$_ZTSN5boost10wrapexceptINS_4asio12bad_executorEEE = comdat any

$_ZTVN5boost10wrapexceptINS_4asio12bad_executorEEE = comdat any

$_ZTIN5boost4asio6detail14typeid_wrapperINS_6cobalt11this_thread19this_thread_serviceEEE = comdat any

$_ZTSN5boost4asio6detail14typeid_wrapperINS_6cobalt11this_thread19this_thread_serviceEEE = comdat any

$_ZTVN5boost6cobalt11this_thread19this_thread_serviceE = comdat any

$_ZTIN5boost6cobalt11this_thread19this_thread_serviceE = comdat any

$_ZTSN5boost6cobalt11this_thread19this_thread_serviceE = comdat any

$_ZTIN5boost4asio6detail30execution_context_service_baseINS_6cobalt11this_thread19this_thread_serviceEEE = comdat any

$_ZTSN5boost4asio6detail30execution_context_service_baseINS_6cobalt11this_thread19this_thread_serviceEEE = comdat any

$_ZTIN5boost4asio17execution_context7serviceE = comdat any

$_ZTSN5boost4asio17execution_context7serviceE = comdat any

$_ZTIN5boost4asio6detail11noncopyableE = comdat any

$_ZTSN5boost4asio6detail11noncopyableE = comdat any

@_ZN5boost6cobalt11this_thread6detail28default_coro_memory_resourceE = hidden thread_local global ptr null, align 8
@_ZN5boost6cobalt11this_thread6detail8executorE = hidden thread_local global { { %"union.std::_Optional_payload_base<boost::asio::any_io_executor>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<boost::asio::any_io_executor>::_Storage", i8 } { %"union.std::_Optional_payload_base<boost::asio::any_io_executor>::_Storage" undef, i8 0 } }, align 8
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E = linkonce_odr global %"class.boost::asio::detail::tss_ptr" zeroinitializer, comdat, align 1
@_ZGVN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E), align 8
@_ZN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE = linkonce_odr global %"class.boost::asio::detail::service_id" zeroinitializer, comdat, align 1
@_ZGVN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE), align 8
@_ZN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE = linkonce_odr global %"class.boost::asio::detail::service_id.3" zeroinitializer, comdat, align 1
@_ZGVN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE), align 8
@_ZN5boost4asio6detail30execution_context_service_baseINS_6cobalt11this_thread19this_thread_serviceEE2idE = linkonce_odr hidden global %"class.boost::asio::detail::service_id.4" zeroinitializer, comdat, align 1
@_ZGVN5boost4asio6detail30execution_context_service_baseINS_6cobalt11this_thread19this_thread_serviceEE2idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN5boost4asio6detail30execution_context_service_baseINS_6cobalt11this_thread19this_thread_serviceEE2idE), align 8
@_ZTVN5boost4asio12bad_executorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost4asio12bad_executorE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN5boost4asio12bad_executorD0Ev, ptr @_ZNK5boost4asio12bad_executor4whatEv] }, comdat, align 8
@_ZTIN5boost4asio12bad_executorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost4asio12bad_executorE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN5boost4asio12bad_executorE = linkonce_odr constant [28 x i8] c"N5boost4asio12bad_executorE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@.str.28 = private unnamed_addr constant [13 x i8] c"bad executor\00", align 1
@_ZZN5boost4asio9execution12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS1_6detail8blocking7never_tILi0EEENS1_11prefer_onlyINS8_10possibly_tILi0EEEEENSB_INS7_16outstanding_work9tracked_tILi0EEEEENSB_INSF_11untracked_tILi0EEEEENSB_INS7_12relationship6fork_tILi0EEEEENSB_INSM_14continuation_tILi0EEEEEEE14prop_fns_tableIvEEPKNS7_17any_executor_base8prop_fnsIST_EEvE3fns = linkonce_odr constant [7 x %"struct.boost::asio::execution::detail::any_executor_base::prop_fns"] [%"struct.boost::asio::execution::detail::any_executor_base::prop_fns" { ptr @_ZN5boost4asio9execution6detail17any_executor_base8query_fnIvNS1_12context_as_tIRNS0_17execution_contextEEEEEvPvPKvSB_, ptr @_ZN5boost4asio9execution6detail17any_executor_base10require_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvS9_EET_PKvSY_, ptr @_ZN5boost4asio9execution6detail17any_executor_base9prefer_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvS9_EET_PKvSY_ }, %"struct.boost::asio::execution::detail::any_executor_base::prop_fns" { ptr @_ZN5boost4asio9execution6detail17any_executor_base8query_fnIvNS2_8blocking7never_tILi0EEEEEvPvPKvSA_, ptr @_ZN5boost4asio9execution6detail17any_executor_base10require_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSC_EET_PKvSY_, ptr @_ZN5boost4asio9execution6detail17any_executor_base9prefer_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSC_EET_PKvSY_ }, %"struct.boost::asio::execution::detail::any_executor_base::prop_fns" { ptr @_ZN5boost4asio9execution6detail17any_executor_base8query_fnIvNS1_11prefer_onlyINS2_8blocking10possibly_tILi0EEEEEEEvPvPKvSC_, ptr @_ZN5boost4asio9execution6detail17any_executor_base10require_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSG_EET_PKvSY_, ptr @_ZN5boost4asio9execution6detail17any_executor_base9prefer_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSG_EET_PKvSY_ }, %"struct.boost::asio::execution::detail::any_executor_base::prop_fns" { ptr @_ZN5boost4asio9execution6detail17any_executor_base8query_fnIvNS1_11prefer_onlyINS2_16outstanding_work9tracked_tILi0EEEEEEEvPvPKvSC_, ptr @_ZN5boost4asio9execution6detail17any_executor_base10require_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSK_EET_PKvSY_, ptr @_ZN5boost4asio9execution6detail17any_executor_base9prefer_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSK_EET_PKvSY_ }, %"struct.boost::asio::execution::detail::any_executor_base::prop_fns" { ptr @_ZN5boost4asio9execution6detail17any_executor_base8query_fnIvNS1_11prefer_onlyINS2_16outstanding_work11untracked_tILi0EEEEEEEvPvPKvSC_, ptr @_ZN5boost4asio9execution6detail17any_executor_base10require_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSN_EET_PKvSY_, ptr @_ZN5boost4asio9execution6detail17any_executor_base9prefer_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSN_EET_PKvSY_ }, %"struct.boost::asio::execution::detail::any_executor_base::prop_fns" { ptr @_ZN5boost4asio9execution6detail17any_executor_base8query_fnIvNS1_11prefer_onlyINS2_12relationship6fork_tILi0EEEEEEEvPvPKvSC_, ptr @_ZN5boost4asio9execution6detail17any_executor_base10require_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSR_EET_PKvSY_, ptr @_ZN5boost4asio9execution6detail17any_executor_base9prefer_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSR_EET_PKvSY_ }, %"struct.boost::asio::execution::detail::any_executor_base::prop_fns" { ptr @_ZN5boost4asio9execution6detail17any_executor_base8query_fnIvNS1_11prefer_onlyINS2_12relationship14continuation_tILi0EEEEEEEvPvPKvSC_, ptr @_ZN5boost4asio9execution6detail17any_executor_base10require_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSU_EET_PKvSY_, ptr @_ZN5boost4asio9execution6detail17any_executor_base9prefer_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSU_EET_PKvSY_ }], comdat, align 16
@_ZTVN5boost4asio9execution12bad_executorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost4asio9execution12bad_executorE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN5boost4asio9execution12bad_executorD0Ev, ptr @_ZNK5boost4asio9execution12bad_executor4whatEv] }, comdat, align 8
@_ZTIN5boost4asio9execution12bad_executorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost4asio9execution12bad_executorE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN5boost4asio9execution12bad_executorE = linkonce_odr constant [38 x i8] c"N5boost4asio9execution12bad_executorE\00", comdat, align 1
@_ZTIN5boost10wrapexceptINS_4asio9execution12bad_executorEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINS_4asio9execution12bad_executorEEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTIN5boost4asio9execution12bad_executorE, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 4098 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost10wrapexceptINS_4asio9execution12bad_executorEEE = linkonce_odr constant [56 x i8] c"N5boost10wrapexceptINS_4asio9execution12bad_executorEEE\00", comdat, align 1
@_ZTIN5boost16exception_detail10clone_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail10clone_baseE }, comdat, align 8
@_ZTSN5boost16exception_detail10clone_baseE = linkonce_odr constant [39 x i8] c"N5boost16exception_detail10clone_baseE\00", comdat, align 1
@_ZTIN5boost9exceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9exceptionE }, comdat, align 8
@_ZTSN5boost9exceptionE = linkonce_odr constant [19 x i8] c"N5boost9exceptionE\00", comdat, align 1
@_ZTVN5boost10wrapexceptINS_4asio9execution12bad_executorEEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptINS_4asio9execution12bad_executorEEE, ptr @_ZNK5boost10wrapexceptINS_4asio9execution12bad_executorEE5cloneEv, ptr @_ZNK5boost10wrapexceptINS_4asio9execution12bad_executorEE7rethrowEv, ptr @_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEED2Ev, ptr @_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptINS_4asio9execution12bad_executorEEE, ptr @_ZThn8_N5boost10wrapexceptINS_4asio9execution12bad_executorEED1Ev, ptr @_ZThn8_N5boost10wrapexceptINS_4asio9execution12bad_executorEED0Ev, ptr @_ZNK5boost4asio9execution12bad_executor4whatEv], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5boost10wrapexceptINS_4asio9execution12bad_executorEEE, ptr @_ZThn16_N5boost10wrapexceptINS_4asio9execution12bad_executorEED1Ev, ptr @_ZThn16_N5boost10wrapexceptINS_4asio9execution12bad_executorEED0Ev] }, comdat, align 8
@_ZTVN5boost16exception_detail10clone_baseE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail10clone_baseE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5boost16exception_detail10clone_baseD2Ev, ptr @_ZN5boost16exception_detail10clone_baseD0Ev] }, comdat, align 8
@_ZTVN5boost9exceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost9exceptionE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN5boost10wrapexceptINS_4asio12bad_executorEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINS_4asio12bad_executorEEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTIN5boost4asio12bad_executorE, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 4098 }, comdat, align 8
@_ZTSN5boost10wrapexceptINS_4asio12bad_executorEEE = linkonce_odr constant [46 x i8] c"N5boost10wrapexceptINS_4asio12bad_executorEEE\00", comdat, align 1
@_ZTVN5boost10wrapexceptINS_4asio12bad_executorEEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptINS_4asio12bad_executorEEE, ptr @_ZNK5boost10wrapexceptINS_4asio12bad_executorEE5cloneEv, ptr @_ZNK5boost10wrapexceptINS_4asio12bad_executorEE7rethrowEv, ptr @_ZN5boost10wrapexceptINS_4asio12bad_executorEED2Ev, ptr @_ZN5boost10wrapexceptINS_4asio12bad_executorEED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptINS_4asio12bad_executorEEE, ptr @_ZThn8_N5boost10wrapexceptINS_4asio12bad_executorEED1Ev, ptr @_ZThn8_N5boost10wrapexceptINS_4asio12bad_executorEED0Ev, ptr @_ZNK5boost4asio12bad_executor4whatEv], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5boost10wrapexceptINS_4asio12bad_executorEEE, ptr @_ZThn16_N5boost10wrapexceptINS_4asio12bad_executorEED1Ev, ptr @_ZThn16_N5boost10wrapexceptINS_4asio12bad_executorEED0Ev] }, comdat, align 8
@_ZTIN5boost4asio6detail14typeid_wrapperINS_6cobalt11this_thread19this_thread_serviceEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost4asio6detail14typeid_wrapperINS_6cobalt11this_thread19this_thread_serviceEEE }, comdat, align 8
@_ZTSN5boost4asio6detail14typeid_wrapperINS_6cobalt11this_thread19this_thread_serviceEEE = linkonce_odr hidden constant [84 x i8] c"N5boost4asio6detail14typeid_wrapperINS_6cobalt11this_thread19this_thread_serviceEEE\00", comdat, align 1
@_ZTVN5boost6cobalt11this_thread19this_thread_serviceE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost6cobalt11this_thread19this_thread_serviceE, ptr @_ZN5boost4asio6detail11noncopyableD2Ev, ptr @_ZN5boost6cobalt11this_thread19this_thread_serviceD0Ev, ptr @_ZN5boost6cobalt11this_thread19this_thread_service8shutdownEv, ptr @_ZN5boost4asio17execution_context7service11notify_forkENS1_10fork_eventE] }, comdat, align 8
@_ZTIN5boost6cobalt11this_thread19this_thread_serviceE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6cobalt11this_thread19this_thread_serviceE, ptr @_ZTIN5boost4asio6detail30execution_context_service_baseINS_6cobalt11this_thread19this_thread_serviceEEE }, comdat, align 8
@_ZTSN5boost6cobalt11this_thread19this_thread_serviceE = linkonce_odr hidden constant [50 x i8] c"N5boost6cobalt11this_thread19this_thread_serviceE\00", comdat, align 1
@_ZTIN5boost4asio6detail30execution_context_service_baseINS_6cobalt11this_thread19this_thread_serviceEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost4asio6detail30execution_context_service_baseINS_6cobalt11this_thread19this_thread_serviceEEE, ptr @_ZTIN5boost4asio17execution_context7serviceE }, comdat, align 8
@_ZTSN5boost4asio6detail30execution_context_service_baseINS_6cobalt11this_thread19this_thread_serviceEEE = linkonce_odr hidden constant [100 x i8] c"N5boost4asio6detail30execution_context_service_baseINS_6cobalt11this_thread19this_thread_serviceEEE\00", comdat, align 1
@_ZTIN5boost4asio17execution_context7serviceE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost4asio17execution_context7serviceE, i32 0, i32 1, ptr @_ZTIN5boost4asio6detail11noncopyableE, i64 0 }, comdat, align 8
@_ZTSN5boost4asio17execution_context7serviceE = linkonce_odr constant [41 x i8] c"N5boost4asio17execution_context7serviceE\00", comdat, align 1
@_ZTIN5boost4asio6detail11noncopyableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost4asio6detail11noncopyableE }, comdat, align 8
@_ZTSN5boost4asio6detail11noncopyableE = linkonce_odr constant [34 x i8] c"N5boost4asio6detail11noncopyableE\00", comdat, align 1
@__tls_guard = internal thread_local global i8 0, align 1
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN5boost4asio6detail30execution_context_service_baseINS_6cobalt11this_thread19this_thread_serviceEE2idE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E, ptr @_ZN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE, ptr @_ZN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE, ptr @_ZN5boost4asio6detail30execution_context_service_baseINS_6cobalt11this_thread19this_thread_serviceEE2idE], section "llvm.metadata"

@_ZTHN5boost6cobalt11this_thread6detail8executorE = hidden alias void (), ptr @_ZTHN5boost6cobalt11this_thread6detail28default_coro_memory_resourceE

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZNSt3pmr20get_default_resourceEv() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5boost4asio15any_io_executorELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8, !tbaa !3, !range !8, !noundef !9
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt17_Optional_payloadIN5boost4asio15any_io_executorELb0ELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNSt17_Optional_payloadIN5boost4asio15any_io_executorELb0ELb0ELb0EED2Ev.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(57) %0)
          to label %_ZNSt17_Optional_payloadIN5boost4asio15any_io_executorELb0ELb0ELb0EED2Ev.exit unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZNSt17_Optional_payloadIN5boost4asio15any_io_executorELb0ELb0ELb0EED2Ev.exit: ; preds = %1, %5, %9
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noundef ptr @_ZN5boost6cobalt11this_thread20get_default_resourceEv() local_unnamed_addr #7 {
  %1 = load i8, ptr @__tls_guard, align 1
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %._ZTHN5boost6cobalt11this_thread6detail28default_coro_memory_resourceE.exit_crit_edge.i, !prof !17

._ZTHN5boost6cobalt11this_thread6detail28default_coro_memory_resourceE.exit_crit_edge.i: ; preds = %0
  %.pre.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5boost6cobalt11this_thread6detail28default_coro_memory_resourceE)
  br label %_ZTWN5boost6cobalt11this_thread6detail28default_coro_memory_resourceE.exit

3:                                                ; preds = %0
  store i8 1, ptr @__tls_guard, align 1
  %4 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @__tls_guard)
  %5 = tail call noundef nonnull ptr @_ZNSt3pmr20get_default_resourceEv() #6
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5boost6cobalt11this_thread6detail28default_coro_memory_resourceE)
  store ptr %5, ptr %6, align 8, !tbaa !18
  %7 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt14_Optional_baseIN5boost4asio15any_io_executorELb0ELb0EED2Ev, ptr nonnull @_ZN5boost6cobalt11this_thread6detail8executorE, ptr nonnull @__dso_handle) #6
  br label %_ZTWN5boost6cobalt11this_thread6detail28default_coro_memory_resourceE.exit

_ZTWN5boost6cobalt11this_thread6detail28default_coro_memory_resourceE.exit: ; preds = %._ZTHN5boost6cobalt11this_thread6detail28default_coro_memory_resourceE.exit_crit_edge.i, %3
  %.pre-phi.i = phi ptr [ %.pre.i, %._ZTHN5boost6cobalt11this_thread6detail28default_coro_memory_resourceE.exit_crit_edge.i ], [ %6, %3 ]
  %8 = load ptr, ptr %.pre-phi.i, align 8, !tbaa !18
  ret ptr %8
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTWN5boost6cobalt11this_thread6detail28default_coro_memory_resourceE() local_unnamed_addr #8 comdat {
  %1 = load i8, ptr @__tls_guard, align 1
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %._ZTHN5boost6cobalt11this_thread6detail28default_coro_memory_resourceE.exit_crit_edge, !prof !17

._ZTHN5boost6cobalt11this_thread6detail28default_coro_memory_resourceE.exit_crit_edge: ; preds = %0
  %.pre = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5boost6cobalt11this_thread6detail28default_coro_memory_resourceE)
  br label %_ZTHN5boost6cobalt11this_thread6detail28default_coro_memory_resourceE.exit

3:                                                ; preds = %0
  store i8 1, ptr @__tls_guard, align 1
  %4 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @__tls_guard)
  %5 = tail call noundef nonnull ptr @_ZNSt3pmr20get_default_resourceEv() #6
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5boost6cobalt11this_thread6detail28default_coro_memory_resourceE)
  store ptr %5, ptr %6, align 8, !tbaa !18
  %7 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt14_Optional_baseIN5boost4asio15any_io_executorELb0ELb0EED2Ev, ptr nonnull @_ZN5boost6cobalt11this_thread6detail8executorE, ptr nonnull @__dso_handle) #6
  br label %_ZTHN5boost6cobalt11this_thread6detail28default_coro_memory_resourceE.exit

_ZTHN5boost6cobalt11this_thread6detail28default_coro_memory_resourceE.exit: ; preds = %._ZTHN5boost6cobalt11this_thread6detail28default_coro_memory_resourceE.exit_crit_edge, %3
  %.pre-phi = phi ptr [ %.pre, %._ZTHN5boost6cobalt11this_thread6detail28default_coro_memory_resourceE.exit_crit_edge ], [ %6, %3 ]
  ret ptr %.pre-phi
}

; Function Attrs: nounwind uwtable
define noundef ptr @_ZN5boost6cobalt11this_thread20set_default_resourceEPNSt3pmr15memory_resourceE(ptr noundef %0) local_unnamed_addr #7 {
  %2 = load i8, ptr @__tls_guard, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %_ZN5boost6cobalt11this_thread20get_default_resourceEv.exit, label %_ZN5boost6cobalt11this_thread20get_default_resourceEv.exit.thread, !prof !17

_ZN5boost6cobalt11this_thread20get_default_resourceEv.exit.thread: ; preds = %1
  %.pre.i.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5boost6cobalt11this_thread6detail28default_coro_memory_resourceE)
  %4 = load ptr, ptr %.pre.i.i, align 8, !tbaa !18
  br label %_ZTWN5boost6cobalt11this_thread6detail28default_coro_memory_resourceE.exit

_ZN5boost6cobalt11this_thread20get_default_resourceEv.exit: ; preds = %1
  store i8 1, ptr @__tls_guard, align 1
  %5 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @__tls_guard)
  %6 = tail call noundef nonnull ptr @_ZNSt3pmr20get_default_resourceEv() #6
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5boost6cobalt11this_thread6detail28default_coro_memory_resourceE)
  store ptr %6, ptr %7, align 8, !tbaa !18
  %8 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt14_Optional_baseIN5boost4asio15any_io_executorELb0ELb0EED2Ev, ptr nonnull @_ZN5boost6cobalt11this_thread6detail8executorE, ptr nonnull @__dso_handle) #6
  %.pr = load i8, ptr @__tls_guard, align 1
  %9 = load ptr, ptr %7, align 8, !tbaa !18
  %10 = icmp eq i8 %.pr, 0
  br i1 %10, label %11, label %_ZTWN5boost6cobalt11this_thread6detail28default_coro_memory_resourceE.exit, !prof !19

11:                                               ; preds = %_ZN5boost6cobalt11this_thread20get_default_resourceEv.exit
  store i8 1, ptr @__tls_guard, align 1
  %12 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @__tls_guard)
  %13 = tail call noundef nonnull ptr @_ZNSt3pmr20get_default_resourceEv() #6
  store ptr %13, ptr %7, align 8, !tbaa !18
  %14 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt14_Optional_baseIN5boost4asio15any_io_executorELb0ELb0EED2Ev, ptr nonnull @_ZN5boost6cobalt11this_thread6detail8executorE, ptr nonnull @__dso_handle) #6
  br label %_ZTWN5boost6cobalt11this_thread6detail28default_coro_memory_resourceE.exit

_ZTWN5boost6cobalt11this_thread6detail28default_coro_memory_resourceE.exit: ; preds = %_ZN5boost6cobalt11this_thread20get_default_resourceEv.exit, %_ZN5boost6cobalt11this_thread20get_default_resourceEv.exit.thread, %11
  %15 = phi ptr [ %9, %11 ], [ %4, %_ZN5boost6cobalt11this_thread20get_default_resourceEv.exit.thread ], [ %9, %_ZN5boost6cobalt11this_thread20get_default_resourceEv.exit ]
  %.pre-phi.i = phi ptr [ %7, %11 ], [ %.pre.i.i, %_ZN5boost6cobalt11this_thread20get_default_resourceEv.exit.thread ], [ %7, %_ZN5boost6cobalt11this_thread20get_default_resourceEv.exit ]
  store ptr %0, ptr %.pre-phi.i, align 8, !tbaa !18
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @_ZN5boost6cobalt11this_thread13get_allocatorEv() local_unnamed_addr #7 {
  %1 = load i8, ptr @__tls_guard, align 1
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %._ZTHN5boost6cobalt11this_thread6detail28default_coro_memory_resourceE.exit_crit_edge.i.i, !prof !17

._ZTHN5boost6cobalt11this_thread6detail28default_coro_memory_resourceE.exit_crit_edge.i.i: ; preds = %0
  %.pre.i.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5boost6cobalt11this_thread6detail28default_coro_memory_resourceE)
  br label %_ZN5boost6cobalt11this_thread20get_default_resourceEv.exit

3:                                                ; preds = %0
  store i8 1, ptr @__tls_guard, align 1
  %4 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @__tls_guard)
  %5 = tail call noundef nonnull ptr @_ZNSt3pmr20get_default_resourceEv() #6
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5boost6cobalt11this_thread6detail28default_coro_memory_resourceE)
  store ptr %5, ptr %6, align 8, !tbaa !18
  %7 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt14_Optional_baseIN5boost4asio15any_io_executorELb0ELb0EED2Ev, ptr nonnull @_ZN5boost6cobalt11this_thread6detail8executorE, ptr nonnull @__dso_handle) #6
  br label %_ZN5boost6cobalt11this_thread20get_default_resourceEv.exit

_ZN5boost6cobalt11this_thread20get_default_resourceEv.exit: ; preds = %._ZTHN5boost6cobalt11this_thread6detail28default_coro_memory_resourceE.exit_crit_edge.i.i, %3
  %.pre-phi.i.i = phi ptr [ %.pre.i.i, %._ZTHN5boost6cobalt11this_thread6detail28default_coro_memory_resourceE.exit_crit_edge.i.i ], [ %6, %3 ]
  %8 = load ptr, ptr %.pre-phi.i.i, align 8, !tbaa !18
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @_ZN5boost6cobalt11this_thread12has_executorEv() local_unnamed_addr #7 {
  %1 = load i8, ptr @__tls_guard, align 1
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZTWN5boost6cobalt11this_thread6detail8executorE.exit, !prof !17

3:                                                ; preds = %0
  store i8 1, ptr @__tls_guard, align 1
  %4 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @__tls_guard)
  %5 = tail call noundef nonnull ptr @_ZNSt3pmr20get_default_resourceEv() #6
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5boost6cobalt11this_thread6detail28default_coro_memory_resourceE)
  store ptr %5, ptr %6, align 8, !tbaa !18
  %7 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt14_Optional_baseIN5boost4asio15any_io_executorELb0ELb0EED2Ev, ptr nonnull @_ZN5boost6cobalt11this_thread6detail8executorE, ptr nonnull @__dso_handle) #6
  br label %_ZTWN5boost6cobalt11this_thread6detail8executorE.exit

_ZTWN5boost6cobalt11this_thread6detail8executorE.exit: ; preds = %0, %3
  %8 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5boost6cobalt11this_thread6detail8executorE)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load i8, ptr %9, align 8, !tbaa !3, !range !8, !noundef !9
  %11 = trunc nuw i8 %10 to i1
  ret i1 %11
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTWN5boost6cobalt11this_thread6detail8executorE() local_unnamed_addr #8 comdat {
  %1 = load i8, ptr @__tls_guard, align 1
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZTHN5boost6cobalt11this_thread6detail28default_coro_memory_resourceE.exit, !prof !17

3:                                                ; preds = %0
  store i8 1, ptr @__tls_guard, align 1
  %4 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @__tls_guard)
  %5 = tail call noundef nonnull ptr @_ZNSt3pmr20get_default_resourceEv() #6
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5boost6cobalt11this_thread6detail28default_coro_memory_resourceE)
  store ptr %5, ptr %6, align 8, !tbaa !18
  %7 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt14_Optional_baseIN5boost4asio15any_io_executorELb0ELb0EED2Ev, ptr nonnull @_ZN5boost6cobalt11this_thread6detail8executorE, ptr nonnull @__dso_handle) #6
  br label %_ZTHN5boost6cobalt11this_thread6detail28default_coro_memory_resourceE.exit

_ZTHN5boost6cobalt11this_thread6detail28default_coro_memory_resourceE.exit: ; preds = %0, %3
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5boost6cobalt11this_thread6detail8executorE)
  ret ptr %8
}

; Function Attrs: uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN5boost6cobalt11this_thread12get_executorERKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::asio::bad_executor", align 8
  %3 = load i8, ptr @__tls_guard, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZTWN5boost6cobalt11this_thread6detail8executorE.exit, !prof !17

5:                                                ; preds = %1
  store i8 1, ptr @__tls_guard, align 1
  %6 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @__tls_guard)
  %7 = tail call noundef nonnull ptr @_ZNSt3pmr20get_default_resourceEv() #6
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5boost6cobalt11this_thread6detail28default_coro_memory_resourceE)
  store ptr %7, ptr %8, align 8, !tbaa !18
  %9 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt14_Optional_baseIN5boost4asio15any_io_executorELb0ELb0EED2Ev, ptr nonnull @_ZN5boost6cobalt11this_thread6detail8executorE, ptr nonnull @__dso_handle) #6
  br label %_ZTWN5boost6cobalt11this_thread6detail8executorE.exit

_ZTWN5boost6cobalt11this_thread6detail8executorE.exit: ; preds = %1, %5
  %10 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5boost6cobalt11this_thread6detail8executorE)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load i8, ptr %11, align 8, !tbaa !3, !range !8, !noundef !9
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %_ZTWN5boost6cobalt11this_thread6detail8executorE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4asio12bad_executorE, i64 16), ptr %2, align 8, !tbaa !20
  invoke void @_ZN5boost15throw_exceptionINS_4asio12bad_executorEEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %0) #24
          to label %15 unwind label %16

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  resume { ptr, i32 } %17

18:                                               ; preds = %_ZTWN5boost6cobalt11this_thread6detail8executorE.exit
  %19 = load i8, ptr @__tls_guard, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %_ZTWN5boost6cobalt11this_thread6detail8executorE.exit2, !prof !17

21:                                               ; preds = %18
  store i8 1, ptr @__tls_guard, align 1
  %22 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @__tls_guard)
  %23 = tail call noundef nonnull ptr @_ZNSt3pmr20get_default_resourceEv() #6
  %24 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5boost6cobalt11this_thread6detail28default_coro_memory_resourceE)
  store ptr %23, ptr %24, align 8, !tbaa !18
  %25 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt14_Optional_baseIN5boost4asio15any_io_executorELb0ELb0EED2Ev, ptr nonnull @_ZN5boost6cobalt11this_thread6detail8executorE, ptr nonnull @__dso_handle) #6
  br label %_ZTWN5boost6cobalt11this_thread6detail8executorE.exit2

_ZTWN5boost6cobalt11this_thread6detail8executorE.exit2: ; preds = %18, %21
  ret ptr %10
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionINS_4asio12bad_executorEEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 56) #6
  invoke void @_ZN5boost10wrapexceptINS_4asio12bad_executorEEC2ERKS2_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN5boost10wrapexceptINS_4asio12bad_executorEEE, ptr nonnull @_ZN5boost10wrapexceptINS_4asio12bad_executorEED2Ev) #24
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #6
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind uwtable
define void @_ZN5boost6cobalt11this_thread12set_executorENS_4asio15any_io_executorE(ptr noundef %0) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.boost::asio::execution_context::service::key", align 8
  %3 = alloca %"class.boost::asio::execution::bad_executor", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::asio::execution::context_as_t", align 1
  %6 = load i8, ptr @__tls_guard, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZTWN5boost6cobalt11this_thread6detail8executorE.exit, !prof !17

8:                                                ; preds = %1
  store i8 1, ptr @__tls_guard, align 1
  %9 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @__tls_guard)
  %10 = tail call noundef nonnull ptr @_ZNSt3pmr20get_default_resourceEv() #6
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5boost6cobalt11this_thread6detail28default_coro_memory_resourceE)
  store ptr %10, ptr %11, align 8, !tbaa !18
  %12 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt14_Optional_baseIN5boost4asio15any_io_executorELb0ELb0EED2Ev, ptr nonnull @_ZN5boost6cobalt11this_thread6detail8executorE, ptr nonnull @__dso_handle) #6
  br label %_ZTWN5boost6cobalt11this_thread6detail8executorE.exit

_ZTWN5boost6cobalt11this_thread6detail8executorE.exit: ; preds = %1, %8
  %13 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5boost6cobalt11this_thread6detail8executorE)
  %14 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8optionalIN5boost4asio15any_io_executorEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(56) %0) #6
  %15 = load i8, ptr @__tls_guard, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %_ZTWN5boost6cobalt11this_thread6detail8executorE.exit1, !prof !17

17:                                               ; preds = %_ZTWN5boost6cobalt11this_thread6detail8executorE.exit
  store i8 1, ptr @__tls_guard, align 1
  %18 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @__tls_guard)
  %19 = tail call noundef nonnull ptr @_ZNSt3pmr20get_default_resourceEv() #6
  %20 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5boost6cobalt11this_thread6detail28default_coro_memory_resourceE)
  store ptr %19, ptr %20, align 8, !tbaa !18
  %21 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt14_Optional_baseIN5boost4asio15any_io_executorELb0ELb0EED2Ev, ptr nonnull @_ZN5boost6cobalt11this_thread6detail8executorE, ptr nonnull @__dso_handle) #6
  br label %_ZTWN5boost6cobalt11this_thread6detail8executorE.exit1

_ZTWN5boost6cobalt11this_thread6detail8executorE.exit1: ; preds = %_ZTWN5boost6cobalt11this_thread6detail8executorE.exit, %17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #6
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %24, label %_ZNK5boost4asio9execution12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS1_6detail8blocking7never_tILi0EEENS1_11prefer_onlyINS8_10possibly_tILi0EEEEENSB_INS7_16outstanding_work9tracked_tILi0EEEEENSB_INSF_11untracked_tILi0EEEEENSB_INS7_12relationship6fork_tILi0EEEEENSB_INSM_14continuation_tILi0EEEEEEE5queryIS6_EENST_25find_convertible_propertyIT_E17query_result_typeERKSW_PNSt9enable_ifIXaantsr7is_sameISY_vEE5valuesr12is_referenceISY_EE5valueEvE4typeE.exit.i

24:                                               ; preds = %_ZTWN5boost6cobalt11this_thread6detail8executorE.exit1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4asio9execution12bad_executorE, i64 16), ptr %3, align 8, !tbaa !20
  invoke void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
          to label %25 unwind label %26

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  br label %.body

_ZNK5boost4asio9execution12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS1_6detail8blocking7never_tILi0EEENS1_11prefer_onlyINS8_10possibly_tILi0EEEEENSB_INS7_16outstanding_work9tracked_tILi0EEEEENSB_INSF_11untracked_tILi0EEEEENSB_INS7_12relationship6fork_tILi0EEEEENSB_INSM_14continuation_tILi0EEEEEEE5queryIS6_EENST_25find_convertible_propertyIT_E17query_result_typeERKSW_PNSt9enable_ifIXaantsr7is_sameISY_vEE5valuesr12is_referenceISY_EE5valueEvE4typeE.exit.i: ; preds = %_ZTWN5boost6cobalt11this_thread6detail8executorE.exit1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store ptr null, ptr %4, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = invoke noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %_ZNK5boost4asio9execution12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS1_6detail8blocking7never_tILi0EEENS1_11prefer_onlyINS8_10possibly_tILi0EEEEENSB_INS7_16outstanding_work9tracked_tILi0EEEEENSB_INSF_11untracked_tILi0EEEEENSB_INS7_12relationship6fork_tILi0EEEEENSB_INSM_14continuation_tILi0EEEEEEE5queryIS6_EENST_25find_convertible_propertyIT_E17query_result_typeERKSW_PNSt9enable_ifIXaantsr7is_sameISY_vEE5valuesr12is_referenceISY_EE5valueEvE4typeE.exit.i
  invoke void %30(ptr noundef nonnull %4, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %36 unwind label %44

36:                                               ; preds = %.noexc
  %37 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #6
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #6
  store ptr @_ZTIN5boost4asio6detail14typeid_wrapperINS_6cobalt11this_thread19this_thread_serviceEEE, ptr %2, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %39, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5boost4asio6detail16service_registry14do_use_serviceERKNS0_17execution_context7service3keyEPFPS4_PvES9_(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @_ZN5boost4asio6detail16service_registry6createINS_6cobalt11this_thread19this_thread_serviceENS0_17execution_contextEEEPNS7_7serviceEPv, ptr noundef %41)
          to label %43 unwind label %44

43:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #6
  ret void

44:                                               ; preds = %36, %.noexc, %_ZNK5boost4asio9execution12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS1_6detail8blocking7never_tILi0EEENS1_11prefer_onlyINS8_10possibly_tILi0EEEEENSB_INS7_16outstanding_work9tracked_tILi0EEEEENSB_INSF_11untracked_tILi0EEEEENSB_INS7_12relationship6fork_tILi0EEEEENSB_INSM_14continuation_tILi0EEEEEEE5queryIS6_EENST_25find_convertible_propertyIT_E17query_result_typeERKSW_PNSt9enable_ifIXaantsr7is_sameISY_vEE5valuesr12is_referenceISY_EE5valueEvE4typeE.exit.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %26, %44
  %eh.lpad-body = phi { ptr, i32 } [ %45, %44 ], [ %27, %26 ]
  %46 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %46) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8optionalIN5boost4asio15any_io_executorEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i8, ptr %3, align 8, !tbaa !3, !range !8, !noundef !9
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %38

6:                                                ; preds = %2
  %.not.i.i = icmp eq ptr %0, %1
  br i1 %.not.i.i, label %_ZN5boost4asio15any_io_executoraSEOS1_.exit, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %10, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %18 unwind label %35

18:                                               ; preds = %14, %7
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %33, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %24, ptr %25, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %27, ptr %28, align 8, !tbaa !35
  store ptr null, ptr %23, align 8, !tbaa !14
  store ptr null, ptr %26, align 8, !tbaa !35
  %29 = load ptr, ptr %25, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %32 unwind label %35

32:                                               ; preds = %22
  store ptr null, ptr %19, align 8, !tbaa !10
  br label %_ZN5boost4asio15any_io_executoraSEOS1_.exit

33:                                               ; preds = %18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  br label %_ZN5boost4asio15any_io_executoraSEOS1_.exit

35:                                               ; preds = %22, %14
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #23
  unreachable

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %.not.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i, label %52, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %43, ptr %44, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %46, ptr %47, align 8, !tbaa !35
  store ptr null, ptr %42, align 8, !tbaa !14
  store ptr null, ptr %45, align 8, !tbaa !35
  %48 = load ptr, ptr %44, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %51 unwind label %54

51:                                               ; preds = %41
  store ptr null, ptr %39, align 8, !tbaa !10
  br label %_ZNSt19_Optional_base_implIN5boost4asio15any_io_executorESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJS2_EEEvDpOT_.exit

52:                                               ; preds = %38
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  br label %_ZNSt19_Optional_base_implIN5boost4asio15any_io_executorESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJS2_EEEvDpOT_.exit

54:                                               ; preds = %41
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #23
  unreachable

_ZNSt19_Optional_base_implIN5boost4asio15any_io_executorESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJS2_EEEvDpOT_.exit: ; preds = %51, %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !22
  store ptr %59, ptr %57, align 8, !tbaa !22
  store ptr @_ZZN5boost4asio9execution12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS1_6detail8blocking7never_tILi0EEENS1_11prefer_onlyINS8_10possibly_tILi0EEEEENSB_INS7_16outstanding_work9tracked_tILi0EEEEENSB_INSF_11untracked_tILi0EEEEENSB_INS7_12relationship6fork_tILi0EEEEENSB_INSM_14continuation_tILi0EEEEEEE14prop_fns_tableIvEEPKNS7_17any_executor_base8prop_fnsIST_EEvE3fns, ptr %58, align 8, !tbaa !22
  store i8 1, ptr %3, align 8, !tbaa !3
  br label %_ZN5boost4asio15any_io_executoraSEOS1_.exit

_ZN5boost4asio15any_io_executoraSEOS1_.exit:      ; preds = %33, %32, %6, %_ZNSt19_Optional_base_implIN5boost4asio15any_io_executorESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJS2_EEEvDpOT_.exit
  ret ptr %0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.6() #11 section ".text.startup" comdat($_ZN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E) {
  %1 = load i8, ptr @_ZGVN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.7() #11 section ".text.startup" comdat($_ZN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE) {
  %1 = load i8, ptr @_ZGVN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.8() #11 section ".text.startup" comdat($_ZN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE) {
  %1 = load i8, ptr @_ZGVN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.9() #11 section ".text.startup" comdat($_ZN5boost4asio6detail30execution_context_service_baseINS_6cobalt11this_thread19this_thread_serviceEE2idE) {
  %1 = load i8, ptr @_ZGVN5boost4asio6detail30execution_context_service_baseINS_6cobalt11this_thread19this_thread_serviceEE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost4asio6detail30execution_context_service_baseINS_6cobalt11this_thread19this_thread_serviceEE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4asio6detail11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4asio12bad_executorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost4asio12bad_executor4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base8query_fnIvNS1_12context_as_tIRNS0_17execution_contextEEEEEvPvPKvSB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::asio::execution::bad_executor", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4asio9execution12bad_executorE, i64 16), ptr %4, align 8, !tbaa !20
  invoke void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
          to label %5 unwind label %6

5:                                                ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base10require_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvS9_EET_PKvSY_(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %1, ptr noundef %2) #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::asio::execution::bad_executor", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4asio9execution12bad_executorE, i64 16), ptr %4, align 8, !tbaa !20
  invoke void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
          to label %5 unwind label %6

5:                                                ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base9prefer_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvS9_EET_PKvSY_(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %1, ptr noundef %2) #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::asio::execution::bad_executor", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4asio9execution12bad_executorE, i64 16), ptr %4, align 8, !tbaa !20
  invoke void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
          to label %5 unwind label %6

5:                                                ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base8query_fnIvNS2_8blocking7never_tILi0EEEEEvPvPKvSA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::asio::execution::bad_executor", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4asio9execution12bad_executorE, i64 16), ptr %4, align 8, !tbaa !20
  invoke void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
          to label %5 unwind label %6

5:                                                ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base10require_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSC_EET_PKvSY_(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %1, ptr noundef %2) #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::asio::execution::bad_executor", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4asio9execution12bad_executorE, i64 16), ptr %4, align 8, !tbaa !20
  invoke void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
          to label %5 unwind label %6

5:                                                ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base9prefer_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSC_EET_PKvSY_(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %1, ptr noundef %2) #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::asio::execution::bad_executor", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4asio9execution12bad_executorE, i64 16), ptr %4, align 8, !tbaa !20
  invoke void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
          to label %5 unwind label %6

5:                                                ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base8query_fnIvNS1_11prefer_onlyINS2_8blocking10possibly_tILi0EEEEEEEvPvPKvSC_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::asio::execution::bad_executor", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4asio9execution12bad_executorE, i64 16), ptr %4, align 8, !tbaa !20
  invoke void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
          to label %5 unwind label %6

5:                                                ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base10require_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSG_EET_PKvSY_(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %1, ptr noundef %2) #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::asio::execution::bad_executor", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4asio9execution12bad_executorE, i64 16), ptr %4, align 8, !tbaa !20
  invoke void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
          to label %5 unwind label %6

5:                                                ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base9prefer_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSG_EET_PKvSY_(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %1, ptr noundef %2) #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::asio::execution::bad_executor", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4asio9execution12bad_executorE, i64 16), ptr %4, align 8, !tbaa !20
  invoke void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
          to label %5 unwind label %6

5:                                                ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base8query_fnIvNS1_11prefer_onlyINS2_16outstanding_work9tracked_tILi0EEEEEEEvPvPKvSC_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::asio::execution::bad_executor", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4asio9execution12bad_executorE, i64 16), ptr %4, align 8, !tbaa !20
  invoke void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
          to label %5 unwind label %6

5:                                                ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base10require_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSK_EET_PKvSY_(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %1, ptr noundef %2) #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::asio::execution::bad_executor", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4asio9execution12bad_executorE, i64 16), ptr %4, align 8, !tbaa !20
  invoke void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
          to label %5 unwind label %6

5:                                                ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base9prefer_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSK_EET_PKvSY_(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %1, ptr noundef %2) #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::asio::execution::bad_executor", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4asio9execution12bad_executorE, i64 16), ptr %4, align 8, !tbaa !20
  invoke void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
          to label %5 unwind label %6

5:                                                ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base8query_fnIvNS1_11prefer_onlyINS2_16outstanding_work11untracked_tILi0EEEEEEEvPvPKvSC_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::asio::execution::bad_executor", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4asio9execution12bad_executorE, i64 16), ptr %4, align 8, !tbaa !20
  invoke void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
          to label %5 unwind label %6

5:                                                ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base10require_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSN_EET_PKvSY_(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %1, ptr noundef %2) #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::asio::execution::bad_executor", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4asio9execution12bad_executorE, i64 16), ptr %4, align 8, !tbaa !20
  invoke void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
          to label %5 unwind label %6

5:                                                ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base9prefer_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSN_EET_PKvSY_(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %1, ptr noundef %2) #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::asio::execution::bad_executor", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4asio9execution12bad_executorE, i64 16), ptr %4, align 8, !tbaa !20
  invoke void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
          to label %5 unwind label %6

5:                                                ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base8query_fnIvNS1_11prefer_onlyINS2_12relationship6fork_tILi0EEEEEEEvPvPKvSC_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::asio::execution::bad_executor", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4asio9execution12bad_executorE, i64 16), ptr %4, align 8, !tbaa !20
  invoke void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
          to label %5 unwind label %6

5:                                                ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base10require_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSR_EET_PKvSY_(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %1, ptr noundef %2) #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::asio::execution::bad_executor", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4asio9execution12bad_executorE, i64 16), ptr %4, align 8, !tbaa !20
  invoke void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
          to label %5 unwind label %6

5:                                                ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base9prefer_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSR_EET_PKvSY_(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %1, ptr noundef %2) #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::asio::execution::bad_executor", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4asio9execution12bad_executorE, i64 16), ptr %4, align 8, !tbaa !20
  invoke void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
          to label %5 unwind label %6

5:                                                ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base8query_fnIvNS1_11prefer_onlyINS2_12relationship14continuation_tILi0EEEEEEEvPvPKvSC_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::asio::execution::bad_executor", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4asio9execution12bad_executorE, i64 16), ptr %4, align 8, !tbaa !20
  invoke void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
          to label %5 unwind label %6

5:                                                ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base10require_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSU_EET_PKvSY_(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %1, ptr noundef %2) #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::asio::execution::bad_executor", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4asio9execution12bad_executorE, i64 16), ptr %4, align 8, !tbaa !20
  invoke void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
          to label %5 unwind label %6

5:                                                ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base9prefer_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSU_EET_PKvSY_(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %1, ptr noundef %2) #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::asio::execution::bad_executor", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4asio9execution12bad_executorE, i64 16), ptr %4, align 8, !tbaa !20
  invoke void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
          to label %5 unwind label %6

5:                                                ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 56) #6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i32 -1, ptr %6, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 -1, ptr %7, align 4, !tbaa !41
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_4asio9execution12bad_executorEEE, i64 16), ptr %2, align 8, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_4asio9execution12bad_executorEEE, i64 64), ptr %3, align 8, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_4asio9execution12bad_executorEEE, i64 104), ptr %4, align 8, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_4asio9execution12bad_executorEEE, ptr nonnull @_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEED2Ev) #24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution12bad_executorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost4asio9execution12bad_executor4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.28
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit

10:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %3, align 8, !tbaa !42
  br label %_ZN5boost9exceptionD2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #6
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10wrapexceptINS_4asio9execution12bad_executorEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4asio9execution12bad_executorE, i64 16), ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %7, ptr %5, align 8, !tbaa !42
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %13 unwind label %.body

.body:                                            ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #25
  br label %21

13:                                               ; preds = %8, %1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_4asio9execution12bad_executorEEE, i64 16), ptr %2, align 8, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_4asio9execution12bad_executorEEE, i64 64), ptr %3, align 8, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_4asio9execution12bad_executorEEE, i64 104), ptr %4, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %4, ptr noundef nonnull %16)
          to label %_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEE7deleterD2Ev.exit7

_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEE7deleterD2Ev.exit: ; preds = %13
  ret ptr %2

_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEE7deleterD2Ev.exit7: ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %2, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(56) %2) #6
  br label %21

21:                                               ; preds = %_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEE7deleterD2Ev.exit7, %.body
  %.pn = phi { ptr, i32 } [ %17, %_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEE7deleterD2Ev.exit7 ], [ %12, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10wrapexceptINS_4asio9execution12bad_executorEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 56) #6
  invoke void @_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_4asio9execution12bad_executorEEE, ptr nonnull @_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEED2Ev) #24
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #6
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !42
  br label %_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_4asio9execution12bad_executorEED1Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !42
  br label %_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_4asio9execution12bad_executorEED0Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEED0Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !42
  br label %_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEED0Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(56) %14, i64 noundef 56) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N5boost10wrapexceptINS_4asio9execution12bad_executorEED1Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEED2Ev.exit

9:                                                ; preds = %.noexc.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !42
  br label %_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEED2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N5boost10wrapexceptINS_4asio9execution12bad_executorEED0Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEED0Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !42
  br label %_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEED0Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -16
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #6
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(56) %13, i64 noundef 56) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4asio9execution12bad_executorE, i64 16), ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %7, ptr %5, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %12 unwind label %15

12:                                               ; preds = %2, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_4asio9execution12bad_executorEEE, i64 16), ptr %0, align 8, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_4asio9execution12bad_executorEEE, i64 64), ptr %3, align 8, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_4asio9execution12bad_executorEEE, i64 104), ptr %4, align 8, !tbaa !20
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %36, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr dead_on_unwind nonnull writable sret(%"class.boost::exception_detail::refcount_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i unwind label %23

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i: ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !42
  %.not.i2.i.i = icmp eq ptr %10, null
  br i1 %.not.i2.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %11

11:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i
  %12 = load ptr, ptr %10, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit unwind label %25

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit: ; preds = %11
  %.pr = load ptr, ptr %3, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit
  %16 = load ptr, ptr %.pr, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit: ; preds = %15, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  br label %36

23:                                               ; preds = %6
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !tbaa !42
  %.not.i.i20 = icmp eq ptr %27, null
  br i1 %.not.i.i20, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %27, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22 unwind label %33

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #23
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22: ; preds = %28, %25, %23
  %.sroa.0.2 = phi ptr [ null, %23 ], [ %10, %25 ], [ %10, %28 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ], [ %26, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  br label %69

36:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, %2
  %.sroa.0.0 = phi ptr [ null, %2 ], [ %10, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %41, ptr %42, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %47 = load i32, ptr %46, align 4, !tbaa !41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %47, ptr %48, align 4, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !42
  %.not.i.i.i23 = icmp eq ptr %50, null
  br i1 %.not.i.i.i23, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24, label %51

51:                                               ; preds = %36
  %52 = load ptr, ptr %50, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24 unwind label %67

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24: ; preds = %51, %36
  store ptr %.sroa.0.0, ptr %49, align 8, !tbaa !42
  %.not.i2.i.i25 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i2.i.i25, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31, label %56

56:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24
  %57 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28 unwind label %67

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28: ; preds = %56
  %60 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31 unwind label %64

64:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #23
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31: ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24
  ret void

67:                                               ; preds = %56, %51
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %67, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22
  %.sroa.0.3 = phi ptr [ %.sroa.0.0, %67 ], [ %.sroa.0.2, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22 ]
  %.pn17 = phi { ptr, i32 } [ %68, %67 ], [ %.pn, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22 ]
  %.not.i.i32 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i32, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %.sroa.0.3, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.3)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34 unwind label %75

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #23
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34: ; preds = %70, %69
  resume { ptr, i32 } %.pn17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_4asio12bad_executorEEC2ERKS2_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_4asio12bad_executorEEE, i64 16), ptr %0, align 8, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_4asio12bad_executorEEE, i64 64), ptr %4, align 8, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_4asio12bad_executorEEE, i64 104), ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %2, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %9, ptr %10, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !47
  store i32 %12, ptr %7, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %14, ptr %15, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !49
  store i32 %17, ptr %8, align 4, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_4asio12bad_executorEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit

10:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %3, align 8, !tbaa !42
  br label %_ZN5boost9exceptionD2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10wrapexceptINS_4asio12bad_executorEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4asio12bad_executorE, i64 16), ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %7, ptr %5, align 8, !tbaa !42
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %13 unwind label %.body

.body:                                            ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #25
  br label %21

13:                                               ; preds = %8, %1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_4asio12bad_executorEEE, i64 16), ptr %2, align 8, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_4asio12bad_executorEEE, i64 64), ptr %3, align 8, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_4asio12bad_executorEEE, i64 104), ptr %4, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %4, ptr noundef nonnull %16)
          to label %_ZN5boost10wrapexceptINS_4asio12bad_executorEE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptINS_4asio12bad_executorEE7deleterD2Ev.exit7

_ZN5boost10wrapexceptINS_4asio12bad_executorEE7deleterD2Ev.exit: ; preds = %13
  ret ptr %2

_ZN5boost10wrapexceptINS_4asio12bad_executorEE7deleterD2Ev.exit7: ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %2, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(56) %2) #6
  br label %21

21:                                               ; preds = %_ZN5boost10wrapexceptINS_4asio12bad_executorEE7deleterD2Ev.exit7, %.body
  %.pn = phi { ptr, i32 } [ %17, %_ZN5boost10wrapexceptINS_4asio12bad_executorEE7deleterD2Ev.exit7 ], [ %12, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10wrapexceptINS_4asio12bad_executorEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 56) #6
  invoke void @_ZN5boost10wrapexceptINS_4asio12bad_executorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_4asio12bad_executorEEE, ptr nonnull @_ZN5boost10wrapexceptINS_4asio12bad_executorEED2Ev) #24
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #6
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_4asio12bad_executorEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_4asio12bad_executorEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_4asio12bad_executorEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !42
  br label %_ZN5boost10wrapexceptINS_4asio12bad_executorEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZN5boost10wrapexceptINS_4asio12bad_executorEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_4asio12bad_executorEED1Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_4asio12bad_executorEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_4asio12bad_executorEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !42
  br label %_ZN5boost10wrapexceptINS_4asio12bad_executorEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZN5boost10wrapexceptINS_4asio12bad_executorEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_4asio12bad_executorEED0Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_4asio12bad_executorEED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_4asio12bad_executorEED0Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !42
  br label %_ZN5boost10wrapexceptINS_4asio12bad_executorEED0Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZN5boost10wrapexceptINS_4asio12bad_executorEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(56) %14, i64 noundef 56) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N5boost10wrapexceptINS_4asio12bad_executorEED1Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_4asio12bad_executorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_4asio12bad_executorEED2Ev.exit

9:                                                ; preds = %.noexc.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !42
  br label %_ZN5boost10wrapexceptINS_4asio12bad_executorEED2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN5boost10wrapexceptINS_4asio12bad_executorEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N5boost10wrapexceptINS_4asio12bad_executorEED0Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_4asio12bad_executorEED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_4asio12bad_executorEED0Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !42
  br label %_ZN5boost10wrapexceptINS_4asio12bad_executorEED0Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN5boost10wrapexceptINS_4asio12bad_executorEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -16
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #6
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(56) %13, i64 noundef 56) #25
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_4asio12bad_executorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4asio12bad_executorE, i64 16), ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %7, ptr %5, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %12 unwind label %15

12:                                               ; preds = %2, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_4asio12bad_executorEEE, i64 16), ptr %0, align 8, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_4asio12bad_executorEEE, i64 64), ptr %3, align 8, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_4asio12bad_executorEEE, i64 104), ptr %4, align 8, !tbaa !20
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost4asio6detail16service_registry6createINS_6cobalt11this_thread19this_thread_serviceENS0_17execution_contextEEEPNS7_7serviceEPv(ptr noundef %0) #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %0, ptr %4, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %5, align 8, !tbaa !50
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost6cobalt11this_thread19this_thread_serviceE, i64 16), ptr %2, align 8, !tbaa !20
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost4asio6detail16service_registry14do_use_serviceERKNS0_17execution_context7service3keyEPFPS4_PvES9_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.01748 = load ptr, ptr %7, align 8, !tbaa !18
  %.not49 = icmp eq ptr %.01748, null
  br i1 %.not49, label %_ZN5boost4asio6detail11scoped_lockINS1_11posix_mutexEE4lockEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %.fr = freeze ptr %10
  %.not15.i = icmp eq ptr %.fr, null
  %11 = getelementptr inbounds nuw i8, ptr %.fr, i64 8
  br i1 %.not15.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN5boost4asio6detail16service_registry10keys_matchERKNS0_17execution_context7service3keyES7_.exit.us
  %.01750.us = phi ptr [ %.017.us, %_ZN5boost4asio6detail16service_registry10keys_matchERKNS0_17execution_context7service3keyES7_.exit.us ], [ %.01748, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %.01750.us, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %.not.i.us = icmp ne ptr %13, null
  %14 = icmp eq ptr %13, %9
  %or.cond.i.us = select i1 %.not.i.us, i1 %14, i1 false
  br i1 %or.cond.i.us, label %_ZN5boost4asio6detail11scoped_lockINS1_11posix_mutexEED2Ev.exit, label %_ZN5boost4asio6detail16service_registry10keys_matchERKNS0_17execution_context7service3keyES7_.exit.us

_ZN5boost4asio6detail16service_registry10keys_matchERKNS0_17execution_context7service3keyES7_.exit.us: ; preds = %.lr.ph.split.us
  %15 = getelementptr inbounds nuw i8, ptr %.01750.us, i64 32
  %.017.us = load ptr, ptr %15, align 8, !tbaa !18
  %.not.us = icmp eq ptr %.017.us, null
  br i1 %.not.us, label %_ZN5boost4asio6detail11scoped_lockINS1_11posix_mutexEE4lockEv.exit, label %.lr.ph.split.us, !llvm.loop !52

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5boost4asio6detail16service_registry10keys_matchERKNS0_17execution_context7service3keyES7_.exit
  %.01750 = phi ptr [ %.017, %_ZN5boost4asio6detail16service_registry10keys_matchERKNS0_17execution_context7service3keyES7_.exit ], [ %.01748, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %.01750, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %.not.i = icmp ne ptr %17, null
  %18 = icmp eq ptr %17, %9
  %or.cond.i = select i1 %.not.i, i1 %18, i1 false
  br i1 %or.cond.i, label %_ZN5boost4asio6detail11scoped_lockINS1_11posix_mutexEED2Ev.exit, label %19

19:                                               ; preds = %.lr.ph.split
  %20 = getelementptr inbounds nuw i8, ptr %.01750, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %.not14.i = icmp eq ptr %21, null
  br i1 %.not14.i, label %_ZN5boost4asio6detail16service_registry10keys_matchERKNS0_17execution_context7service3keyES7_.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = load ptr, ptr %11, align 8, !tbaa !54
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN5boost4asio6detail11scoped_lockINS1_11posix_mutexEED2Ev.exit, label %27

27:                                               ; preds = %22
  %28 = load i8, ptr %24, align 1, !tbaa !56
  %.not.i.i = icmp eq i8 %28, 42
  br i1 %.not.i.i, label %_ZN5boost4asio6detail16service_registry10keys_matchERKNS0_17execution_context7service3keyES7_.exit, label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %27
  %29 = load i8, ptr %25, align 1, !tbaa !56
  %30 = icmp eq i8 %29, 42
  %.idx.i.i.i = zext i1 %30 to i64
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i.i
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %31) #6
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZN5boost4asio6detail11scoped_lockINS1_11posix_mutexEED2Ev.exit, label %_ZN5boost4asio6detail16service_registry10keys_matchERKNS0_17execution_context7service3keyES7_.exit

_ZN5boost4asio6detail16service_registry10keys_matchERKNS0_17execution_context7service3keyES7_.exit: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i, %27, %19
  %34 = getelementptr inbounds nuw i8, ptr %.01750, i64 32
  %.017 = load ptr, ptr %34, align 8, !tbaa !18
  %.not = icmp eq ptr %.017, null
  br i1 %.not, label %_ZN5boost4asio6detail11scoped_lockINS1_11posix_mutexEE4lockEv.exit, label %.lr.ph.split, !llvm.loop !52

_ZN5boost4asio6detail11scoped_lockINS1_11posix_mutexEE4lockEv.exit: ; preds = %_ZN5boost4asio6detail16service_registry10keys_matchERKNS0_17execution_context7service3keyES7_.exit, %_ZN5boost4asio6detail16service_registry10keys_matchERKNS0_17execution_context7service3keyES7_.exit.us, %4
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #6
  %36 = tail call noundef ptr %2(ptr noundef %3)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !57
  %38 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #6
  %.151 = load ptr, ptr %7, align 8, !tbaa !18
  %.not2152 = icmp eq ptr %.151, null
  br i1 %.not2152, label %.thread, label %.lr.ph54

.lr.ph54:                                         ; preds = %_ZN5boost4asio6detail11scoped_lockINS1_11posix_mutexEE4lockEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %1, align 8
  %.fr56 = freeze ptr %41
  %.not15.i25 = icmp eq ptr %.fr56, null
  %42 = getelementptr inbounds nuw i8, ptr %.fr56, i64 8
  br i1 %.not15.i25, label %.lr.ph54.split.us, label %.lr.ph54.split

.lr.ph54.split.us:                                ; preds = %.lr.ph54, %_ZN5boost4asio6detail16service_registry10keys_matchERKNS0_17execution_context7service3keyES7_.exit31.us
  %.153.us = phi ptr [ %.1.us, %_ZN5boost4asio6detail16service_registry10keys_matchERKNS0_17execution_context7service3keyES7_.exit31.us ], [ %.151, %.lr.ph54 ]
  %43 = getelementptr inbounds nuw i8, ptr %.153.us, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %.not.i22.us = icmp ne ptr %44, null
  %45 = icmp eq ptr %44, %40
  %or.cond.i23.us = select i1 %.not.i22.us, i1 %45, i1 false
  br i1 %or.cond.i23.us, label %.split.us, label %_ZN5boost4asio6detail16service_registry10keys_matchERKNS0_17execution_context7service3keyES7_.exit31.us

_ZN5boost4asio6detail16service_registry10keys_matchERKNS0_17execution_context7service3keyES7_.exit31.us: ; preds = %.lr.ph54.split.us
  %46 = getelementptr inbounds nuw i8, ptr %.153.us, i64 32
  %.1.us = load ptr, ptr %46, align 8, !tbaa !18
  %.not21.us = icmp eq ptr %.1.us, null
  br i1 %.not21.us, label %.thread, label %.lr.ph54.split.us, !llvm.loop !58

.lr.ph54.split:                                   ; preds = %.lr.ph54, %_ZN5boost4asio6detail16service_registry10keys_matchERKNS0_17execution_context7service3keyES7_.exit31
  %.153 = phi ptr [ %.1, %_ZN5boost4asio6detail16service_registry10keys_matchERKNS0_17execution_context7service3keyES7_.exit31 ], [ %.151, %.lr.ph54 ]
  %47 = getelementptr inbounds nuw i8, ptr %.153, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %.not.i22 = icmp ne ptr %48, null
  %49 = icmp eq ptr %48, %40
  %or.cond.i23 = select i1 %.not.i22, i1 %49, i1 false
  br i1 %or.cond.i23, label %.split.us, label %50

50:                                               ; preds = %.lr.ph54.split
  %51 = getelementptr inbounds nuw i8, ptr %.153, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %.not14.i24 = icmp eq ptr %52, null
  br i1 %.not14.i24, label %_ZN5boost4asio6detail16service_registry10keys_matchERKNS0_17execution_context7service3keyES7_.exit31, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !54
  %56 = load ptr, ptr %42, align 8, !tbaa !54
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %.split.us, label %58

58:                                               ; preds = %53
  %59 = load i8, ptr %55, align 1, !tbaa !56
  %.not.i.i26 = icmp eq i8 %59, 42
  br i1 %.not.i.i26, label %_ZN5boost4asio6detail16service_registry10keys_matchERKNS0_17execution_context7service3keyES7_.exit31, label %_ZNKSt9type_infoeqERKS_.exit.i27

_ZNKSt9type_infoeqERKS_.exit.i27:                 ; preds = %58
  %60 = load i8, ptr %56, align 1, !tbaa !56
  %61 = icmp eq i8 %60, 42
  %.idx.i.i.i28 = zext i1 %61 to i64
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i.i28
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(1) %62) #6
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.split.us, label %_ZN5boost4asio6detail16service_registry10keys_matchERKNS0_17execution_context7service3keyES7_.exit31

_ZN5boost4asio6detail16service_registry10keys_matchERKNS0_17execution_context7service3keyES7_.exit31: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i27, %58, %50
  %65 = getelementptr inbounds nuw i8, ptr %.153, i64 32
  %.1 = load ptr, ptr %65, align 8, !tbaa !18
  %.not21 = icmp eq ptr %.1, null
  br i1 %.not21, label %.thread, label %.lr.ph54.split, !llvm.loop !58

.thread:                                          ; preds = %_ZN5boost4asio6detail16service_registry10keys_matchERKNS0_17execution_context7service3keyES7_.exit31, %_ZN5boost4asio6detail16service_registry10keys_matchERKNS0_17execution_context7service3keyES7_.exit31.us, %_ZN5boost4asio6detail11scoped_lockINS1_11posix_mutexEE4lockEv.exit
  %66 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %.151, ptr %66, align 8, !tbaa !50
  store ptr %36, ptr %7, align 8, !tbaa !59
  br label %_ZN5boost4asio6detail11scoped_lockINS1_11posix_mutexEED2Ev.exit

.split.us:                                        ; preds = %.lr.ph54.split, %53, %_ZNKSt9type_infoeqERKS_.exit.i27, %.lr.ph54.split.us
  %.us-phi55 = phi ptr [ %.153.us, %.lr.ph54.split.us ], [ %.153, %_ZNKSt9type_infoeqERKS_.exit.i27 ], [ %.153, %53 ], [ %.153, %.lr.ph54.split ]
  %67 = icmp eq ptr %36, null
  br i1 %67, label %_ZN5boost4asio6detail11scoped_lockINS1_11posix_mutexEED2Ev.exit, label %68

68:                                               ; preds = %.split.us
  %69 = load ptr, ptr %36, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(40) %36) #6
  br label %_ZN5boost4asio6detail11scoped_lockINS1_11posix_mutexEED2Ev.exit

_ZN5boost4asio6detail11scoped_lockINS1_11posix_mutexEED2Ev.exit: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i, %22, %.lr.ph.split, %.lr.ph.split.us, %68, %.split.us, %.thread
  %.018 = phi ptr [ %36, %.thread ], [ %.us-phi55, %.split.us ], [ %.us-phi55, %68 ], [ %.01750.us, %.lr.ph.split.us ], [ %.01750, %.lr.ph.split ], [ %.01750, %22 ], [ %.01750, %_ZNKSt9type_infoeqERKS_.exit.i ]
  %72 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #6
  ret ptr %.018
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6cobalt11this_thread19this_thread_serviceD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #25
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN5boost6cobalt11this_thread19this_thread_service8shutdownEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::asio::execution::bad_executor", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.boost::asio::execution::context_as_t", align 1
  %5 = load i8, ptr @__tls_guard, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZTWN5boost6cobalt11this_thread6detail8executorE.exit, !prof !17

7:                                                ; preds = %1
  store i8 1, ptr @__tls_guard, align 1
  %8 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @__tls_guard)
  %9 = tail call noundef nonnull ptr @_ZNSt3pmr20get_default_resourceEv() #6
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5boost6cobalt11this_thread6detail28default_coro_memory_resourceE)
  store ptr %9, ptr %10, align 8, !tbaa !18
  %11 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt14_Optional_baseIN5boost4asio15any_io_executorELb0ELb0EED2Ev, ptr nonnull @_ZN5boost6cobalt11this_thread6detail8executorE, ptr nonnull @__dso_handle) #6
  br label %_ZTWN5boost6cobalt11this_thread6detail8executorE.exit

_ZTWN5boost6cobalt11this_thread6detail8executorE.exit: ; preds = %1, %7
  %12 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5boost6cobalt11this_thread6detail8executorE)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load i8, ptr %13, align 8, !tbaa !3, !range !8, !noundef !9
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZNSt8optionalIN5boost4asio15any_io_executorEE5resetEv.exit

16:                                               ; preds = %_ZTWN5boost6cobalt11this_thread6detail8executorE.exit
  %17 = load i8, ptr @__tls_guard, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %_ZTWN5boost6cobalt11this_thread6detail8executorE.exit1, !prof !17

19:                                               ; preds = %16
  store i8 1, ptr @__tls_guard, align 1
  %20 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @__tls_guard)
  %21 = tail call noundef nonnull ptr @_ZNSt3pmr20get_default_resourceEv() #6
  %22 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5boost6cobalt11this_thread6detail28default_coro_memory_resourceE)
  store ptr %21, ptr %22, align 8, !tbaa !18
  %23 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt14_Optional_baseIN5boost4asio15any_io_executorELb0ELb0EED2Ev, ptr nonnull @_ZN5boost6cobalt11this_thread6detail8executorE, ptr nonnull @__dso_handle) #6
  br label %_ZTWN5boost6cobalt11this_thread6detail8executorE.exit1

_ZTWN5boost6cobalt11this_thread6detail8executorE.exit1: ; preds = %16, %19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #6
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %26, label %_ZNK5boost4asio9execution6detail20any_executor_contextINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINS9_10possibly_tILi0EEEEENSC_INS2_16outstanding_work9tracked_tILi0EEEEENSC_INSG_11untracked_tILi0EEEEENSC_INS2_12relationship6fork_tILi0EEEEENSC_INSN_14continuation_tILi0EEEEEEEENS2_22supportable_propertiesILm0EFvS8_SB_SF_SJ_SM_SQ_ST_EE24find_context_as_propertyEvE7contextEv.exit

26:                                               ; preds = %_ZTWN5boost6cobalt11this_thread6detail8executorE.exit1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4asio9execution12bad_executorE, i64 16), ptr %2, align 8, !tbaa !20
  invoke void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
          to label %27 unwind label %28

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  resume { ptr, i32 } %29

_ZNK5boost4asio9execution6detail20any_executor_contextINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINS9_10possibly_tILi0EEEEENSC_INS2_16outstanding_work9tracked_tILi0EEEEENSC_INSG_11untracked_tILi0EEEEENSC_INS2_12relationship6fork_tILi0EEEEENSC_INSN_14continuation_tILi0EEEEEEEENS2_22supportable_propertiesILm0EFvS8_SB_SF_SJ_SM_SQ_ST_EE24find_context_as_propertyEvE7contextEv.exit: ; preds = %_ZTWN5boost6cobalt11this_thread6detail8executorE.exit1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store ptr null, ptr %3, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(56) %12)
  call void %32(ptr noundef nonnull %3, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %38 = load ptr, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #6
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !60
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %42, label %_ZNSt8optionalIN5boost4asio15any_io_executorEE5resetEv.exit

42:                                               ; preds = %_ZNK5boost4asio9execution6detail20any_executor_contextINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINS9_10possibly_tILi0EEEEENSC_INS2_16outstanding_work9tracked_tILi0EEEEENSC_INSG_11untracked_tILi0EEEEENSC_INS2_12relationship6fork_tILi0EEEEENSC_INSN_14continuation_tILi0EEEEEEEENS2_22supportable_propertiesILm0EFvS8_SB_SF_SJ_SM_SQ_ST_EE24find_context_as_propertyEvE7contextEv.exit
  %43 = load i8, ptr @__tls_guard, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %_ZTWN5boost6cobalt11this_thread6detail8executorE.exit2, !prof !17

45:                                               ; preds = %42
  store i8 1, ptr @__tls_guard, align 1
  %46 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @__tls_guard)
  %47 = call noundef nonnull ptr @_ZNSt3pmr20get_default_resourceEv() #6
  %48 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5boost6cobalt11this_thread6detail28default_coro_memory_resourceE)
  store ptr %47, ptr %48, align 8, !tbaa !18
  %49 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt14_Optional_baseIN5boost4asio15any_io_executorELb0ELb0EED2Ev, ptr nonnull @_ZN5boost6cobalt11this_thread6detail8executorE, ptr nonnull @__dso_handle) #6
  br label %_ZTWN5boost6cobalt11this_thread6detail8executorE.exit2

_ZTWN5boost6cobalt11this_thread6detail8executorE.exit2: ; preds = %42, %45
  %50 = load i8, ptr %13, align 8, !tbaa !3, !range !8, !noundef !9
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %_ZNSt8optionalIN5boost4asio15any_io_executorEE5resetEv.exit

52:                                               ; preds = %_ZTWN5boost6cobalt11this_thread6detail8executorE.exit2
  store i8 0, ptr %13, align 8, !tbaa !3
  %53 = load ptr, ptr %24, align 8, !tbaa !10
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZNSt8optionalIN5boost4asio15any_io_executorEE5resetEv.exit, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %33, align 8, !tbaa !14
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %_ZNSt8optionalIN5boost4asio15any_io_executorEE5resetEv.exit unwind label %58

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #23
  unreachable

_ZNSt8optionalIN5boost4asio15any_io_executorEE5resetEv.exit: ; preds = %55, %52, %_ZTWN5boost6cobalt11this_thread6detail8executorE.exit2, %_ZNK5boost4asio9execution6detail20any_executor_contextINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINS9_10possibly_tILi0EEEEENSC_INS2_16outstanding_work9tracked_tILi0EEEEENSC_INSG_11untracked_tILi0EEEEENSC_INS2_12relationship6fork_tILi0EEEEENSC_INSN_14continuation_tILi0EEEEEEEENS2_22supportable_propertiesILm0EFvS8_SB_SF_SJ_SM_SQ_ST_EE24find_context_as_propertyEvE7contextEv.exit, %_ZTWN5boost6cobalt11this_thread6detail8executorE.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4asio17execution_context7service11notify_forkENS1_10fork_eventE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @_ZTHN5boost6cobalt11this_thread6detail28default_coro_memory_resourceE() #21 {
  %1 = load i8, ptr @__tls_guard, align 1
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !17

3:                                                ; preds = %0
  store i8 1, ptr @__tls_guard, align 1
  %4 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @__tls_guard)
  %5 = tail call noundef nonnull ptr @_ZNSt3pmr20get_default_resourceEv() #6
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5boost6cobalt11this_thread6detail28default_coro_memory_resourceE)
  store ptr %5, ptr %6, align 8, !tbaa !18
  %7 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt14_Optional_baseIN5boost4asio15any_io_executorELb0ELb0EED2Ev, ptr nonnull @_ZN5boost6cobalt11this_thread6detail8executorE, ptr nonnull @__dso_handle) #6
  br label %8

8:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 56}
!4 = !{!"_ZTSSt22_Optional_payload_baseIN5boost4asio15any_io_executorEE", !5, i64 0, !7, i64 56}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"bool", !5, i64 0}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = !{!11, !13, i64 32}
!11 = !{!"_ZTSN5boost4asio9execution6detail17any_executor_baseE", !12, i64 0, !13, i64 24, !13, i64 32, !13, i64 40}
!12 = !{!"_ZTSN5boost4asio15aligned_storageILm24ELm8EE4typeE", !5, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!11, !13, i64 24}
!15 = !{!16, !13, i64 0}
!16 = !{!"_ZTSN5boost4asio9execution6detail17any_executor_base10object_fnsE", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!17 = !{!"branch_weights", i32 1, i32 1023}
!18 = !{!13, !13, i64 0}
!19 = !{!"branch_weights", i32 -2147483648, i32 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !6, i64 0}
!22 = !{!23, !13, i64 48}
!23 = !{!"_ZTSN5boost4asio9execution12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS1_6detail8blocking7never_tILi0EEENS1_11prefer_onlyINS8_10possibly_tILi0EEEEENSB_INS7_16outstanding_work9tracked_tILi0EEEEENSB_INSF_11untracked_tILi0EEEEENSB_INS7_12relationship6fork_tILi0EEEEENSB_INSM_14continuation_tILi0EEEEEEEE", !11, i64 0, !13, i64 48}
!24 = !{!25, !13, i64 0}
!25 = !{!"_ZTSN5boost4asio9execution6detail17any_executor_base8prop_fnsINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEEE", !13, i64 0, !13, i64 8, !13, i64 16}
!26 = !{!16, !13, i64 24}
!27 = !{!28, !13, i64 0}
!28 = !{!"_ZTSN5boost4asio17execution_contextE", !13, i64 0}
!29 = !{!30, !13, i64 0}
!30 = !{!"_ZTSN5boost4asio17execution_context7service3keyE", !13, i64 0, !13, i64 8}
!31 = !{!30, !13, i64 8}
!32 = !{!33, !13, i64 48}
!33 = !{!"_ZTSN5boost4asio6detail16service_registryE", !34, i64 8, !13, i64 48, !13, i64 56}
!34 = !{!"_ZTSN5boost4asio6detail11posix_mutexE", !5, i64 0}
!35 = !{!11, !13, i64 40}
!36 = !{!16, !13, i64 16}
!37 = !{!38, !40, i64 32}
!38 = !{!"_ZTSN5boost9exceptionE", !39, i64 8, !13, i64 16, !13, i64 24, !40, i64 32, !40, i64 36}
!39 = !{!"_ZTSN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEE", !13, i64 0}
!40 = !{!"int", !5, i64 0}
!41 = !{!38, !40, i64 36}
!42 = !{!39, !13, i64 0}
!43 = !{!38, !13, i64 24}
!44 = !{!38, !13, i64 16}
!45 = !{!46, !13, i64 0}
!46 = !{!"_ZTSN5boost15source_locationE", !13, i64 0, !13, i64 8, !40, i64 16, !40, i64 20}
!47 = !{!46, !40, i64 16}
!48 = !{!46, !13, i64 8}
!49 = !{!46, !40, i64 20}
!50 = !{!51, !13, i64 32}
!51 = !{!"_ZTSN5boost4asio17execution_context7serviceE", !30, i64 8, !13, i64 24, !13, i64 32}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!55, !13, i64 8}
!55 = !{!"_ZTSSt9type_info", !13, i64 8}
!56 = !{!5, !5, i64 0}
!57 = !{i64 0, i64 8, !18, i64 8, i64 8, !18}
!58 = distinct !{!58, !53}
!59 = !{!33, !13, i64 56}
!60 = !{!51, !13, i64 24}
