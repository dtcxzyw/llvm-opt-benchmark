; ModuleID = 'bench/boost/original/channel.ll'
source_filename = "bench/boost/original/channel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::asio::detail::tss_ptr" = type { i8 }
%"class.boost::asio::detail::service_id" = type { i8 }
%"class.boost::asio::detail::service_id.15" = type { i8 }
%"struct.boost::source_location" = type { ptr, ptr, i32, i32 }
%"struct.boost_asio_prefer_fn::impl" = type { i8 }
%"struct.boost::asio::execution::detail::blocking::never_t" = type { i8 }
%"struct.boost::asio::execution::detail::relationship::fork_t" = type { i8 }
%"struct.boost::asio::execution::detail::any_executor_base::prop_fns" = type { ptr, ptr, ptr }
%"struct.boost::asio::execution::detail::relationship::continuation_t" = type { i8 }
%"class.boost::asio::detail::initiate_defer_with_executor" = type { %"class.boost::asio::any_io_executor" }
%"class.boost::asio::any_io_executor" = type { %"class.boost::asio::execution::any_executor" }
%"class.boost::asio::execution::any_executor" = type { %"class.boost::asio::execution::detail::any_executor_base", ptr }
%"class.boost::asio::execution::detail::any_executor_base" = type { %"struct.boost::asio::aligned_storage<24, 8>::type", ptr, ptr, ptr }
%"struct.boost::asio::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"class.boost::system::result" = type { %"class.boost::variant2::variant" }
%"class.boost::variant2::variant" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base" = type { %"struct.boost::variant2::detail::variant_base_impl.base" }
%"struct.boost::variant2::detail::variant_base_impl.base" = type <{ %"union.boost::variant2::detail::variant_storage_impl", i32 }>
%"union.boost::variant2::detail::variant_storage_impl" = type { %"union.boost::variant2::detail::variant_storage_impl.7" }
%"union.boost::variant2::detail::variant_storage_impl.7" = type { %"union.boost::variant2::detail::variant_storage_impl.8" }
%"union.boost::variant2::detail::variant_storage_impl.8" = type { %"class.boost::system::error_code" }
%"class.boost::system::error_code" = type { %union.anon.9, i64 }
%union.anon.9 = type { %"struct.boost::system::error_code::data" }
%"struct.boost::system::error_code::data" = type { i32, ptr }
%"class.boost::asio::detail::initiate_post_with_executor" = type { %"class.boost::asio::any_io_executor" }
%"class.std::tuple.12" = type { %"struct.std::_Tuple_impl.13" }
%"struct.std::_Tuple_impl.13" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { %"class.boost::system::error_code" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::system::system_error" = type { %"class.std::runtime_error", %"class.boost::system::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.22 }
%union.anon.22 = type { ptr }
%"class.boost::asio::execution::bad_executor" = type { %"class.std::exception" }
%"struct.boost::asio::execution::allocator_t" = type { i8 }
%"class.boost::asio::detail::binder0" = type { %"struct.boost::cobalt::unique_handle" }
%"struct.boost::cobalt::unique_handle" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"struct.boost::asio::execution::prefer_only" = type { i8 }
%"class.boost::asio::detail::executor_function" = type { ptr }
%"class.std::allocator.23" = type { i8 }
%"class.boost::exception_detail::refcount_ptr" = type { ptr }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"struct.boost::asio::detail::executor_function::impl<boost::asio::detail::binder0<boost::cobalt::unique_handle<void>>, std::allocator<void>>::ptr" = type { ptr, ptr, ptr }
%"struct.boost::asio::execution::prefer_only.28" = type { i8 }

$_ZNK5boost6system6detail21system_error_category23default_error_conditionEi = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost4asio5deferINS0_15any_io_executorETkNS0_20completion_token_forIFvvEEENS_6cobalt13unique_handleIvEEEEDTcl14async_initiateIT0_S4_Ecl7declvalINS0_6detail28initiate_defer_with_executorIT_EEEEfp0_EERKSB_OS8_NS0_10constraintIXooaasr9execution11is_executorISB_EE5valuesr11can_requireISB_NS0_9execution6detail8blocking7never_tILi0EEEEE5valuesr11is_executorISB_EE5valueEiE4typeE = comdat any

$_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE = comdat any

$_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi = comdat any

$_ZNK5boost6system14error_category6failedEi = comdat any

$_ZNK5boost6system6detail21system_error_category4nameEv = comdat any

$_ZNK5boost6system6detail21system_error_category7messageB5cxx11Ei = comdat any

$_ZNK5boost6system6detail21system_error_category7messageEiPcm = comdat any

$_ZN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E = comdat any

$_ZN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE = comdat any

$_ZN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE = comdat any

$_ZN5boost6system26throw_exception_from_errorERKNS0_10error_codeERKNS_15source_locationE = comdat any

$_ZN5boost19throw_with_locationINS_6system12system_errorEEEvOT_RKNS_15source_locationE = comdat any

$_ZN5boost6detail19with_throw_locationINS_6system12system_errorEEC2EOS3_RKNS_15source_locationE = comdat any

$_ZN5boost6detail19with_throw_locationINS_6system12system_errorEED0Ev = comdat any

$_ZN5boost6system12system_errorD0Ev = comdat any

$_ZNK5boost6system10error_code4whatB5cxx11Ev = comdat any

$_ZNK5boost6system10error_code7messageB5cxx11Ev = comdat any

$_ZNK5boost6system10error_code9to_stringB5cxx11Ev = comdat any

$_ZNK5boost15source_location9to_stringB5cxx11Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNK5boost4asio6detail27initiate_post_with_executorINS0_15any_io_executorEEclINS_6cobalt13unique_handleIvEEEEvOT_PNSt9enable_ifIXsr9execution11is_executorINSt11conditionalILb1ES3_S9_E4typeEEE5valueEvE4typeEPNSB_IXntsr6detail27is_work_dispatcher_requiredINSt5decayIS9_E4typeES3_EE5valueEvE4typeE = comdat any

$_ZNK20boost_asio_prefer_fn4implclIN5boost4asio15any_io_executorERKNS3_9execution6detail12relationship6fork_tILi0EEENS5_11allocator_tISaIvEEEEENSt9enable_ifIXeqsr11call_traitsIS0_T_FvT0_T1_EEE8overloadLNS_13overload_typeE5EENS_11call_traitsIS0_SG_SJ_vvvvvvvE11result_typeEE4typeEOSG_OSH_OSI_ = comdat any

$_ZNK5boost4asio9execution6detail17any_executor_base7executeINS0_6detail7binder0INS_6cobalt13unique_handleIvEEEEEEvOT_ = comdat any

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

$_ZN5boost4asio6detail22executor_function_view8completeINS1_7binder0INS_6cobalt13unique_handleIvEEEEEEvPv = comdat any

$_ZN5boost4asio6detail17executor_function4implINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEE3ptr8allocateERKS9_ = comdat any

$_ZN5boost4asio6detail17executor_function4implINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEE3ptrD2Ev = comdat any

$_ZN5boost15throw_exceptionISt9bad_allocEEvRKT_ = comdat any

$_ZN5boost10wrapexceptISt9bad_allocED2Ev = comdat any

$_ZNK5boost10wrapexceptISt9bad_allocE5cloneEv = comdat any

$_ZNK5boost10wrapexceptISt9bad_allocE7rethrowEv = comdat any

$_ZN5boost10wrapexceptISt9bad_allocED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptISt9bad_allocED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptISt9bad_allocED0Ev = comdat any

$_ZThn16_N5boost10wrapexceptISt9bad_allocED1Ev = comdat any

$_ZThn16_N5boost10wrapexceptISt9bad_allocED0Ev = comdat any

$_ZN5boost10wrapexceptISt9bad_allocEC2ERKS2_ = comdat any

$_ZN5boost4asio6detail17executor_function8completeINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEEEvPNS2_9impl_baseEb = comdat any

$_ZNK5boost4asio6detail28initiate_defer_with_executorINS0_15any_io_executorEEclINS_6cobalt13unique_handleIvEEEEvOT_PNSt9enable_ifIXsr9execution11is_executorINSt11conditionalILb1ES3_S9_E4typeEEE5valueEvE4typeEPNSB_IXntsr6detail27is_work_dispatcher_requiredINSt5decayIS9_E4typeES3_EE5valueEvE4typeE = comdat any

$_ZNK20boost_asio_prefer_fn4implclIN5boost4asio15any_io_executorERKNS3_9execution6detail12relationship14continuation_tILi0EEENS5_11allocator_tISaIvEEEEENSt9enable_ifIXeqsr11call_traitsIS0_T_FvT0_T1_EEE8overloadLNS_13overload_typeE5EENS_11call_traitsIS0_SG_SJ_vvvvvvvE11result_typeEE4typeEOSG_OSH_OSI_ = comdat any

$_ZTIN5boost6system14error_categoryE = comdat any

$_ZTSN5boost6system14error_categoryE = comdat any

$_ZTVN5boost6system6detail21system_error_categoryE = comdat any

$_ZTIN5boost6system6detail21system_error_categoryE = comdat any

$_ZTSN5boost6system6detail21system_error_categoryE = comdat any

$_ZN5boost6system6detail17system_cat_holderIvE8instanceE = comdat any

$_ZN5boost4asio6detail15keyword_tss_ptrINS1_10call_stackINS1_14thread_contextENS1_16thread_info_baseEE7contextEE6value_E = comdat any

$_ZTIN5boost6detail19with_throw_locationINS_6system12system_errorEEE = comdat any

$_ZTSN5boost6detail19with_throw_locationINS_6system12system_errorEEE = comdat any

$_ZTIN5boost6system12system_errorE = comdat any

$_ZTSN5boost6system12system_errorE = comdat any

$_ZTIN5boost6detail14throw_locationE = comdat any

$_ZTSN5boost6detail14throw_locationE = comdat any

$_ZTVN5boost6detail19with_throw_locationINS_6system12system_errorEEE = comdat any

$_ZTVN5boost6system12system_errorE = comdat any

$_ZZNK5boost6system10error_code8locationEvE3loc = comdat any

$_ZN20boost_asio_prefer_fn15static_instanceINS_4implEE8instanceE = comdat any

$_ZN5boost4asio9execution6detail10blocking_tILi0EE5neverE = comdat any

$_ZN5boost4asio9execution6detail14relationship_tILi0EE4forkE = comdat any

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

$_ZZN5boost4asio9execution12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS1_6detail8blocking7never_tILi0EEENS1_11prefer_onlyINS8_10possibly_tILi0EEEEENSB_INS7_16outstanding_work9tracked_tILi0EEEEENSB_INSF_11untracked_tILi0EEEEENSB_INS7_12relationship6fork_tILi0EEEEENSB_INSM_14continuation_tILi0EEEEEEE14prop_fns_tableIvEEPKNS7_17any_executor_base8prop_fnsIST_EEvE3fns = comdat any

$_ZTIN5boost10wrapexceptISt9bad_allocEE = comdat any

$_ZTSN5boost10wrapexceptISt9bad_allocEE = comdat any

$_ZTVN5boost10wrapexceptISt9bad_allocEE = comdat any

$_ZN5boost4asio9execution6detail14relationship_tILi0EE12continuationE = comdat any

@_ZTIN5boost6system14error_categoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6system14error_categoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6system14error_categoryE = linkonce_odr constant [32 x i8] c"N5boost6system14error_categoryE\00", comdat, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN5boost6system6detail21system_error_categoryE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6system6detail21system_error_categoryE, ptr @_ZNK5boost6system6detail21system_error_category4nameEv, ptr @_ZNK5boost6system6detail21system_error_category23default_error_conditionEi, ptr @_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE, ptr @_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi, ptr @_ZNK5boost6system6detail21system_error_category7messageB5cxx11Ei, ptr @_ZNK5boost6system6detail21system_error_category7messageEiPcm, ptr @_ZNK5boost6system14error_category6failedEi] }, comdat, align 8
@_ZTIN5boost6system6detail21system_error_categoryE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6system6detail21system_error_categoryE, ptr @_ZTIN5boost6system14error_categoryE }, comdat, align 8
@_ZTSN5boost6system6detail21system_error_categoryE = linkonce_odr constant [46 x i8] c"N5boost6system6detail21system_error_categoryE\00", comdat, align 1
@_ZN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E = linkonce_odr global %"class.boost::asio::detail::tss_ptr" zeroinitializer, comdat, align 1
@_ZGVN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E), align 8
@_ZN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE = linkonce_odr global %"class.boost::asio::detail::service_id" zeroinitializer, comdat, align 1
@_ZGVN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE), align 8
@_ZN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE = linkonce_odr global %"class.boost::asio::detail::service_id.15" zeroinitializer, comdat, align 1
@_ZGVN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE), align 8
@.str = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZN5boost6system6detail17system_cat_holderIvE8instanceE = linkonce_odr global { ptr, i64, { [32 x i8] }, { i32 } } { ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6system6detail21system_error_categoryE, i32 0, i32 0, i32 2), i64 -5572340897628102703, { [32 x i8] } zeroinitializer, { i32 } zeroinitializer }, comdat, align 8
@_ZN5boost4asio6detail15keyword_tss_ptrINS1_10call_stackINS1_14thread_contextENS1_16thread_info_baseEE7contextEE6value_E = linkonce_odr thread_local local_unnamed_addr global ptr null, comdat, align 8
@_ZTIN5boost6detail19with_throw_locationINS_6system12system_errorEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail19with_throw_locationINS_6system12system_errorEEE, i32 0, i32 2, ptr @_ZTIN5boost6system12system_errorE, i64 2, ptr @_ZTIN5boost6detail14throw_locationE, i64 10242 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6detail19with_throw_locationINS_6system12system_errorEEE = linkonce_odr constant [64 x i8] c"N5boost6detail19with_throw_locationINS_6system12system_errorEEE\00", comdat, align 1
@_ZTIN5boost6system12system_errorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6system12system_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN5boost6system12system_errorE = linkonce_odr constant [30 x i8] c"N5boost6system12system_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN5boost6detail14throw_locationE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail14throw_locationE }, comdat, align 8
@_ZTSN5boost6detail14throw_locationE = linkonce_odr constant [32 x i8] c"N5boost6detail14throw_locationE\00", comdat, align 1
@_ZTVN5boost6detail19with_throw_locationINS_6system12system_errorEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6detail19with_throw_locationINS_6system12system_errorEEE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5boost6detail19with_throw_locationINS_6system12system_errorEED0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN5boost6system12system_errorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6system12system_errorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5boost6system12system_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.25 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c" at \00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c":%d\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@_ZZNK5boost6system10error_code8locationEvE3loc = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.34, ptr @.str.34, i32 0, i32 0 }, comdat, align 8
@.str.34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"(unknown source location)\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c":%lu\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c" in function '\00", align 1
@_ZN20boost_asio_prefer_fn15static_instanceINS_4implEE8instanceE = linkonce_odr constant %"struct.boost_asio_prefer_fn::impl" undef, comdat, align 1
@_ZN5boost4asio9execution6detail10blocking_tILi0EE5neverE = linkonce_odr constant %"struct.boost::asio::execution::detail::blocking::never_t" undef, comdat, align 1
@_ZN5boost4asio9execution6detail14relationship_tILi0EE4forkE = linkonce_odr constant %"struct.boost::asio::execution::detail::relationship::fork_t" undef, comdat, align 1
@_ZTVN5boost4asio9execution12bad_executorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost4asio9execution12bad_executorE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN5boost4asio9execution12bad_executorD0Ev, ptr @_ZNK5boost4asio9execution12bad_executor4whatEv] }, comdat, align 8
@_ZTIN5boost4asio9execution12bad_executorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost4asio9execution12bad_executorE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN5boost4asio9execution12bad_executorE = linkonce_odr constant [38 x i8] c"N5boost4asio9execution12bad_executorE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@.str.42 = private unnamed_addr constant [13 x i8] c"bad executor\00", align 1
@_ZTIN5boost10wrapexceptINS_4asio9execution12bad_executorEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINS_4asio9execution12bad_executorEEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTIN5boost4asio9execution12bad_executorE, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 4098 }, comdat, align 8
@_ZTSN5boost10wrapexceptINS_4asio9execution12bad_executorEEE = linkonce_odr constant [56 x i8] c"N5boost10wrapexceptINS_4asio9execution12bad_executorEEE\00", comdat, align 1
@_ZTIN5boost16exception_detail10clone_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail10clone_baseE }, comdat, align 8
@_ZTSN5boost16exception_detail10clone_baseE = linkonce_odr constant [39 x i8] c"N5boost16exception_detail10clone_baseE\00", comdat, align 1
@_ZTIN5boost9exceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9exceptionE }, comdat, align 8
@_ZTSN5boost9exceptionE = linkonce_odr constant [19 x i8] c"N5boost9exceptionE\00", comdat, align 1
@_ZTVN5boost10wrapexceptINS_4asio9execution12bad_executorEEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptINS_4asio9execution12bad_executorEEE, ptr @_ZNK5boost10wrapexceptINS_4asio9execution12bad_executorEE5cloneEv, ptr @_ZNK5boost10wrapexceptINS_4asio9execution12bad_executorEE7rethrowEv, ptr @_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEED2Ev, ptr @_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptINS_4asio9execution12bad_executorEEE, ptr @_ZThn8_N5boost10wrapexceptINS_4asio9execution12bad_executorEED1Ev, ptr @_ZThn8_N5boost10wrapexceptINS_4asio9execution12bad_executorEED0Ev, ptr @_ZNK5boost4asio9execution12bad_executor4whatEv], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5boost10wrapexceptINS_4asio9execution12bad_executorEEE, ptr @_ZThn16_N5boost10wrapexceptINS_4asio9execution12bad_executorEED1Ev, ptr @_ZThn16_N5boost10wrapexceptINS_4asio9execution12bad_executorEED0Ev] }, comdat, align 8
@_ZTVN5boost16exception_detail10clone_baseE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail10clone_baseE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5boost16exception_detail10clone_baseD2Ev, ptr @_ZN5boost16exception_detail10clone_baseD0Ev] }, comdat, align 8
@_ZTVN5boost9exceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost9exceptionE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN5boost4asio9execution12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS1_6detail8blocking7never_tILi0EEENS1_11prefer_onlyINS8_10possibly_tILi0EEEEENSB_INS7_16outstanding_work9tracked_tILi0EEEEENSB_INSF_11untracked_tILi0EEEEENSB_INS7_12relationship6fork_tILi0EEEEENSB_INSM_14continuation_tILi0EEEEEEE14prop_fns_tableIvEEPKNS7_17any_executor_base8prop_fnsIST_EEvE3fns = linkonce_odr constant [7 x %"struct.boost::asio::execution::detail::any_executor_base::prop_fns"] [%"struct.boost::asio::execution::detail::any_executor_base::prop_fns" { ptr @_ZN5boost4asio9execution6detail17any_executor_base8query_fnIvNS1_12context_as_tIRNS0_17execution_contextEEEEEvPvPKvSB_, ptr @_ZN5boost4asio9execution6detail17any_executor_base10require_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvS9_EET_PKvSY_, ptr @_ZN5boost4asio9execution6detail17any_executor_base9prefer_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvS9_EET_PKvSY_ }, %"struct.boost::asio::execution::detail::any_executor_base::prop_fns" { ptr @_ZN5boost4asio9execution6detail17any_executor_base8query_fnIvNS2_8blocking7never_tILi0EEEEEvPvPKvSA_, ptr @_ZN5boost4asio9execution6detail17any_executor_base10require_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSC_EET_PKvSY_, ptr @_ZN5boost4asio9execution6detail17any_executor_base9prefer_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSC_EET_PKvSY_ }, %"struct.boost::asio::execution::detail::any_executor_base::prop_fns" { ptr @_ZN5boost4asio9execution6detail17any_executor_base8query_fnIvNS1_11prefer_onlyINS2_8blocking10possibly_tILi0EEEEEEEvPvPKvSC_, ptr @_ZN5boost4asio9execution6detail17any_executor_base10require_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSG_EET_PKvSY_, ptr @_ZN5boost4asio9execution6detail17any_executor_base9prefer_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSG_EET_PKvSY_ }, %"struct.boost::asio::execution::detail::any_executor_base::prop_fns" { ptr @_ZN5boost4asio9execution6detail17any_executor_base8query_fnIvNS1_11prefer_onlyINS2_16outstanding_work9tracked_tILi0EEEEEEEvPvPKvSC_, ptr @_ZN5boost4asio9execution6detail17any_executor_base10require_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSK_EET_PKvSY_, ptr @_ZN5boost4asio9execution6detail17any_executor_base9prefer_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSK_EET_PKvSY_ }, %"struct.boost::asio::execution::detail::any_executor_base::prop_fns" { ptr @_ZN5boost4asio9execution6detail17any_executor_base8query_fnIvNS1_11prefer_onlyINS2_16outstanding_work11untracked_tILi0EEEEEEEvPvPKvSC_, ptr @_ZN5boost4asio9execution6detail17any_executor_base10require_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSN_EET_PKvSY_, ptr @_ZN5boost4asio9execution6detail17any_executor_base9prefer_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSN_EET_PKvSY_ }, %"struct.boost::asio::execution::detail::any_executor_base::prop_fns" { ptr @_ZN5boost4asio9execution6detail17any_executor_base8query_fnIvNS1_11prefer_onlyINS2_12relationship6fork_tILi0EEEEEEEvPvPKvSC_, ptr @_ZN5boost4asio9execution6detail17any_executor_base10require_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSR_EET_PKvSY_, ptr @_ZN5boost4asio9execution6detail17any_executor_base9prefer_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSR_EET_PKvSY_ }, %"struct.boost::asio::execution::detail::any_executor_base::prop_fns" { ptr @_ZN5boost4asio9execution6detail17any_executor_base8query_fnIvNS1_11prefer_onlyINS2_12relationship14continuation_tILi0EEEEEEEvPvPKvSC_, ptr @_ZN5boost4asio9execution6detail17any_executor_base10require_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSU_EET_PKvSY_, ptr @_ZN5boost4asio9execution6detail17any_executor_base9prefer_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSU_EET_PKvSY_ }], comdat, align 16
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTIN5boost10wrapexceptISt9bad_allocEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptISt9bad_allocEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTISt9bad_alloc, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 4098 }, comdat, align 8
@_ZTSN5boost10wrapexceptISt9bad_allocEE = linkonce_odr constant [35 x i8] c"N5boost10wrapexceptISt9bad_allocEE\00", comdat, align 1
@_ZTVN5boost10wrapexceptISt9bad_allocEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptISt9bad_allocEE, ptr @_ZNK5boost10wrapexceptISt9bad_allocE5cloneEv, ptr @_ZNK5boost10wrapexceptISt9bad_allocE7rethrowEv, ptr @_ZN5boost10wrapexceptISt9bad_allocED2Ev, ptr @_ZN5boost10wrapexceptISt9bad_allocED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptISt9bad_allocEE, ptr @_ZThn8_N5boost10wrapexceptISt9bad_allocED1Ev, ptr @_ZThn8_N5boost10wrapexceptISt9bad_allocED0Ev, ptr @_ZNKSt9bad_alloc4whatEv], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5boost10wrapexceptISt9bad_allocEE, ptr @_ZThn16_N5boost10wrapexceptISt9bad_allocED1Ev, ptr @_ZThn16_N5boost10wrapexceptISt9bad_allocED0Ev] }, comdat, align 8
@_ZN5boost4asio9execution6detail14relationship_tILi0EE12continuationE = linkonce_odr constant %"struct.boost::asio::execution::detail::relationship::continuation_t" undef, comdat, align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE }]
@llvm.used = appending global [3 x ptr] [ptr @_ZN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E, ptr @_ZN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE, ptr @_ZN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE], section "llvm.metadata"

@_ZN5boost6cobalt7channelIvED1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost6cobalt7channelIvED2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK5boost6system6detail21system_error_category23default_error_conditionEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %1, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr null, 1
  ret { i32, ptr } %.fca.1.insert
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6cobalt7channelIvED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i16 = icmp eq ptr %3, null
  %4 = icmp eq ptr %3, %2
  %5 = or i1 %.not.i.i16, %4
  br i1 %5, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %_ZN5boost6cobalt13unique_handleIvE5resetEPv.exit, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %.not.i.i117 = icmp eq ptr %7, null
  %8 = icmp eq ptr %7, %6
  %9 = or i1 %.not.i.i117, %8
  br i1 %9, label %._crit_edge, label %.lr.ph18

.lr.ph:                                           ; preds = %1, %_ZN5boost6cobalt13unique_handleIvE5resetEPv.exit
  %10 = phi ptr [ %19, %_ZN5boost6cobalt13unique_handleIvE5resetEPv.exit ], [ %3, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr null, ptr %11, align 8, !tbaa !8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN5boost6cobalt13unique_handleIvE5resetEPv.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  invoke fastcc void %15(ptr nonnull %12)
          to label %_ZN5boost6cobalt13unique_handleIvE5resetEPv.exit unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #29
  unreachable

_ZN5boost6cobalt13unique_handleIvE5resetEPv.exit: ; preds = %.lr.ph, %13
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %19, null
  %20 = icmp eq ptr %19, %2
  %21 = or i1 %.not.i.i, %20
  br i1 %21, label %.preheader, label %.lr.ph, !llvm.loop !9

.lr.ph18:                                         ; preds = %.preheader, %_ZN5boost6cobalt13unique_handleIvE5resetEPv.exit3
  %22 = phi ptr [ %31, %_ZN5boost6cobalt13unique_handleIvE5resetEPv.exit3 ], [ %7, %.preheader ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr null, ptr %23, align 8, !tbaa !8
  %.not.i.i.i2 = icmp eq ptr %24, null
  br i1 %.not.i.i.i2, label %_ZN5boost6cobalt13unique_handleIvE5resetEPv.exit3, label %25

25:                                               ; preds = %.lr.ph18
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  invoke fastcc void %27(ptr nonnull %24)
          to label %_ZN5boost6cobalt13unique_handleIvE5resetEPv.exit3 unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #29
  unreachable

_ZN5boost6cobalt13unique_handleIvE5resetEPv.exit3: ; preds = %.lr.ph18, %25
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %.not.i.i1 = icmp eq ptr %31, null
  %32 = icmp eq ptr %31, %6
  %33 = or i1 %.not.i.i1, %32
  br i1 %33, label %._crit_edge, label %.lr.ph18, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZN5boost6cobalt13unique_handleIvE5resetEPv.exit3, %.preheader
  %.lcssa10 = phi ptr [ %7, %.preheader ], [ %31, %_ZN5boost6cobalt13unique_handleIvE5resetEPv.exit3 ]
  %.lcssa = phi i1 [ %8, %.preheader ], [ %32, %_ZN5boost6cobalt13unique_handleIvE5resetEPv.exit3 ]
  br i1 %.lcssa, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge, %.lr.ph.i.i.i
  %.sroa.05.09.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %.lcssa10, %._crit_edge ]
  %34 = load ptr, ptr %.sroa.05.09.i.i.i, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i, i8 0, i64 16, i1 false)
  %.not.i.i.i4 = icmp eq ptr %34, %6
  br i1 %.not.i.i.i4, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !12

_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %35 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !13
  %.not8.i.i.i5 = icmp eq ptr %35, %2
  br i1 %.not8.i.i.i5, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit, %.lr.ph.i.i.i6
  %.sroa.05.09.i.i.i7 = phi ptr [ %36, %.lr.ph.i.i.i6 ], [ %35, %_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit ]
  %36 = load ptr, ptr %.sroa.05.09.i.i.i7, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i7, i8 0, i64 16, i1 false)
  %.not.i.i.i8 = icmp eq ptr %36, %2
  br i1 %.not.i.i.i8, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit, label %.lr.ph.i.i.i6, !llvm.loop !16

_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit: ; preds = %.lr.ph.i.i.i6, %_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN5boost4asio9execution6detail17any_executor_baseD2Ev.exit, label %40

40:                                               ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(56) %41)
          to label %_ZN5boost4asio9execution6detail17any_executor_baseD2Ev.exit unwind label %45

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #29
  unreachable

_ZN5boost4asio9execution6detail17any_executor_baseD2Ev.exit: ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost6cobalt7channelIvE5closeEv(ptr noundef nonnull align 8 dereferenceable(112) initializes((72, 73)) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i30 = icmp eq ptr %4, null
  %5 = icmp eq ptr %4, %3
  %6 = or i1 %.not.i.i30, %5
  br i1 %6, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5boost4asio6detail15keyword_tss_ptrINS1_10call_stackINS1_14thread_contextENS1_16thread_info_baseEE7contextEE6value_E)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

.preheader:                                       ; preds = %51, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %.not.i.i1231 = icmp eq ptr %10, null
  %11 = icmp eq ptr %10, %9
  %12 = or i1 %.not.i.i1231, %11
  br i1 %12, label %._crit_edge, label %.lr.ph32

.lr.ph32:                                         ; preds = %.preheader
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5boost4asio6detail15keyword_tss_ptrINS1_10call_stackINS1_14thread_contextENS1_16thread_info_baseEE7contextEE6value_E)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %55

15:                                               ; preds = %.lr.ph, %51
  %16 = phi ptr [ %4, %.lr.ph ], [ %52, %51 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %.not.i.i11 = icmp eq ptr %17, null
  br i1 %.not.i.i11, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  store ptr %17, ptr %20, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit: ; preds = %15, %18
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i8 1, ptr %22, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZN5boost4asio17cancellation_slot5clearEv.exit, label %25

25:                                               ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit
  %26 = load ptr, ptr %24, align 8, !tbaa !8
  %.not2.i = icmp eq ptr %26, null
  br i1 %.not2.i, label %_ZN5boost4asio17cancellation_slot5clearEv.exit, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %26, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call { ptr, i64 } %30(ptr noundef nonnull align 8 dereferenceable(8) %26) #28
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %.thread.i.i, label %_ZN5boost4asio6detail14thread_context24top_of_thread_call_stackEv.exit.i

_ZN5boost4asio6detail14thread_context24top_of_thread_call_stackEv.exit.i: ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  %37 = icmp ult i64 %33, 1021
  %38 = icmp ne ptr %36, null
  %or.cond.i.i = and i1 %37, %38
  br i1 %or.cond.i.i, label %.preheader.i.i, label %.thread.i.i

39:                                               ; preds = %.preheader.i.i
  br i1 %exitcond.not.i.i, label %.thread.i.i, label %.preheader.i.i, !llvm.loop !59

.preheader.i.i:                                   ; preds = %_ZN5boost4asio6detail14thread_context24top_of_thread_call_stackEv.exit.i, %39
  %exitcond.not.i.i = phi i1 [ true, %39 ], [ false, %_ZN5boost4asio6detail14thread_context24top_of_thread_call_stackEv.exit.i ]
  %indvars.iv.i.i = phi i64 [ 7, %39 ], [ 6, %_ZN5boost4asio6detail14thread_context24top_of_thread_call_stackEv.exit.i ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.i.i
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %39

43:                                               ; preds = %.preheader.i.i
  %44 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.i.i
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %46 = load i8, ptr %45, align 1, !tbaa !60
  store i8 %46, ptr %32, align 1, !tbaa !60
  store ptr %32, ptr %44, align 8, !tbaa !8
  br label %_ZN5boost4asio6detail16thread_info_base10deallocateINS2_23cancellation_signal_tagEEEvT_PS2_Pvm.exit.i

.thread.i.i:                                      ; preds = %39, %_ZN5boost4asio6detail14thread_context24top_of_thread_call_stackEv.exit.i, %27
  tail call void @free(ptr noundef %32) #28
  br label %_ZN5boost4asio6detail16thread_info_base10deallocateINS2_23cancellation_signal_tagEEEvT_PS2_Pvm.exit.i

_ZN5boost4asio6detail16thread_info_base10deallocateINS2_23cancellation_signal_tagEEEvT_PS2_Pvm.exit.i: ; preds = %.thread.i.i, %43
  %47 = load ptr, ptr %23, align 8, !tbaa !54
  store ptr null, ptr %47, align 8, !tbaa !8
  br label %_ZN5boost4asio17cancellation_slot5clearEv.exit

_ZN5boost4asio17cancellation_slot5clearEv.exit:   ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit, %25, %_ZN5boost4asio6detail16thread_info_base10deallocateINS2_23cancellation_signal_tagEEEvT_PS2_Pvm.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !8
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %51, label %50

50:                                               ; preds = %_ZN5boost4asio17cancellation_slot5clearEv.exit
  tail call void @_ZN5boost4asio5deferINS0_15any_io_executorETkNS0_20completion_token_forIFvvEEENS_6cobalt13unique_handleIvEEEEDTcl14async_initiateIT0_S4_Ecl7declvalINS0_6detail28initiate_defer_with_executorIT_EEEEfp0_EERKSB_OS8_NS0_10constraintIXooaasr9execution11is_executorISB_EE5valuesr11can_requireISB_NS0_9execution6detail8blocking7never_tILi0EEEEE5valuesr11is_executorISB_EE5valueEiE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef 0)
  br label %51

51:                                               ; preds = %50, %_ZN5boost4asio17cancellation_slot5clearEv.exit
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %52, null
  %53 = icmp eq ptr %52, %3
  %54 = or i1 %.not.i.i, %53
  br i1 %54, label %.preheader, label %15, !llvm.loop !61

55:                                               ; preds = %.lr.ph32, %91
  %56 = phi ptr [ %10, %.lr.ph32 ], [ %92, %91 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %.not.i.i13 = icmp eq ptr %57, null
  br i1 %.not.i.i13, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit14, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !38
  store ptr %57, ptr %60, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %60, ptr %61, align 8, !tbaa !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit14

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit14: ; preds = %55, %58
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store i8 1, ptr %62, align 8, !tbaa !62
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !54
  %.not.i15 = icmp eq ptr %64, null
  br i1 %.not.i15, label %_ZN5boost4asio17cancellation_slot5clearEv.exit25, label %65

65:                                               ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit14
  %66 = load ptr, ptr %64, align 8, !tbaa !8
  %.not2.i16 = icmp eq ptr %66, null
  br i1 %.not2.i16, label %_ZN5boost4asio17cancellation_slot5clearEv.exit25, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %66, align 8, !tbaa !55
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call { ptr, i64 } %70(ptr noundef nonnull align 8 dereferenceable(8) %66) #28
  %72 = extractvalue { ptr, i64 } %71, 0
  %73 = extractvalue { ptr, i64 } %71, 1
  %74 = load ptr, ptr %13, align 8, !tbaa !8
  %.not.i.i.i17 = icmp eq ptr %74, null
  br i1 %.not.i.i.i17, label %.thread.i.i20, label %_ZN5boost4asio6detail14thread_context24top_of_thread_call_stackEv.exit.i18

_ZN5boost4asio6detail14thread_context24top_of_thread_call_stackEv.exit.i18: ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !57
  %77 = icmp ult i64 %73, 1021
  %78 = icmp ne ptr %76, null
  %or.cond.i.i19 = and i1 %77, %78
  br i1 %or.cond.i.i19, label %.preheader.i.i22, label %.thread.i.i20

79:                                               ; preds = %.preheader.i.i22
  br i1 %exitcond.not.i.i23, label %.thread.i.i20, label %.preheader.i.i22, !llvm.loop !59

.preheader.i.i22:                                 ; preds = %_ZN5boost4asio6detail14thread_context24top_of_thread_call_stackEv.exit.i18, %79
  %exitcond.not.i.i23 = phi i1 [ true, %79 ], [ false, %_ZN5boost4asio6detail14thread_context24top_of_thread_call_stackEv.exit.i18 ]
  %indvars.iv.i.i24 = phi i64 [ 7, %79 ], [ 6, %_ZN5boost4asio6detail14thread_context24top_of_thread_call_stackEv.exit.i18 ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv.i.i24
  %81 = load ptr, ptr %80, align 8, !tbaa !8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %79

83:                                               ; preds = %.preheader.i.i22
  %84 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv.i.i24
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  %86 = load i8, ptr %85, align 1, !tbaa !60
  store i8 %86, ptr %72, align 1, !tbaa !60
  store ptr %72, ptr %84, align 8, !tbaa !8
  br label %_ZN5boost4asio6detail16thread_info_base10deallocateINS2_23cancellation_signal_tagEEEvT_PS2_Pvm.exit.i21

.thread.i.i20:                                    ; preds = %79, %_ZN5boost4asio6detail14thread_context24top_of_thread_call_stackEv.exit.i18, %67
  tail call void @free(ptr noundef %72) #28
  br label %_ZN5boost4asio6detail16thread_info_base10deallocateINS2_23cancellation_signal_tagEEEvT_PS2_Pvm.exit.i21

_ZN5boost4asio6detail16thread_info_base10deallocateINS2_23cancellation_signal_tagEEEvT_PS2_Pvm.exit.i21: ; preds = %.thread.i.i20, %83
  %87 = load ptr, ptr %63, align 8, !tbaa !54
  store ptr null, ptr %87, align 8, !tbaa !8
  br label %_ZN5boost4asio17cancellation_slot5clearEv.exit25

_ZN5boost4asio17cancellation_slot5clearEv.exit25: ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit14, %65, %_ZN5boost4asio6detail16thread_info_base10deallocateINS2_23cancellation_signal_tagEEEvT_PS2_Pvm.exit.i21
  %88 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %89 = load ptr, ptr %88, align 8, !tbaa !8
  %.not26 = icmp eq ptr %89, null
  br i1 %.not26, label %91, label %90

90:                                               ; preds = %_ZN5boost4asio17cancellation_slot5clearEv.exit25
  tail call void @_ZN5boost4asio5deferINS0_15any_io_executorETkNS0_20completion_token_forIFvvEEENS_6cobalt13unique_handleIvEEEEDTcl14async_initiateIT0_S4_Ecl7declvalINS0_6detail28initiate_defer_with_executorIT_EEEEfp0_EERKSB_OS8_NS0_10constraintIXooaasr9execution11is_executorISB_EE5valuesr11can_requireISB_NS0_9execution6detail8blocking7never_tILi0EEEEE5valuesr11is_executorISB_EE5valueEiE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(8) %88, i32 noundef 0)
  br label %91

91:                                               ; preds = %90, %_ZN5boost4asio17cancellation_slot5clearEv.exit25
  %92 = load ptr, ptr %9, align 8, !tbaa !3
  %.not.i.i12 = icmp eq ptr %92, null
  %93 = icmp eq ptr %92, %9
  %94 = or i1 %.not.i.i12, %93
  br i1 %94, label %._crit_edge, label %55, !llvm.loop !64

._crit_edge:                                      ; preds = %91, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio5deferINS0_15any_io_executorETkNS0_20completion_token_forIFvvEEENS_6cobalt13unique_handleIvEEEEDTcl14async_initiateIT0_S4_Ecl7declvalINS0_6detail28initiate_defer_with_executorIT_EEEEfp0_EERKSB_OS8_NS0_10constraintIXooaasr9execution11is_executorISB_EE5valuesr11can_requireISB_NS0_9execution6detail8blocking7never_tILi0EEEEE5valuesr11is_executorISB_EE5valueEiE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::asio::detail::initiate_defer_with_executor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %10, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %13, ptr %14, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %_ZN5boost4asio6detail28initiate_defer_with_executorINS0_15any_io_executorEEC2ERKS3_.exit unwind label %19

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br label %_ZN5boost4asio6detail28initiate_defer_with_executorINS0_15any_io_executorEEC2ERKS3_.exit

19:                                               ; preds = %8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #29
  unreachable

_ZN5boost4asio6detail28initiate_defer_with_executorINS0_15any_io_executorEEC2ERKS3_.exit: ; preds = %8, %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  store ptr %24, ptr %22, align 8, !tbaa !67
  invoke void @_ZNK5boost4asio6detail28initiate_defer_with_executorINS0_15any_io_executorEEclINS_6cobalt13unique_handleIvEEEEvOT_PNSt9enable_ifIXsr9execution11is_executorINSt11conditionalILb1ES3_S9_E4typeEEE5valueEvE4typeEPNSB_IXntsr6detail27is_work_dispatcher_requiredINSt5decayIS9_E4typeES3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef null, ptr noundef null)
          to label %_ZN5boost4asio14async_initiateINS_6cobalt13unique_handleIvEETpTkNS0_20completion_signatureEJFvvEENS0_6detail28initiate_defer_with_executorINS0_15any_io_executorEEEJEEEDTclsr11enable_if_tIXsr11enable_if_tIXsr6detail25are_completion_signaturesIDpT0_EE5valueENS6_31async_result_has_initiate_memfnIT_JSB_EEEEE5valueENS0_12async_resultINSt5decayISD_E4typeEJSB_EEEEE8initiatescT1_fp_scSD_fp0_spscT2_fp1_EEOSK_RNS0_13type_identityISD_E4typeEDpOSL_.exit unwind label %35

_ZN5boost4asio14async_initiateINS_6cobalt13unique_handleIvEETpTkNS0_20completion_signatureEJFvvEENS0_6detail28initiate_defer_with_executorINS0_15any_io_executorEEEJEEEDTclsr11enable_if_tIXsr11enable_if_tIXsr6detail25are_completion_signaturesIDpT0_EE5valueENS6_31async_result_has_initiate_memfnIT_JSB_EEEEE5valueENS0_12async_resultINSt5decayISD_E4typeEJSB_EEEEE8initiatescT1_fp_scSD_fp0_spscT2_fp1_EEOSK_RNS0_13type_identityISD_E4typeEDpOSL_.exit: ; preds = %_ZN5boost4asio6detail28initiate_defer_with_executorINS0_15any_io_executorEEC2ERKS3_.exit
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN5boost4asio6detail28initiate_defer_with_executorINS0_15any_io_executorEED2Ev.exit, label %28

28:                                               ; preds = %_ZN5boost4asio14async_initiateINS_6cobalt13unique_handleIvEETpTkNS0_20completion_signatureEJFvvEENS0_6detail28initiate_defer_with_executorINS0_15any_io_executorEEEJEEEDTclsr11enable_if_tIXsr11enable_if_tIXsr6detail25are_completion_signaturesIDpT0_EE5valueENS6_31async_result_has_initiate_memfnIT_JSB_EEEEE5valueENS0_12async_resultINSt5decayISD_E4typeEJSB_EEEEE8initiatescT1_fp_scSD_fp0_spscT2_fp1_EEOSK_RNS0_13type_identityISD_E4typeEDpOSL_.exit
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %_ZN5boost4asio6detail28initiate_defer_with_executorINS0_15any_io_executorEED2Ev.exit unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #29
  unreachable

_ZN5boost4asio6detail28initiate_defer_with_executorINS0_15any_io_executorEED2Ev.exit: ; preds = %_ZN5boost4asio14async_initiateINS_6cobalt13unique_handleIvEETpTkNS0_20completion_signatureEJFvvEENS0_6detail28initiate_defer_with_executorINS0_15any_io_executorEEEJEEEDTclsr11enable_if_tIXsr11enable_if_tIXsr6detail25are_completion_signaturesIDpT0_EE5valueENS6_31async_result_has_initiate_memfnIT_JSB_EEEEE5valueENS0_12async_resultINSt5decayISD_E4typeEJSB_EEEEE8initiatescT1_fp_scSD_fp0_spscT2_fp1_EEOSK_RNS0_13type_identityISD_E4typeEDpOSL_.exit, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

35:                                               ; preds = %_ZN5boost4asio6detail28initiate_defer_with_executorINS0_15any_io_executorEEC2ERKS3_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN5boost4asio6detail28initiate_defer_with_executorINS0_15any_io_executorEED2Ev.exit3, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %_ZN5boost4asio6detail28initiate_defer_with_executorINS0_15any_io_executorEED2Ev.exit3 unwind label %44

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #29
  unreachable

_ZN5boost4asio6detail28initiate_defer_with_executorINS0_15any_io_executorEED2Ev.exit3: ; preds = %35, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost6cobalt7channelIvE7read_op12await_resumeERKNS0_13as_result_tagE(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::system::result") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, ptr nonnull readnone align 1 captures(none) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::asio::detail::initiate_post_with_executor", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN5boost4asio17cancellation_slot5clearEv.exit, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %.not2.i = icmp eq ptr %8, null
  br i1 %.not2.i, label %_ZN5boost4asio17cancellation_slot5clearEv.exit, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %8, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call { ptr, i64 } %12(ptr noundef nonnull align 8 dereferenceable(8) %8) #28
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5boost4asio6detail15keyword_tss_ptrINS1_10call_stackINS1_14thread_contextENS1_16thread_info_baseEE7contextEE6value_E)
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %.thread.i.i, label %_ZN5boost4asio6detail14thread_context24top_of_thread_call_stackEv.exit.i

_ZN5boost4asio6detail14thread_context24top_of_thread_call_stackEv.exit.i: ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = icmp ult i64 %15, 1021
  %21 = icmp ne ptr %19, null
  %or.cond.i.i = and i1 %20, %21
  br i1 %or.cond.i.i, label %.preheader.i.i, label %.thread.i.i

22:                                               ; preds = %.preheader.i.i
  br i1 %exitcond.not.i.i, label %.thread.i.i, label %.preheader.i.i, !llvm.loop !59

.preheader.i.i:                                   ; preds = %_ZN5boost4asio6detail14thread_context24top_of_thread_call_stackEv.exit.i, %22
  %exitcond.not.i.i = phi i1 [ true, %22 ], [ false, %_ZN5boost4asio6detail14thread_context24top_of_thread_call_stackEv.exit.i ]
  %indvars.iv.i.i = phi i64 [ 7, %22 ], [ 6, %_ZN5boost4asio6detail14thread_context24top_of_thread_call_stackEv.exit.i ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i.i
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %22

26:                                               ; preds = %.preheader.i.i
  %27 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i.i
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %29 = load i8, ptr %28, align 1, !tbaa !60
  store i8 %29, ptr %14, align 1, !tbaa !60
  store ptr %14, ptr %27, align 8, !tbaa !8
  br label %_ZN5boost4asio6detail16thread_info_base10deallocateINS2_23cancellation_signal_tagEEEvT_PS2_Pvm.exit.i

.thread.i.i:                                      ; preds = %22, %_ZN5boost4asio6detail14thread_context24top_of_thread_call_stackEv.exit.i, %9
  tail call void @free(ptr noundef %14) #28
  br label %_ZN5boost4asio6detail16thread_info_base10deallocateINS2_23cancellation_signal_tagEEEvT_PS2_Pvm.exit.i

_ZN5boost4asio6detail16thread_info_base10deallocateINS2_23cancellation_signal_tagEEEvT_PS2_Pvm.exit.i: ; preds = %.thread.i.i, %26
  %30 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr null, ptr %30, align 8, !tbaa !8
  br label %_ZN5boost4asio17cancellation_slot5clearEv.exit

_ZN5boost4asio17cancellation_slot5clearEv.exit:   ; preds = %_ZN5boost4asio6detail16thread_info_base10deallocateINS2_23cancellation_signal_tagEEEvT_PS2_Pvm.exit.i, %7, %3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load i8, ptr %31, align 8, !tbaa !39, !range !68, !noundef !69
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %43

34:                                               ; preds = %_ZN5boost4asio17cancellation_slot5clearEv.exit
  %35 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !70, !noalias !75
  %36 = and i64 %35, -2
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %36, -5572340897628102704
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost6system6resultIvNS0_10error_codeEEC2IJNS_4asio5error12basic_errorsEEvEENS_8variant216in_place_index_tILm1EEEDpOT_.exit.thread, label %_ZN5boost6system6resultIvNS0_10error_codeEEC2IJNS_4asio5error12basic_errorsEEvEENS_8variant216in_place_index_tILm1EEEDpOT_.exit

_ZN5boost6system6resultIvNS0_10error_codeEEC2IJNS_4asio5error12basic_errorsEEvEENS_8variant216in_place_index_tILm1EEEDpOT_.exit: ; preds = %34
  %37 = load ptr, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, align 8, !tbaa !55, !noalias !75
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8, !noalias !75
  %40 = tail call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i32 noundef 125) #28, !noalias !75
  %spec.select = select i1 %40, i64 3, i64 2
  br label %_ZN5boost6system6resultIvNS0_10error_codeEEC2IJNS_4asio5error12basic_errorsEEvEENS_8variant216in_place_index_tILm1EEEDpOT_.exit.thread

_ZN5boost6system6resultIvNS0_10error_codeEEC2IJNS_4asio5error12basic_errorsEEvEENS_8variant216in_place_index_tILm1EEEDpOT_.exit.thread: ; preds = %34, %_ZN5boost6system6resultIvNS0_10error_codeEEC2IJNS_4asio5error12basic_errorsEEvEENS_8variant216in_place_index_tILm1EEEDpOT_.exit
  %41 = phi i64 [ %spec.select, %_ZN5boost6system6resultIvNS0_10error_codeEEC2IJNS_4asio5error12basic_errorsEEvEENS_8variant216in_place_index_tILm1EEEDpOT_.exit ], [ 3, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 125, ptr %0, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  store i64 %41, ptr %42, align 8, !tbaa !78
  br label %114

43:                                               ; preds = %_ZN5boost4asio17cancellation_slot5clearEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %45 = load i8, ptr %44, align 1, !tbaa !79, !range !68, !noundef !69
  %46 = trunc nuw i8 %45 to i1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !80
  br i1 %46, label %._crit_edge, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !81
  %50 = add i64 %49, -1
  store i64 %50, ptr %48, align 8, !tbaa !81
  br label %._crit_edge

._crit_edge:                                      ; preds = %43, %47
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.pre, i64 96
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %53, null
  %54 = icmp eq ptr %53, %52
  %55 = or i1 %.not.i.i, %54
  br i1 %55, label %114, label %56

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !82
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !81
  %61 = load i64, ptr %58, align 8, !tbaa !83
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %114

63:                                               ; preds = %56
  %64 = load ptr, ptr %53, align 8, !tbaa !3
  %.not.i.i4 = icmp eq ptr %64, null
  br i1 %.not.i.i4, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !38
  store ptr %64, ptr %67, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %67, ptr %68, align 8, !tbaa !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %.pre8 = load ptr, ptr %51, align 8, !tbaa !80
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit: ; preds = %63, %65
  %69 = phi ptr [ %.pre, %63 ], [ %.pre8, %65 ]
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = icmp eq ptr %72, null
  br i1 %73, label %84, label %74

74:                                               ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %77, ptr %78, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %80 = load ptr, ptr %79, align 8, !tbaa !65
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %80, ptr %81, align 8, !tbaa !65
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !66
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %75)
          to label %_ZN5boost4asio6detail27initiate_post_with_executorINS0_15any_io_executorEEC2ERKS3_.exit.i unwind label %86

84:                                               ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  br label %_ZN5boost4asio6detail27initiate_post_with_executorINS0_15any_io_executorEEC2ERKS3_.exit.i

86:                                               ; preds = %74
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #29
  unreachable

_ZN5boost4asio6detail27initiate_post_with_executorINS0_15any_io_executorEEC2ERKS3_.exit.i: ; preds = %84, %74
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %90 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %91 = load ptr, ptr %90, align 8, !tbaa !67
  store ptr %91, ptr %89, align 8, !tbaa !67
  invoke void @_ZNK5boost4asio6detail27initiate_post_with_executorINS0_15any_io_executorEEclINS_6cobalt13unique_handleIvEEEEvOT_PNSt9enable_ifIXsr9execution11is_executorINSt11conditionalILb1ES3_S9_E4typeEEE5valueEvE4typeEPNSB_IXntsr6detail27is_work_dispatcher_requiredINSt5decayIS9_E4typeES3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef null, ptr noundef null)
          to label %_ZN5boost4asio14async_initiateINS_6cobalt13unique_handleIvEETpTkNS0_20completion_signatureEJFvvEENS0_6detail27initiate_post_with_executorINS0_15any_io_executorEEEJEEEDTclsr11enable_if_tIXsr11enable_if_tIXsr6detail25are_completion_signaturesIDpT0_EE5valueENS6_31async_result_has_initiate_memfnIT_JSB_EEEEE5valueENS0_12async_resultINSt5decayISD_E4typeEJSB_EEEEE8initiatescT1_fp_scSD_fp0_spscT2_fp1_EEOSK_RNS0_13type_identityISD_E4typeEDpOSL_.exit.i unwind label %102

_ZN5boost4asio14async_initiateINS_6cobalt13unique_handleIvEETpTkNS0_20completion_signatureEJFvvEENS0_6detail27initiate_post_with_executorINS0_15any_io_executorEEEJEEEDTclsr11enable_if_tIXsr11enable_if_tIXsr6detail25are_completion_signaturesIDpT0_EE5valueENS6_31async_result_has_initiate_memfnIT_JSB_EEEEE5valueENS0_12async_resultINSt5decayISD_E4typeEJSB_EEEEE8initiatescT1_fp_scSD_fp0_spscT2_fp1_EEOSK_RNS0_13type_identityISD_E4typeEDpOSL_.exit.i: ; preds = %_ZN5boost4asio6detail27initiate_post_with_executorINS0_15any_io_executorEEC2ERKS3_.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN5boost4asio4postINS0_15any_io_executorETkNS0_20completion_token_forIFvvEEENS_6cobalt13unique_handleIvEEEEDTcl14async_initiateIT0_S4_Ecl7declvalINS0_6detail27initiate_post_with_executorIT_EEEEfp0_EERKSB_OS8_NS0_10constraintIXooaasr9execution11is_executorISB_EE5valuesr11can_requireISB_NS0_9execution6detail8blocking7never_tILi0EEEEE5valuesr11is_executorISB_EE5valueEiE4typeE.exit, label %95

95:                                               ; preds = %_ZN5boost4asio14async_initiateINS_6cobalt13unique_handleIvEETpTkNS0_20completion_signatureEJFvvEENS0_6detail27initiate_post_with_executorINS0_15any_io_executorEEEJEEEDTclsr11enable_if_tIXsr11enable_if_tIXsr6detail25are_completion_signaturesIDpT0_EE5valueENS6_31async_result_has_initiate_memfnIT_JSB_EEEEE5valueENS0_12async_resultINSt5decayISD_E4typeEJSB_EEEEE8initiatescT1_fp_scSD_fp0_spscT2_fp1_EEOSK_RNS0_13type_identityISD_E4typeEDpOSL_.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !20
  %98 = load ptr, ptr %97, align 8, !tbaa !21
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %_ZN5boost4asio4postINS0_15any_io_executorETkNS0_20completion_token_forIFvvEEENS_6cobalt13unique_handleIvEEEEDTcl14async_initiateIT0_S4_Ecl7declvalINS0_6detail27initiate_post_with_executorIT_EEEEfp0_EERKSB_OS8_NS0_10constraintIXooaasr9execution11is_executorISB_EE5valuesr11can_requireISB_NS0_9execution6detail8blocking7never_tILi0EEEEE5valuesr11is_executorISB_EE5valueEiE4typeE.exit unwind label %99

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #29
  unreachable

102:                                              ; preds = %_ZN5boost4asio6detail27initiate_post_with_executorINS0_15any_io_executorEEC2ERKS3_.exit.i
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !17
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN5boost4asio6detail27initiate_post_with_executorINS0_15any_io_executorEED2Ev.exit3.i, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !20
  %110 = load ptr, ptr %109, align 8, !tbaa !21
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %_ZN5boost4asio6detail27initiate_post_with_executorINS0_15any_io_executorEED2Ev.exit3.i unwind label %111

111:                                              ; preds = %107
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #29
  unreachable

_ZN5boost4asio6detail27initiate_post_with_executorINS0_15any_io_executorEED2Ev.exit3.i: ; preds = %107, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %103

_ZN5boost4asio4postINS0_15any_io_executorETkNS0_20completion_token_forIFvvEEENS_6cobalt13unique_handleIvEEEEDTcl14async_initiateIT0_S4_Ecl7declvalINS0_6detail27initiate_post_with_executorIT_EEEEfp0_EERKSB_OS8_NS0_10constraintIXooaasr9execution11is_executorISB_EE5valuesr11can_requireISB_NS0_9execution6detail8blocking7never_tILi0EEEEE5valuesr11is_executorISB_EE5valueEiE4typeE.exit: ; preds = %_ZN5boost4asio14async_initiateINS_6cobalt13unique_handleIvEETpTkNS0_20completion_signatureEJFvvEENS0_6detail27initiate_post_with_executorINS0_15any_io_executorEEEJEEEDTclsr11enable_if_tIXsr11enable_if_tIXsr6detail25are_completion_signaturesIDpT0_EE5valueENS6_31async_result_has_initiate_memfnIT_JSB_EEEEE5valueENS0_12async_resultINSt5decayISD_E4typeEJSB_EEEEE8initiatescT1_fp_scSD_fp0_spscT2_fp1_EEOSK_RNS0_13type_identityISD_E4typeEDpOSL_.exit.i, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %114

114:                                              ; preds = %._crit_edge, %_ZN5boost4asio4postINS0_15any_io_executorETkNS0_20completion_token_forIFvvEEENS_6cobalt13unique_handleIvEEEEDTcl14async_initiateIT0_S4_Ecl7declvalINS0_6detail27initiate_post_with_executorIT_EEEEfp0_EERKSB_OS8_NS0_10constraintIXooaasr9execution11is_executorISB_EE5valuesr11can_requireISB_NS0_9execution6detail8blocking7never_tILi0EEEEE5valuesr11is_executorISB_EE5valueEiE4typeE.exit, %56, %_ZN5boost6system6resultIvNS0_10error_codeEEC2IJNS_4asio5error12basic_errorsEEvEENS_8variant216in_place_index_tILm1EEEDpOT_.exit.thread
  %.sink = phi i32 [ 2, %_ZN5boost6system6resultIvNS0_10error_codeEEC2IJNS_4asio5error12basic_errorsEEvEENS_8variant216in_place_index_tILm1EEEDpOT_.exit.thread ], [ 1, %56 ], [ 1, %_ZN5boost4asio4postINS0_15any_io_executorETkNS0_20completion_token_forIFvvEEENS_6cobalt13unique_handleIvEEEEDTcl14async_initiateIT0_S4_Ecl7declvalINS0_6detail27initiate_post_with_executorIT_EEEEfp0_EERKSB_OS8_NS0_10constraintIXooaasr9execution11is_executorISB_EE5valuesr11can_requireISB_NS0_9execution6detail8blocking7never_tILi0EEEEE5valuesr11is_executorISB_EE5valueEiE4typeE.exit ], [ 1, %._crit_edge ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sink, ptr %115, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost6cobalt7channelIvE7read_op12await_resumeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca %"class.boost::system::result", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5boost6cobalt7channelIvE7read_op12await_resumeERKNS0_13as_result_tagE(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result") align 8 %2, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr nonnull align 1 poison)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !84
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %_ZNK5boost6system6resultIvNS0_10error_codeEE5valueERKNS_15source_locationE.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN5boost6system26throw_exception_from_errorERKNS0_10error_codeERKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %7) #30
  unreachable

_ZNK5boost6system6resultIvNS0_10error_codeEE5valueERKNS_15source_locationE.exit: ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost6cobalt7channelIvE7read_op12await_resumeERKNS0_12as_tuple_tagE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::tuple.12") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::system::error_code", align 8
  %5 = alloca %"class.boost::system::result", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5boost6cobalt7channelIvE7read_op12await_resumeERKNS0_13as_result_tagE(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr nonnull align 1 poison)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !84, !noalias !86
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 24, i1 false), !tbaa.struct !89
  br label %_ZNO5boost6system6resultIvNS0_10error_codeEE5errorEv.exit

10:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !alias.scope !86
  br label %_ZNO5boost6system6resultIvNS0_10error_codeEE5errorEv.exit

_ZNO5boost6system6resultIvNS0_10error_codeEE5errorEv.exit: ; preds = %9, %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !89
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost6cobalt7channelIvE8write_op12await_resumeERKNS0_13as_result_tagE(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::system::result") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, ptr nonnull readnone align 1 captures(none) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::asio::detail::initiate_post_with_executor", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN5boost4asio17cancellation_slot5clearEv.exit, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %.not2.i = icmp eq ptr %8, null
  br i1 %.not2.i, label %_ZN5boost4asio17cancellation_slot5clearEv.exit, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %8, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call { ptr, i64 } %12(ptr noundef nonnull align 8 dereferenceable(8) %8) #28
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5boost4asio6detail15keyword_tss_ptrINS1_10call_stackINS1_14thread_contextENS1_16thread_info_baseEE7contextEE6value_E)
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %.thread.i.i, label %_ZN5boost4asio6detail14thread_context24top_of_thread_call_stackEv.exit.i

_ZN5boost4asio6detail14thread_context24top_of_thread_call_stackEv.exit.i: ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = icmp ult i64 %15, 1021
  %21 = icmp ne ptr %19, null
  %or.cond.i.i = and i1 %20, %21
  br i1 %or.cond.i.i, label %.preheader.i.i, label %.thread.i.i

22:                                               ; preds = %.preheader.i.i
  br i1 %exitcond.not.i.i, label %.thread.i.i, label %.preheader.i.i, !llvm.loop !59

.preheader.i.i:                                   ; preds = %_ZN5boost4asio6detail14thread_context24top_of_thread_call_stackEv.exit.i, %22
  %exitcond.not.i.i = phi i1 [ true, %22 ], [ false, %_ZN5boost4asio6detail14thread_context24top_of_thread_call_stackEv.exit.i ]
  %indvars.iv.i.i = phi i64 [ 7, %22 ], [ 6, %_ZN5boost4asio6detail14thread_context24top_of_thread_call_stackEv.exit.i ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i.i
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %22

26:                                               ; preds = %.preheader.i.i
  %27 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i.i
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %29 = load i8, ptr %28, align 1, !tbaa !60
  store i8 %29, ptr %14, align 1, !tbaa !60
  store ptr %14, ptr %27, align 8, !tbaa !8
  br label %_ZN5boost4asio6detail16thread_info_base10deallocateINS2_23cancellation_signal_tagEEEvT_PS2_Pvm.exit.i

.thread.i.i:                                      ; preds = %22, %_ZN5boost4asio6detail14thread_context24top_of_thread_call_stackEv.exit.i, %9
  tail call void @free(ptr noundef %14) #28
  br label %_ZN5boost4asio6detail16thread_info_base10deallocateINS2_23cancellation_signal_tagEEEvT_PS2_Pvm.exit.i

_ZN5boost4asio6detail16thread_info_base10deallocateINS2_23cancellation_signal_tagEEEvT_PS2_Pvm.exit.i: ; preds = %.thread.i.i, %26
  %30 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr null, ptr %30, align 8, !tbaa !8
  br label %_ZN5boost4asio17cancellation_slot5clearEv.exit

_ZN5boost4asio17cancellation_slot5clearEv.exit:   ; preds = %_ZN5boost4asio6detail16thread_info_base10deallocateINS2_23cancellation_signal_tagEEEvT_PS2_Pvm.exit.i, %7, %3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load i8, ptr %31, align 8, !tbaa !62, !range !68, !noundef !69
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %43

34:                                               ; preds = %_ZN5boost4asio17cancellation_slot5clearEv.exit
  %35 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !70, !noalias !90
  %36 = and i64 %35, -2
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %36, -5572340897628102704
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost6system6resultIvNS0_10error_codeEEC2IJNS_4asio5error12basic_errorsEEvEENS_8variant216in_place_index_tILm1EEEDpOT_.exit.thread, label %_ZN5boost6system6resultIvNS0_10error_codeEEC2IJNS_4asio5error12basic_errorsEEvEENS_8variant216in_place_index_tILm1EEEDpOT_.exit

_ZN5boost6system6resultIvNS0_10error_codeEEC2IJNS_4asio5error12basic_errorsEEvEENS_8variant216in_place_index_tILm1EEEDpOT_.exit: ; preds = %34
  %37 = load ptr, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, align 8, !tbaa !55, !noalias !90
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8, !noalias !90
  %40 = tail call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i32 noundef 125) #28, !noalias !90
  %spec.select = select i1 %40, i64 3, i64 2
  br label %_ZN5boost6system6resultIvNS0_10error_codeEEC2IJNS_4asio5error12basic_errorsEEvEENS_8variant216in_place_index_tILm1EEEDpOT_.exit.thread

_ZN5boost6system6resultIvNS0_10error_codeEEC2IJNS_4asio5error12basic_errorsEEvEENS_8variant216in_place_index_tILm1EEEDpOT_.exit.thread: ; preds = %34, %_ZN5boost6system6resultIvNS0_10error_codeEEC2IJNS_4asio5error12basic_errorsEEvEENS_8variant216in_place_index_tILm1EEEDpOT_.exit
  %41 = phi i64 [ %spec.select, %_ZN5boost6system6resultIvNS0_10error_codeEEC2IJNS_4asio5error12basic_errorsEEvEENS_8variant216in_place_index_tILm1EEEDpOT_.exit ], [ 3, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 125, ptr %0, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  store i64 %41, ptr %42, align 8, !tbaa !78
  br label %112

43:                                               ; preds = %_ZN5boost4asio17cancellation_slot5clearEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %45 = load i8, ptr %44, align 1, !tbaa !93, !range !68, !noundef !69
  %46 = trunc nuw i8 %45 to i1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !82
  br i1 %46, label %._crit_edge, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !81
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !81
  br label %._crit_edge

._crit_edge:                                      ; preds = %43, %47
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.pre, i64 80
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %53, null
  %54 = icmp eq ptr %53, %52
  %55 = or i1 %.not.i.i, %54
  br i1 %55, label %112, label %56

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !80
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !81
  %.not6 = icmp eq i64 %60, 0
  br i1 %.not6, label %112, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %53, align 8, !tbaa !3
  %.not.i.i4 = icmp eq ptr %62, null
  br i1 %.not.i.i4, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  store ptr %62, ptr %65, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %65, ptr %66, align 8, !tbaa !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %.pre9 = load ptr, ptr %51, align 8, !tbaa !82
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit: ; preds = %61, %63
  %67 = phi ptr [ %.pre, %61 ], [ %.pre9, %63 ]
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = icmp eq ptr %70, null
  br i1 %71, label %82, label %72

72:                                               ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %75, ptr %76, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %78 = load ptr, ptr %77, align 8, !tbaa !65
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %78, ptr %79, align 8, !tbaa !65
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !66
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %73)
          to label %_ZN5boost4asio6detail27initiate_post_with_executorINS0_15any_io_executorEEC2ERKS3_.exit.i unwind label %84

82:                                               ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv.exit
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  br label %_ZN5boost4asio6detail27initiate_post_with_executorINS0_15any_io_executorEEC2ERKS3_.exit.i

84:                                               ; preds = %72
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #29
  unreachable

_ZN5boost4asio6detail27initiate_post_with_executorINS0_15any_io_executorEEC2ERKS3_.exit.i: ; preds = %82, %72
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %89 = load ptr, ptr %88, align 8, !tbaa !67
  store ptr %89, ptr %87, align 8, !tbaa !67
  invoke void @_ZNK5boost4asio6detail27initiate_post_with_executorINS0_15any_io_executorEEclINS_6cobalt13unique_handleIvEEEEvOT_PNSt9enable_ifIXsr9execution11is_executorINSt11conditionalILb1ES3_S9_E4typeEEE5valueEvE4typeEPNSB_IXntsr6detail27is_work_dispatcher_requiredINSt5decayIS9_E4typeES3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef null, ptr noundef null)
          to label %_ZN5boost4asio14async_initiateINS_6cobalt13unique_handleIvEETpTkNS0_20completion_signatureEJFvvEENS0_6detail27initiate_post_with_executorINS0_15any_io_executorEEEJEEEDTclsr11enable_if_tIXsr11enable_if_tIXsr6detail25are_completion_signaturesIDpT0_EE5valueENS6_31async_result_has_initiate_memfnIT_JSB_EEEEE5valueENS0_12async_resultINSt5decayISD_E4typeEJSB_EEEEE8initiatescT1_fp_scSD_fp0_spscT2_fp1_EEOSK_RNS0_13type_identityISD_E4typeEDpOSL_.exit.i unwind label %100

_ZN5boost4asio14async_initiateINS_6cobalt13unique_handleIvEETpTkNS0_20completion_signatureEJFvvEENS0_6detail27initiate_post_with_executorINS0_15any_io_executorEEEJEEEDTclsr11enable_if_tIXsr11enable_if_tIXsr6detail25are_completion_signaturesIDpT0_EE5valueENS6_31async_result_has_initiate_memfnIT_JSB_EEEEE5valueENS0_12async_resultINSt5decayISD_E4typeEJSB_EEEEE8initiatescT1_fp_scSD_fp0_spscT2_fp1_EEOSK_RNS0_13type_identityISD_E4typeEDpOSL_.exit.i: ; preds = %_ZN5boost4asio6detail27initiate_post_with_executorINS0_15any_io_executorEEC2ERKS3_.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !17
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZN5boost4asio4postINS0_15any_io_executorETkNS0_20completion_token_forIFvvEEENS_6cobalt13unique_handleIvEEEEDTcl14async_initiateIT0_S4_Ecl7declvalINS0_6detail27initiate_post_with_executorIT_EEEEfp0_EERKSB_OS8_NS0_10constraintIXooaasr9execution11is_executorISB_EE5valuesr11can_requireISB_NS0_9execution6detail8blocking7never_tILi0EEEEE5valuesr11is_executorISB_EE5valueEiE4typeE.exit, label %93

93:                                               ; preds = %_ZN5boost4asio14async_initiateINS_6cobalt13unique_handleIvEETpTkNS0_20completion_signatureEJFvvEENS0_6detail27initiate_post_with_executorINS0_15any_io_executorEEEJEEEDTclsr11enable_if_tIXsr11enable_if_tIXsr6detail25are_completion_signaturesIDpT0_EE5valueENS6_31async_result_has_initiate_memfnIT_JSB_EEEEE5valueENS0_12async_resultINSt5decayISD_E4typeEJSB_EEEEE8initiatescT1_fp_scSD_fp0_spscT2_fp1_EEOSK_RNS0_13type_identityISD_E4typeEDpOSL_.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !20
  %96 = load ptr, ptr %95, align 8, !tbaa !21
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %_ZN5boost4asio4postINS0_15any_io_executorETkNS0_20completion_token_forIFvvEEENS_6cobalt13unique_handleIvEEEEDTcl14async_initiateIT0_S4_Ecl7declvalINS0_6detail27initiate_post_with_executorIT_EEEEfp0_EERKSB_OS8_NS0_10constraintIXooaasr9execution11is_executorISB_EE5valuesr11can_requireISB_NS0_9execution6detail8blocking7never_tILi0EEEEE5valuesr11is_executorISB_EE5valueEiE4typeE.exit unwind label %97

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #29
  unreachable

100:                                              ; preds = %_ZN5boost4asio6detail27initiate_post_with_executorINS0_15any_io_executorEEC2ERKS3_.exit.i
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !17
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZN5boost4asio6detail27initiate_post_with_executorINS0_15any_io_executorEED2Ev.exit3.i, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !20
  %108 = load ptr, ptr %107, align 8, !tbaa !21
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %_ZN5boost4asio6detail27initiate_post_with_executorINS0_15any_io_executorEED2Ev.exit3.i unwind label %109

109:                                              ; preds = %105
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #29
  unreachable

_ZN5boost4asio6detail27initiate_post_with_executorINS0_15any_io_executorEED2Ev.exit3.i: ; preds = %105, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %101

_ZN5boost4asio4postINS0_15any_io_executorETkNS0_20completion_token_forIFvvEEENS_6cobalt13unique_handleIvEEEEDTcl14async_initiateIT0_S4_Ecl7declvalINS0_6detail27initiate_post_with_executorIT_EEEEfp0_EERKSB_OS8_NS0_10constraintIXooaasr9execution11is_executorISB_EE5valuesr11can_requireISB_NS0_9execution6detail8blocking7never_tILi0EEEEE5valuesr11is_executorISB_EE5valueEiE4typeE.exit: ; preds = %_ZN5boost4asio14async_initiateINS_6cobalt13unique_handleIvEETpTkNS0_20completion_signatureEJFvvEENS0_6detail27initiate_post_with_executorINS0_15any_io_executorEEEJEEEDTclsr11enable_if_tIXsr11enable_if_tIXsr6detail25are_completion_signaturesIDpT0_EE5valueENS6_31async_result_has_initiate_memfnIT_JSB_EEEEE5valueENS0_12async_resultINSt5decayISD_E4typeEJSB_EEEEE8initiatescT1_fp_scSD_fp0_spscT2_fp1_EEOSK_RNS0_13type_identityISD_E4typeEDpOSL_.exit.i, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %112

112:                                              ; preds = %._crit_edge, %_ZN5boost4asio4postINS0_15any_io_executorETkNS0_20completion_token_forIFvvEEENS_6cobalt13unique_handleIvEEEEDTcl14async_initiateIT0_S4_Ecl7declvalINS0_6detail27initiate_post_with_executorIT_EEEEfp0_EERKSB_OS8_NS0_10constraintIXooaasr9execution11is_executorISB_EE5valuesr11can_requireISB_NS0_9execution6detail8blocking7never_tILi0EEEEE5valuesr11is_executorISB_EE5valueEiE4typeE.exit, %56, %_ZN5boost6system6resultIvNS0_10error_codeEEC2IJNS_4asio5error12basic_errorsEEvEENS_8variant216in_place_index_tILm1EEEDpOT_.exit.thread
  %.sink = phi i32 [ 2, %_ZN5boost6system6resultIvNS0_10error_codeEEC2IJNS_4asio5error12basic_errorsEEvEENS_8variant216in_place_index_tILm1EEEDpOT_.exit.thread ], [ 1, %56 ], [ 1, %_ZN5boost4asio4postINS0_15any_io_executorETkNS0_20completion_token_forIFvvEEENS_6cobalt13unique_handleIvEEEEDTcl14async_initiateIT0_S4_Ecl7declvalINS0_6detail27initiate_post_with_executorIT_EEEEfp0_EERKSB_OS8_NS0_10constraintIXooaasr9execution11is_executorISB_EE5valuesr11can_requireISB_NS0_9execution6detail8blocking7never_tILi0EEEEE5valuesr11is_executorISB_EE5valueEiE4typeE.exit ], [ 1, %._crit_edge ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sink, ptr %113, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost6cobalt7channelIvE8write_op12await_resumeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca %"class.boost::system::result", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5boost6cobalt7channelIvE8write_op12await_resumeERKNS0_13as_result_tagE(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result") align 8 %2, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr nonnull align 1 poison)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !84
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %_ZNK5boost6system6resultIvNS0_10error_codeEE5valueERKNS_15source_locationE.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN5boost6system26throw_exception_from_errorERKNS0_10error_codeERKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %7) #30
  unreachable

_ZNK5boost6system6resultIvNS0_10error_codeEE5valueERKNS_15source_locationE.exit: ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost6cobalt7channelIvE8write_op12await_resumeERKNS0_12as_tuple_tagE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::tuple.12") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::system::error_code", align 8
  %5 = alloca %"class.boost::system::result", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5boost6cobalt7channelIvE8write_op12await_resumeERKNS0_13as_result_tagE(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr nonnull align 1 poison)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !84, !noalias !94
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 24, i1 false), !tbaa.struct !89
  br label %_ZNO5boost6system6resultIvNS0_10error_codeEE5errorEv.exit

10:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !alias.scope !94
  br label %_ZNO5boost6system6resultIvNS0_10error_codeEE5errorEv.exit

_ZNO5boost6system6resultIvNS0_10error_codeEE5errorEv.exit: ; preds = %9, %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !89
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { i32, ptr } %6(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #28
  %8 = extractvalue { i32, ptr } %7, 0
  %9 = extractvalue { i32, ptr } %7, 1
  %10 = load i32, ptr %2, align 8, !tbaa !97
  %.not.i = icmp eq i32 %8, %10
  br i1 %.not.i, label %11, label %_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit

11:                                               ; preds = %3
  %12 = icmp eq ptr %9, null
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %14, null
  br i1 %12, label %15, label %20

15:                                               ; preds = %11
  br i1 %.not.i.i, label %_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !70
  %19 = icmp eq i64 %18, -5572340897628102704
  br label %_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit

20:                                               ; preds = %11
  br i1 %.not.i.i, label %_ZNK5boost6system15error_condition6cat_idEv.exit12.i, label %24

_ZNK5boost6system15error_condition6cat_idEv.exit12.i: ; preds = %20
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !70
  %23 = icmp eq i64 %22, -5572340897628102704
  br label %_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !70
  %27 = icmp eq i64 %26, 0
  %28 = icmp eq ptr %9, %14
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, %26
  %32 = select i1 %27, i1 %28, i1 %31
  br label %_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit

_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit: ; preds = %3, %15, %16, %_ZNK5boost6system15error_condition6cat_idEv.exit12.i, %24
  %.0.i = phi i1 [ %32, %24 ], [ false, %3 ], [ %23, %_ZNK5boost6system15error_condition6cat_idEv.exit12.i ], [ %19, %16 ], [ true, %15 ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !100
  switch i64 %5, label %25 [
    i64 0, label %6
    i64 1, label %12
  ]

6:                                                ; preds = %3
  %7 = icmp eq i32 %2, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, -5572340897628102703
  %11 = select i1 %7, i1 %10, i1 false
  br label %_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !70
  %15 = icmp eq i64 %14, -5572340897628102702
  br i1 %15, label %_ZNK5boost6system10error_code5valueEv.exit.i, label %_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE.exit

_ZNK5boost6system10error_code5valueEv.exit.i:     ; preds = %12
  %16 = load i32, ptr %1, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !102
  %19 = ptrtoint ptr %18 to i64
  %20 = urem i64 %19, 2097143
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = mul nuw nsw i32 %21, 1000
  %23 = add i32 %22, %16
  %24 = icmp eq i32 %2, %23
  br label %_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE.exit

25:                                               ; preds = %3
  %26 = load i32, ptr %1, align 8, !tbaa !60
  %27 = icmp eq i32 %2, %26
  br i1 %27, label %28, label %_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE.exit

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !70
  %33 = icmp eq i64 %32, 0
  %34 = icmp eq ptr %0, %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, %32
  %38 = select i1 %33, i1 %34, i1 %37
  br label %_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE.exit

_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE.exit: ; preds = %6, %12, %_ZNK5boost6system10error_code5valueEv.exit.i, %25, %28
  %.0.i = phi i1 [ %11, %6 ], [ %24, %_ZNK5boost6system10error_code5valueEv.exit.i ], [ false, %12 ], [ false, %25 ], [ %38, %28 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system14error_category6failedEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = icmp ne i32 %1, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6system6detail21system_error_category4nameEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @.str.32
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6system6detail21system_error_category7messageB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [128 x i8], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !110
  %5 = call ptr @strerror_r(i32 noundef %2, ptr noundef nonnull %4, i64 noundef 128) #28, !noalias !110
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !111, !alias.scope !110
  %7 = icmp eq ptr %5, null
  br i1 %7, label %.noexc.i.i, label %8

.noexc.i.i:                                       ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #30
  unreachable

8:                                                ; preds = %3
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #28
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i.i

11:                                               ; preds = %8
  %12 = icmp slt i64 %9, 0
  br i1 %12, label %.noexc.i.i.i, label %13

.noexc.i.i.i:                                     ; preds = %11
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #30
  unreachable

13:                                               ; preds = %11
  %14 = add nuw i64 %9, 1
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %.noexc11.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, !prof !113

.noexc11.i.i.i:                                   ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i: ; preds = %13
  %16 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #31
  store ptr %16, ptr %0, align 8, !tbaa !114, !alias.scope !110
  store i64 %9, ptr %6, align 8, !tbaa !60, !alias.scope !110
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, %8
  %17 = phi ptr [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i ], [ %6, %8 ]
  switch i64 %9, label %20 [
    i64 1, label %18
    i64 0, label %_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i
  %19 = load i8, ptr %5, align 1, !tbaa !60
  store i8 %19, ptr %17, align 1, !tbaa !60
  br label %_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit

20:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %5, i64 %9, i1 false)
  br label %_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit

_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit: ; preds = %._crit_edge.i.i.i.i, %18, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %21, align 8, !tbaa !116, !alias.scope !110
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %9
  store i8 0, ptr %22, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !110
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6system6detail21system_error_category7messageEiPcm(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca [1 x i8], align 1
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @strerror_r(i32 noundef %1, ptr noundef nonnull %2, i64 noundef %3) #28
  br label %_ZN5boost6system6detail29system_error_category_messageEiPcm.exit

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %9 = call ptr @strerror_r(i32 noundef %1, ptr noundef nonnull %5, i64 noundef 0) #28
  %10 = icmp eq ptr %9, %5
  %11 = select i1 %10, ptr null, ptr %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5boost6system6detail29system_error_category_messageEiPcm.exit

_ZN5boost6system6detail29system_error_category_messageEiPcm.exit: ; preds = %6, %8
  %.0.i.i = phi ptr [ %7, %6 ], [ %11, %8 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.4() #6 section ".text.startup" comdat($_ZN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E) {
  %1 = load i8, ptr @_ZGVN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.5() #6 section ".text.startup" comdat($_ZN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE) {
  %1 = load i8, ptr @_ZGVN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.6() #6 section ".text.startup" comdat($_ZN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE) {
  %1 = load i8, ptr @_ZGVN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: mustprogress noinline noreturn uwtable
define linkonce_odr hidden void @_ZN5boost6system26throw_exception_from_errorERKNS0_10error_codeERKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.boost::system::system_error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK5boost6system10error_code4whatB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %0)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %11

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN5boost6system12system_errorC2ERKNS0_10error_codeE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %5
  %9 = load i64, ptr %7, align 8, !tbaa !60
  %10 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #32
  br label %_ZN5boost6system12system_errorC2ERKNS0_10error_codeE.exit

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %3, align 8, !tbaa !114
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %11
  %16 = load i64, ptr %14, align 8, !tbaa !60
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

common.resume:                                    ; preds = %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %common.resume.op = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN5boost6system12system_errorC2ERKNS0_10error_codeE.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6system12system_errorE, i64 16), ptr %4, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !89
  invoke void @_ZN5boost19throw_with_locationINS_6system12system_errorEEEvOT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(24) %1) #30
          to label %19 unwind label %20

19:                                               ; preds = %_ZN5boost6system12system_errorC2ERKNS0_10error_codeE.exit
  unreachable

20:                                               ; preds = %_ZN5boost6system12system_errorC2ERKNS0_10error_codeE.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost19throw_with_locationINS_6system12system_errorEEEvOT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 64) #28
  invoke void @_ZN5boost6detail19with_throw_locationINS_6system12system_errorEEC2EOS3_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN5boost6detail19with_throw_locationINS_6system12system_errorEEE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %3) #28
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail19with_throw_locationINS_6system12system_errorEEC2EOS3_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6system12system_errorE, i64 16), ptr %0, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !89
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !117
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6detail19with_throw_locationINS_6system12system_errorEEE, i64 16), ptr %0, align 8, !tbaa !55
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail19with_throw_locationINS_6system12system_errorEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #32
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system12system_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6system10error_code4whatB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK5boost6system10error_code7messageB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !116
  %7 = and i64 %6, -2
  %8 = icmp eq i64 %7, 9223372036854775806
  br i1 %8, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %2
  %9 = add nsw i64 %6, 2
  %10 = load ptr, ptr %0, align 8, !tbaa !114
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

13:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %14 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %15 = load i64, ptr %11, align 8
  %16 = select i1 %12, i64 15, i64 %15
  %.not.i.i.i = icmp ugt i64 %9, %16
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 %6
  store i16 23328, ptr %18, align 1
  br label %20

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %6, i64 noundef 0, ptr noundef nonnull @.str.25, i64 noundef 2)
          to label %20 unwind label %108

20:                                               ; preds = %17, %19
  store i64 %9, ptr %5, align 8, !tbaa !116
  %21 = load ptr, ptr %0, align 8, !tbaa !114
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store i8 0, ptr %22, align 1, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNK5boost6system10error_code9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %23 unwind label %110

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !114
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !116
  %27 = load i64, ptr %5, align 8, !tbaa !116
  %28 = sub i64 9223372036854775807, %27
  %29 = icmp ult i64 %28, %26
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

30:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #30
          to label %.noexc12 unwind label %112

.noexc12:                                         ; preds = %30
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %23
  %31 = add i64 %27, %26
  %32 = load ptr, ptr %0, align 8, !tbaa !114
  %33 = icmp eq ptr %32, %11
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %35 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %36 = load i64, ptr %11, align 8
  %37 = select i1 %33, i64 15, i64 %36
  %.not.i.i.i.i = icmp ugt i64 %31, %37
  br i1 %.not.i.i.i.i, label %44, label %38

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %.not8.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not8.i.i.i.i, label %45, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 %27
  %cond.i.i.i.i = icmp eq i64 %26, 1
  br i1 %cond.i.i.i.i, label %41, label %43

41:                                               ; preds = %39
  %42 = load i8, ptr %24, align 1, !tbaa !60
  store i8 %42, ptr %40, align 1, !tbaa !60
  br label %45

43:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %24, i64 %26, i1 false)
  br label %45

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %27, i64 noundef 0, ptr noundef %24, i64 noundef %26)
          to label %45 unwind label %112

45:                                               ; preds = %43, %41, %38, %44
  store i64 %31, ptr %5, align 8, !tbaa !116
  %46 = load ptr, ptr %0, align 8, !tbaa !114
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %31
  store i8 0, ptr %47, align 1, !tbaa !60
  %48 = load ptr, ptr %3, align 8, !tbaa !114
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %51 = load i64, ptr %49, align 8, !tbaa !60
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !100
  %55 = icmp ugt i64 %54, 3
  br i1 %55, label %56, label %128

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = load i64, ptr %5, align 8, !tbaa !116
  %58 = and i64 %57, -4
  %59 = icmp eq i64 %58, 9223372036854775804
  br i1 %59, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i14: ; preds = %56
  %60 = add nsw i64 %57, 4
  %61 = load ptr, ptr %0, align 8, !tbaa !114
  %62 = icmp eq ptr %61, %11
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i15

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i14
  %64 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i15: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i14
  %65 = load i64, ptr %11, align 8
  %66 = select i1 %62, i64 15, i64 %65
  %.not.i.i.i16 = icmp ugt i64 %60, %66
  br i1 %.not.i.i.i16, label %69, label %67

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i15
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 %57
  store i32 544497952, ptr %68, align 1
  br label %70

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %57, i64 noundef 0, ptr noundef nonnull @.str.26, i64 noundef 4)
          to label %70 unwind label %108

70:                                               ; preds = %67, %69
  store i64 %60, ptr %5, align 8, !tbaa !116
  %71 = load ptr, ptr %0, align 8, !tbaa !114
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %60
  store i8 0, ptr %72, align 1, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %73 = load i64, ptr %53, align 8, !tbaa !100
  %74 = icmp ugt i64 %73, 3
  %75 = and i64 %73, -2
  %76 = inttoptr i64 %75 to ptr
  %77 = select i1 %74, ptr %76, ptr @_ZZNK5boost6system10error_code8locationEvE3loc
  invoke void @_ZNK5boost15source_location9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %78 unwind label %119

78:                                               ; preds = %70
  %79 = load ptr, ptr %4, align 8, !tbaa !114
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !116
  %82 = load i64, ptr %5, align 8, !tbaa !116
  %83 = sub i64 9223372036854775807, %82
  %84 = icmp ult i64 %83, %81
  br i1 %84, label %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i22

85:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #30
          to label %.noexc27 unwind label %121

.noexc27:                                         ; preds = %85
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i22: ; preds = %78
  %86 = add i64 %82, %81
  %87 = load ptr, ptr %0, align 8, !tbaa !114
  %88 = icmp eq ptr %87, %11
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i23

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i22
  %90 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i23: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i22
  %91 = load i64, ptr %11, align 8
  %92 = select i1 %88, i64 15, i64 %91
  %.not.i.i.i.i24 = icmp ugt i64 %86, %92
  br i1 %.not.i.i.i.i24, label %99, label %93

93:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i23
  %.not8.i.i.i.i25 = icmp eq i64 %81, 0
  br i1 %.not8.i.i.i.i25, label %100, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 %82
  %cond.i.i.i.i26 = icmp eq i64 %81, 1
  br i1 %cond.i.i.i.i26, label %96, label %98

96:                                               ; preds = %94
  %97 = load i8, ptr %79, align 1, !tbaa !60
  store i8 %97, ptr %95, align 1, !tbaa !60
  br label %100

98:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %79, i64 %81, i1 false)
  br label %100

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %82, i64 noundef 0, ptr noundef %79, i64 noundef %81)
          to label %100 unwind label %121

100:                                              ; preds = %98, %96, %93, %99
  store i64 %86, ptr %5, align 8, !tbaa !116
  %101 = load ptr, ptr %0, align 8, !tbaa !114
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %86
  store i8 0, ptr %102, align 1, !tbaa !60
  %103 = load ptr, ptr %4, align 8, !tbaa !114
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %100
  %106 = load i64, ptr %104, align 8, !tbaa !60
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %107) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %128

108:                                              ; preds = %.invoke, %140, %69, %19
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %144

110:                                              ; preds = %20
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

112:                                              ; preds = %44, %30
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %3, align 8, !tbaa !114
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %112
  %117 = load i64, ptr %115, align 8, !tbaa !60
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %118) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %110
  %.pn = phi { ptr, i32 } [ %111, %110 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %144

119:                                              ; preds = %70
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

121:                                              ; preds = %99, %85
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %4, align 8, !tbaa !114
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %121
  %126 = load i64, ptr %124, align 8, !tbaa !60
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %127) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %119
  %.pn7 = phi { ptr, i32 } [ %120, %119 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %144

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %129 = load i64, ptr %5, align 8, !tbaa !116
  %130 = icmp eq i64 %129, 9223372036854775807
  br i1 %130, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i39

.invoke:                                          ; preds = %56, %2, %128
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #30
          to label %.cont unwind label %108

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i39: ; preds = %128
  %131 = add nsw i64 %129, 1
  %132 = load ptr, ptr %0, align 8, !tbaa !114
  %133 = icmp eq ptr %132, %11
  br i1 %133, label %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i40

134:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i39
  %135 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i40: ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i39
  %136 = load i64, ptr %11, align 8
  %137 = select i1 %133, i64 15, i64 %136
  %.not.i.i.i41 = icmp ugt i64 %131, %137
  br i1 %.not.i.i.i41, label %140, label %138

138:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i40
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 %129
  store i8 93, ptr %139, align 1, !tbaa !60
  br label %141

140:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %129, i64 noundef 0, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %141 unwind label %108

141:                                              ; preds = %138, %140
  store i64 %131, ptr %5, align 8, !tbaa !116
  %142 = load ptr, ptr %0, align 8, !tbaa !114
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %131
  store i8 0, ptr %143, align 1, !tbaa !60
  ret void

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %108
  %.pn9 = phi { ptr, i32 } [ %109, %108 ], [ %.pn7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ]
  %145 = load ptr, ptr %0, align 8, !tbaa !114
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %144
  %148 = load i64, ptr %146, align 8, !tbaa !60
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %149) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  resume { ptr, i32 } %.pn9
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6system10error_code7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [128 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !100
  switch i64 %5, label %_ZNK5boost6system10error_code8categoryEv.exit.thread [
    i64 1, label %6
    i64 0, label %_ZNK5boost6system10error_code5valueEv.exit
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !102, !noalias !119
  %9 = load i32, ptr %1, align 8, !tbaa !122, !noalias !119
  %10 = load ptr, ptr %8, align 8, !tbaa !55, !noalias !119
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !noalias !119
  tail call void %12(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9)
  br label %38

_ZNK5boost6system10error_code5valueEv.exit:       ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !60
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !129
  %14 = call ptr @strerror_r(i32 noundef %13, ptr noundef nonnull %3, i64 noundef 128) #28, !noalias !129
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %0, align 8, !tbaa !111, !alias.scope !129
  %16 = icmp eq ptr %14, null
  br i1 %16, label %.noexc.i.i, label %17

.noexc.i.i:                                       ; preds = %_ZNK5boost6system10error_code5valueEv.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #30
  unreachable

17:                                               ; preds = %_ZNK5boost6system10error_code5valueEv.exit
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #28
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %20, label %._crit_edge.i.i.i.i

20:                                               ; preds = %17
  %21 = icmp slt i64 %18, 0
  br i1 %21, label %.noexc.i.i.i, label %22

.noexc.i.i.i:                                     ; preds = %20
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #30
  unreachable

22:                                               ; preds = %20
  %23 = add nuw i64 %18, 1
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %.noexc11.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, !prof !113

.noexc11.i.i.i:                                   ; preds = %22
  call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i: ; preds = %22
  %25 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #31
  store ptr %25, ptr %0, align 8, !tbaa !114, !alias.scope !129
  store i64 %18, ptr %15, align 8, !tbaa !60, !alias.scope !129
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, %17
  %26 = phi ptr [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i ], [ %15, %17 ]
  switch i64 %18, label %29 [
    i64 1, label %27
    i64 0, label %_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit
  ]

27:                                               ; preds = %._crit_edge.i.i.i.i
  %28 = load i8, ptr %14, align 1, !tbaa !60
  store i8 %28, ptr %26, align 1, !tbaa !60
  br label %_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit

29:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull align 1 %14, i64 %18, i1 false)
  br label %_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit

_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit: ; preds = %._crit_edge.i.i.i.i, %27, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %30, align 8, !tbaa !116, !alias.scope !129
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %18
  store i8 0, ptr %31, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !129
  br label %38

_ZNK5boost6system10error_code8categoryEv.exit.thread: ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !60
  %34 = load i32, ptr %1, align 8, !tbaa !60
  %35 = load ptr, ptr %33, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %33, i32 noundef %34)
  br label %38

38:                                               ; preds = %_ZNK5boost6system10error_code8categoryEv.exit.thread, %_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6system10error_code9to_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca [32 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !100
  switch i64 %6, label %_ZNK5boost6system10error_code13category_nameEv.exit [
    i64 1, label %._crit_edge.i.i
    i64 0, label %_ZNK5boost6system10error_code13category_nameEv.exit.thread
  ]

._crit_edge.i.i:                                  ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !111
  store i32 979661939, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %8, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %9, align 4, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11) #28
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #28
  %17 = load i64, ptr %8, align 8, !tbaa !116
  %18 = sub i64 9223372036854775807, %17
  %19 = icmp ult i64 %18, %16
  br i1 %19, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %._crit_edge.i.i
  %20 = add i64 %17, %16
  %21 = load ptr, ptr %0, align 8, !tbaa !114
  %22 = icmp eq ptr %21, %7
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %24 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %24)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %25 = load i64, ptr %7, align 8
  %26 = select i1 %22, i64 15, i64 %25
  %.not.i.i.i = icmp ugt i64 %20, %26
  br i1 %.not.i.i.i, label %33, label %27

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %.not8.i.i.i = icmp eq i64 %16, 0
  br i1 %.not8.i.i.i, label %34, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 %17
  %cond.i.i.i = icmp eq i64 %16, 1
  br i1 %cond.i.i.i, label %30, label %32

30:                                               ; preds = %28
  %31 = load i8, ptr %15, align 1, !tbaa !60
  store i8 %31, ptr %29, align 1, !tbaa !60
  br label %34

32:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr nonnull align 1 %15, i64 %16, i1 false)
  br label %34

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %17, i64 noundef 0, ptr noundef nonnull %15, i64 noundef %16)
          to label %34 unwind label %59

34:                                               ; preds = %32, %30, %27, %33
  store i64 %20, ptr %8, align 8, !tbaa !116
  %35 = load ptr, ptr %0, align 8, !tbaa !114
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %20
  store i8 0, ptr %36, align 1, !tbaa !60
  %37 = load i32, ptr %1, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 32, ptr noundef nonnull @.str.31, i32 noundef %37) #28
  %39 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #28
  %40 = load i64, ptr %8, align 8, !tbaa !116
  %41 = sub i64 9223372036854775807, %40
  %42 = icmp ult i64 %41, %39
  br i1 %42, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

.invoke:                                          ; preds = %34, %._crit_edge.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #30
          to label %.cont unwind label %59

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %34
  %43 = add i64 %40, %39
  %44 = load ptr, ptr %0, align 8, !tbaa !114
  %45 = icmp eq ptr %44, %7
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %47 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %48 = load i64, ptr %7, align 8
  %49 = select i1 %45, i64 15, i64 %48
  %.not.i.i.i.i = icmp ugt i64 %43, %49
  br i1 %.not.i.i.i.i, label %56, label %50

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %.not8.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not8.i.i.i.i, label %_ZN5boost6system6detail10append_intERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 %40
  %cond.i.i.i.i = icmp eq i64 %39, 1
  br i1 %cond.i.i.i.i, label %53, label %55

53:                                               ; preds = %51
  %54 = load i8, ptr %4, align 16, !tbaa !60
  store i8 %54, ptr %52, align 1, !tbaa !60
  br label %_ZN5boost6system6detail10append_intERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit

55:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr nonnull align 16 %4, i64 %39, i1 false)
  br label %_ZN5boost6system6detail10append_intERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %40, i64 noundef 0, ptr noundef nonnull %4, i64 noundef %39)
          to label %_ZN5boost6system6detail10append_intERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit unwind label %59

_ZN5boost6system6detail10append_intERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit: ; preds = %56, %50, %53, %55
  store i64 %43, ptr %8, align 8, !tbaa !116
  %57 = load ptr, ptr %0, align 8, !tbaa !114
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %43
  store i8 0, ptr %58, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %124

59:                                               ; preds = %.invoke, %56, %33
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %0, align 8, !tbaa !114
  %62 = icmp eq ptr %61, %7
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split

_ZNK5boost6system10error_code13category_nameEv.exit.thread: ; preds = %2
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %63, ptr %0, align 8, !tbaa !111
  br label %71

_ZNK5boost6system10error_code13category_nameEv.exit: ; preds = %2
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !60
  %66 = load ptr, ptr %65, align 8, !tbaa !55
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(52) %65) #28
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %69, ptr %0, align 8, !tbaa !111
  %70 = icmp eq ptr %68, null
  br i1 %70, label %.noexc20, label %71

.noexc20:                                         ; preds = %_ZNK5boost6system10error_code13category_nameEv.exit
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #30
  unreachable

71:                                               ; preds = %_ZNK5boost6system10error_code13category_nameEv.exit.thread, %_ZNK5boost6system10error_code13category_nameEv.exit
  %72 = phi ptr [ %63, %_ZNK5boost6system10error_code13category_nameEv.exit.thread ], [ %69, %_ZNK5boost6system10error_code13category_nameEv.exit ]
  %.0.i39 = phi ptr [ @.str.32, %_ZNK5boost6system10error_code13category_nameEv.exit.thread ], [ %68, %_ZNK5boost6system10error_code13category_nameEv.exit ]
  %73 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i39) #28
  %74 = icmp ugt i64 %73, 15
  br i1 %74, label %75, label %._crit_edge.i.i16

75:                                               ; preds = %71
  %76 = icmp slt i64 %73, 0
  br i1 %76, label %.noexc.i19, label %77

.noexc.i19:                                       ; preds = %75
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #30
  unreachable

77:                                               ; preds = %75
  %78 = add nuw i64 %73, 1
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %.noexc11.i18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i17, !prof !113

.noexc11.i18:                                     ; preds = %77
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i17: ; preds = %77
  %80 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #31
  store ptr %80, ptr %0, align 8, !tbaa !114
  store i64 %73, ptr %72, align 8, !tbaa !60
  br label %._crit_edge.i.i16

._crit_edge.i.i16:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i17, %71
  %81 = phi ptr [ %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i17 ], [ %72, %71 ]
  switch i64 %73, label %84 [
    i64 1, label %82
    i64 0, label %85
  ]

82:                                               ; preds = %._crit_edge.i.i16
  %83 = load i8, ptr %.0.i39, align 1, !tbaa !60
  store i8 %83, ptr %81, align 1, !tbaa !60
  br label %85

84:                                               ; preds = %._crit_edge.i.i16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %81, ptr nonnull align 1 %.0.i39, i64 %73, i1 false)
  br label %85

85:                                               ; preds = %84, %82, %._crit_edge.i.i16
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %73, ptr %86, align 8, !tbaa !116
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 %73
  store i8 0, ptr %87, align 1, !tbaa !60
  %88 = load i64, ptr %5, align 8, !tbaa !100
  %.not.i = icmp eq i64 %88, 1
  %89 = load i32, ptr %1, align 8, !tbaa !60
  br i1 %.not.i, label %90, label %_ZNK5boost6system10error_code5valueEv.exit

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !102
  %93 = ptrtoint ptr %92 to i64
  %94 = urem i64 %93, 2097143
  %95 = trunc nuw nsw i64 %94 to i32
  %96 = mul nuw nsw i32 %95, 1000
  %97 = add i32 %96, %89
  br label %_ZNK5boost6system10error_code5valueEv.exit

_ZNK5boost6system10error_code5valueEv.exit:       ; preds = %85, %90
  %.0.i25 = phi i32 [ %97, %90 ], [ %89, %85 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %98 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 32, ptr noundef nonnull @.str.31, i32 noundef %.0.i25) #28
  %99 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #28
  %100 = load i64, ptr %86, align 8, !tbaa !116
  %101 = sub i64 9223372036854775807, %100
  %102 = icmp ult i64 %101, %99
  br i1 %102, label %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i26

103:                                              ; preds = %_ZNK5boost6system10error_code5valueEv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #30
          to label %.noexc31 unwind label %120

.noexc31:                                         ; preds = %103
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i26: ; preds = %_ZNK5boost6system10error_code5valueEv.exit
  %104 = add i64 %100, %99
  %105 = load ptr, ptr %0, align 8, !tbaa !114
  %106 = icmp eq ptr %105, %72
  br i1 %106, label %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i27

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i26
  %108 = icmp ult i64 %100, 16
  tail call void @llvm.assume(i1 %108)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i27: ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i26
  %109 = load i64, ptr %72, align 8
  %110 = select i1 %106, i64 15, i64 %109
  %.not.i.i.i.i28 = icmp ugt i64 %104, %110
  br i1 %.not.i.i.i.i28, label %117, label %111

111:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i27
  %.not8.i.i.i.i29 = icmp eq i64 %99, 0
  br i1 %.not8.i.i.i.i29, label %_ZN5boost6system6detail10append_intERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit33, label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 %100
  %cond.i.i.i.i30 = icmp eq i64 %99, 1
  br i1 %cond.i.i.i.i30, label %114, label %116

114:                                              ; preds = %112
  %115 = load i8, ptr %3, align 16, !tbaa !60
  store i8 %115, ptr %113, align 1, !tbaa !60
  br label %_ZN5boost6system6detail10append_intERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit33

116:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr nonnull align 16 %3, i64 %99, i1 false)
  br label %_ZN5boost6system6detail10append_intERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit33

117:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %100, i64 noundef 0, ptr noundef nonnull %3, i64 noundef %99)
          to label %_ZN5boost6system6detail10append_intERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit33 unwind label %120

_ZN5boost6system6detail10append_intERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit33: ; preds = %117, %111, %114, %116
  store i64 %104, ptr %86, align 8, !tbaa !116
  %118 = load ptr, ptr %0, align 8, !tbaa !114
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %104
  store i8 0, ptr %119, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %124

120:                                              ; preds = %117, %103
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %0, align 8, !tbaa !114
  %123 = icmp eq ptr %122, %72
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split

124:                                              ; preds = %_ZN5boost6system6detail10append_intERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit33, %_ZN5boost6system6detail10append_intERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split: ; preds = %120, %59
  %.sink50.in = phi ptr [ %7, %59 ], [ %72, %120 ]
  %.sink = phi ptr [ %61, %59 ], [ %122, %120 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %60, %59 ], [ %121, %120 ]
  %.sink50 = load i64, ptr %.sink50.in, align 8, !tbaa !60
  %125 = add i64 %.sink50, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %125) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split, %120, %59
  %.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %121, %120 ], [ %.pn.pn.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost15source_location9to_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [16 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !130
  %6 = zext i32 %5 to i64
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, label %12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call noalias noundef nonnull dereferenceable(26) ptr @_Znwm(i64 noundef 26) #31
  store ptr %9, ptr %0, align 8, !tbaa !114
  store i64 25, ptr %8, align 8, !tbaa !60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %9, ptr noundef nonnull align 1 dereferenceable(25) @.str.35, i64 25, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 25, ptr %10, align 8, !tbaa !116
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 25
  store i8 0, ptr %11, align 1, !tbaa !60
  br label %148

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !tbaa !131
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !111
  %15 = icmp eq ptr %13, null
  br i1 %15, label %.noexc25, label %16

.noexc25:                                         ; preds = %12
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #30
  unreachable

16:                                               ; preds = %12
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #28
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %19, label %._crit_edge.i.i21

19:                                               ; preds = %16
  %20 = icmp slt i64 %17, 0
  br i1 %20, label %.noexc.i24, label %21

.noexc.i24:                                       ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #30
  unreachable

21:                                               ; preds = %19
  %22 = add nuw i64 %17, 1
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %.noexc11.i23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i22, !prof !113

.noexc11.i23:                                     ; preds = %21
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i22: ; preds = %21
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #31
  store ptr %24, ptr %0, align 8, !tbaa !114
  store i64 %17, ptr %14, align 8, !tbaa !60
  br label %._crit_edge.i.i21

._crit_edge.i.i21:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i22, %16
  %25 = phi ptr [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i22 ], [ %14, %16 ]
  switch i64 %17, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %._crit_edge.i.i21
  %27 = load i8, ptr %13, align 1, !tbaa !60
  store i8 %27, ptr %25, align 1, !tbaa !60
  br label %29

28:                                               ; preds = %._crit_edge.i.i21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 1 %13, i64 %17, i1 false)
  br label %29

29:                                               ; preds = %28, %26, %._crit_edge.i.i21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %30, align 8, !tbaa !116
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %17
  store i8 0, ptr %31, align 1, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 16, ptr noundef nonnull @.str.36, i64 noundef %6) #28
  %33 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #28
  %34 = load i64, ptr %30, align 8, !tbaa !116
  %35 = sub i64 9223372036854775807, %34
  %36 = icmp ult i64 %35, %33
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

37:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #30
          to label %.noexc30 unwind label %81

.noexc30:                                         ; preds = %37
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %29
  %38 = add i64 %34, %33
  %39 = load ptr, ptr %0, align 8, !tbaa !114
  %40 = icmp eq ptr %39, %14
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %42 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %42)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %43 = load i64, ptr %14, align 8
  %44 = select i1 %40, i64 15, i64 %43
  %.not.i.i.i = icmp ugt i64 %38, %44
  br i1 %.not.i.i.i, label %51, label %45

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %.not8.i.i.i = icmp eq i64 %33, 0
  br i1 %.not8.i.i.i, label %52, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 %34
  %cond.i.i.i = icmp eq i64 %33, 1
  br i1 %cond.i.i.i, label %48, label %50

48:                                               ; preds = %46
  %49 = load i8, ptr %3, align 16, !tbaa !60
  store i8 %49, ptr %47, align 1, !tbaa !60
  br label %52

50:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 16 %3, i64 %33, i1 false)
  br label %52

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %34, i64 noundef 0, ptr noundef nonnull %3, i64 noundef %33)
          to label %52 unwind label %81

52:                                               ; preds = %50, %48, %45, %51
  store i64 %38, ptr %30, align 8, !tbaa !116
  %53 = load ptr, ptr %0, align 8, !tbaa !114
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %38
  store i8 0, ptr %54, align 1, !tbaa !60
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %56 = load i32, ptr %55, align 4, !tbaa !132
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %85, label %57

57:                                               ; preds = %52
  %58 = zext i32 %56 to i64
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 16, ptr noundef nonnull @.str.36, i64 noundef %58) #28
  %60 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #28
  %61 = load i64, ptr %30, align 8, !tbaa !116
  %62 = sub i64 9223372036854775807, %61
  %63 = icmp ult i64 %62, %60
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i32

64:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #30
          to label %.noexc37 unwind label %83

.noexc37:                                         ; preds = %64
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i32: ; preds = %57
  %65 = add i64 %61, %60
  %66 = load ptr, ptr %0, align 8, !tbaa !114
  %67 = icmp eq ptr %66, %14
  br i1 %67, label %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i33

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i32
  %69 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i33: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i32
  %70 = load i64, ptr %14, align 8
  %71 = select i1 %67, i64 15, i64 %70
  %.not.i.i.i34 = icmp ugt i64 %65, %71
  br i1 %.not.i.i.i34, label %78, label %72

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i33
  %.not8.i.i.i35 = icmp eq i64 %60, 0
  br i1 %.not8.i.i.i35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit39, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 %61
  %cond.i.i.i36 = icmp eq i64 %60, 1
  br i1 %cond.i.i.i36, label %75, label %77

75:                                               ; preds = %73
  %76 = load i8, ptr %3, align 16, !tbaa !60
  store i8 %76, ptr %74, align 1, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit39

77:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 16 %3, i64 %60, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit39

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %61, i64 noundef 0, ptr noundef nonnull %3, i64 noundef %60)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit39 unwind label %83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit39: ; preds = %78, %72, %75, %77
  store i64 %65, ptr %30, align 8, !tbaa !116
  %79 = load ptr, ptr %0, align 8, !tbaa !114
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %65
  store i8 0, ptr %80, align 1, !tbaa !60
  br label %85

81:                                               ; preds = %51, %37
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %143

83:                                               ; preds = %78, %64
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %143

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit39, %52
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !133
  %88 = load i8, ptr %87, align 1, !tbaa !60
  %.not14 = icmp eq i8 %88, 0
  br i1 %.not14, label %142, label %89

89:                                               ; preds = %85
  %90 = load i64, ptr %30, align 8, !tbaa !116
  %91 = icmp sgt i64 %90, 9223372036854775793
  br i1 %91, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i40: ; preds = %89
  %92 = add nsw i64 %90, 14
  %93 = load ptr, ptr %0, align 8, !tbaa !114
  %94 = icmp eq ptr %93, %14
  br i1 %94, label %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i41

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i40
  %96 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i41: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i40
  %97 = load i64, ptr %14, align 8
  %98 = select i1 %94, i64 15, i64 %97
  %.not.i.i.i42 = icmp ugt i64 %92, %98
  br i1 %.not.i.i.i42, label %101, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i41
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %100, ptr noundef nonnull align 1 dereferenceable(14) @.str.37, i64 14, i1 false)
  br label %102

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %90, i64 noundef 0, ptr noundef nonnull @.str.37, i64 noundef 14)
          to label %102 unwind label %140

102:                                              ; preds = %99, %101
  store i64 %92, ptr %30, align 8, !tbaa !116
  %103 = load ptr, ptr %0, align 8, !tbaa !114
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %92
  store i8 0, ptr %104, align 1, !tbaa !60
  %105 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #28
  %106 = load i64, ptr %30, align 8, !tbaa !116
  %107 = sub i64 9223372036854775807, %106
  %108 = icmp ult i64 %107, %105
  br i1 %108, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i48

.invoke:                                          ; preds = %102, %89
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #30
          to label %.cont unwind label %140

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i48: ; preds = %102
  %109 = add i64 %106, %105
  %110 = load ptr, ptr %0, align 8, !tbaa !114
  %111 = icmp eq ptr %110, %14
  br i1 %111, label %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i49

112:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i48
  %113 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i49: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i48
  %114 = load i64, ptr %14, align 8
  %115 = select i1 %111, i64 15, i64 %114
  %.not.i.i.i50 = icmp ugt i64 %109, %115
  br i1 %.not.i.i.i50, label %122, label %116

116:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i49
  %.not8.i.i.i51 = icmp eq i64 %105, 0
  br i1 %.not8.i.i.i51, label %123, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 %106
  %cond.i.i.i52 = icmp eq i64 %105, 1
  br i1 %cond.i.i.i52, label %119, label %121

119:                                              ; preds = %117
  %120 = load i8, ptr %87, align 1, !tbaa !60
  store i8 %120, ptr %118, align 1, !tbaa !60
  br label %123

121:                                              ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr nonnull align 1 %87, i64 %105, i1 false)
  br label %123

122:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %106, i64 noundef 0, ptr noundef nonnull %87, i64 noundef %105)
          to label %123 unwind label %140

123:                                              ; preds = %121, %119, %116, %122
  store i64 %109, ptr %30, align 8, !tbaa !116
  %124 = load ptr, ptr %0, align 8, !tbaa !114
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %109
  store i8 0, ptr %125, align 1, !tbaa !60
  %126 = load i64, ptr %30, align 8, !tbaa !116
  %127 = add i64 %126, 1
  %128 = load ptr, ptr %0, align 8, !tbaa !114
  %129 = icmp eq ptr %128, %14
  br i1 %129, label %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

130:                                              ; preds = %123
  %131 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %130, %123
  %132 = load i64, ptr %14, align 8
  %133 = select i1 %129, i64 15, i64 %132
  %134 = icmp ugt i64 %127, %133
  br i1 %134, label %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

135:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %126, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc56 unwind label %140

.noexc56:                                         ; preds = %135
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !114
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %.noexc56
  %136 = phi ptr [ %.pre.i.i, %.noexc56 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %126
  store i8 39, ptr %137, align 1, !tbaa !60
  store i64 %127, ptr %30, align 8, !tbaa !116
  %138 = load ptr, ptr %0, align 8, !tbaa !114
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %127
  store i8 0, ptr %139, align 1, !tbaa !60
  br label %142

140:                                              ; preds = %.invoke, %135, %122, %101
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %143

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %148

143:                                              ; preds = %83, %140, %81
  %.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %141, %140 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %144 = load ptr, ptr %0, align 8, !tbaa !114
  %145 = icmp eq ptr %144, %14
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %143
  %146 = load i64, ptr %14, align 8, !tbaa !60
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %147) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

148:                                              ; preds = %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !116
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #30
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !113

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #31
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !60
  store i8 %33, ptr %31, align 1, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !60
  store i8 %40, ptr %38, align 1, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !60
  store i8 %48, ptr %44, align 1, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !114
  store i64 %.0, ptr %13, align 8, !tbaa !60
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost4asio6detail27initiate_post_with_executorINS0_15any_io_executorEEclINS_6cobalt13unique_handleIvEEEEvOT_PNSt9enable_ifIXsr9execution11is_executorINSt11conditionalILb1ES3_S9_E4typeEEE5valueEvE4typeEPNSB_IXntsr6detail27is_work_dispatcher_requiredINSt5decayIS9_E4typeES3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::asio::execution::bad_executor", align 8
  %6 = alloca %"class.boost::asio::execution::any_executor", align 8
  %7 = alloca %"class.boost::asio::any_io_executor", align 8
  %8 = alloca %"class.boost::asio::any_io_executor", align 8
  %9 = alloca %"struct.boost::asio::execution::allocator_t", align 1
  %10 = alloca %"class.boost::asio::detail::binder0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !134
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !17, !noalias !140
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %13, label %_ZNK5boost4asio9execution12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS1_6detail8blocking7never_tILi0EEENS1_11prefer_onlyINS8_10possibly_tILi0EEEEENSB_INS7_16outstanding_work9tracked_tILi0EEEEENSB_INSF_11untracked_tILi0EEEEENSB_INS7_12relationship6fork_tILi0EEEEENSB_INSM_14continuation_tILi0EEEEEEE7requireISA_EEST_RKT_PNSt9enable_ifIXsr36find_convertible_requirable_propertyISV_EE5valueEvE4typeE.exit.i.i

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !140
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4asio9execution12bad_executorE, i64 16), ptr %5, align 8, !tbaa !55, !noalias !140
  invoke void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %5) #30
          to label %14 unwind label %15, !noalias !140

14:                                               ; preds = %13
  unreachable

common.resume:                                    ; preds = %_ZN5boost4asio9execution6detail17any_executor_baseD2Ev.exit13, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn, %_ZN5boost4asio9execution6detail17any_executor_baseD2Ev.exit13 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28, !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !140
  br label %common.resume

_ZNK5boost4asio9execution12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS1_6detail8blocking7never_tILi0EEENS1_11prefer_onlyINS8_10possibly_tILi0EEEEENSB_INS7_16outstanding_work9tracked_tILi0EEEEENSB_INSF_11untracked_tILi0EEEEENSB_INS7_12relationship6fork_tILi0EEEEENSB_INSM_14continuation_tILi0EEEEEEE7requireISA_EEST_RKT_PNSt9enable_ifIXsr36find_convertible_requirable_propertyISV_EE5valueEvE4typeE.exit.i.i: ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !67, !noalias !140
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !143, !noalias !140
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !20, !noalias !140
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !145, !noalias !140
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(56) %0), !noalias !140
  call void %20(ptr dead_on_unwind nonnull writable sret(%"class.boost::asio::execution::any_executor") align 8 %6, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4asio9execution6detail10blocking_tILi0EE5neverE), !noalias !146
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !17, !noalias !146
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %37, label %28

28:                                               ; preds = %_ZNK5boost4asio9execution12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS1_6detail8blocking7never_tILi0EEENS1_11prefer_onlyINS8_10possibly_tILi0EEEEENSB_INS7_16outstanding_work9tracked_tILi0EEEEENSB_INSF_11untracked_tILi0EEEEENSB_INS7_12relationship6fork_tILi0EEEEENSB_INSM_14continuation_tILi0EEEEEEE7requireISA_EEST_RKT_PNSt9enable_ifIXsr36find_convertible_requirable_propertyISV_EE5valueEvE4typeE.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !20, !noalias !146
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %30, ptr %31, align 8, !tbaa !20, !alias.scope !146
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !65, !noalias !146
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %33, ptr %34, align 8, !tbaa !65, !alias.scope !146
  store ptr null, ptr %29, align 8, !tbaa !20, !noalias !146
  store ptr null, ptr %32, align 8, !tbaa !65, !noalias !146
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !147, !noalias !146
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %42 unwind label %39

37:                                               ; preds = %_ZNK5boost4asio9execution12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS1_6detail8blocking7never_tILi0EEENS1_11prefer_onlyINS8_10possibly_tILi0EEEEENSB_INS7_16outstanding_work9tracked_tILi0EEEEENSB_INSF_11untracked_tILi0EEEEENSB_INS7_12relationship6fork_tILi0EEEEENSB_INSM_14continuation_tILi0EEEEEEE7requireISA_EEST_RKT_PNSt9enable_ifIXsr36find_convertible_requirable_propertyISV_EE5valueEvE4typeE.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false), !alias.scope !146
  br label %42

39:                                               ; preds = %28
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #29
  unreachable

42:                                               ; preds = %37, %28
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !67, !noalias !146
  store ptr %45, ptr %43, align 8, !tbaa !67, !alias.scope !146
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !134
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK20boost_asio_prefer_fn4implclIN5boost4asio15any_io_executorERKNS3_9execution6detail12relationship6fork_tILi0EEENS5_11allocator_tISaIvEEEEENSt9enable_ifIXeqsr11call_traitsIS0_T_FvT0_T1_EEE8overloadLNS_13overload_typeE5EENS_11call_traitsIS0_SG_SJ_vvvvvvvE11result_typeEE4typeEOSG_OSH_OSI_(ptr dead_on_unwind nonnull writable sret(%"class.boost::asio::any_io_executor") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) @_ZN20boost_asio_prefer_fn15static_instanceINS_4implEE8instanceE, ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4asio9execution6detail14relationship_tILi0EE4forkE, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %46 unwind label %76

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %47 = load i64, ptr %1, align 8, !tbaa !8, !noalias !148
  store i64 %47, ptr %10, align 8, !tbaa !8, !alias.scope !148
  store ptr null, ptr %1, align 8, !tbaa !8, !noalias !148
  invoke void @_ZNK5boost4asio9execution6detail17any_executor_base7executeINS0_6detail7binder0INS_6cobalt13unique_handleIvEEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %48 unwind label %78

48:                                               ; preds = %46
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  %.not.i.i.i8 = icmp eq ptr %49, null
  br i1 %.not.i.i.i8, label %_ZN5boost4asio6detail7binder0INS_6cobalt13unique_handleIvEEED2Ev.exit, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8
  invoke fastcc void %52(ptr nonnull %49)
          to label %_ZN5boost4asio6detail7binder0INS_6cobalt13unique_handleIvEEED2Ev.exit unwind label %53

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #29
  unreachable

_ZN5boost4asio6detail7binder0INS_6cobalt13unique_handleIvEEED2Ev.exit: ; preds = %48, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN5boost4asio9execution6detail17any_executor_baseD2Ev.exit, label %59

59:                                               ; preds = %_ZN5boost4asio6detail7binder0INS_6cobalt13unique_handleIvEEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  %62 = load ptr, ptr %61, align 8, !tbaa !21
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %_ZN5boost4asio9execution6detail17any_executor_baseD2Ev.exit unwind label %63

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #29
  unreachable

_ZN5boost4asio9execution6detail17any_executor_baseD2Ev.exit: ; preds = %_ZN5boost4asio6detail7binder0INS_6cobalt13unique_handleIvEEED2Ev.exit, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN5boost4asio9execution6detail17any_executor_baseD2Ev.exit9, label %69

69:                                               ; preds = %_ZN5boost4asio9execution6detail17any_executor_baseD2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !20
  %72 = load ptr, ptr %71, align 8, !tbaa !21
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %_ZN5boost4asio9execution6detail17any_executor_baseD2Ev.exit9 unwind label %73

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #29
  unreachable

_ZN5boost4asio9execution6detail17any_executor_baseD2Ev.exit9: ; preds = %_ZN5boost4asio9execution6detail17any_executor_baseD2Ev.exit, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

76:                                               ; preds = %42
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost4asio9execution6detail17any_executor_baseD2Ev.exit12

78:                                               ; preds = %46
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %10, align 8, !tbaa !8
  %.not.i.i.i10 = icmp eq ptr %80, null
  br i1 %.not.i.i.i10, label %_ZN5boost4asio6detail7binder0INS_6cobalt13unique_handleIvEEED2Ev.exit11, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load ptr, ptr %82, align 8
  invoke fastcc void %83(ptr nonnull %80)
          to label %_ZN5boost4asio6detail7binder0INS_6cobalt13unique_handleIvEEED2Ev.exit11 unwind label %84

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #29
  unreachable

_ZN5boost4asio6detail7binder0INS_6cobalt13unique_handleIvEEED2Ev.exit11: ; preds = %78, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN5boost4asio9execution6detail17any_executor_baseD2Ev.exit12, label %90

90:                                               ; preds = %_ZN5boost4asio6detail7binder0INS_6cobalt13unique_handleIvEEED2Ev.exit11
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !20
  %93 = load ptr, ptr %92, align 8, !tbaa !21
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %_ZN5boost4asio9execution6detail17any_executor_baseD2Ev.exit12 unwind label %94

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #29
  unreachable

_ZN5boost4asio9execution6detail17any_executor_baseD2Ev.exit12: ; preds = %90, %_ZN5boost4asio6detail7binder0INS_6cobalt13unique_handleIvEEED2Ev.exit11, %76
  %.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %79, %_ZN5boost4asio6detail7binder0INS_6cobalt13unique_handleIvEEED2Ev.exit11 ], [ %79, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !17
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZN5boost4asio9execution6detail17any_executor_baseD2Ev.exit13, label %100

100:                                              ; preds = %_ZN5boost4asio9execution6detail17any_executor_baseD2Ev.exit12
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !20
  %103 = load ptr, ptr %102, align 8, !tbaa !21
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %_ZN5boost4asio9execution6detail17any_executor_baseD2Ev.exit13 unwind label %104

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #29
  unreachable

_ZN5boost4asio9execution6detail17any_executor_baseD2Ev.exit13: ; preds = %_ZN5boost4asio9execution6detail17any_executor_baseD2Ev.exit12, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK20boost_asio_prefer_fn4implclIN5boost4asio15any_io_executorERKNS3_9execution6detail12relationship6fork_tILi0EEENS5_11allocator_tISaIvEEEEENSt9enable_ifIXeqsr11call_traitsIS0_T_FvT0_T1_EEE8overloadLNS_13overload_typeE5EENS_11call_traitsIS0_SG_SJ_vvvvvvvE11result_typeEE4typeEOSG_OSH_OSI_(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::any_io_executor") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.boost::asio::execution::bad_executor", align 8
  %7 = alloca %"struct.boost::asio::execution::prefer_only", align 1
  %8 = alloca %"class.boost::asio::execution::any_executor", align 8
  %9 = alloca %"class.boost::asio::any_io_executor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !151
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !17, !noalias !157
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %12, label %_ZNK5boost4asio9execution12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS1_6detail8blocking7never_tILi0EEENS1_11prefer_onlyINS8_10possibly_tILi0EEEEENSB_INS7_16outstanding_work9tracked_tILi0EEEEENSB_INSF_11untracked_tILi0EEEEENSB_INS7_12relationship6fork_tILi0EEEEENSB_INSM_14continuation_tILi0EEEEEEE6preferISO_EEST_RKT_PNSt9enable_ifIXsr36find_convertible_preferable_propertyISV_EE5valueEvE4typeE.exit.i.i

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !157
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4asio9execution12bad_executorE, i64 16), ptr %6, align 8, !tbaa !55, !noalias !157
  invoke void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6) #30
          to label %13 unwind label %14, !noalias !157

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #28, !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !157
  resume { ptr, i32 } %15

_ZNK5boost4asio9execution12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS1_6detail8blocking7never_tILi0EEENS1_11prefer_onlyINS8_10possibly_tILi0EEEEENSB_INS7_16outstanding_work9tracked_tILi0EEEEENSB_INSF_11untracked_tILi0EEEEENSB_INS7_12relationship6fork_tILi0EEEEENSB_INSM_14continuation_tILi0EEEEEEE6preferISO_EEST_RKT_PNSt9enable_ifIXsr36find_convertible_preferable_propertyISV_EE5valueEvE4typeE.exit.i.i: ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !67, !noalias !157
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !160, !noalias !157
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !20, !noalias !157
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !145, !noalias !157
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(56) %2), !noalias !157
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !157
  call void %19(ptr dead_on_unwind nonnull writable sret(%"class.boost::asio::execution::any_executor") align 8 %8, ptr noundef %24, ptr noundef nonnull %7), !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !157
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !17, !noalias !161
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZNK20boost_asio_prefer_fn4implclIN5boost4asio15any_io_executorERKNS3_9execution6detail12relationship6fork_tILi0EEEEENSt9enable_ifIXeqsr11call_traitsIS0_T_FvT0_EEE8overloadLNS_13overload_typeE3EENS_11call_traitsIS0_SD_SF_vvvvvvvE11result_typeEE4typeEOSD_OSE_.exit.thread, label %27

27:                                               ; preds = %_ZNK5boost4asio9execution12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS1_6detail8blocking7never_tILi0EEENS1_11prefer_onlyINS8_10possibly_tILi0EEEEENSB_INS7_16outstanding_work9tracked_tILi0EEEEENSB_INSF_11untracked_tILi0EEEEENSB_INS7_12relationship6fork_tILi0EEEEENSB_INSM_14continuation_tILi0EEEEEEE6preferISO_EEST_RKT_PNSt9enable_ifIXsr36find_convertible_preferable_propertyISV_EE5valueEvE4typeE.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !20, !noalias !161
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %29, ptr %30, align 8, !tbaa !20, !alias.scope !161
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !65, !noalias !161
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %32, ptr %33, align 8, !tbaa !65, !alias.scope !161
  store ptr null, ptr %28, align 8, !tbaa !20, !noalias !161
  store ptr null, ptr %31, align 8, !tbaa !65, !noalias !161
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !147, !noalias !161
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %_ZNK20boost_asio_prefer_fn4implclIN5boost4asio15any_io_executorERKNS3_9execution6detail12relationship6fork_tILi0EEEEENSt9enable_ifIXeqsr11call_traitsIS0_T_FvT0_EEE8overloadLNS_13overload_typeE3EENS_11call_traitsIS0_SD_SF_vvvvvvvE11result_typeEE4typeEOSD_OSE_.exit unwind label %39

_ZNK20boost_asio_prefer_fn4implclIN5boost4asio15any_io_executorERKNS3_9execution6detail12relationship6fork_tILi0EEEEENSt9enable_ifIXeqsr11call_traitsIS0_T_FvT0_EEE8overloadLNS_13overload_typeE3EENS_11call_traitsIS0_SD_SF_vvvvvvvE11result_typeEE4typeEOSD_OSE_.exit.thread: ; preds = %_ZNK5boost4asio9execution12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS1_6detail8blocking7never_tILi0EEENS1_11prefer_onlyINS8_10possibly_tILi0EEEEENSB_INS7_16outstanding_work9tracked_tILi0EEEEENSB_INSF_11untracked_tILi0EEEEENSB_INS7_12relationship6fork_tILi0EEEEENSB_INSM_14continuation_tILi0EEEEEEE6preferISO_EEST_RKT_PNSt9enable_ifIXsr36find_convertible_preferable_propertyISV_EE5valueEvE4typeE.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !67, !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !151
  br label %56

39:                                               ; preds = %27
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #29
  unreachable

_ZNK20boost_asio_prefer_fn4implclIN5boost4asio15any_io_executorERKNS3_9execution6detail12relationship6fork_tILi0EEEEENSt9enable_ifIXeqsr11call_traitsIS0_T_FvT0_EEE8overloadLNS_13overload_typeE3EENS_11call_traitsIS0_SD_SF_vvvvvvvE11result_typeEE4typeEOSD_OSE_.exit: ; preds = %27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !17
  %42 = icmp eq ptr %.pre, null
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !67, !noalias !161
  store ptr %45, ptr %43, align 8, !tbaa !67, !alias.scope !161
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !151
  br i1 %42, label %56, label %46

46:                                               ; preds = %_ZNK20boost_asio_prefer_fn4implclIN5boost4asio15any_io_executorERKNS3_9execution6detail12relationship6fork_tILi0EEEEENSt9enable_ifIXeqsr11call_traitsIS0_T_FvT0_EEE8overloadLNS_13overload_typeE3EENS_11call_traitsIS0_SD_SF_vvvvvvvE11result_typeEE4typeEOSD_OSE_.exit
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %48, ptr %49, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !65
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %51, ptr %52, align 8, !tbaa !65
  store ptr null, ptr %47, align 8, !tbaa !20
  store ptr null, ptr %50, align 8, !tbaa !65
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !147
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %55 unwind label %60

55:                                               ; preds = %46
  %.pre5 = load ptr, ptr %43, align 8, !tbaa !67
  br label %_ZN5boost4asio9execution6detail17any_executor_baseD2Ev.exit

56:                                               ; preds = %_ZNK20boost_asio_prefer_fn4implclIN5boost4asio15any_io_executorERKNS3_9execution6detail12relationship6fork_tILi0EEEEENSt9enable_ifIXeqsr11call_traitsIS0_T_FvT0_EEE8overloadLNS_13overload_typeE3EENS_11call_traitsIS0_SD_SF_vvvvvvvE11result_typeEE4typeEOSD_OSE_.exit.thread, %_ZNK20boost_asio_prefer_fn4implclIN5boost4asio15any_io_executorERKNS3_9execution6detail12relationship6fork_tILi0EEEEENSt9enable_ifIXeqsr11call_traitsIS0_T_FvT0_EEE8overloadLNS_13overload_typeE3EENS_11call_traitsIS0_SD_SF_vvvvvvvE11result_typeEE4typeEOSD_OSE_.exit
  %57 = phi ptr [ %38, %_ZNK20boost_asio_prefer_fn4implclIN5boost4asio15any_io_executorERKNS3_9execution6detail12relationship6fork_tILi0EEEEENSt9enable_ifIXeqsr11call_traitsIS0_T_FvT0_EEE8overloadLNS_13overload_typeE3EENS_11call_traitsIS0_SD_SF_vvvvvvvE11result_typeEE4typeEOSD_OSE_.exit.thread ], [ %45, %_ZNK20boost_asio_prefer_fn4implclIN5boost4asio15any_io_executorERKNS3_9execution6detail12relationship6fork_tILi0EEEEENSt9enable_ifIXeqsr11call_traitsIS0_T_FvT0_EEE8overloadLNS_13overload_typeE3EENS_11call_traitsIS0_SD_SF_vvvvvvvE11result_typeEE4typeEOSD_OSE_.exit ]
  %58 = phi ptr [ %36, %_ZNK20boost_asio_prefer_fn4implclIN5boost4asio15any_io_executorERKNS3_9execution6detail12relationship6fork_tILi0EEEEENSt9enable_ifIXeqsr11call_traitsIS0_T_FvT0_EEE8overloadLNS_13overload_typeE3EENS_11call_traitsIS0_SD_SF_vvvvvvvE11result_typeEE4typeEOSD_OSE_.exit.thread ], [ %43, %_ZNK20boost_asio_prefer_fn4implclIN5boost4asio15any_io_executorERKNS3_9execution6detail12relationship6fork_tILi0EEEEENSt9enable_ifIXeqsr11call_traitsIS0_T_FvT0_EEE8overloadLNS_13overload_typeE3EENS_11call_traitsIS0_SD_SF_vvvvvvvE11result_typeEE4typeEOSD_OSE_.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  br label %_ZN5boost4asio9execution6detail17any_executor_baseD2Ev.exit

60:                                               ; preds = %46
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #29
  unreachable

_ZN5boost4asio9execution6detail17any_executor_baseD2Ev.exit: ; preds = %56, %55
  %63 = phi ptr [ %58, %56 ], [ %43, %55 ]
  %64 = phi ptr [ %57, %56 ], [ %.pre5, %55 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %64, ptr %65, align 8, !tbaa !67
  store ptr @_ZZN5boost4asio9execution12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS1_6detail8blocking7never_tILi0EEENS1_11prefer_onlyINS8_10possibly_tILi0EEEEENSB_INS7_16outstanding_work9tracked_tILi0EEEEENSB_INSF_11untracked_tILi0EEEEENSB_INS7_12relationship6fork_tILi0EEEEENSB_INSM_14continuation_tILi0EEEEEEE14prop_fns_tableIvEEPKNS7_17any_executor_base8prop_fnsIST_EEvE3fns, ptr %63, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost4asio9execution6detail17any_executor_base7executeINS0_6detail7binder0INS_6cobalt13unique_handleIvEEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::asio::detail::executor_function", align 8
  %4 = alloca %"class.std::allocator.23", align 1
  %5 = alloca %"class.boost::asio::execution::bad_executor", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %44, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !162
  %.not6 = icmp eq ptr %12, null
  br i1 %.not6, label %14, label %13

13:                                               ; preds = %8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull @_ZN5boost4asio6detail22executor_function_view8completeINS1_7binder0INS_6cobalt13unique_handleIvEEEEEEvPv, ptr nonnull %1)
  br label %48

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = load i64, ptr %1, align 8, !tbaa !8
  %18 = inttoptr i64 %17 to ptr
  store ptr null, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = invoke noundef ptr @_ZN5boost4asio6detail17executor_function4implINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEE3ptr8allocateERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %20 unwind label %_ZN5boost4asio6detail17executor_functionD2Ev.exit10

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %17, ptr %21, align 8, !tbaa !8
  store ptr @_ZN5boost4asio6detail17executor_function8completeINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEEEvPNS2_9impl_baseEb, ptr %19, align 8, !tbaa !165
  store ptr %19, ptr %3, align 8, !tbaa !167
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %22 unwind label %29

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8, !tbaa !167
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN5boost4asio6detail7binder0INS_6cobalt13unique_handleIvEEED2Ev.exit, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %23, align 8, !tbaa !165
  invoke void %25(ptr noundef nonnull %23, i1 noundef zeroext false)
          to label %_ZN5boost4asio6detail7binder0INS_6cobalt13unique_handleIvEEED2Ev.exit unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #29
  unreachable

_ZN5boost4asio6detail7binder0INS_6cobalt13unique_handleIvEEED2Ev.exit: ; preds = %24, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %48

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !167
  %.not.i9 = icmp eq ptr %31, null
  br i1 %.not.i9, label %_ZN5boost4asio6detail17executor_functionD2Ev.exit10.thread, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %31, align 8, !tbaa !165
  invoke void %33(ptr noundef nonnull %31, i1 noundef zeroext false)
          to label %_ZN5boost4asio6detail17executor_functionD2Ev.exit10.thread unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #29
  unreachable

_ZN5boost4asio6detail17executor_functionD2Ev.exit10.thread: ; preds = %29, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5boost4asio6detail7binder0INS_6cobalt13unique_handleIvEEED2Ev.exit12

_ZN5boost4asio6detail17executor_functionD2Ev.exit10: ; preds = %14
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i11 = icmp eq i64 %17, 0
  br i1 %.not.i.i.i11, label %_ZN5boost4asio6detail7binder0INS_6cobalt13unique_handleIvEEED2Ev.exit12, label %38

38:                                               ; preds = %_ZN5boost4asio6detail17executor_functionD2Ev.exit10
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %40 = load ptr, ptr %39, align 8
  invoke fastcc void %40(ptr nonnull %18)
          to label %_ZN5boost4asio6detail7binder0INS_6cobalt13unique_handleIvEEED2Ev.exit12 unwind label %41

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #29
  unreachable

_ZN5boost4asio6detail7binder0INS_6cobalt13unique_handleIvEEED2Ev.exit12: ; preds = %_ZN5boost4asio6detail17executor_functionD2Ev.exit10.thread, %_ZN5boost4asio6detail17executor_functionD2Ev.exit10, %38
  %.pn19 = phi { ptr, i32 } [ %30, %_ZN5boost4asio6detail17executor_functionD2Ev.exit10.thread ], [ %37, %_ZN5boost4asio6detail17executor_functionD2Ev.exit10 ], [ %37, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %49

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4asio9execution12bad_executorE, i64 16), ptr %5, align 8, !tbaa !55
  invoke void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %5) #30
          to label %45 unwind label %46

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %49

48:                                               ; preds = %13, %_ZN5boost4asio6detail7binder0INS_6cobalt13unique_handleIvEEED2Ev.exit
  ret void

49:                                               ; preds = %46, %_ZN5boost4asio6detail7binder0INS_6cobalt13unique_handleIvEEED2Ev.exit12
  %.pn.pn = phi { ptr, i32 } [ %.pn19, %_ZN5boost4asio6detail7binder0INS_6cobalt13unique_handleIvEEED2Ev.exit12 ], [ %47, %46 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 56) #28
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i32 -1, ptr %6, align 8, !tbaa !169
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 -1, ptr %7, align 4, !tbaa !172
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_4asio9execution12bad_executorEEE, i64 16), ptr %2, align 8, !tbaa !55
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_4asio9execution12bad_executorEEE, i64 64), ptr %3, align 8, !tbaa !55
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_4asio9execution12bad_executorEEE, i64 104), ptr %4, align 8, !tbaa !55
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_4asio9execution12bad_executorEEE, ptr nonnull @_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEED2Ev) #30
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution12bad_executorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost4asio9execution12bad_executor4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.42
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !173
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit

10:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %3, align 8, !tbaa !173
  br label %_ZN5boost9exceptionD2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10wrapexceptINS_4asio9execution12bad_executorEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #31
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %2, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4asio9execution12bad_executorE, i64 16), ptr %3, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %4, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !173
  store ptr %7, ptr %5, align 8, !tbaa !173
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %13 unwind label %.body

.body:                                            ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #32
  br label %21

13:                                               ; preds = %8, %1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_4asio9execution12bad_executorEEE, i64 16), ptr %2, align 8, !tbaa !55
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_4asio9execution12bad_executorEEE, i64 64), ptr %3, align 8, !tbaa !55
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_4asio9execution12bad_executorEEE, i64 104), ptr %4, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %4, ptr noundef nonnull %16)
          to label %_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEE7deleterD2Ev.exit7

_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEE7deleterD2Ev.exit: ; preds = %13
  ret ptr %2

_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEE7deleterD2Ev.exit7: ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %2, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(56) %2) #28
  br label %21

21:                                               ; preds = %_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEE7deleterD2Ev.exit7, %.body
  %.pn = phi { ptr, i32 } [ %17, %_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEE7deleterD2Ev.exit7 ], [ %12, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10wrapexceptINS_4asio9execution12bad_executorEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 56) #28
  invoke void @_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_4asio9execution12bad_executorEEE, ptr nonnull @_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEED2Ev) #30
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #28
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !173
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !173
  br label %_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_4asio9execution12bad_executorEED1Ev(ptr noundef %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !173
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !173
  br label %_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_4asio9execution12bad_executorEED0Ev(ptr noundef %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !173
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEED0Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !173
  br label %_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEED0Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(56) %14, i64 noundef 56) #32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N5boost10wrapexceptINS_4asio9execution12bad_executorEED1Ev(ptr noundef %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !55
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEED2Ev.exit

9:                                                ; preds = %.noexc.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !173
  br label %_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEED2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N5boost10wrapexceptINS_4asio9execution12bad_executorEED0Ev(ptr noundef %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !55
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEED0Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !173
  br label %_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEED0Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -16
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #28
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(56) %13, i64 noundef 56) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #22

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4asio9execution12bad_executorE, i64 16), ptr %3, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %4, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !173
  store ptr %7, ptr %5, align 8, !tbaa !173
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %12 unwind label %15

12:                                               ; preds = %2, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_4asio9execution12bad_executorEEE, i64 16), ptr %0, align 8, !tbaa !55
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_4asio9execution12bad_executorEEE, i64 64), ptr %3, align 8, !tbaa !55
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_4asio9execution12bad_executorEEE, i64 104), ptr %4, align 8, !tbaa !55
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %36, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load ptr, ptr %5, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr dead_on_unwind nonnull writable sret(%"class.boost::exception_detail::refcount_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i unwind label %23

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i: ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !173
  %.not.i2.i.i = icmp eq ptr %10, null
  br i1 %.not.i2.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %11

11:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i
  %12 = load ptr, ptr %10, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit unwind label %25

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit: ; preds = %11
  %.pr = load ptr, ptr %3, align 8, !tbaa !173
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit
  %16 = load ptr, ptr %.pr, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #29
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit: ; preds = %15, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

23:                                               ; preds = %6
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !tbaa !173
  %.not.i.i20 = icmp eq ptr %27, null
  br i1 %.not.i.i20, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %27, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22 unwind label %33

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #29
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22: ; preds = %28, %25, %23
  %.sroa.0.2 = phi ptr [ null, %23 ], [ %10, %25 ], [ %10, %28 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ], [ %26, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %69

36:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, %2
  %.sroa.0.0 = phi ptr [ null, %2 ], [ %10, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !174
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !174
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !169
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %41, ptr %42, align 8, !tbaa !169
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !175
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !175
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %47 = load i32, ptr %46, align 4, !tbaa !172
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %47, ptr %48, align 4, !tbaa !172
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !173
  %.not.i.i.i23 = icmp eq ptr %50, null
  br i1 %.not.i.i.i23, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24, label %51

51:                                               ; preds = %36
  %52 = load ptr, ptr %50, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24 unwind label %67

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24: ; preds = %51, %36
  store ptr %.sroa.0.0, ptr %49, align 8, !tbaa !173
  %.not.i2.i.i25 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i2.i.i25, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31, label %56

56:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24
  %57 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28 unwind label %67

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28: ; preds = %56
  %60 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !55
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31 unwind label %64

64:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #29
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
  %71 = load ptr, ptr %.sroa.0.3, align 8, !tbaa !55
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.3)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34 unwind label %75

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #29
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34: ; preds = %70, %69
  resume { ptr, i32 } %.pn17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base8query_fnIvNS1_12context_as_tIRNS0_17execution_contextEEEEEvPvPKvSB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::asio::execution::bad_executor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4asio9execution12bad_executorE, i64 16), ptr %4, align 8, !tbaa !55
  invoke void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
          to label %5 unwind label %6

5:                                                ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base10require_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvS9_EET_PKvSY_(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::asio::execution::bad_executor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4asio9execution12bad_executorE, i64 16), ptr %4, align 8, !tbaa !55
  invoke void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
          to label %5 unwind label %6

5:                                                ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base9prefer_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvS9_EET_PKvSY_(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::asio::execution::bad_executor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4asio9execution12bad_executorE, i64 16), ptr %4, align 8, !tbaa !55
  invoke void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
          to label %5 unwind label %6

5:                                                ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base8query_fnIvNS2_8blocking7never_tILi0EEEEEvPvPKvSA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::asio::execution::bad_executor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4asio9execution12bad_executorE, i64 16), ptr %4, align 8, !tbaa !55
  invoke void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
          to label %5 unwind label %6

5:                                                ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base10require_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSC_EET_PKvSY_(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::asio::execution::bad_executor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4asio9execution12bad_executorE, i64 16), ptr %4, align 8, !tbaa !55
  invoke void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
          to label %5 unwind label %6

5:                                                ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base9prefer_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSC_EET_PKvSY_(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::asio::execution::bad_executor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4asio9execution12bad_executorE, i64 16), ptr %4, align 8, !tbaa !55
  invoke void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
          to label %5 unwind label %6

5:                                                ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base8query_fnIvNS1_11prefer_onlyINS2_8blocking10possibly_tILi0EEEEEEEvPvPKvSC_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::asio::execution::bad_executor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4asio9execution12bad_executorE, i64 16), ptr %4, align 8, !tbaa !55
  invoke void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
          to label %5 unwind label %6

5:                                                ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base10require_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSG_EET_PKvSY_(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::asio::execution::bad_executor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4asio9execution12bad_executorE, i64 16), ptr %4, align 8, !tbaa !55
  invoke void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
          to label %5 unwind label %6

5:                                                ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base9prefer_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSG_EET_PKvSY_(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::asio::execution::bad_executor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4asio9execution12bad_executorE, i64 16), ptr %4, align 8, !tbaa !55
  invoke void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
          to label %5 unwind label %6

5:                                                ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base8query_fnIvNS1_11prefer_onlyINS2_16outstanding_work9tracked_tILi0EEEEEEEvPvPKvSC_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::asio::execution::bad_executor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4asio9execution12bad_executorE, i64 16), ptr %4, align 8, !tbaa !55
  invoke void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
          to label %5 unwind label %6

5:                                                ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base10require_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSK_EET_PKvSY_(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::asio::execution::bad_executor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4asio9execution12bad_executorE, i64 16), ptr %4, align 8, !tbaa !55
  invoke void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
          to label %5 unwind label %6

5:                                                ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base9prefer_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSK_EET_PKvSY_(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::asio::execution::bad_executor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4asio9execution12bad_executorE, i64 16), ptr %4, align 8, !tbaa !55
  invoke void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
          to label %5 unwind label %6

5:                                                ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base8query_fnIvNS1_11prefer_onlyINS2_16outstanding_work11untracked_tILi0EEEEEEEvPvPKvSC_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::asio::execution::bad_executor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4asio9execution12bad_executorE, i64 16), ptr %4, align 8, !tbaa !55
  invoke void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
          to label %5 unwind label %6

5:                                                ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base10require_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSN_EET_PKvSY_(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::asio::execution::bad_executor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4asio9execution12bad_executorE, i64 16), ptr %4, align 8, !tbaa !55
  invoke void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
          to label %5 unwind label %6

5:                                                ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base9prefer_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSN_EET_PKvSY_(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::asio::execution::bad_executor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4asio9execution12bad_executorE, i64 16), ptr %4, align 8, !tbaa !55
  invoke void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
          to label %5 unwind label %6

5:                                                ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base8query_fnIvNS1_11prefer_onlyINS2_12relationship6fork_tILi0EEEEEEEvPvPKvSC_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::asio::execution::bad_executor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4asio9execution12bad_executorE, i64 16), ptr %4, align 8, !tbaa !55
  invoke void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
          to label %5 unwind label %6

5:                                                ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base10require_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSR_EET_PKvSY_(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::asio::execution::bad_executor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4asio9execution12bad_executorE, i64 16), ptr %4, align 8, !tbaa !55
  invoke void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
          to label %5 unwind label %6

5:                                                ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base9prefer_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSR_EET_PKvSY_(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::asio::execution::bad_executor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4asio9execution12bad_executorE, i64 16), ptr %4, align 8, !tbaa !55
  invoke void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
          to label %5 unwind label %6

5:                                                ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base8query_fnIvNS1_11prefer_onlyINS2_12relationship14continuation_tILi0EEEEEEEvPvPKvSC_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::asio::execution::bad_executor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4asio9execution12bad_executorE, i64 16), ptr %4, align 8, !tbaa !55
  invoke void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
          to label %5 unwind label %6

5:                                                ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base10require_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSU_EET_PKvSY_(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::asio::execution::bad_executor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4asio9execution12bad_executorE, i64 16), ptr %4, align 8, !tbaa !55
  invoke void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
          to label %5 unwind label %6

5:                                                ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base9prefer_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSU_EET_PKvSY_(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::asio::execution::bad_executor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4asio9execution12bad_executorE, i64 16), ptr %4, align 8, !tbaa !55
  invoke void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
          to label %5 unwind label %6

5:                                                ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio6detail22executor_function_view8completeINS1_7binder0INS_6cobalt13unique_handleIvEEEEEEvPv(ptr noundef %0) #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  store ptr null, ptr %0, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void %3(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost4asio6detail17executor_function4implINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEE3ptr8allocateERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::bad_alloc", align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5boost4asio6detail15keyword_tss_ptrINS1_10call_stackINS1_14thread_contextENS1_16thread_info_baseEE7contextEE6value_E)
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %_ZN5boost4asio6detail19recycling_allocatorINS1_17executor_function4implINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEEENS1_16thread_info_base21executor_function_tagEE8allocateEm.exit

_ZN5boost4asio6detail19recycling_allocatorINS1_17executor_function4implINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEEENS1_16thread_info_base21executor_function_tagEE8allocateEm.exit: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.loopexit.i, label %.preheader53.i

.preheader53.i:                                   ; preds = %_ZN5boost4asio6detail19recycling_allocatorINS1_17executor_function4implINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEEENS1_16thread_info_base21executor_function_tagEE8allocateEm.exit, %.thread.i
  %exitcond.i = phi i1 [ true, %.thread.i ], [ false, %_ZN5boost4asio6detail19recycling_allocatorINS1_17executor_function4implINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEEENS1_16thread_info_base21executor_function_tagEE8allocateEm.exit ]
  %indvars.iv.i = phi i64 [ 5, %.thread.i ], [ 4, %_ZN5boost4asio6detail19recycling_allocatorINS1_17executor_function4implINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEEENS1_16thread_info_base21executor_function_tagEE8allocateEm.exit ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %.not46.i = icmp eq ptr %8, null
  br i1 %.not46.i, label %.thread.i, label %9

9:                                                ; preds = %.preheader53.i
  %10 = load i8, ptr %8, align 1, !tbaa !60
  %.not47.i = icmp ugt i8 %10, 5
  %11 = ptrtoint ptr %8 to i64
  %12 = and i64 %11, 7
  %13 = icmp eq i64 %12, 0
  %or.cond = and i1 %13, %.not47.i
  br i1 %or.cond, label %.thread51.i, label %.thread.i

.thread51.i:                                      ; preds = %9
  %14 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  store ptr null, ptr %14, align 8, !tbaa !8
  %15 = load i8, ptr %8, align 1, !tbaa !60
  br label %_ZN5boost4asio6detail16thread_info_base8allocateINS2_21executor_function_tagEEEPvT_PS2_mm.exit

.thread.i:                                        ; preds = %9, %.preheader53.i
  br i1 %exitcond.i, label %.preheader.i, label %.preheader53.i, !llvm.loop !176

16:                                               ; preds = %.preheader.i
  br i1 %exitcond72.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !177

.preheader.i:                                     ; preds = %.thread.i, %16
  %exitcond72.not.i = phi i1 [ true, %16 ], [ false, %.thread.i ]
  %indvars.iv69.i = phi i64 [ 5, %16 ], [ 4, %.thread.i ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv69.i
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %.not48.i = icmp eq ptr %18, null
  br i1 %.not48.i, label %16, label %19

19:                                               ; preds = %.preheader.i
  %20 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv69.i
  store ptr null, ptr %20, align 8, !tbaa !8
  tail call void @free(ptr noundef nonnull %18) #28
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %16, %1, %19, %_ZN5boost4asio6detail19recycling_allocatorINS1_17executor_function4implINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEEENS1_16thread_info_base21executor_function_tagEE8allocateEm.exit
  %21 = tail call noalias align 16 dereferenceable_or_null(32) ptr @aligned_alloc(i64 noundef 16, i64 noundef 32) #33
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %22, label %_ZN5boost4asio6detail16thread_info_base8allocateINS2_21executor_function_tagEEEPvT_PS2_mm.exit

22:                                               ; preds = %.loopexit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %2, align 8, !tbaa !55
  invoke void @_ZN5boost15throw_exceptionISt9bad_allocEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %2) #30
          to label %23 unwind label %24

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %25

_ZN5boost4asio6detail16thread_info_base8allocateINS2_21executor_function_tagEEEPvT_PS2_mm.exit: ; preds = %.loopexit.i, %.thread51.i
  %.lcssa79.sink.i = phi ptr [ %8, %.thread51.i ], [ %21, %.loopexit.i ]
  %.sink.i = phi i8 [ %15, %.thread51.i ], [ 6, %.loopexit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.lcssa79.sink.i, i64 24
  store i8 %.sink.i, ptr %26, align 1, !tbaa !60
  ret ptr %.lcssa79.sink.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4asio6detail17executor_function4implINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEE3ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost4asio6detail17executor_function4implINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEED2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  invoke fastcc void %9(ptr nonnull %6)
          to label %_ZN5boost4asio6detail17executor_function4implINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEED2Ev.exit.i unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZN5boost4asio6detail17executor_function4implINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEED2Ev.exit.i: ; preds = %7, %4
  store ptr null, ptr %5, align 8, !tbaa !8
  store ptr null, ptr %2, align 8, !tbaa !178
  br label %13

13:                                               ; preds = %_ZN5boost4asio6detail17executor_function4implINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEED2Ev.exit.i, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !180
  %.not1.i = icmp eq ptr %15, null
  br i1 %.not1.i, label %_ZN5boost4asio6detail17executor_function4implINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEE3ptr5resetEv.exit, label %16

16:                                               ; preds = %13
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5boost4asio6detail15keyword_tss_ptrINS1_10call_stackINS1_14thread_contextENS1_16thread_info_baseEE7contextEE6value_E)
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %.thread.i.i.i, label %_ZN5boost4asio6detail14thread_context24top_of_thread_call_stackEv.exit.i.i

_ZN5boost4asio6detail14thread_context24top_of_thread_call_stackEv.exit.i.i: ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %.not3.i = icmp eq ptr %20, null
  br i1 %.not3.i, label %.thread.i.i.i, label %.preheader.i.i.i

21:                                               ; preds = %.preheader.i.i.i
  br i1 %exitcond.not.i.i.i, label %.thread.i.i.i, label %.preheader.i.i.i, !llvm.loop !181

.preheader.i.i.i:                                 ; preds = %_ZN5boost4asio6detail14thread_context24top_of_thread_call_stackEv.exit.i.i, %21
  %exitcond.not.i.i.i = phi i1 [ true, %21 ], [ false, %_ZN5boost4asio6detail14thread_context24top_of_thread_call_stackEv.exit.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 5, %21 ], [ 4, %_ZN5boost4asio6detail14thread_context24top_of_thread_call_stackEv.exit.i.i ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i.i.i
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %21

25:                                               ; preds = %.preheader.i.i.i
  %26 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %28 = load i8, ptr %27, align 1, !tbaa !60
  store i8 %28, ptr %15, align 1, !tbaa !60
  store ptr %15, ptr %26, align 8, !tbaa !8
  br label %_ZN5boost4asio6detail19recycling_allocatorINS1_17executor_function4implINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEEENS1_16thread_info_base21executor_function_tagEE10deallocateEPSB_m.exit.i

.thread.i.i.i:                                    ; preds = %21, %_ZN5boost4asio6detail14thread_context24top_of_thread_call_stackEv.exit.i.i, %16
  tail call void @free(ptr noundef %15) #28
  br label %_ZN5boost4asio6detail19recycling_allocatorINS1_17executor_function4implINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEEENS1_16thread_info_base21executor_function_tagEE10deallocateEPSB_m.exit.i

_ZN5boost4asio6detail19recycling_allocatorINS1_17executor_function4implINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEEENS1_16thread_info_base21executor_function_tagEE10deallocateEPSB_m.exit.i: ; preds = %.thread.i.i.i, %25
  store ptr null, ptr %14, align 8, !tbaa !180
  br label %_ZN5boost4asio6detail17executor_function4implINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEE3ptr5resetEv.exit

_ZN5boost4asio6detail17executor_function4implINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEE3ptr5resetEv.exit: ; preds = %_ZN5boost4asio6detail19recycling_allocatorINS1_17executor_function4implINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEEENS1_16thread_info_base21executor_function_tagEE10deallocateEPSB_m.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized,aligned") allocsize(1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @aligned_alloc(i64 allocalign noundef, i64 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionISt9bad_allocEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 56) #28
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i32 -1, ptr %6, align 8, !tbaa !169
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 -1, ptr %7, align 4, !tbaa !172
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt9bad_allocEE, i64 16), ptr %2, align 8, !tbaa !55
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt9bad_allocEE, i64 64), ptr %3, align 8, !tbaa !55
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt9bad_allocEE, i64 104), ptr %4, align 8, !tbaa !55
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptISt9bad_allocEE, ptr nonnull @_ZN5boost10wrapexceptISt9bad_allocED2Ev) #30
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt9bad_allocED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !173
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit

10:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %3, align 8, !tbaa !173
  br label %_ZN5boost9exceptionD2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt9bad_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10wrapexceptISt9bad_allocE5cloneEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #31
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %2, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %3, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %4, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !173
  store ptr %7, ptr %5, align 8, !tbaa !173
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %13 unwind label %.body

.body:                                            ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9bad_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #32
  br label %21

13:                                               ; preds = %8, %1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt9bad_allocEE, i64 16), ptr %2, align 8, !tbaa !55
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt9bad_allocEE, i64 64), ptr %3, align 8, !tbaa !55
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt9bad_allocEE, i64 104), ptr %4, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %4, ptr noundef nonnull %16)
          to label %_ZN5boost10wrapexceptISt9bad_allocE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptISt9bad_allocE7deleterD2Ev.exit7

_ZN5boost10wrapexceptISt9bad_allocE7deleterD2Ev.exit: ; preds = %13
  ret ptr %2

_ZN5boost10wrapexceptISt9bad_allocE7deleterD2Ev.exit7: ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %2, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(56) %2) #28
  br label %21

21:                                               ; preds = %_ZN5boost10wrapexceptISt9bad_allocE7deleterD2Ev.exit7, %.body
  %.pn = phi { ptr, i32 } [ %17, %_ZN5boost10wrapexceptISt9bad_allocE7deleterD2Ev.exit7 ], [ %12, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10wrapexceptISt9bad_allocE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 56) #28
  invoke void @_ZN5boost10wrapexceptISt9bad_allocEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptISt9bad_allocEE, ptr nonnull @_ZN5boost10wrapexceptISt9bad_allocED2Ev) #30
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #28
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt9bad_allocED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !173
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptISt9bad_allocED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptISt9bad_allocED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !173
  br label %_ZN5boost10wrapexceptISt9bad_allocED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZN5boost10wrapexceptISt9bad_allocED2Ev.exit:     ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt9bad_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptISt9bad_allocED1Ev(ptr noundef %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !173
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptISt9bad_allocED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptISt9bad_allocED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !173
  br label %_ZN5boost10wrapexceptISt9bad_allocED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZN5boost10wrapexceptISt9bad_allocED2Ev.exit:     ; preds = %1, %.noexc.i.i.i, %10
  tail call void @_ZNSt9bad_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptISt9bad_allocED0Ev(ptr noundef %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !173
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptISt9bad_allocED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptISt9bad_allocED0Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !173
  br label %_ZN5boost10wrapexceptISt9bad_allocED0Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZN5boost10wrapexceptISt9bad_allocED0Ev.exit:     ; preds = %1, %.noexc.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt9bad_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(56) %14, i64 noundef 56) #32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N5boost10wrapexceptISt9bad_allocED1Ev(ptr noundef %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !55
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptISt9bad_allocED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptISt9bad_allocED2Ev.exit

9:                                                ; preds = %.noexc.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !173
  br label %_ZN5boost10wrapexceptISt9bad_allocED2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZN5boost10wrapexceptISt9bad_allocED2Ev.exit:     ; preds = %1, %.noexc.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt9bad_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N5boost10wrapexceptISt9bad_allocED0Ev(ptr noundef %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !55
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptISt9bad_allocED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptISt9bad_allocED0Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !173
  br label %_ZN5boost10wrapexceptISt9bad_allocED0Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZN5boost10wrapexceptISt9bad_allocED0Ev.exit:     ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -16
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt9bad_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #28
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(56) %13, i64 noundef 56) #32
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt9bad_allocEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %3, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %4, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !173
  store ptr %7, ptr %5, align 8, !tbaa !173
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %12 unwind label %15

12:                                               ; preds = %2, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt9bad_allocEE, i64 16), ptr %0, align 8, !tbaa !55
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt9bad_allocEE, i64 64), ptr %3, align 8, !tbaa !55
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt9bad_allocEE, i64 104), ptr %4, align 8, !tbaa !55
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9bad_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio6detail17executor_function8completeINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEEEvPNS2_9impl_baseEb(ptr noundef %0, i1 noundef zeroext %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.23", align 1
  %4 = alloca %"struct.boost::asio::detail::executor_function::impl<boost::asio::detail::binder0<boost::cobalt::unique_handle<void>>, std::allocator<void>>::ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !182
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = inttoptr i64 %8 to ptr
  store ptr null, ptr %7, align 8, !tbaa !8
  store ptr null, ptr %6, align 8, !tbaa !178
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5boost4asio6detail15keyword_tss_ptrINS1_10call_stackINS1_14thread_contextENS1_16thread_info_baseEE7contextEE6value_E)
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %.thread.i.i.i, label %_ZN5boost4asio6detail14thread_context24top_of_thread_call_stackEv.exit.i.i

_ZN5boost4asio6detail14thread_context24top_of_thread_call_stackEv.exit.i.i: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %.not3.i = icmp eq ptr %13, null
  br i1 %.not3.i, label %.thread.i.i.i, label %.preheader.i.i.i

14:                                               ; preds = %.preheader.i.i.i
  br i1 %exitcond.not.i.i.i, label %.thread.i.i.i, label %.preheader.i.i.i, !llvm.loop !181

.preheader.i.i.i:                                 ; preds = %_ZN5boost4asio6detail14thread_context24top_of_thread_call_stackEv.exit.i.i, %14
  %exitcond.not.i.i.i = phi i1 [ true, %14 ], [ false, %_ZN5boost4asio6detail14thread_context24top_of_thread_call_stackEv.exit.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 5, %14 ], [ 4, %_ZN5boost4asio6detail14thread_context24top_of_thread_call_stackEv.exit.i.i ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %14

18:                                               ; preds = %.preheader.i.i.i
  %19 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i8, ptr %20, align 1, !tbaa !60
  store i8 %21, ptr %0, align 1, !tbaa !60
  store ptr %0, ptr %19, align 8, !tbaa !8
  br label %_ZN5boost4asio6detail17executor_function4implINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEE3ptr5resetEv.exit

.thread.i.i.i:                                    ; preds = %14, %_ZN5boost4asio6detail14thread_context24top_of_thread_call_stackEv.exit.i.i, %2
  call void @free(ptr noundef %0) #28
  br label %_ZN5boost4asio6detail17executor_function4implINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEE3ptr5resetEv.exit

_ZN5boost4asio6detail17executor_function4implINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEE3ptr5resetEv.exit: ; preds = %18, %.thread.i.i.i
  store ptr null, ptr %5, align 8, !tbaa !180
  br i1 %1, label %22, label %_ZN5boost4asio6detail7binder0INS_6cobalt13unique_handleIvEEEclEv.exit

22:                                               ; preds = %_ZN5boost4asio6detail17executor_function4implINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEE3ptr5resetEv.exit
  %23 = load ptr, ptr %9, align 8
  invoke fastcc void %23(ptr nonnull %9)
          to label %_ZN5boost4asio6detail17executor_function4implINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEE3ptrD2Ev.exit unwind label %_ZN5boost4asio6detail7binder0INS_6cobalt13unique_handleIvEEED2Ev.exit

_ZN5boost4asio6detail7binder0INS_6cobalt13unique_handleIvEEED2Ev.exit: ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost4asio6detail17executor_function4implINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEE3ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %24

_ZN5boost4asio6detail7binder0INS_6cobalt13unique_handleIvEEEclEv.exit: ; preds = %_ZN5boost4asio6detail17executor_function4implINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEE3ptr5resetEv.exit
  %.not.i.i.i6 = icmp eq i64 %8, 0
  br i1 %.not.i.i.i6, label %_ZN5boost4asio6detail17executor_function4implINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEE3ptrD2Ev.exit, label %25

25:                                               ; preds = %_ZN5boost4asio6detail7binder0INS_6cobalt13unique_handleIvEEEclEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = load ptr, ptr %26, align 8
  invoke fastcc void %27(ptr nonnull %9)
          to label %_ZN5boost4asio6detail17executor_function4implINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEE3ptrD2Ev.exit unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #29
  unreachable

_ZN5boost4asio6detail17executor_function4implINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEE3ptrD2Ev.exit: ; preds = %22, %_ZN5boost4asio6detail7binder0INS_6cobalt13unique_handleIvEEEclEv.exit, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost4asio6detail28initiate_defer_with_executorINS0_15any_io_executorEEclINS_6cobalt13unique_handleIvEEEEvOT_PNSt9enable_ifIXsr9execution11is_executorINSt11conditionalILb1ES3_S9_E4typeEEE5valueEvE4typeEPNSB_IXntsr6detail27is_work_dispatcher_requiredINSt5decayIS9_E4typeES3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::asio::execution::bad_executor", align 8
  %6 = alloca %"class.boost::asio::execution::any_executor", align 8
  %7 = alloca %"class.boost::asio::any_io_executor", align 8
  %8 = alloca %"class.boost::asio::any_io_executor", align 8
  %9 = alloca %"struct.boost::asio::execution::allocator_t", align 1
  %10 = alloca %"class.boost::asio::detail::binder0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !183
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !17, !noalias !189
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %13, label %_ZNK5boost4asio9execution12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS1_6detail8blocking7never_tILi0EEENS1_11prefer_onlyINS8_10possibly_tILi0EEEEENSB_INS7_16outstanding_work9tracked_tILi0EEEEENSB_INSF_11untracked_tILi0EEEEENSB_INS7_12relationship6fork_tILi0EEEEENSB_INSM_14continuation_tILi0EEEEEEE7requireISA_EEST_RKT_PNSt9enable_ifIXsr36find_convertible_requirable_propertyISV_EE5valueEvE4typeE.exit.i.i

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !189
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4asio9execution12bad_executorE, i64 16), ptr %5, align 8, !tbaa !55, !noalias !189
  invoke void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %5) #30
          to label %14 unwind label %15, !noalias !189

14:                                               ; preds = %13
  unreachable

common.resume:                                    ; preds = %_ZN5boost4asio9execution6detail17any_executor_baseD2Ev.exit13, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn, %_ZN5boost4asio9execution6detail17any_executor_baseD2Ev.exit13 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28, !noalias !189
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !189
  br label %common.resume

_ZNK5boost4asio9execution12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS1_6detail8blocking7never_tILi0EEENS1_11prefer_onlyINS8_10possibly_tILi0EEEEENSB_INS7_16outstanding_work9tracked_tILi0EEEEENSB_INSF_11untracked_tILi0EEEEENSB_INS7_12relationship6fork_tILi0EEEEENSB_INSM_14continuation_tILi0EEEEEEE7requireISA_EEST_RKT_PNSt9enable_ifIXsr36find_convertible_requirable_propertyISV_EE5valueEvE4typeE.exit.i.i: ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !67, !noalias !189
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !143, !noalias !189
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !20, !noalias !189
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !145, !noalias !189
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(56) %0), !noalias !189
  call void %20(ptr dead_on_unwind nonnull writable sret(%"class.boost::asio::execution::any_executor") align 8 %6, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4asio9execution6detail10blocking_tILi0EE5neverE), !noalias !192
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !17, !noalias !192
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %37, label %28

28:                                               ; preds = %_ZNK5boost4asio9execution12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS1_6detail8blocking7never_tILi0EEENS1_11prefer_onlyINS8_10possibly_tILi0EEEEENSB_INS7_16outstanding_work9tracked_tILi0EEEEENSB_INSF_11untracked_tILi0EEEEENSB_INS7_12relationship6fork_tILi0EEEEENSB_INSM_14continuation_tILi0EEEEEEE7requireISA_EEST_RKT_PNSt9enable_ifIXsr36find_convertible_requirable_propertyISV_EE5valueEvE4typeE.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !20, !noalias !192
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %30, ptr %31, align 8, !tbaa !20, !alias.scope !192
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !65, !noalias !192
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %33, ptr %34, align 8, !tbaa !65, !alias.scope !192
  store ptr null, ptr %29, align 8, !tbaa !20, !noalias !192
  store ptr null, ptr %32, align 8, !tbaa !65, !noalias !192
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !147, !noalias !192
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %42 unwind label %39

37:                                               ; preds = %_ZNK5boost4asio9execution12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS1_6detail8blocking7never_tILi0EEENS1_11prefer_onlyINS8_10possibly_tILi0EEEEENSB_INS7_16outstanding_work9tracked_tILi0EEEEENSB_INSF_11untracked_tILi0EEEEENSB_INS7_12relationship6fork_tILi0EEEEENSB_INSM_14continuation_tILi0EEEEEEE7requireISA_EEST_RKT_PNSt9enable_ifIXsr36find_convertible_requirable_propertyISV_EE5valueEvE4typeE.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false), !alias.scope !192
  br label %42

39:                                               ; preds = %28
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #29
  unreachable

42:                                               ; preds = %37, %28
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !67, !noalias !192
  store ptr %45, ptr %43, align 8, !tbaa !67, !alias.scope !192
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !183
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK20boost_asio_prefer_fn4implclIN5boost4asio15any_io_executorERKNS3_9execution6detail12relationship14continuation_tILi0EEENS5_11allocator_tISaIvEEEEENSt9enable_ifIXeqsr11call_traitsIS0_T_FvT0_T1_EEE8overloadLNS_13overload_typeE5EENS_11call_traitsIS0_SG_SJ_vvvvvvvE11result_typeEE4typeEOSG_OSH_OSI_(ptr dead_on_unwind nonnull writable sret(%"class.boost::asio::any_io_executor") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) @_ZN20boost_asio_prefer_fn15static_instanceINS_4implEE8instanceE, ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4asio9execution6detail14relationship_tILi0EE12continuationE, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %46 unwind label %76

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %47 = load i64, ptr %1, align 8, !tbaa !8, !noalias !193
  store i64 %47, ptr %10, align 8, !tbaa !8, !alias.scope !193
  store ptr null, ptr %1, align 8, !tbaa !8, !noalias !193
  invoke void @_ZNK5boost4asio9execution6detail17any_executor_base7executeINS0_6detail7binder0INS_6cobalt13unique_handleIvEEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %48 unwind label %78

48:                                               ; preds = %46
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  %.not.i.i.i8 = icmp eq ptr %49, null
  br i1 %.not.i.i.i8, label %_ZN5boost4asio6detail7binder0INS_6cobalt13unique_handleIvEEED2Ev.exit, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8
  invoke fastcc void %52(ptr nonnull %49)
          to label %_ZN5boost4asio6detail7binder0INS_6cobalt13unique_handleIvEEED2Ev.exit unwind label %53

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #29
  unreachable

_ZN5boost4asio6detail7binder0INS_6cobalt13unique_handleIvEEED2Ev.exit: ; preds = %48, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN5boost4asio9execution6detail17any_executor_baseD2Ev.exit, label %59

59:                                               ; preds = %_ZN5boost4asio6detail7binder0INS_6cobalt13unique_handleIvEEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  %62 = load ptr, ptr %61, align 8, !tbaa !21
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %_ZN5boost4asio9execution6detail17any_executor_baseD2Ev.exit unwind label %63

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #29
  unreachable

_ZN5boost4asio9execution6detail17any_executor_baseD2Ev.exit: ; preds = %_ZN5boost4asio6detail7binder0INS_6cobalt13unique_handleIvEEED2Ev.exit, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN5boost4asio9execution6detail17any_executor_baseD2Ev.exit9, label %69

69:                                               ; preds = %_ZN5boost4asio9execution6detail17any_executor_baseD2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !20
  %72 = load ptr, ptr %71, align 8, !tbaa !21
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %_ZN5boost4asio9execution6detail17any_executor_baseD2Ev.exit9 unwind label %73

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #29
  unreachable

_ZN5boost4asio9execution6detail17any_executor_baseD2Ev.exit9: ; preds = %_ZN5boost4asio9execution6detail17any_executor_baseD2Ev.exit, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

76:                                               ; preds = %42
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost4asio9execution6detail17any_executor_baseD2Ev.exit12

78:                                               ; preds = %46
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %10, align 8, !tbaa !8
  %.not.i.i.i10 = icmp eq ptr %80, null
  br i1 %.not.i.i.i10, label %_ZN5boost4asio6detail7binder0INS_6cobalt13unique_handleIvEEED2Ev.exit11, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load ptr, ptr %82, align 8
  invoke fastcc void %83(ptr nonnull %80)
          to label %_ZN5boost4asio6detail7binder0INS_6cobalt13unique_handleIvEEED2Ev.exit11 unwind label %84

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #29
  unreachable

_ZN5boost4asio6detail7binder0INS_6cobalt13unique_handleIvEEED2Ev.exit11: ; preds = %78, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN5boost4asio9execution6detail17any_executor_baseD2Ev.exit12, label %90

90:                                               ; preds = %_ZN5boost4asio6detail7binder0INS_6cobalt13unique_handleIvEEED2Ev.exit11
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !20
  %93 = load ptr, ptr %92, align 8, !tbaa !21
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %_ZN5boost4asio9execution6detail17any_executor_baseD2Ev.exit12 unwind label %94

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #29
  unreachable

_ZN5boost4asio9execution6detail17any_executor_baseD2Ev.exit12: ; preds = %90, %_ZN5boost4asio6detail7binder0INS_6cobalt13unique_handleIvEEED2Ev.exit11, %76
  %.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %79, %_ZN5boost4asio6detail7binder0INS_6cobalt13unique_handleIvEEED2Ev.exit11 ], [ %79, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !17
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZN5boost4asio9execution6detail17any_executor_baseD2Ev.exit13, label %100

100:                                              ; preds = %_ZN5boost4asio9execution6detail17any_executor_baseD2Ev.exit12
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !20
  %103 = load ptr, ptr %102, align 8, !tbaa !21
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %_ZN5boost4asio9execution6detail17any_executor_baseD2Ev.exit13 unwind label %104

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #29
  unreachable

_ZN5boost4asio9execution6detail17any_executor_baseD2Ev.exit13: ; preds = %_ZN5boost4asio9execution6detail17any_executor_baseD2Ev.exit12, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK20boost_asio_prefer_fn4implclIN5boost4asio15any_io_executorERKNS3_9execution6detail12relationship14continuation_tILi0EEENS5_11allocator_tISaIvEEEEENSt9enable_ifIXeqsr11call_traitsIS0_T_FvT0_T1_EEE8overloadLNS_13overload_typeE5EENS_11call_traitsIS0_SG_SJ_vvvvvvvE11result_typeEE4typeEOSG_OSH_OSI_(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::any_io_executor") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.boost::asio::execution::bad_executor", align 8
  %7 = alloca %"struct.boost::asio::execution::prefer_only.28", align 1
  %8 = alloca %"class.boost::asio::execution::any_executor", align 8
  %9 = alloca %"class.boost::asio::any_io_executor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !196
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !17, !noalias !202
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %12, label %_ZNK5boost4asio9execution12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS1_6detail8blocking7never_tILi0EEENS1_11prefer_onlyINS8_10possibly_tILi0EEEEENSB_INS7_16outstanding_work9tracked_tILi0EEEEENSB_INSF_11untracked_tILi0EEEEENSB_INS7_12relationship6fork_tILi0EEEEENSB_INSM_14continuation_tILi0EEEEEEE6preferISR_EEST_RKT_PNSt9enable_ifIXsr36find_convertible_preferable_propertyISV_EE5valueEvE4typeE.exit.i.i

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !202
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4asio9execution12bad_executorE, i64 16), ptr %6, align 8, !tbaa !55, !noalias !202
  invoke void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6) #30
          to label %13 unwind label %14, !noalias !202

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #28, !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !202
  resume { ptr, i32 } %15

_ZNK5boost4asio9execution12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS1_6detail8blocking7never_tILi0EEENS1_11prefer_onlyINS8_10possibly_tILi0EEEEENSB_INS7_16outstanding_work9tracked_tILi0EEEEENSB_INSF_11untracked_tILi0EEEEENSB_INS7_12relationship6fork_tILi0EEEEENSB_INSM_14continuation_tILi0EEEEEEE6preferISR_EEST_RKT_PNSt9enable_ifIXsr36find_convertible_preferable_propertyISV_EE5valueEvE4typeE.exit.i.i: ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !67, !noalias !202
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %19 = load ptr, ptr %18, align 8, !tbaa !160, !noalias !202
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !20, !noalias !202
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !145, !noalias !202
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(56) %2), !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !202
  call void %19(ptr dead_on_unwind nonnull writable sret(%"class.boost::asio::execution::any_executor") align 8 %8, ptr noundef %24, ptr noundef nonnull %7), !noalias !205
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !202
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !17, !noalias !205
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZNK20boost_asio_prefer_fn4implclIN5boost4asio15any_io_executorERKNS3_9execution6detail12relationship14continuation_tILi0EEEEENSt9enable_ifIXeqsr11call_traitsIS0_T_FvT0_EEE8overloadLNS_13overload_typeE3EENS_11call_traitsIS0_SD_SF_vvvvvvvE11result_typeEE4typeEOSD_OSE_.exit.thread, label %27

27:                                               ; preds = %_ZNK5boost4asio9execution12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS1_6detail8blocking7never_tILi0EEENS1_11prefer_onlyINS8_10possibly_tILi0EEEEENSB_INS7_16outstanding_work9tracked_tILi0EEEEENSB_INSF_11untracked_tILi0EEEEENSB_INS7_12relationship6fork_tILi0EEEEENSB_INSM_14continuation_tILi0EEEEEEE6preferISR_EEST_RKT_PNSt9enable_ifIXsr36find_convertible_preferable_propertyISV_EE5valueEvE4typeE.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !20, !noalias !205
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %29, ptr %30, align 8, !tbaa !20, !alias.scope !205
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !65, !noalias !205
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %32, ptr %33, align 8, !tbaa !65, !alias.scope !205
  store ptr null, ptr %28, align 8, !tbaa !20, !noalias !205
  store ptr null, ptr %31, align 8, !tbaa !65, !noalias !205
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !147, !noalias !205
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %_ZNK20boost_asio_prefer_fn4implclIN5boost4asio15any_io_executorERKNS3_9execution6detail12relationship14continuation_tILi0EEEEENSt9enable_ifIXeqsr11call_traitsIS0_T_FvT0_EEE8overloadLNS_13overload_typeE3EENS_11call_traitsIS0_SD_SF_vvvvvvvE11result_typeEE4typeEOSD_OSE_.exit unwind label %39

_ZNK20boost_asio_prefer_fn4implclIN5boost4asio15any_io_executorERKNS3_9execution6detail12relationship14continuation_tILi0EEEEENSt9enable_ifIXeqsr11call_traitsIS0_T_FvT0_EEE8overloadLNS_13overload_typeE3EENS_11call_traitsIS0_SD_SF_vvvvvvvE11result_typeEE4typeEOSD_OSE_.exit.thread: ; preds = %_ZNK5boost4asio9execution12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS1_6detail8blocking7never_tILi0EEENS1_11prefer_onlyINS8_10possibly_tILi0EEEEENSB_INS7_16outstanding_work9tracked_tILi0EEEEENSB_INSF_11untracked_tILi0EEEEENSB_INS7_12relationship6fork_tILi0EEEEENSB_INSM_14continuation_tILi0EEEEEEE6preferISR_EEST_RKT_PNSt9enable_ifIXsr36find_convertible_preferable_propertyISV_EE5valueEvE4typeE.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !67, !noalias !205
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !196
  br label %56

39:                                               ; preds = %27
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #29
  unreachable

_ZNK20boost_asio_prefer_fn4implclIN5boost4asio15any_io_executorERKNS3_9execution6detail12relationship14continuation_tILi0EEEEENSt9enable_ifIXeqsr11call_traitsIS0_T_FvT0_EEE8overloadLNS_13overload_typeE3EENS_11call_traitsIS0_SD_SF_vvvvvvvE11result_typeEE4typeEOSD_OSE_.exit: ; preds = %27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !17
  %42 = icmp eq ptr %.pre, null
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !67, !noalias !205
  store ptr %45, ptr %43, align 8, !tbaa !67, !alias.scope !205
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !196
  br i1 %42, label %56, label %46

46:                                               ; preds = %_ZNK20boost_asio_prefer_fn4implclIN5boost4asio15any_io_executorERKNS3_9execution6detail12relationship14continuation_tILi0EEEEENSt9enable_ifIXeqsr11call_traitsIS0_T_FvT0_EEE8overloadLNS_13overload_typeE3EENS_11call_traitsIS0_SD_SF_vvvvvvvE11result_typeEE4typeEOSD_OSE_.exit
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %48, ptr %49, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !65
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %51, ptr %52, align 8, !tbaa !65
  store ptr null, ptr %47, align 8, !tbaa !20
  store ptr null, ptr %50, align 8, !tbaa !65
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !147
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %55 unwind label %60

55:                                               ; preds = %46
  %.pre5 = load ptr, ptr %43, align 8, !tbaa !67
  br label %_ZN5boost4asio9execution6detail17any_executor_baseD2Ev.exit

56:                                               ; preds = %_ZNK20boost_asio_prefer_fn4implclIN5boost4asio15any_io_executorERKNS3_9execution6detail12relationship14continuation_tILi0EEEEENSt9enable_ifIXeqsr11call_traitsIS0_T_FvT0_EEE8overloadLNS_13overload_typeE3EENS_11call_traitsIS0_SD_SF_vvvvvvvE11result_typeEE4typeEOSD_OSE_.exit.thread, %_ZNK20boost_asio_prefer_fn4implclIN5boost4asio15any_io_executorERKNS3_9execution6detail12relationship14continuation_tILi0EEEEENSt9enable_ifIXeqsr11call_traitsIS0_T_FvT0_EEE8overloadLNS_13overload_typeE3EENS_11call_traitsIS0_SD_SF_vvvvvvvE11result_typeEE4typeEOSD_OSE_.exit
  %57 = phi ptr [ %38, %_ZNK20boost_asio_prefer_fn4implclIN5boost4asio15any_io_executorERKNS3_9execution6detail12relationship14continuation_tILi0EEEEENSt9enable_ifIXeqsr11call_traitsIS0_T_FvT0_EEE8overloadLNS_13overload_typeE3EENS_11call_traitsIS0_SD_SF_vvvvvvvE11result_typeEE4typeEOSD_OSE_.exit.thread ], [ %45, %_ZNK20boost_asio_prefer_fn4implclIN5boost4asio15any_io_executorERKNS3_9execution6detail12relationship14continuation_tILi0EEEEENSt9enable_ifIXeqsr11call_traitsIS0_T_FvT0_EEE8overloadLNS_13overload_typeE3EENS_11call_traitsIS0_SD_SF_vvvvvvvE11result_typeEE4typeEOSD_OSE_.exit ]
  %58 = phi ptr [ %36, %_ZNK20boost_asio_prefer_fn4implclIN5boost4asio15any_io_executorERKNS3_9execution6detail12relationship14continuation_tILi0EEEEENSt9enable_ifIXeqsr11call_traitsIS0_T_FvT0_EEE8overloadLNS_13overload_typeE3EENS_11call_traitsIS0_SD_SF_vvvvvvvE11result_typeEE4typeEOSD_OSE_.exit.thread ], [ %43, %_ZNK20boost_asio_prefer_fn4implclIN5boost4asio15any_io_executorERKNS3_9execution6detail12relationship14continuation_tILi0EEEEENSt9enable_ifIXeqsr11call_traitsIS0_T_FvT0_EEE8overloadLNS_13overload_typeE3EENS_11call_traitsIS0_SD_SF_vvvvvvvE11result_typeEE4typeEOSD_OSE_.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  br label %_ZN5boost4asio9execution6detail17any_executor_baseD2Ev.exit

60:                                               ; preds = %46
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #29
  unreachable

_ZN5boost4asio9execution6detail17any_executor_baseD2Ev.exit: ; preds = %56, %55
  %63 = phi ptr [ %58, %56 ], [ %43, %55 ]
  %64 = phi ptr [ %57, %56 ], [ %.pre5, %55 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %64, ptr %65, align 8, !tbaa !67
  store ptr @_ZZN5boost4asio9execution12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS1_6detail8blocking7never_tILi0EEENS1_11prefer_onlyINS8_10possibly_tILi0EEEEENSB_INS7_16outstanding_work9tracked_tILi0EEEEENSB_INSF_11untracked_tILi0EEEEENSB_INS7_12relationship6fork_tILi0EEEEENSB_INSM_14continuation_tILi0EEEEEEE14prop_fns_tableIvEEPKNS7_17any_executor_base8prop_fnsIST_EEvE3fns, ptr %63, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress noinline noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn }
attributes #19 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #23 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized,aligned") allocsize(1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { builtin nounwind }
attributes #33 = { nounwind allocsize(1) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5boost9intrusive9list_nodeIPvEE", !5, i64 0, !5, i64 8}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv: argument 0"}
!15 = distinct !{!15, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv"}
!16 = distinct !{!16, !10}
!17 = !{!18, !5, i64 32}
!18 = !{!"_ZTSN5boost4asio9execution6detail17any_executor_baseE", !19, i64 0, !5, i64 24, !5, i64 32, !5, i64 40}
!19 = !{!"_ZTSN5boost4asio15aligned_storageILm24ELm8EE4typeE", !6, i64 0}
!20 = !{!18, !5, i64 24}
!21 = !{!22, !5, i64 0}
!22 = !{!"_ZTSN5boost4asio9execution6detail17any_executor_base10object_fnsE", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!23 = !{!24, !28, i64 72}
!24 = !{!"_ZTSN5boost6cobalt7channelIvEE", !25, i64 0, !25, i64 8, !26, i64 16, !28, i64 72, !29, i64 80, !34, i64 96}
!25 = !{!"long", !6, i64 0}
!26 = !{!"_ZTSN5boost4asio15any_io_executorE", !27, i64 0}
!27 = !{!"_ZTSN5boost4asio9execution12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS1_6detail8blocking7never_tILi0EEENS1_11prefer_onlyINS8_10possibly_tILi0EEEEENSB_INS7_16outstanding_work9tracked_tILi0EEEEENSB_INSF_11untracked_tILi0EEEEENSB_INS7_12relationship6fork_tILi0EEEEENSB_INSM_14continuation_tILi0EEEEEEEE", !18, i64 0, !5, i64 48}
!28 = !{!"bool", !6, i64 0}
!29 = !{!"_ZTSN5boost9intrusive4listINS_6cobalt7channelIvE7read_opEJNS0_18constant_time_sizeILb0EEEEEE", !30, i64 0}
!30 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEE", !31, i64 0}
!31 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE6data_tE", !32, i64 0}
!32 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE14root_plus_sizeE", !33, i64 0}
!33 = !{!"_ZTSN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEEE", !4, i64 0}
!34 = !{!"_ZTSN5boost9intrusive4listINS_6cobalt7channelIvE8write_opEJNS0_18constant_time_sizeILb0EEEEEE", !35, i64 0}
!35 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEE", !36, i64 0}
!36 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE6data_tE", !37, i64 0}
!37 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE14root_plus_sizeE", !33, i64 0}
!38 = !{!4, !5, i64 8}
!39 = !{!40, !28, i64 48}
!40 = !{!"_ZTSN5boost6cobalt7channelIvE7read_opE", !41, i64 0, !5, i64 16, !44, i64 24, !28, i64 48, !28, i64 49, !46, i64 56, !47, i64 64, !5, i64 72}
!41 = !{!"_ZTSN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE", !42, i64 0}
!42 = !{!"_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE", !43, i64 0}
!43 = !{!"_ZTSN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE", !4, i64 0}
!44 = !{!"_ZTSN5boost15source_locationE", !5, i64 0, !5, i64 8, !45, i64 16, !45, i64 20}
!45 = !{!"int", !6, i64 0}
!46 = !{!"_ZTSN5boost4asio17cancellation_slotE", !5, i64 0}
!47 = !{!"_ZTSN5boost6cobalt13unique_handleIvEE", !48, i64 0}
!48 = !{!"_ZTSSt10unique_ptrIvN5boost6cobalt13unique_handleIvE8deleter_EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_dataIvN5boost6cobalt13unique_handleIvE8deleter_ELb1ELb1EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_implIvN5boost6cobalt13unique_handleIvE8deleter_EE", !51, i64 0}
!51 = !{!"_ZTSSt5tupleIJPvN5boost6cobalt13unique_handleIvE8deleter_EEE", !52, i64 0}
!52 = !{!"_ZTSSt11_Tuple_implILm0EJPvN5boost6cobalt13unique_handleIvE8deleter_EEE", !53, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0EPvLb0EE", !5, i64 0}
!54 = !{!46, !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !7, i64 0}
!57 = !{!58, !5, i64 8}
!58 = !{!"_ZTSN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE7contextE", !5, i64 0, !5, i64 8, !5, i64 16}
!59 = distinct !{!59, !10}
!60 = !{!6, !6, i64 0}
!61 = distinct !{!61, !10}
!62 = !{!63, !28, i64 48}
!63 = !{!"_ZTSN5boost6cobalt7channelIvE8write_opE", !41, i64 0, !5, i64 16, !44, i64 24, !28, i64 48, !28, i64 49, !46, i64 56, !47, i64 64, !5, i64 72}
!64 = distinct !{!64, !10}
!65 = !{!18, !5, i64 40}
!66 = !{!22, !5, i64 8}
!67 = !{!27, !5, i64 48}
!68 = !{i8 0, i8 2}
!69 = !{}
!70 = !{!71, !72, i64 8}
!71 = !{!"_ZTSN5boost6system14error_categoryE", !72, i64 8, !6, i64 16, !73, i64 48}
!72 = !{!"long long", !6, i64 0}
!73 = !{!"_ZTSSt6atomicIjE", !74, i64 0}
!74 = !{!"_ZTSSt13__atomic_baseIjE", !45, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5boost4asio5error15make_error_codeENS1_12basic_errorsE: argument 0"}
!77 = distinct !{!77, !"_ZN5boost4asio5error15make_error_codeENS1_12basic_errorsE"}
!78 = !{!25, !25, i64 0}
!79 = !{!40, !28, i64 49}
!80 = !{!40, !5, i64 16}
!81 = !{!24, !25, i64 8}
!82 = !{!63, !5, i64 16}
!83 = !{!24, !25, i64 0}
!84 = !{!85, !45, i64 24}
!85 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEEE", !6, i64 0, !45, i64 24}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNO5boost6system6resultIvNS0_10error_codeEE5errorEv: argument 0"}
!88 = distinct !{!88, !"_ZNO5boost6system6resultIvNS0_10error_codeEE5errorEv"}
!89 = !{i64 0, i64 16, !60, i64 16, i64 8, !78}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5boost4asio5error15make_error_codeENS1_12basic_errorsE: argument 0"}
!92 = distinct !{!92, !"_ZN5boost4asio5error15make_error_codeENS1_12basic_errorsE"}
!93 = !{!63, !28, i64 49}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNO5boost6system6resultIvNS0_10error_codeEE5errorEv: argument 0"}
!96 = distinct !{!96, !"_ZNO5boost6system6resultIvNS0_10error_codeEE5errorEv"}
!97 = !{!98, !45, i64 0}
!98 = !{!"_ZTSN5boost6system15error_conditionE", !45, i64 0, !5, i64 8}
!99 = !{!98, !5, i64 8}
!100 = !{!101, !25, i64 16}
!101 = !{!"_ZTSN5boost6system10error_codeE", !6, i64 0, !25, i64 16}
!102 = !{!103, !5, i64 8}
!103 = !{!"_ZTSSt10error_code", !45, i64 0, !5, i64 8}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei: argument 0"}
!106 = distinct !{!106, !"_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei: argument 0"}
!109 = distinct !{!109, !"_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei"}
!110 = !{!108, !105}
!111 = !{!112, !5, i64 0}
!112 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!113 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!114 = !{!115, !5, i64 0}
!115 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !112, i64 0, !25, i64 8, !6, i64 16}
!116 = !{!115, !25, i64 8}
!117 = !{i64 0, i64 8, !8, i64 8, i64 8, !8, i64 16, i64 4, !118, i64 20, i64 4, !118}
!118 = !{!45, !45, i64 0}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!121 = distinct !{!121, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!122 = !{!103, !45, i64 0}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei: argument 0"}
!125 = distinct !{!125, !"_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei: argument 0"}
!128 = distinct !{!128, !"_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei"}
!129 = !{!127, !124}
!130 = !{!44, !45, i64 16}
!131 = !{!44, !5, i64 0}
!132 = !{!44, !45, i64 20}
!133 = !{!44, !5, i64 8}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK21boost_asio_require_fn4implclIRKN5boost4asio15any_io_executorERKNS3_9execution6detail8blocking7never_tILi0EEEEENSt9enable_ifIXeqsr11call_traitsIS0_T_FvT0_EEE8overloadLNS_13overload_typeE1EENS_11call_traitsIS0_SF_SH_vvvvvE11result_typeEE4typeEOSF_OSG_: argument 0"}
!136 = distinct !{!136, !"_ZNK21boost_asio_require_fn4implclIRKN5boost4asio15any_io_executorERKNS3_9execution6detail8blocking7never_tILi0EEEEENSt9enable_ifIXeqsr11call_traitsIS0_T_FvT0_EEE8overloadLNS_13overload_typeE1EENS_11call_traitsIS0_SF_SH_vvvvvE11result_typeEE4typeEOSF_OSG_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK5boost4asio15any_io_executor7requireINS0_9execution6detail8blocking7never_tILi0EEEEES1_RKT_NS0_10constraintIXsr6traits14require_memberIRKNS3_12any_executorIJNS3_12context_as_tIRNS0_17execution_contextEEES7_NS3_11prefer_onlyINS5_10possibly_tILi0EEEEENSH_INS4_16outstanding_work9tracked_tILi0EEEEENSH_INSL_11untracked_tILi0EEEEENSH_INS4_12relationship6fork_tILi0EEEEENSH_INSS_14continuation_tILi0EEEEEEEESA_EE8is_validEiE4typeE: argument 0"}
!139 = distinct !{!139, !"_ZNK5boost4asio15any_io_executor7requireINS0_9execution6detail8blocking7never_tILi0EEEEES1_RKT_NS0_10constraintIXsr6traits14require_memberIRKNS3_12any_executorIJNS3_12context_as_tIRNS0_17execution_contextEEES7_NS3_11prefer_onlyINS5_10possibly_tILi0EEEEENSH_INS4_16outstanding_work9tracked_tILi0EEEEENSH_INSL_11untracked_tILi0EEEEENSH_INS4_12relationship6fork_tILi0EEEEENSH_INSS_14continuation_tILi0EEEEEEEESA_EE8is_validEiE4typeE"}
!140 = !{!141, !138, !135}
!141 = distinct !{!141, !142, !"_ZNK5boost4asio9execution12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS1_6detail8blocking7never_tILi0EEENS1_11prefer_onlyINS8_10possibly_tILi0EEEEENSB_INS7_16outstanding_work9tracked_tILi0EEEEENSB_INSF_11untracked_tILi0EEEEENSB_INS7_12relationship6fork_tILi0EEEEENSB_INSM_14continuation_tILi0EEEEEEE7requireISA_EEST_RKT_PNSt9enable_ifIXsr36find_convertible_requirable_propertyISV_EE5valueEvE4typeE: argument 0"}
!142 = distinct !{!142, !"_ZNK5boost4asio9execution12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS1_6detail8blocking7never_tILi0EEENS1_11prefer_onlyINS8_10possibly_tILi0EEEEENSB_INS7_16outstanding_work9tracked_tILi0EEEEENSB_INSF_11untracked_tILi0EEEEENSB_INS7_12relationship6fork_tILi0EEEEENSB_INSM_14continuation_tILi0EEEEEEE7requireISA_EEST_RKT_PNSt9enable_ifIXsr36find_convertible_requirable_propertyISV_EE5valueEvE4typeE"}
!143 = !{!144, !5, i64 8}
!144 = !{!"_ZTSN5boost4asio9execution6detail17any_executor_base8prop_fnsINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEEE", !5, i64 0, !5, i64 8, !5, i64 16}
!145 = !{!22, !5, i64 24}
!146 = !{!138, !135}
!147 = !{!22, !5, i64 16}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN5boost4asio6detail12bind_handlerINS_6cobalt13unique_handleIvEEEENS1_7binder0INSt5decayIT_E4typeEEEOS8_: argument 0"}
!150 = distinct !{!150, !"_ZN5boost4asio6detail12bind_handlerINS_6cobalt13unique_handleIvEEEENS1_7binder0INSt5decayIT_E4typeEEEOS8_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK20boost_asio_prefer_fn4implclIN5boost4asio15any_io_executorERKNS3_9execution6detail12relationship6fork_tILi0EEEEENSt9enable_ifIXeqsr11call_traitsIS0_T_FvT0_EEE8overloadLNS_13overload_typeE3EENS_11call_traitsIS0_SD_SF_vvvvvvvE11result_typeEE4typeEOSD_OSE_: argument 0"}
!153 = distinct !{!153, !"_ZNK20boost_asio_prefer_fn4implclIN5boost4asio15any_io_executorERKNS3_9execution6detail12relationship6fork_tILi0EEEEENSt9enable_ifIXeqsr11call_traitsIS0_T_FvT0_EEE8overloadLNS_13overload_typeE3EENS_11call_traitsIS0_SD_SF_vvvvvvvE11result_typeEE4typeEOSD_OSE_"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK5boost4asio15any_io_executor6preferINS0_9execution6detail12relationship6fork_tILi0EEEEES1_RKT_NS0_10constraintIXsr6traits13prefer_memberIRKNS3_12any_executorIJNS3_12context_as_tIRNS0_17execution_contextEEENS4_8blocking7never_tILi0EEENS3_11prefer_onlyINSH_10possibly_tILi0EEEEENSK_INS4_16outstanding_work9tracked_tILi0EEEEENSK_INSO_11untracked_tILi0EEEEENSK_IS7_EENSK_INS5_14continuation_tILi0EEEEEEEESA_EE8is_validEiE4typeE: argument 0"}
!156 = distinct !{!156, !"_ZNK5boost4asio15any_io_executor6preferINS0_9execution6detail12relationship6fork_tILi0EEEEES1_RKT_NS0_10constraintIXsr6traits13prefer_memberIRKNS3_12any_executorIJNS3_12context_as_tIRNS0_17execution_contextEEENS4_8blocking7never_tILi0EEENS3_11prefer_onlyINSH_10possibly_tILi0EEEEENSK_INS4_16outstanding_work9tracked_tILi0EEEEENSK_INSO_11untracked_tILi0EEEEENSK_IS7_EENSK_INS5_14continuation_tILi0EEEEEEEESA_EE8is_validEiE4typeE"}
!157 = !{!158, !155, !152}
!158 = distinct !{!158, !159, !"_ZNK5boost4asio9execution12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS1_6detail8blocking7never_tILi0EEENS1_11prefer_onlyINS8_10possibly_tILi0EEEEENSB_INS7_16outstanding_work9tracked_tILi0EEEEENSB_INSF_11untracked_tILi0EEEEENSB_INS7_12relationship6fork_tILi0EEEEENSB_INSM_14continuation_tILi0EEEEEEE6preferISO_EEST_RKT_PNSt9enable_ifIXsr36find_convertible_preferable_propertyISV_EE5valueEvE4typeE: argument 0"}
!159 = distinct !{!159, !"_ZNK5boost4asio9execution12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS1_6detail8blocking7never_tILi0EEENS1_11prefer_onlyINS8_10possibly_tILi0EEEEENSB_INS7_16outstanding_work9tracked_tILi0EEEEENSB_INSF_11untracked_tILi0EEEEENSB_INS7_12relationship6fork_tILi0EEEEENSB_INSM_14continuation_tILi0EEEEEEE6preferISO_EEST_RKT_PNSt9enable_ifIXsr36find_convertible_preferable_propertyISV_EE5valueEvE4typeE"}
!160 = !{!144, !5, i64 16}
!161 = !{!155, !152}
!162 = !{!163, !5, i64 24}
!163 = !{!"_ZTSN5boost4asio9execution6detail17any_executor_base10target_fnsE", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!164 = !{!163, !5, i64 16}
!165 = !{!166, !5, i64 0}
!166 = !{!"_ZTSN5boost4asio6detail17executor_function9impl_baseE", !5, i64 0}
!167 = !{!168, !5, i64 0}
!168 = !{!"_ZTSN5boost4asio6detail17executor_functionE", !5, i64 0}
!169 = !{!170, !45, i64 32}
!170 = !{!"_ZTSN5boost9exceptionE", !171, i64 8, !5, i64 16, !5, i64 24, !45, i64 32, !45, i64 36}
!171 = !{!"_ZTSN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEE", !5, i64 0}
!172 = !{!170, !45, i64 36}
!173 = !{!171, !5, i64 0}
!174 = !{!170, !5, i64 24}
!175 = !{!170, !5, i64 16}
!176 = distinct !{!176, !10}
!177 = distinct !{!177, !10}
!178 = !{!179, !5, i64 16}
!179 = !{!"_ZTSN5boost4asio6detail17executor_function4implINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEE3ptrE", !5, i64 0, !5, i64 8, !5, i64 16}
!180 = !{!179, !5, i64 8}
!181 = distinct !{!181, !10}
!182 = !{!179, !5, i64 0}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK21boost_asio_require_fn4implclIRKN5boost4asio15any_io_executorERKNS3_9execution6detail8blocking7never_tILi0EEEEENSt9enable_ifIXeqsr11call_traitsIS0_T_FvT0_EEE8overloadLNS_13overload_typeE1EENS_11call_traitsIS0_SF_SH_vvvvvE11result_typeEE4typeEOSF_OSG_: argument 0"}
!185 = distinct !{!185, !"_ZNK21boost_asio_require_fn4implclIRKN5boost4asio15any_io_executorERKNS3_9execution6detail8blocking7never_tILi0EEEEENSt9enable_ifIXeqsr11call_traitsIS0_T_FvT0_EEE8overloadLNS_13overload_typeE1EENS_11call_traitsIS0_SF_SH_vvvvvE11result_typeEE4typeEOSF_OSG_"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNK5boost4asio15any_io_executor7requireINS0_9execution6detail8blocking7never_tILi0EEEEES1_RKT_NS0_10constraintIXsr6traits14require_memberIRKNS3_12any_executorIJNS3_12context_as_tIRNS0_17execution_contextEEES7_NS3_11prefer_onlyINS5_10possibly_tILi0EEEEENSH_INS4_16outstanding_work9tracked_tILi0EEEEENSH_INSL_11untracked_tILi0EEEEENSH_INS4_12relationship6fork_tILi0EEEEENSH_INSS_14continuation_tILi0EEEEEEEESA_EE8is_validEiE4typeE: argument 0"}
!188 = distinct !{!188, !"_ZNK5boost4asio15any_io_executor7requireINS0_9execution6detail8blocking7never_tILi0EEEEES1_RKT_NS0_10constraintIXsr6traits14require_memberIRKNS3_12any_executorIJNS3_12context_as_tIRNS0_17execution_contextEEES7_NS3_11prefer_onlyINS5_10possibly_tILi0EEEEENSH_INS4_16outstanding_work9tracked_tILi0EEEEENSH_INSL_11untracked_tILi0EEEEENSH_INS4_12relationship6fork_tILi0EEEEENSH_INSS_14continuation_tILi0EEEEEEEESA_EE8is_validEiE4typeE"}
!189 = !{!190, !187, !184}
!190 = distinct !{!190, !191, !"_ZNK5boost4asio9execution12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS1_6detail8blocking7never_tILi0EEENS1_11prefer_onlyINS8_10possibly_tILi0EEEEENSB_INS7_16outstanding_work9tracked_tILi0EEEEENSB_INSF_11untracked_tILi0EEEEENSB_INS7_12relationship6fork_tILi0EEEEENSB_INSM_14continuation_tILi0EEEEEEE7requireISA_EEST_RKT_PNSt9enable_ifIXsr36find_convertible_requirable_propertyISV_EE5valueEvE4typeE: argument 0"}
!191 = distinct !{!191, !"_ZNK5boost4asio9execution12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS1_6detail8blocking7never_tILi0EEENS1_11prefer_onlyINS8_10possibly_tILi0EEEEENSB_INS7_16outstanding_work9tracked_tILi0EEEEENSB_INSF_11untracked_tILi0EEEEENSB_INS7_12relationship6fork_tILi0EEEEENSB_INSM_14continuation_tILi0EEEEEEE7requireISA_EEST_RKT_PNSt9enable_ifIXsr36find_convertible_requirable_propertyISV_EE5valueEvE4typeE"}
!192 = !{!187, !184}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN5boost4asio6detail12bind_handlerINS_6cobalt13unique_handleIvEEEENS1_7binder0INSt5decayIT_E4typeEEEOS8_: argument 0"}
!195 = distinct !{!195, !"_ZN5boost4asio6detail12bind_handlerINS_6cobalt13unique_handleIvEEEENS1_7binder0INSt5decayIT_E4typeEEEOS8_"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNK20boost_asio_prefer_fn4implclIN5boost4asio15any_io_executorERKNS3_9execution6detail12relationship14continuation_tILi0EEEEENSt9enable_ifIXeqsr11call_traitsIS0_T_FvT0_EEE8overloadLNS_13overload_typeE3EENS_11call_traitsIS0_SD_SF_vvvvvvvE11result_typeEE4typeEOSD_OSE_: argument 0"}
!198 = distinct !{!198, !"_ZNK20boost_asio_prefer_fn4implclIN5boost4asio15any_io_executorERKNS3_9execution6detail12relationship14continuation_tILi0EEEEENSt9enable_ifIXeqsr11call_traitsIS0_T_FvT0_EEE8overloadLNS_13overload_typeE3EENS_11call_traitsIS0_SD_SF_vvvvvvvE11result_typeEE4typeEOSD_OSE_"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNK5boost4asio15any_io_executor6preferINS0_9execution6detail12relationship14continuation_tILi0EEEEES1_RKT_NS0_10constraintIXsr6traits13prefer_memberIRKNS3_12any_executorIJNS3_12context_as_tIRNS0_17execution_contextEEENS4_8blocking7never_tILi0EEENS3_11prefer_onlyINSH_10possibly_tILi0EEEEENSK_INS4_16outstanding_work9tracked_tILi0EEEEENSK_INSO_11untracked_tILi0EEEEENSK_INS5_6fork_tILi0EEEEENSK_IS7_EEEEESA_EE8is_validEiE4typeE: argument 0"}
!201 = distinct !{!201, !"_ZNK5boost4asio15any_io_executor6preferINS0_9execution6detail12relationship14continuation_tILi0EEEEES1_RKT_NS0_10constraintIXsr6traits13prefer_memberIRKNS3_12any_executorIJNS3_12context_as_tIRNS0_17execution_contextEEENS4_8blocking7never_tILi0EEENS3_11prefer_onlyINSH_10possibly_tILi0EEEEENSK_INS4_16outstanding_work9tracked_tILi0EEEEENSK_INSO_11untracked_tILi0EEEEENSK_INS5_6fork_tILi0EEEEENSK_IS7_EEEEESA_EE8is_validEiE4typeE"}
!202 = !{!203, !200, !197}
!203 = distinct !{!203, !204, !"_ZNK5boost4asio9execution12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS1_6detail8blocking7never_tILi0EEENS1_11prefer_onlyINS8_10possibly_tILi0EEEEENSB_INS7_16outstanding_work9tracked_tILi0EEEEENSB_INSF_11untracked_tILi0EEEEENSB_INS7_12relationship6fork_tILi0EEEEENSB_INSM_14continuation_tILi0EEEEEEE6preferISR_EEST_RKT_PNSt9enable_ifIXsr36find_convertible_preferable_propertyISV_EE5valueEvE4typeE: argument 0"}
!204 = distinct !{!204, !"_ZNK5boost4asio9execution12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS1_6detail8blocking7never_tILi0EEENS1_11prefer_onlyINS8_10possibly_tILi0EEEEENSB_INS7_16outstanding_work9tracked_tILi0EEEEENSB_INSF_11untracked_tILi0EEEEENSB_INS7_12relationship6fork_tILi0EEEEENSB_INSM_14continuation_tILi0EEEEEEE6preferISR_EEST_RKT_PNSt9enable_ifIXsr36find_convertible_preferable_propertyISV_EE5valueEvE4typeE"}
!205 = !{!200, !197}
