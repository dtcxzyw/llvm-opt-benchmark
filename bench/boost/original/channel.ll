target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::asio::detail::tss_ptr" = type { i8 }
%"class.boost::asio::detail::service_id" = type { i8 }
%"class.boost::asio::detail::service_id.15" = type { i8 }
%"struct.boost::source_location" = type { ptr, ptr, i32, i32 }
%"struct.boost_asio_prefer_fn::impl" = type { i8 }
%"struct.boost_asio_require_fn::impl" = type { i8 }
%"struct.boost::asio::execution::detail::blocking::never_t" = type { i8 }
%"struct.boost::asio::execution::detail::relationship::fork_t" = type { i8 }
%"struct.boost::asio::execution::allocator_t.24" = type { i8 }
%"struct.boost::asio::execution::detail::any_executor_base::prop_fns" = type { ptr, ptr, ptr }
%"struct.boost::asio::execution::detail::relationship::continuation_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.boost::system::error_condition" = type { i32, ptr }
%"struct.boost::system::detail::generic_value_tag" = type { i32 }
%"struct.boost::cobalt::channel" = type { i64, i64, %"class.boost::asio::any_io_executor", i8, %"class.boost::intrusive::list", %"class.boost::intrusive::list.1" }
%"class.boost::asio::any_io_executor" = type { %"class.boost::asio::execution::any_executor" }
%"class.boost::asio::execution::any_executor" = type { %"class.boost::asio::execution::detail::any_executor_base", ptr }
%"class.boost::asio::execution::detail::any_executor_base" = type { %"struct.boost::asio::aligned_storage<24, 8>::type", ptr, ptr, ptr }
%"struct.boost::asio::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"class.boost::intrusive::list" = type { %"class.boost::intrusive::list_impl" }
%"class.boost::intrusive::list_impl" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<boost::cobalt::channel<void>::read_op, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<boost::cobalt::channel<void>::read_op, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<boost::cobalt::channel<void>::read_op, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<boost::cobalt::channel<void>::read_op, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%"class.boost::intrusive::list.1" = type { %"class.boost::intrusive::list_impl.2" }
%"class.boost::intrusive::list_impl.2" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<boost::cobalt::channel<void>::write_op, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<boost::cobalt::channel<void>::write_op, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<boost::cobalt::channel<void>::write_op, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<boost::cobalt::channel<void>::write_op, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::cobalt::channel<void>::read_op" = type { %"class.boost::intrusive::list_base_hook", ptr, %"struct.boost::source_location", i8, i8, %"class.boost::asio::cancellation_slot", %"struct.boost::cobalt::unique_handle", ptr }
%"class.boost::intrusive::list_base_hook" = type { %"class.boost::intrusive::generic_hook" }
%"class.boost::intrusive::generic_hook" = type { %"struct.boost::intrusive::node_holder" }
%"struct.boost::intrusive::node_holder" = type { %"struct.boost::intrusive::list_node" }
%"class.boost::asio::cancellation_slot" = type { ptr }
%"struct.boost::cobalt::unique_handle" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"struct.boost::cobalt::channel<void>::write_op" = type { %"class.boost::intrusive::list_base_hook", ptr, %"struct.boost::source_location", i8, i8, %"class.boost::asio::cancellation_slot", %"struct.boost::cobalt::unique_handle", ptr }
%"struct.std::pair" = type { ptr, i64 }
%"class.boost::asio::detail::initiate_defer_with_executor" = type { %"class.boost::asio::any_io_executor" }
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
%"struct.boost::cobalt::as_result_tag" = type { i8 }
%"class.std::tuple.12" = type { %"struct.std::_Tuple_impl.13" }
%"struct.std::_Tuple_impl.13" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { %"class.boost::system::error_code" }
%struct._Guard = type { ptr }
%"struct.std::__n4861::coroutine_handle" = type { ptr }
%"class.boost::intrusive::detail::null_disposer" = type { i8 }
%"class.boost::intrusive::list_iterator" = type { %"struct.boost::intrusive::iiterator_members" }
%"struct.boost::intrusive::iiterator_members" = type { ptr }
%"class.boost::intrusive::list_iterator.16" = type { %"struct.boost::intrusive::iiterator_members" }
%"class.boost::intrusive::list_iterator.17" = type { %"struct.boost::intrusive::iiterator_members.18" }
%"struct.boost::intrusive::iiterator_members.18" = type { ptr }
%"class.boost::intrusive::list_iterator.19" = type { %"struct.boost::intrusive::iiterator_members.18" }
%"class.boost::asio::detail::thread_info_base" = type { [12 x ptr], i32, %"class.std::__exception_ptr::exception_ptr" }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.boost::asio::detail::call_stack<boost::asio::detail::thread_context, boost::asio::detail::thread_info_base>::context" = type { ptr, ptr, ptr }
%"struct.boost::variant2::detail::variant_base_impl" = type <{ %"union.boost::variant2::detail::variant_storage_impl", i32, [4 x i8] }>
%"class.boost::system::error_category" = type <{ ptr, i64, %union.anon.0, %"struct.std::atomic", [4 x i8] }>
%union.anon.0 = type { ptr, [24 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.boost::system::system_error" = type { %"class.std::runtime_error", %"class.boost::system::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.22 }
%union.anon.22 = type { ptr }
%"struct.boost::detail::throw_location" = type { %"struct.boost::source_location" }
%"class.std::error_code" = type { i32, ptr }
%"class.std::allocator.23" = type { i8 }
%"struct.boost::asio::execution::allocator_t" = type { i8 }
%"class.boost::asio::detail::binder0" = type { %"struct.boost::cobalt::unique_handle" }
%"struct.boost::asio::detail::non_const_lvalue" = type { ptr }
%"class.boost::asio::detail::executor_function_view" = type { ptr, ptr }
%"class.boost::asio::detail::executor_function" = type { ptr }
%"class.boost::asio::execution::bad_executor" = type { %"class.std::exception" }
%"struct.boost::asio::execution::detail::any_executor_base::target_fns" = type { ptr, ptr, ptr, ptr }
%"struct.boost::asio::execution::prefer_only" = type { i8 }
%"struct.boost::asio::execution::detail::any_executor_base::object_fns" = type { ptr, ptr, ptr, ptr }
%"class.boost::exception" = type { ptr, %"class.boost::exception_detail::refcount_ptr", ptr, ptr, i32, i32 }
%"class.boost::exception_detail::refcount_ptr" = type { ptr }
%"struct.boost::wrapexcept<boost::asio::execution::bad_executor>::deleter" = type { ptr }
%"struct.boost::asio::detail::executor_function::impl<boost::asio::detail::binder0<boost::cobalt::unique_handle<void>>, std::allocator<void>>::ptr" = type { ptr, ptr, ptr }
%"struct.boost::asio::detail::executor_function::impl_base" = type { ptr }
%"class.boost::asio::detail::recycling_allocator" = type { i8 }
%"class.boost::asio::detail::recycling_allocator.25" = type { i8 }
%"struct.boost::asio::detail::executor_function::impl" = type <{ %"struct.boost::asio::detail::executor_function::impl_base", %"class.boost::asio::detail::binder0", [8 x i8] }>
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"struct.boost::wrapexcept<std::bad_alloc>::deleter" = type { ptr }
%"struct.boost::asio::execution::prefer_only.28" = type { i8 }

$_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei = comdat any

$_ZNK5boost6system6detail21system_error_category23default_error_conditionEi = comdat any

$_ZN5boost6system6detail17generic_value_tagC2Ei = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost6system15error_conditionC2ENS0_6detail17generic_value_tagE = comdat any

$_ZNK5boost6system6detail22interop_error_category7messageB5cxx11Ei = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNK5boost6system14error_category23default_error_conditionEi = comdat any

$_ZN5boost6system15error_conditionC2EiRKNS0_14error_categoryE = comdat any

$_ZN5boost4asio5error19get_system_categoryEv = comdat any

$_ZN5boost4asio5error18get_netdb_categoryEv = comdat any

$_ZN5boost4asio5error21get_addrinfo_categoryEv = comdat any

$_ZN5boost4asio5error17get_misc_categoryEv = comdat any

$_ZNK5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5frontEv = comdat any

$_ZN5boost6cobalt13unique_handleIvE5resetEPv = comdat any

$_ZNK5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5frontEv = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev = comdat any

$_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv = comdat any

$_ZN5boost4asio17cancellation_slot5clearEv = comdat any

$_ZNK5boost6cobalt13unique_handleIvEcvbEv = comdat any

$_ZN5boost4asio5deferINS0_15any_io_executorETkNS0_20completion_token_forIFvvEEENS_6cobalt13unique_handleIvEEEEDTcl14async_initiateIT0_S4_Ecl7declvalINS0_6detail28initiate_defer_with_executorIT_EEEEfp0_EERKSB_OS8_NS0_10constraintIXooaasr9execution11is_executorISB_EE5valuesr11can_requireISB_NS0_9execution6detail8blocking7never_tILi0EEEEE5valuesr11is_executorISB_EE5valueEiE4typeE = comdat any

$_ZNK5boost4asio17cancellation_slot12is_connectedEv = comdat any

$_ZN5boost6system6resultIvNS0_10error_codeEEC2IJNS_4asio5error12basic_errorsEEvEENS_8variant216in_place_index_tILm1EEEDpOT_ = comdat any

$_ZN5boost6cobalt7channelIvE8write_op11await_readyEv = comdat any

$_ZN5boost4asio4postINS0_15any_io_executorETkNS0_20completion_token_forIFvvEEENS_6cobalt13unique_handleIvEEEEDTcl14async_initiateIT0_S4_Ecl7declvalINS0_6detail27initiate_post_with_executorIT_EEEEfp0_EERKSB_OS8_NS0_10constraintIXooaasr9execution11is_executorISB_EE5valuesr11can_requireISB_NS0_9execution6detail8blocking7never_tILi0EEEEE5valuesr11is_executorISB_EE5valueEiE4typeE = comdat any

$_ZN5boost6system6resultIvNS0_10error_codeEEC2ENS_8variant216in_place_index_tILm0EEE = comdat any

$_ZNK5boost6system6resultIvNS0_10error_codeEE5valueERKNS_15source_locationE = comdat any

$_ZNO5boost6system6resultIvNS0_10error_codeEE5errorEv = comdat any

$_ZNSt5tupleIJN5boost6system10error_codeEEEC2IJS2_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS6_ = comdat any

$_ZN5boost6cobalt7channelIvE7read_op11await_readyEv = comdat any

$_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE = comdat any

$_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi = comdat any

$_ZNK5boost6system14error_category7messageEiPcm = comdat any

$_ZNK5boost6system14error_category6failedEi = comdat any

$_ZNK5boost6system6detail21system_error_category4nameEv = comdat any

$_ZNK5boost6system6detail21system_error_category7messageB5cxx11Ei = comdat any

$_ZNK5boost6system6detail21system_error_category7messageEiPcm = comdat any

$_ZNK5boost6system6detail22interop_error_category4nameEv = comdat any

$_ZNK5boost6system6detail22interop_error_category7messageEiPcm = comdat any

$_ZN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E = comdat any

$_ZN5boost4asio6detail7tss_ptrINS1_10call_stackINS1_14thread_contextENS1_16thread_info_baseEE7contextEEC2Ev = comdat any

$_ZN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE = comdat any

$_ZN5boost4asio6detail10service_idINS1_9schedulerEEC2Ev = comdat any

$_ZN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE = comdat any

$_ZN5boost4asio6detail10service_idINS1_13epoll_reactorEEC2Ev = comdat any

$_ZN5boost4asio6detail11noncopyableD2Ev = comdat any

$_ZN5boost6system6detail30generic_error_category_messageEiPcm = comdat any

$_ZN5boost6system6detail17strerror_r_helperEPKcS3_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN5boost6system15system_categoryEv = comdat any

$_ZNK5boost4asio5error6detail14netdb_category4nameEv = comdat any

$_ZNK5boost4asio5error6detail14netdb_category7messageB5cxx11Ei = comdat any

$_ZNK5boost4asio5error6detail17addrinfo_category4nameEv = comdat any

$_ZNK5boost4asio5error6detail17addrinfo_category7messageB5cxx11Ei = comdat any

$_ZNK5boost4asio5error6detail13misc_category4nameEv = comdat any

$_ZNK5boost4asio5error6detail13misc_category7messageB5cxx11Ei = comdat any

$_ZNSt10unique_ptrIvN5boost6cobalt13unique_handleIvE8deleter_EE5resetEPv = comdat any

$_ZNSt15__uniq_ptr_implIvN5boost6cobalt13unique_handleIvE8deleter_EE5resetEPv = comdat any

$_ZNSt15__uniq_ptr_implIvN5boost6cobalt13unique_handleIvE8deleter_EE6_M_ptrEv = comdat any

$_ZNSt15__uniq_ptr_implIvN5boost6cobalt13unique_handleIvE8deleter_EE10_M_deleterEv = comdat any

$_ZN5boost6cobalt13unique_handleIvE8deleter_clEPv = comdat any

$_ZSt3getILm0EJPvN5boost6cobalt13unique_handleIvE8deleter_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPvJN5boost6cobalt13unique_handleIvE8deleter_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPvN5boost6cobalt13unique_handleIvE8deleter_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPvLb0EE7_M_headERS1_ = comdat any

$_ZSt3getILm1EJPvN5boost6cobalt13unique_handleIvE8deleter_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1EN5boost6cobalt13unique_handleIvE8deleter_EJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN5boost6cobalt13unique_handleIvE8deleter_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1EN5boost6cobalt13unique_handleIvE8deleter_ELb1EE7_M_headERS5_ = comdat any

$_ZNSt7__n486116coroutine_handleIvE12from_addressEPv = comdat any

$_ZNKSt7__n486116coroutine_handleIvE7destroyEv = comdat any

$_ZNSt7__n486116coroutine_handleIvEC2Ev = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5clearEv = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE13get_root_nodeEv = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE17clear_and_disposeINS0_6detail13null_disposerEEEvT_ = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv = comdat any

$_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EEC2ERKNS1_ISC_Lb0EEE = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE3endEv = comdat any

$_ZN5boost9intrusiveneERKNS0_13list_iteratorINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EEESF_ = comdat any

$_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EE12pointed_nodeEv = comdat any

$_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EEppEv = comdat any

$_ZN5boost9intrusive6detail13null_disposerclIPNS_6cobalt7channelIvE8write_opEEEvT_ = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE17priv_value_traitsEv = comdat any

$_ZN5boost9intrusive13bhtraits_baseINS_6cobalt7channelIvE8write_opEPNS0_9list_nodeIPvEENS0_7dft_tagELj1EE12to_value_ptrES9_ = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11init_headerEPNS0_9list_nodeIS3_EE = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE16priv_size_traitsEv = comdat any

$_ZN5boost9intrusive6detail11size_holderILb0EmvE8set_sizeEm = comdat any

$_ZN5boost9intrusive16list_node_traitsIPvE8get_nextEPNS0_9list_nodeIS2_EE = comdat any

$_ZNK5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE21priv_value_traits_ptrEv = comdat any

$_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEC2EPNS0_9list_nodeIS8_EEPKSC_ = comdat any

$_ZN5boost9intrusive14pointer_traitsIPKNS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEE10pointer_toERSD_ = comdat any

$_ZNK5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE17priv_value_traitsEv = comdat any

$_ZN5boost11move_detail9addressofIKNS_9intrusive8bhtraitsINS_6cobalt7channelIvE8write_opENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE2ENS2_7dft_tagELj1EEEEEPT_RSF_ = comdat any

$_ZN5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEC2ERKS5_RKSH_ = comdat any

$_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EE12pointed_nodeEv = comdat any

$_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EE16get_value_traitsEv = comdat any

$_ZNK5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EE7get_ptrEv = comdat any

$_ZN5boost9intrusiveeqERKNS0_13list_iteratorINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EEESF_ = comdat any

$_ZN5boost9intrusive14pointer_traitsIPNS_6cobalt7channelIvE8write_opEE16static_cast_fromINS0_11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEEEES6_PT_ = comdat any

$_ZN5boost9intrusive14pointer_traitsIPNS0_11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEEE16static_cast_fromIS5_EES8_PT_ = comdat any

$_ZN5boost9intrusive16list_node_traitsIPvE8set_nextEPNS0_9list_nodeIS2_EES6_ = comdat any

$_ZN5boost9intrusive16list_node_traitsIPvE12set_previousEPNS0_9list_nodeIS2_EES6_ = comdat any

$_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEE8get_nodeEv = comdat any

$_ZN5boost9intrusive14pointer_traitsIPNS0_9list_nodeIPvEEE10pointer_toERS4_ = comdat any

$_ZN5boost11move_detail9addressofINS_9intrusive9list_nodeIPvEEEEPT_RS6_ = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5clearEv = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE13get_root_nodeEv = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE17clear_and_disposeINS0_6detail13null_disposerEEEvT_ = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv = comdat any

$_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EEC2ERKNS1_ISC_Lb0EEE = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE3endEv = comdat any

$_ZN5boost9intrusiveneERKNS0_13list_iteratorINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EEESF_ = comdat any

$_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EE12pointed_nodeEv = comdat any

$_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EEppEv = comdat any

$_ZN5boost9intrusive6detail13null_disposerclIPNS_6cobalt7channelIvE7read_opEEEvT_ = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE17priv_value_traitsEv = comdat any

$_ZN5boost9intrusive13bhtraits_baseINS_6cobalt7channelIvE7read_opEPNS0_9list_nodeIPvEENS0_7dft_tagELj1EE12to_value_ptrES9_ = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE16priv_size_traitsEv = comdat any

$_ZNK5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE21priv_value_traits_ptrEv = comdat any

$_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEC2EPNS0_9list_nodeIS8_EEPKSC_ = comdat any

$_ZN5boost9intrusive14pointer_traitsIPKNS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEE10pointer_toERSD_ = comdat any

$_ZNK5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE17priv_value_traitsEv = comdat any

$_ZN5boost11move_detail9addressofIKNS_9intrusive8bhtraitsINS_6cobalt7channelIvE7read_opENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE2ENS2_7dft_tagELj1EEEEEPT_RSF_ = comdat any

$_ZN5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEC2ERKS5_RKSH_ = comdat any

$_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EE12pointed_nodeEv = comdat any

$_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EE16get_value_traitsEv = comdat any

$_ZNK5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EE7get_ptrEv = comdat any

$_ZN5boost9intrusiveeqERKNS0_13list_iteratorINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EEESF_ = comdat any

$_ZN5boost9intrusive14pointer_traitsIPNS_6cobalt7channelIvE7read_opEE16static_cast_fromINS0_11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEEEES6_PT_ = comdat any

$_ZNK5boost4asio9execution6detail17any_executor_basentEv = comdat any

$_ZN5boost4asio6detail16thread_info_base10deallocateINS2_23cancellation_signal_tagEEEvT_PS2_Pvm = comdat any

$_ZN5boost4asio6detail14thread_context24top_of_thread_call_stackEv = comdat any

$_ZN5boost4asio14aligned_deleteEPv = comdat any

$_ZN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE3topEv = comdat any

$_ZNK5boost4asio6detail15keyword_tss_ptrINS1_10call_stackINS1_14thread_contextENS1_16thread_info_baseEE7contextEEcvPS7_Ev = comdat any

$_ZNKSt10unique_ptrIvN5boost6cobalt13unique_handleIvE8deleter_EEcvbEv = comdat any

$_ZNKSt10unique_ptrIvN5boost6cobalt13unique_handleIvE8deleter_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIvN5boost6cobalt13unique_handleIvE8deleter_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPvN5boost6cobalt13unique_handleIvE8deleter_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPvJN5boost6cobalt13unique_handleIvE8deleter_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPvN5boost6cobalt13unique_handleIvE8deleter_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPvLb0EE7_M_headERKS1_ = comdat any

$_ZN5boost8variant27variantIJNS0_9monostateENS_6system10error_codeEEEC2ILm1EJNS_4asio5error12basic_errorsEEvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm1EEJNS_4asio5error12basic_errorsEEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm1EEJNS_4asio5error12basic_errorsEEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm1EEJNS_4asio5error12basic_errorsEEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm1EEJNS_4asio5error12basic_errorsEEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJNS_4asio5error12basic_errorsEEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS0_9monostateENS_6system10error_codeEEEC2ILm2EJNS_4asio5error12basic_errorsEEEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS0_9monostateENS_6system10error_codeEEEC2ILm1EJNS_4asio5error12basic_errorsEEEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEEC2IJNS_4asio5error12basic_errorsEEEES3_ImLm0EEDpOT_ = comdat any

$_ZN5boost6system10error_codeC2INS_4asio5error12basic_errorsEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE = comdat any

$_ZN5boost4asio5error15make_error_codeENS1_12basic_errorsE = comdat any

$_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE = comdat any

$_ZN5boost6system6detail11failed_implEiRKNS0_14error_categoryE = comdat any

$_ZN5boost8variant27variantIJNS0_9monostateENS_6system10error_codeEEEC2ILm0EJEvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm0EEJEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm0EEJEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm0EEJEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm0EEJEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS0_9monostateENS_6system10error_codeEEEC2ILm1EJEEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS0_9monostateENS_6system10error_codeEEEC2IJEEES3_ImLm0EEDpOT_ = comdat any

$_ZNK5boost6system6resultIvNS0_10error_codeEE9has_valueEv = comdat any

$_ZN5boost6system26throw_exception_from_errorERKNS0_10error_codeERKNS_15source_locationE = comdat any

$_ZN5boost8variant210unsafe_getILm1EJNS0_9monostateENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKS9_ = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEE5indexEv = comdat any

$_ZN5boost19throw_with_locationINS_6system12system_errorEEEvOT_RKNS_15source_locationE = comdat any

$_ZN5boost6system12system_errorC2ERKNS0_10error_codeE = comdat any

$_ZN5boost36throw_exception_assert_compatibilityERKSt9exception = comdat any

$_ZN5boost6detail19with_throw_locationINS_6system12system_errorEEC2EOS3_RKNS_15source_locationE = comdat any

$_ZN5boost6system12system_errorC2EOS1_ = comdat any

$_ZN5boost6detail14throw_locationC2ERKNS_15source_locationE = comdat any

$_ZN5boost6detail19with_throw_locationINS_6system12system_errorEED0Ev = comdat any

$_ZN5boost6system12system_errorD0Ev = comdat any

$_ZNK5boost6system10error_code4whatB5cxx11Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNK5boost6system10error_code7messageB5cxx11Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc = comdat any

$_ZNK5boost6system10error_code9to_stringB5cxx11Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_ = comdat any

$_ZNK5boost6system10error_code12has_locationEv = comdat any

$_ZNK5boost6system10error_code8locationEv = comdat any

$_ZNK5boost15source_location9to_stringB5cxx11Ev = comdat any

$_ZNKSt10error_code7messageB5cxx11Ev = comdat any

$_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei = comdat any

$_ZNK5boost6system10error_code5valueEv = comdat any

$_ZNK5boost6system10error_code8categoryEv = comdat any

$_ZNKSt10error_code8categoryEv = comdat any

$_ZNKSt10error_code5valueEv = comdat any

$_ZN5boost6system6detail16interop_categoryEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZN5boost6system6detail10append_intERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = comdat any

$_ZNK5boost6system10error_code13category_nameEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm = comdat any

$_ZNK5boost15source_location4lineEv = comdat any

$_ZNK5boost15source_location9file_nameEv = comdat any

$_ZNK5boost15source_location6columnEv = comdat any

$_ZNK5boost15source_location13function_nameEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENS9_12mp_at_c_implINS0_7variantIJS3_S5_EEEXT_EEEJvEE4type4typeESB_ImXT_EE = comdat any

$_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS0_9monostateENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSC_12mp_at_c_implINSB_7mp_listIJS6_S8_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS0_9monostateENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSB_12mp_at_c_implINSA_7mp_listIJS7_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE3getES3_ImLm0EE = comdat any

$_ZNK5boost6system6resultIvNS0_10error_codeEE9has_errorEv = comdat any

$_ZN5boost8variant210unsafe_getILm1EJNS0_9monostateENS_6system10error_codeEEEERNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERS9_ = comdat any

$_ZN5boost6system10error_codeC2Ev = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEE9_get_implILm1EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENS9_12mp_at_c_implINS0_7variantIJS3_S5_EEEXT_EEEJvEE4type4typeESB_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS0_9monostateENS_6system10error_codeEEE3getILm2EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSC_12mp_at_c_implINSB_7mp_listIJS6_S8_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS0_9monostateENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSB_12mp_at_c_implINSA_7mp_listIJS7_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE3getES3_ImLm0EE = comdat any

$_ZNSt11_Tuple_implILm0EJN5boost6system10error_codeEEEC2IS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EN5boost6system10error_codeELb0EEC2IS2_EEOT_ = comdat any

$_ZN5boost6systemeqERKNS0_15error_conditionES3_ = comdat any

$_ZNK5boost6system15error_condition6cat_idEv = comdat any

$_ZN5boost6systemeqERKNS0_14error_categoryES3_ = comdat any

$_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv = comdat any

$_ZN5boost6system6detail29system_error_category_messageEiPcm = comdat any

$_ZN5boost4asio6detail15keyword_tss_ptrINS1_10call_stackINS1_14thread_contextENS1_16thread_info_baseEE7contextEEC2Ev = comdat any

$_ZN5boost4asio6detail11noncopyableC2Ev = comdat any

$_ZN5boost4asio17execution_context2idC2Ev = comdat any

$_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE8this_ptrEv = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6initedEPKNS0_9list_nodeIS3_EE = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6unlinkEPNS0_9list_nodeIS3_EE = comdat any

$_ZN5boost9intrusive16list_node_traitsIPvE8get_nextEPKNS0_9list_nodeIS2_EE = comdat any

$_ZN5boost9intrusive16list_node_traitsIPvE12get_previousEPNS0_9list_nodeIS2_EE = comdat any

$_ZN5boost4asio14async_initiateINS_6cobalt13unique_handleIvEETpTkNS0_20completion_signatureEJFvvEENS0_6detail27initiate_post_with_executorINS0_15any_io_executorEEEJEEEDTclsr11enable_if_tIXsr11enable_if_tIXsr6detail25are_completion_signaturesIDpT0_EE5valueENS6_31async_result_has_initiate_memfnIT_JSB_EEEEE5valueENS0_12async_resultINSt5decayISD_E4typeEJSB_EEEEE8initiatescT1_fp_scSD_fp0_spscT2_fp1_EEOSK_RNS0_13type_identityISD_E4typeEDpOSL_ = comdat any

$_ZN5boost4asio6detail27initiate_post_with_executorINS0_15any_io_executorEEC2ERKS3_ = comdat any

$_ZN5boost4asio6detail27initiate_post_with_executorINS0_15any_io_executorEED2Ev = comdat any

$_ZN5boost4asio6detail31completion_handler_async_resultINS_6cobalt13unique_handleIvEEJFvvEEE8initiateINS1_27initiate_post_with_executorINS0_15any_io_executorEEETkNS0_22completion_handler_forIDpT0_EES5_JEEEvOT_OT0_DpOT1_ = comdat any

$_ZNK5boost4asio6detail27initiate_post_with_executorINS0_15any_io_executorEEclINS_6cobalt13unique_handleIvEEEEvOT_PNSt9enable_ifIXsr9execution11is_executorINSt11conditionalILb1ES3_S9_E4typeEEE5valueEvE4typeEPNSB_IXntsr6detail27is_work_dispatcher_requiredINSt5decayIS9_E4typeES3_EE5valueEvE4typeE = comdat any

$_ZN5boost4asio24get_associated_allocatorINS_6cobalt13unique_handleIvEEEENS0_20associated_allocatorIT_SaIvEE4typeERKS6_ = comdat any

$_ZNK20boost_asio_prefer_fn4implclIN5boost4asio15any_io_executorERKNS3_9execution6detail12relationship6fork_tILi0EEENS5_11allocator_tISaIvEEEEENSt9enable_ifIXeqsr11call_traitsIS0_T_FvT0_T1_EEE8overloadLNS_13overload_typeE5EENS_11call_traitsIS0_SG_SJ_vvvvvvvE11result_typeEE4typeEOSG_OSH_OSI_ = comdat any

$_ZNK21boost_asio_require_fn4implclIRKN5boost4asio15any_io_executorERKNS3_9execution6detail8blocking7never_tILi0EEEEENSt9enable_ifIXeqsr11call_traitsIS0_T_FvT0_EEE8overloadLNS_13overload_typeE1EENS_11call_traitsIS0_SF_SH_vvvvvE11result_typeEE4typeEOSF_OSG_ = comdat any

$_ZNK5boost4asio9execution11allocator_tIvEclISaIvEEENS2_IT_EERKS6_ = comdat any

$_ZNK5boost4asio9execution6detail17any_executor_base7executeINS0_6detail7binder0INS_6cobalt13unique_handleIvEEEEEEvOT_ = comdat any

$_ZN5boost4asio6detail12bind_handlerINS_6cobalt13unique_handleIvEEEENS1_7binder0INSt5decayIT_E4typeEEEOS8_ = comdat any

$_ZN5boost4asio6detail7binder0INS_6cobalt13unique_handleIvEEED2Ev = comdat any

$_ZN5boost4asio6detail25associated_allocator_implINS_6cobalt13unique_handleIvEESaIvEvvE3getERKS5_ = comdat any

$_ZNK20boost_asio_prefer_fn4implclIN5boost4asio15any_io_executorENS3_9execution11allocator_tISaIvEEEEENSt9enable_ifIXeqsr11call_traitsIS0_T_FvT0_EEE8overloadLNS_13overload_typeE0EENS_11call_traitsIS0_SA_SC_vvvvvvvE11result_typeEE4typeEOSA_OSB_ = comdat any

$_ZNK20boost_asio_prefer_fn4implclIN5boost4asio15any_io_executorERKNS3_9execution6detail12relationship6fork_tILi0EEEEENSt9enable_ifIXeqsr11call_traitsIS0_T_FvT0_EEE8overloadLNS_13overload_typeE3EENS_11call_traitsIS0_SD_SF_vvvvvvvE11result_typeEE4typeEOSD_OSE_ = comdat any

$_ZN5boost4asio15any_io_executorC2EOS1_ = comdat any

$_ZNK5boost4asio15any_io_executor6preferINS0_9execution6detail12relationship6fork_tILi0EEEEES1_RKT_NS0_10constraintIXsr6traits13prefer_memberIRKNS3_12any_executorIJNS3_12context_as_tIRNS0_17execution_contextEEENS4_8blocking7never_tILi0EEENS3_11prefer_onlyINSH_10possibly_tILi0EEEEENSK_INS4_16outstanding_work9tracked_tILi0EEEEENSK_INSO_11untracked_tILi0EEEEENSK_IS7_EENSK_INS5_14continuation_tILi0EEEEEEEESA_EE8is_validEiE4typeE = comdat any

$_ZNK5boost4asio9execution12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS1_6detail8blocking7never_tILi0EEENS1_11prefer_onlyINS8_10possibly_tILi0EEEEENSB_INS7_16outstanding_work9tracked_tILi0EEEEENSB_INSF_11untracked_tILi0EEEEENSB_INS7_12relationship6fork_tILi0EEEEENSB_INSM_14continuation_tILi0EEEEEEE6preferISO_EEST_RKT_PNSt9enable_ifIXsr36find_convertible_preferable_propertyISV_EE5valueEvE4typeE = comdat any

$_ZN5boost4asio15any_io_executorC2INS0_9execution12any_executorIJNS3_12context_as_tIRNS0_17execution_contextEEENS3_6detail8blocking7never_tILi0EEENS3_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS9_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS9_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEEET_NS0_10constraintIXsr13conditional_tIXaantsr7is_sameISW_S1_EE5valuesr10is_base_ofINS9_17any_executor_baseESW_EE5valueENS9_22supportable_propertiesILm0EFvS8_SC_SG_SK_SN_SR_SU_EE15is_valid_targetISW_EESt17integral_constantIbLb0EEEE5valueEiE4typeE = comdat any

$_ZN5boost4asio9execution6detail17any_executor_baseD2Ev = comdat any

$_ZN5boost4asio9execution12bad_executorC2Ev = comdat any

$_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_ = comdat any

$_ZN5boost4asio9execution11prefer_onlyINS1_6detail12relationship6fork_tILi0EEEEC2ERKS6_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN5boost4asio9execution12bad_executorD0Ev = comdat any

$_ZNK5boost4asio9execution12bad_executor4whatEv = comdat any

$_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEEC2ERKS3_ = comdat any

$_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEED2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseC2Ev = comdat any

$_ZN5boost4asio9execution12bad_executorC2ERKS2_ = comdat any

$_ZN5boost9exceptionC2Ev = comdat any

$_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEE9copy_fromEPKv = comdat any

$_ZN5boost9exceptionD2Ev = comdat any

$_ZNK5boost10wrapexceptINS_4asio9execution12bad_executorEE5cloneEv = comdat any

$_ZNK5boost10wrapexceptINS_4asio9execution12bad_executorEE7rethrowEv = comdat any

$_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_4asio9execution12bad_executorEED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_4asio9execution12bad_executorEED0Ev = comdat any

$_ZThn16_N5boost10wrapexceptINS_4asio9execution12bad_executorEED1Ev = comdat any

$_ZThn16_N5boost10wrapexceptINS_4asio9execution12bad_executorEED0Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD0Ev = comdat any

$_ZNSt9exceptionC2ERKS_ = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv = comdat any

$_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEEC2ERKS4_ = comdat any

$_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_ = comdat any

$_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEE7deleterD2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseC2ERKS1_ = comdat any

$_ZN5boost9exceptionC2ERKS0_ = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_ = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv = comdat any

$_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_ = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_ = comdat any

$_ZN5boost4asio9execution6detail20prefer_only_propertyINS2_12relationship6fork_tILi0EEEvEC2ERKS6_ = comdat any

$_ZN5boost4asio9execution12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS1_6detail8blocking7never_tILi0EEENS1_11prefer_onlyINS8_10possibly_tILi0EEEEENSB_INS7_16outstanding_work9tracked_tILi0EEEEENSB_INSF_11untracked_tILi0EEEEENSB_INS7_12relationship6fork_tILi0EEEEENSB_INSM_14continuation_tILi0EEEEEEEC2EOST_ = comdat any

$_ZN5boost4asio9execution6detail17any_executor_baseC2EOS3_ = comdat any

$_ZN5boost4asio9execution12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS1_6detail8blocking7never_tILi0EEENS1_11prefer_onlyINS8_10possibly_tILi0EEEEENSB_INS7_16outstanding_work9tracked_tILi0EEEEENSB_INSF_11untracked_tILi0EEEEENSB_INS7_12relationship6fork_tILi0EEEEENSB_INSM_14continuation_tILi0EEEEEEE14prop_fns_tableIvEEPKNS7_17any_executor_base8prop_fnsIST_EEv = comdat any

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

$_ZN5boost4asio9execution6detail17any_executor_base13query_fn_implIvNS1_12context_as_tIRNS0_17execution_contextEEEEEvPvPKvSB_PNSt9enable_ifIXsr7is_sameIT_vEE5valueEvE4typeE = comdat any

$_ZN5boost4asio9execution6detail17any_executor_base13query_fn_voidEPvPKvS6_ = comdat any

$_ZN5boost4asio9execution6detail17any_executor_base15require_fn_implINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvS9_EET_PKvSY_PNSt9enable_ifIXsr7is_sameIT0_vEE5valueEvE4typeE = comdat any

$_ZN5boost4asio9execution6detail17any_executor_base14prefer_fn_implINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvS9_EET_PKvSY_PNSt9enable_ifIXsr7is_sameIT0_vEE5valueEvE4typeE = comdat any

$_ZN5boost4asio9execution6detail17any_executor_base13query_fn_implIvNS2_8blocking7never_tILi0EEEEEvPvPKvSA_PNSt9enable_ifIXsr7is_sameIT_vEE5valueEvE4typeE = comdat any

$_ZN5boost4asio9execution6detail17any_executor_base15require_fn_implINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSC_EET_PKvSY_PNSt9enable_ifIXsr7is_sameIT0_vEE5valueEvE4typeE = comdat any

$_ZN5boost4asio9execution6detail17any_executor_base14prefer_fn_implINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSC_EET_PKvSY_PNSt9enable_ifIXsr7is_sameIT0_vEE5valueEvE4typeE = comdat any

$_ZN5boost4asio9execution6detail17any_executor_base13query_fn_implIvNS1_11prefer_onlyINS2_8blocking10possibly_tILi0EEEEEEEvPvPKvSC_PNSt9enable_ifIXsr7is_sameIT_vEE5valueEvE4typeE = comdat any

$_ZN5boost4asio9execution6detail17any_executor_base15require_fn_implINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSG_EET_PKvSY_PNSt9enable_ifIXsr7is_sameIT0_vEE5valueEvE4typeE = comdat any

$_ZN5boost4asio9execution6detail17any_executor_base14prefer_fn_implINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSG_EET_PKvSY_PNSt9enable_ifIXsr7is_sameIT0_vEE5valueEvE4typeE = comdat any

$_ZN5boost4asio9execution6detail17any_executor_base13query_fn_implIvNS1_11prefer_onlyINS2_16outstanding_work9tracked_tILi0EEEEEEEvPvPKvSC_PNSt9enable_ifIXsr7is_sameIT_vEE5valueEvE4typeE = comdat any

$_ZN5boost4asio9execution6detail17any_executor_base15require_fn_implINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSK_EET_PKvSY_PNSt9enable_ifIXsr7is_sameIT0_vEE5valueEvE4typeE = comdat any

$_ZN5boost4asio9execution6detail17any_executor_base14prefer_fn_implINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSK_EET_PKvSY_PNSt9enable_ifIXsr7is_sameIT0_vEE5valueEvE4typeE = comdat any

$_ZN5boost4asio9execution6detail17any_executor_base13query_fn_implIvNS1_11prefer_onlyINS2_16outstanding_work11untracked_tILi0EEEEEEEvPvPKvSC_PNSt9enable_ifIXsr7is_sameIT_vEE5valueEvE4typeE = comdat any

$_ZN5boost4asio9execution6detail17any_executor_base15require_fn_implINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSN_EET_PKvSY_PNSt9enable_ifIXsr7is_sameIT0_vEE5valueEvE4typeE = comdat any

$_ZN5boost4asio9execution6detail17any_executor_base14prefer_fn_implINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSN_EET_PKvSY_PNSt9enable_ifIXsr7is_sameIT0_vEE5valueEvE4typeE = comdat any

$_ZN5boost4asio9execution6detail17any_executor_base13query_fn_implIvNS1_11prefer_onlyINS2_12relationship6fork_tILi0EEEEEEEvPvPKvSC_PNSt9enable_ifIXsr7is_sameIT_vEE5valueEvE4typeE = comdat any

$_ZN5boost4asio9execution6detail17any_executor_base15require_fn_implINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSR_EET_PKvSY_PNSt9enable_ifIXsr7is_sameIT0_vEE5valueEvE4typeE = comdat any

$_ZN5boost4asio9execution6detail17any_executor_base14prefer_fn_implINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSR_EET_PKvSY_PNSt9enable_ifIXsr7is_sameIT0_vEE5valueEvE4typeE = comdat any

$_ZN5boost4asio9execution6detail17any_executor_base13query_fn_implIvNS1_11prefer_onlyINS2_12relationship14continuation_tILi0EEEEEEEvPvPKvSC_PNSt9enable_ifIXsr7is_sameIT_vEE5valueEvE4typeE = comdat any

$_ZN5boost4asio9execution6detail17any_executor_base15require_fn_implINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSU_EET_PKvSY_PNSt9enable_ifIXsr7is_sameIT0_vEE5valueEvE4typeE = comdat any

$_ZN5boost4asio9execution6detail17any_executor_base14prefer_fn_implINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSU_EET_PKvSY_PNSt9enable_ifIXsr7is_sameIT0_vEE5valueEvE4typeE = comdat any

$_ZNK5boost4asio15any_io_executor7requireINS0_9execution6detail8blocking7never_tILi0EEEEES1_RKT_NS0_10constraintIXsr6traits14require_memberIRKNS3_12any_executorIJNS3_12context_as_tIRNS0_17execution_contextEEES7_NS3_11prefer_onlyINS5_10possibly_tILi0EEEEENSH_INS4_16outstanding_work9tracked_tILi0EEEEENSH_INSL_11untracked_tILi0EEEEENSH_INS4_12relationship6fork_tILi0EEEEENSH_INSS_14continuation_tILi0EEEEEEEESA_EE8is_validEiE4typeE = comdat any

$_ZNK5boost4asio9execution12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS1_6detail8blocking7never_tILi0EEENS1_11prefer_onlyINS8_10possibly_tILi0EEEEENSB_INS7_16outstanding_work9tracked_tILi0EEEEENSB_INSF_11untracked_tILi0EEEEENSB_INS7_12relationship6fork_tILi0EEEEENSB_INSM_14continuation_tILi0EEEEEEE7requireISA_EEST_RKT_PNSt9enable_ifIXsr36find_convertible_requirable_propertyISV_EE5valueEvE4typeE = comdat any

$_ZN5boost4asio9execution11allocator_tISaIvEEC2ERKS3_ = comdat any

$_ZN5boost4asio6detail16non_const_lvalueINS1_7binder0INS_6cobalt13unique_handleIvEEEEEC2ERS7_ = comdat any

$_ZN5boost4asio6detail22executor_function_viewC2INS1_7binder0INS_6cobalt13unique_handleIvEEEEEERT_ = comdat any

$_ZN5boost4asio6detail7binder0INS_6cobalt13unique_handleIvEEEC2EOS6_ = comdat any

$_ZN5boost4asio6detail17executor_functionC2INS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEEET_RKT0_ = comdat any

$_ZN5boost4asio6detail17executor_functionD2Ev = comdat any

$_ZN5boost4asio6detail22executor_function_view8completeINS1_7binder0INS_6cobalt13unique_handleIvEEEEEEvPv = comdat any

$_ZN5boost4asio6detail7binder0INS_6cobalt13unique_handleIvEEEclEv = comdat any

$_ZNO5boost6cobalt13unique_handleIvEclEv = comdat any

$_ZN5boost6cobalt13unique_handleIvE7releaseEv = comdat any

$_ZNKSt7__n486116coroutine_handleIvE6resumeEv = comdat any

$_ZNSt10unique_ptrIvN5boost6cobalt13unique_handleIvE8deleter_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIvN5boost6cobalt13unique_handleIvE8deleter_EE7releaseEv = comdat any

$_ZN5boost6cobalt13unique_handleIvEC2EOS2_ = comdat any

$_ZNSt10unique_ptrIvN5boost6cobalt13unique_handleIvE8deleter_EEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_dataIvN5boost6cobalt13unique_handleIvE8deleter_ELb1ELb1EEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIvN5boost6cobalt13unique_handleIvE8deleter_EEC2EOS5_ = comdat any

$_ZNSt5tupleIJPvN5boost6cobalt13unique_handleIvE8deleter_EEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJPvN5boost6cobalt13unique_handleIvE8deleter_EEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm1EJN5boost6cobalt13unique_handleIvE8deleter_EEEC2EOS5_ = comdat any

$_ZN5boost4asio6detail17executor_function4implINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEE3ptr8allocateERKS9_ = comdat any

$_ZN5boost4asio6detail17executor_function4implINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEEC2IS8_EEOT_RKS9_ = comdat any

$_ZN5boost4asio6detail17executor_function4implINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEE3ptrD2Ev = comdat any

$_ZN5boost4asio6detail23get_recycling_allocatorISaIvENS1_16thread_info_base21executor_function_tagEE3getERKS3_ = comdat any

$_ZN5boost4asio6detail19recycling_allocatorINS1_17executor_function4implINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEEENS1_16thread_info_base21executor_function_tagEEC2IvEERKNS2_IT_SD_EE = comdat any

$_ZN5boost4asio6detail19recycling_allocatorINS1_17executor_function4implINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEEENS1_16thread_info_base21executor_function_tagEE8allocateEm = comdat any

$_ZN5boost4asio6detail19recycling_allocatorIvNS1_16thread_info_base21executor_function_tagEEC2Ev = comdat any

$_ZN5boost4asio6detail16thread_info_base8allocateINS2_21executor_function_tagEEEPvT_PS2_mm = comdat any

$_ZN5boost4asio11aligned_newEmm = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZN5boost15throw_exceptionISt9bad_allocEEvRKT_ = comdat any

$_ZN5boost10wrapexceptISt9bad_allocEC2ERKS1_ = comdat any

$_ZN5boost10wrapexceptISt9bad_allocED2Ev = comdat any

$_ZNSt9bad_allocC2ERKS_ = comdat any

$_ZN5boost10wrapexceptISt9bad_allocE9copy_fromEPKv = comdat any

$_ZNK5boost10wrapexceptISt9bad_allocE5cloneEv = comdat any

$_ZNK5boost10wrapexceptISt9bad_allocE7rethrowEv = comdat any

$_ZN5boost10wrapexceptISt9bad_allocED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptISt9bad_allocED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptISt9bad_allocED0Ev = comdat any

$_ZThn16_N5boost10wrapexceptISt9bad_allocED1Ev = comdat any

$_ZThn16_N5boost10wrapexceptISt9bad_allocED0Ev = comdat any

$_ZN5boost10wrapexceptISt9bad_allocEC2ERKS2_ = comdat any

$_ZN5boost10wrapexceptISt9bad_allocE7deleterD2Ev = comdat any

$_ZN5boost4asio6detail17executor_function8completeINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEEEvPNS2_9impl_baseEb = comdat any

$_ZN5boost4asio6detail17executor_function4implINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEE3ptr5resetEv = comdat any

$_ZN5boost4asio6detail17executor_function4implINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEED2Ev = comdat any

$_ZN5boost4asio6detail19recycling_allocatorINS1_17executor_function4implINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEEENS1_16thread_info_base21executor_function_tagEE10deallocateEPSB_m = comdat any

$_ZN5boost4asio6detail16thread_info_base10deallocateINS2_21executor_function_tagEEEvT_PS2_Pvm = comdat any

$_ZN5boost4asio6detail7binder0INS_6cobalt13unique_handleIvEEEC2IS5_EEiOT_ = comdat any

$_ZN5boost6cobalt13unique_handleIvED2Ev = comdat any

$_ZNSt10unique_ptrIvN5boost6cobalt13unique_handleIvE8deleter_EED2Ev = comdat any

$_ZNSt10unique_ptrIvN5boost6cobalt13unique_handleIvE8deleter_EE11get_deleterEv = comdat any

$_ZN5boost4asio15any_io_executorC2ERKS1_ = comdat any

$_ZN5boost4asio9execution12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS1_6detail8blocking7never_tILi0EEENS1_11prefer_onlyINS8_10possibly_tILi0EEEEENSB_INS7_16outstanding_work9tracked_tILi0EEEEENSB_INSF_11untracked_tILi0EEEEENSB_INS7_12relationship6fork_tILi0EEEEENSB_INSM_14continuation_tILi0EEEEEEEC2ERKST_ = comdat any

$_ZN5boost4asio9execution6detail17any_executor_baseC2ERKS3_ = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6uniqueEPKNS0_9list_nodeIS3_EE = comdat any

$_ZNK5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE13get_root_nodeEv = comdat any

$_ZNK5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEE8get_nodeEv = comdat any

$_ZN5boost9intrusive14pointer_traitsIPKNS0_9list_nodeIPvEEE10pointer_toERS5_ = comdat any

$_ZN5boost11move_detail9addressofIKNS_9intrusive9list_nodeIPvEEEEPT_RS7_ = comdat any

$_ZNK5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE13get_root_nodeEv = comdat any

$_ZN5boost4asio14async_initiateINS_6cobalt13unique_handleIvEETpTkNS0_20completion_signatureEJFvvEENS0_6detail28initiate_defer_with_executorINS0_15any_io_executorEEEJEEEDTclsr11enable_if_tIXsr11enable_if_tIXsr6detail25are_completion_signaturesIDpT0_EE5valueENS6_31async_result_has_initiate_memfnIT_JSB_EEEEE5valueENS0_12async_resultINSt5decayISD_E4typeEJSB_EEEEE8initiatescT1_fp_scSD_fp0_spscT2_fp1_EEOSK_RNS0_13type_identityISD_E4typeEDpOSL_ = comdat any

$_ZN5boost4asio6detail28initiate_defer_with_executorINS0_15any_io_executorEEC2ERKS3_ = comdat any

$_ZN5boost4asio6detail28initiate_defer_with_executorINS0_15any_io_executorEED2Ev = comdat any

$_ZN5boost4asio6detail31completion_handler_async_resultINS_6cobalt13unique_handleIvEEJFvvEEE8initiateINS1_28initiate_defer_with_executorINS0_15any_io_executorEEETkNS0_22completion_handler_forIDpT0_EES5_JEEEvOT_OT0_DpOT1_ = comdat any

$_ZNK5boost4asio6detail28initiate_defer_with_executorINS0_15any_io_executorEEclINS_6cobalt13unique_handleIvEEEEvOT_PNSt9enable_ifIXsr9execution11is_executorINSt11conditionalILb1ES3_S9_E4typeEEE5valueEvE4typeEPNSB_IXntsr6detail27is_work_dispatcher_requiredINSt5decayIS9_E4typeES3_EE5valueEvE4typeE = comdat any

$_ZNK20boost_asio_prefer_fn4implclIN5boost4asio15any_io_executorERKNS3_9execution6detail12relationship14continuation_tILi0EEENS5_11allocator_tISaIvEEEEENSt9enable_ifIXeqsr11call_traitsIS0_T_FvT0_T1_EEE8overloadLNS_13overload_typeE5EENS_11call_traitsIS0_SG_SJ_vvvvvvvE11result_typeEE4typeEOSG_OSH_OSI_ = comdat any

$_ZNK20boost_asio_prefer_fn4implclIN5boost4asio15any_io_executorERKNS3_9execution6detail12relationship14continuation_tILi0EEEEENSt9enable_ifIXeqsr11call_traitsIS0_T_FvT0_EEE8overloadLNS_13overload_typeE3EENS_11call_traitsIS0_SD_SF_vvvvvvvE11result_typeEE4typeEOSD_OSE_ = comdat any

$_ZNK5boost4asio15any_io_executor6preferINS0_9execution6detail12relationship14continuation_tILi0EEEEES1_RKT_NS0_10constraintIXsr6traits13prefer_memberIRKNS3_12any_executorIJNS3_12context_as_tIRNS0_17execution_contextEEENS4_8blocking7never_tILi0EEENS3_11prefer_onlyINSH_10possibly_tILi0EEEEENSK_INS4_16outstanding_work9tracked_tILi0EEEEENSK_INSO_11untracked_tILi0EEEEENSK_INS5_6fork_tILi0EEEEENSK_IS7_EEEEESA_EE8is_validEiE4typeE = comdat any

$_ZNK5boost4asio9execution12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS1_6detail8blocking7never_tILi0EEENS1_11prefer_onlyINS8_10possibly_tILi0EEEEENSB_INS7_16outstanding_work9tracked_tILi0EEEEENSB_INSF_11untracked_tILi0EEEEENSB_INS7_12relationship6fork_tILi0EEEEENSB_INSM_14continuation_tILi0EEEEEEE6preferISR_EEST_RKT_PNSt9enable_ifIXsr36find_convertible_preferable_propertyISV_EE5valueEvE4typeE = comdat any

$_ZN5boost4asio9execution11prefer_onlyINS1_6detail12relationship14continuation_tILi0EEEEC2ERKS6_ = comdat any

$_ZN5boost4asio9execution6detail20prefer_only_propertyINS2_12relationship14continuation_tILi0EEEvEC2ERKS6_ = comdat any

$_ZTIN5boost6system14error_categoryE = comdat any

$_ZTSN5boost6system14error_categoryE = comdat any

$_ZTVN5boost6system6detail21system_error_categoryE = comdat any

$_ZTIN5boost6system6detail21system_error_categoryE = comdat any

$_ZTSN5boost6system6detail21system_error_categoryE = comdat any

$_ZTVN5boost6system6detail22interop_error_categoryE = comdat any

$_ZTIN5boost6system6detail22interop_error_categoryE = comdat any

$_ZTSN5boost6system6detail22interop_error_categoryE = comdat any

$_ZN5boost6system6detail17system_cat_holderIvE8instanceE = comdat any

$_ZZN5boost4asio5error18get_netdb_categoryEvE8instance = comdat any

$_ZTVN5boost4asio5error6detail14netdb_categoryE = comdat any

$_ZTIN5boost4asio5error6detail14netdb_categoryE = comdat any

$_ZTSN5boost4asio5error6detail14netdb_categoryE = comdat any

$_ZZN5boost4asio5error21get_addrinfo_categoryEvE8instance = comdat any

$_ZTVN5boost4asio5error6detail17addrinfo_categoryE = comdat any

$_ZTIN5boost4asio5error6detail17addrinfo_categoryE = comdat any

$_ZTSN5boost4asio5error6detail17addrinfo_categoryE = comdat any

$_ZZN5boost4asio5error17get_misc_categoryEvE8instance = comdat any

$_ZTVN5boost4asio5error6detail13misc_categoryE = comdat any

$_ZTIN5boost4asio5error6detail13misc_categoryE = comdat any

$_ZTSN5boost4asio5error6detail13misc_categoryE = comdat any

$_ZN5boost4asio6detail15keyword_tss_ptrINS1_10call_stackINS1_14thread_contextENS1_16thread_info_baseEE7contextEE6value_E = comdat any

$_ZTIN5boost6detail19with_throw_locationINS_6system12system_errorEEE = comdat any

$_ZTSN5boost6detail19with_throw_locationINS_6system12system_errorEEE = comdat any

$_ZTIN5boost6system12system_errorE = comdat any

$_ZTSN5boost6system12system_errorE = comdat any

$_ZTIN5boost6detail14throw_locationE = comdat any

$_ZTSN5boost6detail14throw_locationE = comdat any

$_ZTVN5boost6detail19with_throw_locationINS_6system12system_errorEEE = comdat any

$_ZTVN5boost6system12system_errorE = comdat any

$_ZN5boost6system6detail18interop_cat_holderIvE8instanceE = comdat any

$_ZZNK5boost6system10error_code8locationEvE3loc = comdat any

$_ZN20boost_asio_prefer_fn15static_instanceINS_4implEE8instanceE = comdat any

$_ZN21boost_asio_require_fn15static_instanceINS_4implEE8instanceE = comdat any

$_ZN5boost4asio9execution6detail10blocking_tILi0EE5neverE = comdat any

$_ZN5boost4asio9execution6detail14relationship_tILi0EE4forkE = comdat any

$_ZN5boost4asio9execution9allocatorE = comdat any

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

@_ZN5boost4asio5errorL15system_categoryE = internal global ptr null, align 8
@_ZN5boost4asio5errorL14netdb_categoryE = internal global ptr null, align 8
@_ZN5boost4asio5errorL17addrinfo_categoryE = internal global ptr null, align 8
@_ZN5boost4asio5errorL13misc_categoryE = internal global ptr null, align 8
@_ZTIN5boost6system14error_categoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6system14error_categoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6system14error_categoryE = linkonce_odr constant [32 x i8] c"N5boost6system14error_categoryE\00", comdat, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN5boost6system6detail21system_error_categoryE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6system6detail21system_error_categoryE, ptr @_ZNK5boost6system6detail21system_error_category4nameEv, ptr @_ZNK5boost6system6detail21system_error_category23default_error_conditionEi, ptr @_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE, ptr @_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi, ptr @_ZNK5boost6system6detail21system_error_category7messageB5cxx11Ei, ptr @_ZNK5boost6system6detail21system_error_category7messageEiPcm, ptr @_ZNK5boost6system14error_category6failedEi] }, comdat, align 8
@_ZTIN5boost6system6detail21system_error_categoryE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6system6detail21system_error_categoryE, ptr @_ZTIN5boost6system14error_categoryE }, comdat, align 8
@_ZTSN5boost6system6detail21system_error_categoryE = linkonce_odr constant [46 x i8] c"N5boost6system6detail21system_error_categoryE\00", comdat, align 1
@_ZTVN5boost6system6detail22interop_error_categoryE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6system6detail22interop_error_categoryE, ptr @_ZNK5boost6system6detail22interop_error_category4nameEv, ptr @_ZNK5boost6system14error_category23default_error_conditionEi, ptr @_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE, ptr @_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi, ptr @_ZNK5boost6system6detail22interop_error_category7messageB5cxx11Ei, ptr @_ZNK5boost6system6detail22interop_error_category7messageEiPcm, ptr @_ZNK5boost6system14error_category6failedEi] }, comdat, align 8
@_ZTIN5boost6system6detail22interop_error_categoryE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6system6detail22interop_error_categoryE, ptr @_ZTIN5boost6system14error_categoryE }, comdat, align 8
@_ZTSN5boost6system6detail22interop_error_categoryE = linkonce_odr constant [47 x i8] c"N5boost6system6detail22interop_error_categoryE\00", comdat, align 1
@_ZN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E = linkonce_odr global %"class.boost::asio::detail::tss_ptr" zeroinitializer, comdat, align 1
@_ZGVN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E = linkonce_odr global i64 0, comdat($_ZN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E), align 8
@__dso_handle = external hidden global i8
@_ZN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE = linkonce_odr global %"class.boost::asio::detail::service_id" zeroinitializer, comdat, align 1
@_ZGVN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE = linkonce_odr global i64 0, comdat($_ZN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE), align 8
@_ZN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE = linkonce_odr global %"class.boost::asio::detail::service_id.15" zeroinitializer, comdat, align 1
@_ZGVN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE = linkonce_odr global i64 0, comdat($_ZN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE), align 8
@.str = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZN5boost6system6detail17system_cat_holderIvE8instanceE = linkonce_odr global { ptr, i64, { [32 x i8] }, { i32 } } { ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6system6detail21system_error_categoryE, i32 0, i32 0, i32 2), i64 -5572340897628102703, { [32 x i8] } zeroinitializer, { i32 } zeroinitializer }, comdat, align 8
@_ZZN5boost4asio5error18get_netdb_categoryEvE8instance = linkonce_odr global { ptr, i64, { [32 x i8] }, { i32 } } { ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost4asio5error6detail14netdb_categoryE, i32 0, i32 0, i32 2), i64 0, { [32 x i8] } zeroinitializer, { i32 } zeroinitializer }, comdat, align 8
@_ZTVN5boost4asio5error6detail14netdb_categoryE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost4asio5error6detail14netdb_categoryE, ptr @_ZNK5boost4asio5error6detail14netdb_category4nameEv, ptr @_ZNK5boost6system14error_category23default_error_conditionEi, ptr @_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE, ptr @_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi, ptr @_ZNK5boost4asio5error6detail14netdb_category7messageB5cxx11Ei, ptr @_ZNK5boost6system14error_category7messageEiPcm, ptr @_ZNK5boost6system14error_category6failedEi] }, comdat, align 8
@_ZTIN5boost4asio5error6detail14netdb_categoryE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost4asio5error6detail14netdb_categoryE, ptr @_ZTIN5boost6system14error_categoryE }, comdat, align 8
@_ZTSN5boost4asio5error6detail14netdb_categoryE = linkonce_odr constant [43 x i8] c"N5boost4asio5error6detail14netdb_categoryE\00", comdat, align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"asio.netdb\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Host not found (authoritative)\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"Host not found (non-authoritative), try again later\00", align 1
@.str.12 = private unnamed_addr constant [57 x i8] c"The query is valid, but it does not have associated data\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"A non-recoverable error occurred during database lookup\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"asio.netdb error\00", align 1
@_ZZN5boost4asio5error21get_addrinfo_categoryEvE8instance = linkonce_odr global { ptr, i64, { [32 x i8] }, { i32 } } { ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost4asio5error6detail17addrinfo_categoryE, i32 0, i32 0, i32 2), i64 0, { [32 x i8] } zeroinitializer, { i32 } zeroinitializer }, comdat, align 8
@_ZTVN5boost4asio5error6detail17addrinfo_categoryE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost4asio5error6detail17addrinfo_categoryE, ptr @_ZNK5boost4asio5error6detail17addrinfo_category4nameEv, ptr @_ZNK5boost6system14error_category23default_error_conditionEi, ptr @_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE, ptr @_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi, ptr @_ZNK5boost4asio5error6detail17addrinfo_category7messageB5cxx11Ei, ptr @_ZNK5boost6system14error_category7messageEiPcm, ptr @_ZNK5boost6system14error_category6failedEi] }, comdat, align 8
@_ZTIN5boost4asio5error6detail17addrinfo_categoryE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost4asio5error6detail17addrinfo_categoryE, ptr @_ZTIN5boost6system14error_categoryE }, comdat, align 8
@_ZTSN5boost4asio5error6detail17addrinfo_categoryE = linkonce_odr constant [46 x i8] c"N5boost4asio5error6detail17addrinfo_categoryE\00", comdat, align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"asio.addrinfo\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"Service not found\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Socket type not supported\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"asio.addrinfo error\00", align 1
@_ZZN5boost4asio5error17get_misc_categoryEvE8instance = linkonce_odr global { ptr, i64, { [32 x i8] }, { i32 } } { ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost4asio5error6detail13misc_categoryE, i32 0, i32 0, i32 2), i64 0, { [32 x i8] } zeroinitializer, { i32 } zeroinitializer }, comdat, align 8
@_ZTVN5boost4asio5error6detail13misc_categoryE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost4asio5error6detail13misc_categoryE, ptr @_ZNK5boost4asio5error6detail13misc_category4nameEv, ptr @_ZNK5boost6system14error_category23default_error_conditionEi, ptr @_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE, ptr @_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi, ptr @_ZNK5boost4asio5error6detail13misc_category7messageB5cxx11Ei, ptr @_ZNK5boost6system14error_category7messageEiPcm, ptr @_ZNK5boost6system14error_category6failedEi] }, comdat, align 8
@_ZTIN5boost4asio5error6detail13misc_categoryE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost4asio5error6detail13misc_categoryE, ptr @_ZTIN5boost6system14error_categoryE }, comdat, align 8
@_ZTSN5boost4asio5error6detail13misc_categoryE = linkonce_odr constant [42 x i8] c"N5boost4asio5error6detail13misc_categoryE\00", comdat, align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"asio.misc\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"Already open\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"End of file\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"Element not found\00", align 1
@.str.23 = private unnamed_addr constant [58 x i8] c"The descriptor does not fit into the select call's fd_set\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"asio.misc error\00", align 1
@_ZN5boost4asio6detail15keyword_tss_ptrINS1_10call_stackINS1_14thread_contextENS1_16thread_info_baseEE7contextEE6value_E = linkonce_odr thread_local global ptr null, comdat, align 8
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
@_ZN5boost6system6detail18interop_cat_holderIvE8instanceE = linkonce_odr global { ptr, i64, { [32 x i8] }, { i32 } } { ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6system6detail22interop_error_categoryE, i32 0, i32 0, i32 2), i64 -5572340897628102702, { [32 x i8] } zeroinitializer, { i32 } zeroinitializer }, comdat, align 8
@.str.29 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"std:\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c":%d\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"std:unknown\00", align 1
@_ZZNK5boost6system10error_code8locationEvE3loc = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.34, ptr @.str.34, i32 0, i32 0 }, comdat, align 8
@.str.34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"(unknown source location)\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c":%lu\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c" in function '\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"No message text available for error %d\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"Unknown interop error %d\00", align 1
@_ZN20boost_asio_prefer_fn15static_instanceINS_4implEE8instanceE = linkonce_odr constant %"struct.boost_asio_prefer_fn::impl" undef, comdat, align 1
@_ZN21boost_asio_require_fn15static_instanceINS_4implEE8instanceE = linkonce_odr constant %"struct.boost_asio_require_fn::impl" undef, comdat, align 1
@_ZN5boost4asio9execution6detail10blocking_tILi0EE5neverE = linkonce_odr constant %"struct.boost::asio::execution::detail::blocking::never_t" undef, comdat, align 1
@_ZN5boost4asio9execution6detail14relationship_tILi0EE4forkE = linkonce_odr constant %"struct.boost::asio::execution::detail::relationship::fork_t" undef, comdat, align 1
@_ZN5boost4asio9execution9allocatorE = linkonce_odr constant %"struct.boost::asio::execution::allocator_t.24" undef, comdat, align 1
@_ZTVN5boost4asio9execution12bad_executorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost4asio9execution12bad_executorE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN5boost4asio9execution12bad_executorD0Ev, ptr @_ZNK5boost4asio9execution12bad_executor4whatEv] }, comdat, align 8
@_ZTIN5boost4asio9execution12bad_executorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost4asio9execution12bad_executorE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN5boost4asio9execution12bad_executorE = linkonce_odr constant [38 x i8] c"N5boost4asio9execution12bad_executorE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
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
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTIN5boost10wrapexceptISt9bad_allocEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptISt9bad_allocEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTISt9bad_alloc, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 4098 }, comdat, align 8
@_ZTSN5boost10wrapexceptISt9bad_allocEE = linkonce_odr constant [35 x i8] c"N5boost10wrapexceptISt9bad_allocEE\00", comdat, align 1
@_ZTVN5boost10wrapexceptISt9bad_allocEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptISt9bad_allocEE, ptr @_ZNK5boost10wrapexceptISt9bad_allocE5cloneEv, ptr @_ZNK5boost10wrapexceptISt9bad_allocE7rethrowEv, ptr @_ZN5boost10wrapexceptISt9bad_allocED2Ev, ptr @_ZN5boost10wrapexceptISt9bad_allocED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptISt9bad_allocEE, ptr @_ZThn8_N5boost10wrapexceptISt9bad_allocED1Ev, ptr @_ZThn8_N5boost10wrapexceptISt9bad_allocED0Ev, ptr @_ZNKSt9bad_alloc4whatEv], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5boost10wrapexceptISt9bad_allocEE, ptr @_ZThn16_N5boost10wrapexceptISt9bad_allocED1Ev, ptr @_ZThn16_N5boost10wrapexceptISt9bad_allocED0Ev] }, comdat, align 8
@_ZN5boost4asio9execution6detail14relationship_tILi0EE12continuationE = linkonce_odr constant %"struct.boost::asio::execution::detail::relationship::continuation_t" undef, comdat, align 1
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_channel.cpp, ptr null }]
@llvm.used = appending global [3 x ptr] [ptr @_ZN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E, ptr @_ZN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE, ptr @_ZN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE], section "llvm.metadata"

@_ZN5boost6cobalt7channelIvED1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost6cobalt7channelIvED2Ev

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [128 x i8], align 16
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #7
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %11 = call noundef ptr @_ZN5boost6system6detail30generic_error_category_messageEiPcm(i32 noundef %9, ptr noundef %10, i64 noundef 128) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #7
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #7
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK5boost6system6detail21system_error_category23default_error_conditionEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::system::error_condition", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.boost::system::detail::generic_value_tag", align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  %7 = load i32, ptr %5, align 4, !tbaa !3
  invoke void @_ZN5boost6system6detail17generic_value_tagC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7)
          to label %8 unwind label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.boost::system::detail::generic_value_tag", ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  call void @_ZN5boost6system15error_conditionC2ENS0_6detail17generic_value_tagE(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 %10) #7
  %11 = load { i32, ptr }, ptr %3, align 8
  ret { i32, ptr } %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6detail17generic_value_tagC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::system::detail::generic_value_tag", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %7, ptr %6, align 4, !tbaa !9
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system15error_conditionC2ENS0_6detail17generic_value_tagE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"struct.boost::system::detail::generic_value_tag", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.boost::system::detail::generic_value_tag", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.boost::system::error_condition", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.boost::system::detail::generic_value_tag", ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %9, ptr %7, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"class.boost::system::error_condition", ptr %6, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6system6detail22interop_error_category7messageB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [48 x i8], align 16
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !3
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #7
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = getelementptr inbounds [48 x i8], ptr %7, i64 0, i64 0
  %14 = load ptr, ptr %11, align 8, !tbaa !14
  %15 = getelementptr inbounds ptr, ptr %14, i64 5
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef %12, ptr noundef %13, i64 noundef 48) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %18 unwind label %19

18:                                               ; preds = %3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #7
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #7
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str) #26
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !7
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = load ptr, ptr %9, align 8, !tbaa !7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK5boost6system14error_category23default_error_conditionEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.boost::system::error_condition", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !3
  call void @_ZN5boost6system15error_conditionC2EiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(52) %6) #7
  %8 = load { i32, ptr }, ptr %3, align 8
  ret { i32, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system15error_conditionC2EiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(52) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::system::error_condition", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %9, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"class.boost::system::error_condition", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %11, ptr %10, align 8, !tbaa !13
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #6 section ".text.startup" {
  %1 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN5boost4asio5error19get_system_categoryEv()
  store ptr %1, ptr @_ZN5boost4asio5errorL15system_categoryE, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(52) ptr @_ZN5boost4asio5error19get_system_categoryEv() #1 comdat {
  %1 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN5boost6system15system_categoryEv() #7
  ret ptr %1
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #6 section ".text.startup" {
  %1 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN5boost4asio5error18get_netdb_categoryEv()
  store ptr %1, ptr @_ZN5boost4asio5errorL14netdb_categoryE, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(52) ptr @_ZN5boost4asio5error18get_netdb_categoryEv() #1 comdat {
  ret ptr @_ZZN5boost4asio5error18get_netdb_categoryEvE8instance
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #6 section ".text.startup" {
  %1 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN5boost4asio5error21get_addrinfo_categoryEv()
  store ptr %1, ptr @_ZN5boost4asio5errorL17addrinfo_categoryE, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(52) ptr @_ZN5boost4asio5error21get_addrinfo_categoryEv() #1 comdat {
  ret ptr @_ZZN5boost4asio5error21get_addrinfo_categoryEvE8instance
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #6 section ".text.startup" {
  %1 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN5boost4asio5error17get_misc_categoryEv()
  store ptr %1, ptr @_ZN5boost4asio5errorL13misc_categoryE, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(52) ptr @_ZN5boost4asio5error17get_misc_categoryEv() #1 comdat {
  ret ptr @_ZZN5boost4asio5error17get_misc_categoryEvE8instance
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6cobalt7channelIvED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %12, %1
  %5 = getelementptr inbounds nuw %"struct.boost::cobalt::channel", ptr %3, i32 0, i32 4
  %6 = call noundef zeroext i1 @_ZNK5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %7 = xor i1 %6, true
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw %"struct.boost::cobalt::channel", ptr %3, i32 0, i32 4
  %10 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  %11 = getelementptr inbounds nuw %"struct.boost::cobalt::channel<void>::read_op", ptr %10, i32 0, i32 6
  invoke void @_ZN5boost6cobalt13unique_handleIvE5resetEPv(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef null)
          to label %12 unwind label %27

12:                                               ; preds = %8
  br label %4, !llvm.loop !16

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %22, %13
  %15 = getelementptr inbounds nuw %"struct.boost::cobalt::channel", ptr %3, i32 0, i32 5
  %16 = call noundef zeroext i1 @_ZNK5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #7
  %17 = xor i1 %16, true
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"struct.boost::cobalt::channel", ptr %3, i32 0, i32 5
  %20 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #7
  %21 = getelementptr inbounds nuw %"struct.boost::cobalt::channel<void>::write_op", ptr %20, i32 0, i32 6
  invoke void @_ZN5boost6cobalt13unique_handleIvE5resetEPv(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef null)
          to label %22 unwind label %27

22:                                               ; preds = %18
  br label %14, !llvm.loop !18

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw %"struct.boost::cobalt::channel", ptr %3, i32 0, i32 5
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #7
  %25 = getelementptr inbounds nuw %"struct.boost::cobalt::channel", ptr %3, i32 0, i32 4
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #7
  %26 = getelementptr inbounds nuw %"struct.boost::cobalt::channel", ptr %3, i32 0, i32 2
  call void @_ZN5boost4asio9execution6detail17any_executor_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #7
  ret void

27:                                               ; preds = %18, %8
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNK5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6uniqueEPKNS0_9list_nodeIS3_EE(ptr noundef %4) #7
  ret i1 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %5 = call noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextEPNS0_9list_nodeIS2_EE(ptr noundef %5)
  %7 = call noundef ptr @_ZN5boost9intrusive13bhtraits_baseINS_6cobalt7channelIvE7read_opEPNS0_9list_nodeIPvEENS0_7dft_tagELj1EE12to_value_ptrES9_(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6cobalt13unique_handleIvE5resetEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::cobalt::unique_handle", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZNSt10unique_ptrIvN5boost6cobalt13unique_handleIvE8deleter_EE5resetEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNK5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6uniqueEPKNS0_9list_nodeIS3_EE(ptr noundef %4) #7
  ret i1 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %5 = invoke noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %6 unwind label %9

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextEPNS0_9list_nodeIS2_EE(ptr noundef %5)
  %8 = call noundef ptr @_ZN5boost9intrusive13bhtraits_baseINS_6cobalt7channelIvE8write_opEPNS0_9list_nodeIPvEENS0_7dft_tagELj1EE12to_value_ptrES9_(ptr noundef %7)
  ret ptr %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %4 = invoke noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE(ptr noundef %4) #7
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %4 = invoke noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE(ptr noundef %4) #7
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost6cobalt7channelIvE5closeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::cobalt::channel", ptr %5, i32 0, i32 3
  store i8 1, ptr %6, align 8, !tbaa !19
  br label %7

7:                                                ; preds = %26, %1
  %8 = getelementptr inbounds nuw %"struct.boost::cobalt::channel", ptr %5, i32 0, i32 4
  %9 = call noundef zeroext i1 @_ZNK5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #7
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %27

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %12 = getelementptr inbounds nuw %"struct.boost::cobalt::channel", ptr %5, i32 0, i32 4
  %13 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #7
  store ptr %13, ptr %3, align 8, !tbaa !7
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  call void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %"struct.boost::cobalt::channel<void>::read_op", ptr %15, i32 0, i32 3
  store i8 1, ptr %16, align 8, !tbaa !37
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %"struct.boost::cobalt::channel<void>::read_op", ptr %17, i32 0, i32 5
  call void @_ZN5boost4asio17cancellation_slot5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %"struct.boost::cobalt::channel<void>::read_op", ptr %19, i32 0, i32 6
  %21 = call noundef zeroext i1 @_ZNK5boost6cobalt13unique_handleIvEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %21, label %22, label %26

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw %"struct.boost::cobalt::channel", ptr %5, i32 0, i32 2
  %24 = load ptr, ptr %3, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %"struct.boost::cobalt::channel<void>::read_op", ptr %24, i32 0, i32 6
  call void @_ZN5boost4asio5deferINS0_15any_io_executorETkNS0_20completion_token_forIFvvEEENS_6cobalt13unique_handleIvEEEEDTcl14async_initiateIT0_S4_Ecl7declvalINS0_6detail28initiate_defer_with_executorIT_EEEEfp0_EERKSB_OS8_NS0_10constraintIXooaasr9execution11is_executorISB_EE5valuesr11can_requireISB_NS0_9execution6detail8blocking7never_tILi0EEEEE5valuesr11is_executorISB_EE5valueEiE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 0)
  br label %26

26:                                               ; preds = %22, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %7, !llvm.loop !51

27:                                               ; preds = %7
  br label %28

28:                                               ; preds = %47, %27
  %29 = getelementptr inbounds nuw %"struct.boost::cobalt::channel", ptr %5, i32 0, i32 5
  %30 = call noundef zeroext i1 @_ZNK5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #7
  %31 = xor i1 %30, true
  br i1 %31, label %32, label %48

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %33 = getelementptr inbounds nuw %"struct.boost::cobalt::channel", ptr %5, i32 0, i32 5
  %34 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #7
  store ptr %34, ptr %4, align 8, !tbaa !7
  %35 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #7
  %36 = load ptr, ptr %4, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %"struct.boost::cobalt::channel<void>::write_op", ptr %36, i32 0, i32 3
  store i8 1, ptr %37, align 8, !tbaa !52
  %38 = load ptr, ptr %4, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %"struct.boost::cobalt::channel<void>::write_op", ptr %38, i32 0, i32 5
  call void @_ZN5boost4asio17cancellation_slot5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.boost::cobalt::channel<void>::write_op", ptr %40, i32 0, i32 6
  %42 = call noundef zeroext i1 @_ZNK5boost6cobalt13unique_handleIvEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  br i1 %42, label %43, label %47

43:                                               ; preds = %32
  %44 = getelementptr inbounds nuw %"struct.boost::cobalt::channel", ptr %5, i32 0, i32 2
  %45 = load ptr, ptr %4, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.boost::cobalt::channel<void>::write_op", ptr %45, i32 0, i32 6
  call void @_ZN5boost4asio5deferINS0_15any_io_executorETkNS0_20completion_token_forIFvvEEENS_6cobalt13unique_handleIvEEEEDTcl14async_initiateIT0_S4_Ecl7declvalINS0_6detail28initiate_defer_with_executorIT_EEEEfp0_EERKSB_OS8_NS0_10constraintIXooaasr9execution11is_executorISB_EE5valuesr11can_requireISB_NS0_9execution6detail8blocking7never_tILi0EEEEE5valuesr11is_executorISB_EE5valueEiE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef 0)
  br label %47

47:                                               ; preds = %43, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %28, !llvm.loop !54

48:                                               ; preds = %28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call noundef ptr @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE8this_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  store ptr %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = call noundef zeroext i1 @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6initedEPKNS0_9list_nodeIS3_EE(ptr noundef %6) #7
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = call noundef ptr @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6unlinkEPNS0_9list_nodeIS3_EE(ptr noundef %9) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE(ptr noundef %11) #7
  br label %12

12:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio17cancellation_slot5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.boost::asio::cancellation_slot", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %32

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.boost::asio::cancellation_slot", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %32

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  %14 = getelementptr inbounds nuw %"class.boost::asio::cancellation_slot", ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { ptr, i64 } %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #7
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  %25 = call noundef ptr @_ZN5boost4asio6detail14thread_context24top_of_thread_call_stackEv()
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !58
  call void @_ZN5boost4asio6detail16thread_info_base10deallocateINS2_23cancellation_signal_tagEEEvT_PS2_Pvm(ptr noundef %25, ptr noundef %27, i64 noundef %29)
  %30 = getelementptr inbounds nuw %"class.boost::asio::cancellation_slot", ptr %4, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  store ptr null, ptr %31, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  br label %32

32:                                               ; preds = %13, %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6cobalt13unique_handleIvEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::cobalt::unique_handle", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt10unique_ptrIvN5boost6cobalt13unique_handleIvE8deleter_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio5deferINS0_15any_io_executorETkNS0_20completion_token_forIFvvEEENS_6cobalt13unique_handleIvEEEEDTcl14async_initiateIT0_S4_Ecl7declvalINS0_6detail28initiate_defer_with_executorIT_EEEEfp0_EERKSB_OS8_NS0_10constraintIXooaasr9execution11is_executorISB_EE5valuesr11can_requireISB_NS0_9execution6detail8blocking7never_tILi0EEEEE5valuesr11is_executorISB_EE5valueEiE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.boost::asio::detail::initiate_defer_with_executor", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost4asio6detail28initiate_defer_with_executorINS0_15any_io_executorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  invoke void @_ZN5boost4asio14async_initiateINS_6cobalt13unique_handleIvEETpTkNS0_20completion_signatureEJFvvEENS0_6detail28initiate_defer_with_executorINS0_15any_io_executorEEEJEEEDTclsr11enable_if_tIXsr11enable_if_tIXsr6detail25are_completion_signaturesIDpT0_EE5valueENS6_31async_result_has_initiate_memfnIT_JSB_EEEEE5valueENS0_12async_resultINSt5decayISD_E4typeEJSB_EEEEE8initiatescT1_fp_scSD_fp0_spscT2_fp1_EEOSK_RNS0_13type_identityISD_E4typeEDpOSL_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN5boost4asio6detail28initiate_defer_with_executorINS0_15any_io_executorEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #7
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZN5boost4asio6detail28initiate_defer_with_executorINS0_15any_io_executorEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #7
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost6cobalt7channelIvE7read_op12await_resumeERKNS0_13as_result_tagE(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  store ptr %2, ptr %5, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.boost::cobalt::channel<void>::read_op", ptr %8, i32 0, i32 5
  %10 = call noundef zeroext i1 @_ZNK5boost4asio17cancellation_slot12is_connectedEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"struct.boost::cobalt::channel<void>::read_op", ptr %8, i32 0, i32 5
  call void @_ZN5boost4asio17cancellation_slot5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %13

13:                                               ; preds = %11, %3
  %14 = getelementptr inbounds nuw %"struct.boost::cobalt::channel<void>::read_op", ptr %8, i32 0, i32 3
  %15 = load i8, ptr %14, align 8, !tbaa !37, !range !59, !noundef !60
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 125, ptr %6, align 4, !tbaa !61
  call void @_ZN5boost6system6resultIvNS0_10error_codeEEC2IJNS_4asio5error12basic_errorsEEvEENS_8variant216in_place_index_tILm1EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %49

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"struct.boost::cobalt::channel<void>::read_op", ptr %8, i32 0, i32 4
  %20 = load i8, ptr %19, align 1, !tbaa !63, !range !59, !noundef !60
  %21 = trunc i8 %20 to i1
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"struct.boost::cobalt::channel<void>::read_op", ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw %"struct.boost::cobalt::channel", ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !65
  %27 = add i64 %26, -1
  store i64 %27, ptr %25, align 8, !tbaa !65
  br label %28

28:                                               ; preds = %22, %18
  %29 = getelementptr inbounds nuw %"struct.boost::cobalt::channel<void>::read_op", ptr %8, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw %"struct.boost::cobalt::channel", ptr %30, i32 0, i32 5
  %32 = call noundef zeroext i1 @_ZNK5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #7
  br i1 %32, label %48, label %33

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %34 = getelementptr inbounds nuw %"struct.boost::cobalt::channel<void>::read_op", ptr %8, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw %"struct.boost::cobalt::channel", ptr %35, i32 0, i32 5
  %37 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #7
  store ptr %37, ptr %7, align 8, !tbaa !7
  %38 = load ptr, ptr %7, align 8, !tbaa !7
  %39 = call noundef zeroext i1 @_ZN5boost6cobalt7channelIvE8write_op11await_readyEv(ptr noundef nonnull align 8 dereferenceable(80) %38)
  br i1 %39, label %40, label %47

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8, !tbaa !7
  call void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #7
  %42 = getelementptr inbounds nuw %"struct.boost::cobalt::channel<void>::read_op", ptr %8, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw %"struct.boost::cobalt::channel", ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %7, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.boost::cobalt::channel<void>::write_op", ptr %45, i32 0, i32 6
  call void @_ZN5boost4asio4postINS0_15any_io_executorETkNS0_20completion_token_forIFvvEEENS_6cobalt13unique_handleIvEEEEDTcl14async_initiateIT0_S4_Ecl7declvalINS0_6detail27initiate_post_with_executorIT_EEEEfp0_EERKSB_OS8_NS0_10constraintIXooaasr9execution11is_executorISB_EE5valuesr11can_requireISB_NS0_9execution6detail8blocking7never_tILi0EEEEE5valuesr11is_executorISB_EE5valueEiE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef 0)
  br label %47

47:                                               ; preds = %40, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %48

48:                                               ; preds = %47, %28
  call void @_ZN5boost6system6resultIvNS0_10error_codeEEC2ENS_8variant216in_place_index_tILm0EEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  br label %49

49:                                               ; preds = %48, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost4asio17cancellation_slot12is_connectedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::asio::cancellation_slot", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultIvNS0_10error_codeEEC2IJNS_4asio5error12basic_errorsEEvEENS_8variant216in_place_index_tILm1EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  invoke void @_ZN5boost8variant27variantIJNS0_9monostateENS_6system10error_codeEEEC2ILm1EJNS_4asio5error12basic_errorsEEvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6cobalt7channelIvE8write_op11await_readyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::cobalt::channel<void>::write_op", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %"struct.boost::cobalt::channel", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %"struct.boost::cobalt::channel<void>::write_op", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %"struct.boost::cobalt::channel", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !67
  %12 = icmp ult i64 %7, %11
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio4postINS0_15any_io_executorETkNS0_20completion_token_forIFvvEEENS_6cobalt13unique_handleIvEEEEDTcl14async_initiateIT0_S4_Ecl7declvalINS0_6detail27initiate_post_with_executorIT_EEEEfp0_EERKSB_OS8_NS0_10constraintIXooaasr9execution11is_executorISB_EE5valuesr11can_requireISB_NS0_9execution6detail8blocking7never_tILi0EEEEE5valuesr11is_executorISB_EE5valueEiE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.boost::asio::detail::initiate_post_with_executor", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost4asio6detail27initiate_post_with_executorINS0_15any_io_executorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  invoke void @_ZN5boost4asio14async_initiateINS_6cobalt13unique_handleIvEETpTkNS0_20completion_signatureEJFvvEENS0_6detail27initiate_post_with_executorINS0_15any_io_executorEEEJEEEDTclsr11enable_if_tIXsr11enable_if_tIXsr6detail25are_completion_signaturesIDpT0_EE5valueENS6_31async_result_has_initiate_memfnIT_JSB_EEEEE5valueENS0_12async_resultINSt5decayISD_E4typeEJSB_EEEEE8initiatescT1_fp_scSD_fp0_spscT2_fp1_EEOSK_RNS0_13type_identityISD_E4typeEDpOSL_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN5boost4asio6detail27initiate_post_with_executorINS0_15any_io_executorEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #7
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZN5boost4asio6detail27initiate_post_with_executorINS0_15any_io_executorEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #7
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultIvNS0_10error_codeEEC2ENS_8variant216in_place_index_tILm0EEE(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result", ptr %3, i32 0, i32 0
  invoke void @_ZN5boost8variant27variantIJNS0_9monostateENS_6system10error_codeEEEC2ILm0EJEvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost6cobalt7channelIvE7read_op12await_resumeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.boost::system::result", align 8
  %4 = alloca %"struct.boost::cobalt::as_result_tag", align 1
  store ptr %0, ptr %2, align 8, !tbaa !7
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  call void @_ZN5boost6cobalt7channelIvE7read_op12await_resumeERKNS0_13as_result_tagE(ptr dead_on_unwind writable sret(%"class.boost::system::result") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = getelementptr inbounds nuw %"struct.boost::cobalt::channel<void>::read_op", ptr %5, i32 0, i32 2
  call void @_ZNK5boost6system6resultIvNS0_10error_codeEE5valueERKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6system6resultIvNS0_10error_codeEE5valueERKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK5boost6system6resultIvNS0_10error_codeEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.boost::system::result", ptr %5, i32 0, i32 0
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant210unsafe_getILm1EJNS0_9monostateENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(28) %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost6system26throw_exception_from_errorERKNS0_10error_codeERKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11) #26
  unreachable

12:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost6cobalt7channelIvE7read_op12await_resumeERKNS0_12as_tuple_tagE(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::system::error_code", align 8
  %8 = alloca %"class.boost::system::result", align 8
  %9 = alloca %"struct.boost::cobalt::as_result_tag", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @_ZN5boost6cobalt7channelIvE7read_op12await_resumeERKNS0_13as_result_tagE(ptr dead_on_unwind writable sret(%"class.boost::system::result") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZNO5boost6system6resultIvNS0_10error_codeEE5errorEv(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  call void @_ZNSt5tupleIJN5boost6system10error_codeEEEC2IJS2_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNO5boost6system6resultIvNS0_10error_codeEE5errorEv(ptr dead_on_unwind noalias writable sret(%"class.boost::system::error_code") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK5boost6system6resultIvNS0_10error_codeEE9has_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #7
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw %"class.boost::system::result", ptr %4, i32 0, i32 0
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant210unsafe_getILm1EJNS0_9monostateENS_6system10error_codeEEEERNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %9 unwind label %12

9:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !68
  br label %11

10:                                               ; preds = %2
  call void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  br label %11

11:                                               ; preds = %10, %9
  ret void

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN5boost6system10error_codeEEEC2IJS2_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  invoke void @_ZNSt11_Tuple_implILm0EJN5boost6system10error_codeEEEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost6cobalt7channelIvE8write_op12await_resumeERKNS0_13as_result_tagE(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  store ptr %2, ptr %5, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.boost::cobalt::channel<void>::write_op", ptr %8, i32 0, i32 5
  %10 = call noundef zeroext i1 @_ZNK5boost4asio17cancellation_slot12is_connectedEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"struct.boost::cobalt::channel<void>::write_op", ptr %8, i32 0, i32 5
  call void @_ZN5boost4asio17cancellation_slot5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %13

13:                                               ; preds = %11, %3
  %14 = getelementptr inbounds nuw %"struct.boost::cobalt::channel<void>::write_op", ptr %8, i32 0, i32 3
  %15 = load i8, ptr %14, align 8, !tbaa !52, !range !59, !noundef !60
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 125, ptr %6, align 4, !tbaa !61
  call void @_ZN5boost6system6resultIvNS0_10error_codeEEC2IJNS_4asio5error12basic_errorsEEvEENS_8variant216in_place_index_tILm1EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %49

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"struct.boost::cobalt::channel<void>::write_op", ptr %8, i32 0, i32 4
  %20 = load i8, ptr %19, align 1, !tbaa !71, !range !59, !noundef !60
  %21 = trunc i8 %20 to i1
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"struct.boost::cobalt::channel<void>::write_op", ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw %"struct.boost::cobalt::channel", ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !65
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !65
  br label %28

28:                                               ; preds = %22, %18
  %29 = getelementptr inbounds nuw %"struct.boost::cobalt::channel<void>::write_op", ptr %8, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw %"struct.boost::cobalt::channel", ptr %30, i32 0, i32 4
  %32 = call noundef zeroext i1 @_ZNK5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #7
  br i1 %32, label %48, label %33

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %34 = getelementptr inbounds nuw %"struct.boost::cobalt::channel<void>::write_op", ptr %8, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw %"struct.boost::cobalt::channel", ptr %35, i32 0, i32 4
  %37 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #7
  store ptr %37, ptr %7, align 8, !tbaa !7
  %38 = load ptr, ptr %7, align 8, !tbaa !7
  %39 = call noundef zeroext i1 @_ZN5boost6cobalt7channelIvE7read_op11await_readyEv(ptr noundef nonnull align 8 dereferenceable(80) %38)
  br i1 %39, label %40, label %47

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8, !tbaa !7
  call void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE6unlinkEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #7
  %42 = getelementptr inbounds nuw %"struct.boost::cobalt::channel<void>::write_op", ptr %8, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !66
  %44 = getelementptr inbounds nuw %"struct.boost::cobalt::channel", ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %7, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"struct.boost::cobalt::channel<void>::read_op", ptr %45, i32 0, i32 6
  call void @_ZN5boost4asio4postINS0_15any_io_executorETkNS0_20completion_token_forIFvvEEENS_6cobalt13unique_handleIvEEEEDTcl14async_initiateIT0_S4_Ecl7declvalINS0_6detail27initiate_post_with_executorIT_EEEEfp0_EERKSB_OS8_NS0_10constraintIXooaasr9execution11is_executorISB_EE5valuesr11can_requireISB_NS0_9execution6detail8blocking7never_tILi0EEEEE5valuesr11is_executorISB_EE5valueEiE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef 0)
  br label %47

47:                                               ; preds = %40, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %48

48:                                               ; preds = %47, %28
  call void @_ZN5boost6system6resultIvNS0_10error_codeEEC2ENS_8variant216in_place_index_tILm0EEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  br label %49

49:                                               ; preds = %48, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6cobalt7channelIvE7read_op11await_readyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::cobalt::channel<void>::read_op", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %"struct.boost::cobalt::channel", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !65
  %8 = icmp ugt i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost6cobalt7channelIvE8write_op12await_resumeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.boost::system::result", align 8
  %4 = alloca %"struct.boost::cobalt::as_result_tag", align 1
  store ptr %0, ptr %2, align 8, !tbaa !7
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  call void @_ZN5boost6cobalt7channelIvE8write_op12await_resumeERKNS0_13as_result_tagE(ptr dead_on_unwind writable sret(%"class.boost::system::result") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = getelementptr inbounds nuw %"struct.boost::cobalt::channel<void>::write_op", ptr %5, i32 0, i32 2
  call void @_ZNK5boost6system6resultIvNS0_10error_codeEE5valueERKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost6cobalt7channelIvE8write_op12await_resumeERKNS0_12as_tuple_tagE(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::system::error_code", align 8
  %8 = alloca %"class.boost::system::result", align 8
  %9 = alloca %"struct.boost::cobalt::as_result_tag", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @_ZN5boost6cobalt7channelIvE8write_op12await_resumeERKNS0_13as_result_tagE(ptr dead_on_unwind writable sret(%"class.boost::system::result") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZNO5boost6system6resultIvNS0_10error_codeEE5errorEv(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  call void @_ZNSt5tupleIJN5boost6system10error_codeEEEC2IJS2_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #7
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::system::error_condition", align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = load ptr, ptr %8, align 8, !tbaa !14
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  %13 = call { i32, ptr } %12(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef %9) #7
  %14 = getelementptr inbounds nuw { i32, ptr }, ptr %7, i32 0, i32 0
  %15 = extractvalue { i32, ptr } %13, 0
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i32, ptr }, ptr %7, i32 0, i32 1
  %17 = extractvalue { i32, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = call noundef zeroext i1 @_ZN5boost6systemeqERKNS0_15error_conditionES3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  ret i1 %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = call noundef zeroext i1 @_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(52) %7) #7
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6system14error_category7messageEiPcm(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !70
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %9, align 8, !tbaa !70
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %17, ptr %5, align 8
  br label %50

18:                                               ; preds = %4
  %19 = load i64, ptr %9, align 8, !tbaa !70
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  store i8 0, ptr %23, align 1, !tbaa !69
  %24 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %24, ptr %5, align 8
  br label %50

25:                                               ; preds = %18
  %26 = load ptr, ptr %8, align 8, !tbaa !7
  %27 = load i64, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #7
  %28 = load i32, ptr %7, align 4, !tbaa !3
  %29 = load ptr, ptr %13, align 8, !tbaa !14
  %30 = getelementptr inbounds ptr, ptr %29, i64 4
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef %28)
          to label %32 unwind label %36

32:                                               ; preds = %25
  %33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #7
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %26, i64 noundef %27, ptr noundef @.str.38, ptr noundef %33) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #7
  %35 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %35, ptr %5, align 8
  br label %50

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #7
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %11, align 8
  %42 = call ptr @__cxa_begin_catch(ptr %41) #7
  %43 = load ptr, ptr %8, align 8, !tbaa !7
  %44 = load i64, ptr %9, align 8, !tbaa !70
  %45 = load i32, ptr %7, align 4, !tbaa !3
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %43, i64 noundef %44, ptr noundef @.str.39, i32 noundef %45) #7
  %47 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %47, ptr %5, align 8
  invoke void @__cxa_end_catch()
          to label %48 unwind label %52

48:                                               ; preds = %40
  br label %50

49:                                               ; No predecessors!
  unreachable

50:                                               ; preds = %48, %32, %21, %16
  %51 = load ptr, ptr %5, align 8
  ret ptr %51

52:                                               ; preds = %40
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system14error_category6failedEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6system6detail21system_error_category4nameEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret ptr @.str.32
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6system6detail21system_error_category7messageB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !3
  call void @_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6system6detail21system_error_category7messageEiPcm(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !70
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !7
  %11 = load i64, ptr %8, align 8, !tbaa !70
  %12 = call noundef ptr @_ZN5boost6system6detail29system_error_category_messageEiPcm(i32 noundef %9, ptr noundef %10, i64 noundef %11) #7
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6system6detail22interop_error_category4nameEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret ptr @.str.33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6system6detail22interop_error_category7messageEiPcm(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !70
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = load i64, ptr %8, align 8, !tbaa !70
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %9, i64 noundef %10, ptr noundef @.str.41, i32 noundef %11) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !7
  ret ptr %13
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #6 section ".text.startup" comdat($_ZN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E) {
  %1 = load i8, ptr @_ZGVN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E, align 8
  call void @_ZN5boost4asio6detail7tss_ptrINS1_10call_stackINS1_14thread_contextENS1_16thread_info_baseEE7contextEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E)
  %4 = call i32 @__cxa_atexit(ptr @_ZN5boost4asio6detail11noncopyableD2Ev, ptr @_ZN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E, ptr @__dso_handle) #7
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio6detail7tss_ptrINS1_10call_stackINS1_14thread_contextENS1_16thread_info_baseEE7contextEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost4asio6detail15keyword_tss_ptrINS1_10call_stackINS1_14thread_contextENS1_16thread_info_baseEE7contextEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #7

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #6 section ".text.startup" comdat($_ZN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE) {
  %1 = load i8, ptr @_ZGVN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE, align 8
  call void @_ZN5boost4asio6detail10service_idINS1_9schedulerEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE)
  %4 = call i32 @__cxa_atexit(ptr @_ZN5boost4asio6detail11noncopyableD2Ev, ptr @_ZN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE, ptr @__dso_handle) #7
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio6detail10service_idINS1_9schedulerEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost4asio17execution_context2idC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #6 section ".text.startup" comdat($_ZN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE) {
  %1 = load i8, ptr @_ZGVN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE, align 8
  call void @_ZN5boost4asio6detail10service_idINS1_13epoll_reactorEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE)
  %4 = call i32 @__cxa_atexit(ptr @_ZN5boost4asio6detail11noncopyableD2Ev, ptr @_ZN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE, ptr @__dso_handle) #7
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4asio6detail10service_idINS1_13epoll_reactorEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost4asio17execution_context2idC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4asio6detail11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6system6detail30generic_error_category_messageEiPcm(i32 noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !70
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = load i64, ptr %7, align 8, !tbaa !70
  %16 = call ptr @strerror_r(i32 noundef %13, ptr noundef %14, i64 noundef %15) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = call noundef ptr @_ZN5boost6system6detail17strerror_r_helperEPKcS3_(ptr noundef %16, ptr noundef %17) #7
  store ptr %18, ptr %4, align 8
  br label %33

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %20 = load i32, ptr %5, align 4, !tbaa !3
  %21 = getelementptr inbounds [1 x i8], ptr %8, i64 0, i64 0
  %22 = call ptr @strerror_r(i32 noundef %20, ptr noundef %21, i64 noundef 0) #7
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  %24 = call noundef ptr @_ZN5boost6system6detail17strerror_r_helperEPKcS3_(ptr noundef %22, ptr noundef %23) #7
  store ptr %24, ptr %9, align 8, !tbaa !7
  %25 = load ptr, ptr %9, align 8, !tbaa !7
  %26 = getelementptr inbounds [1 x i8], ptr %8, i64 0, i64 0
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  br label %31

29:                                               ; preds = %19
  %30 = load ptr, ptr %9, align 8, !tbaa !7
  br label %31

31:                                               ; preds = %29, %28
  %32 = phi ptr [ null, %28 ], [ %30, %29 ]
  store ptr %32, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  br label %33

33:                                               ; preds = %31, %12
  %34 = load ptr, ptr %4, align 8
  ret ptr %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6system6detail17strerror_r_helperEPKcS3_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  ret ptr %5
}

; Function Attrs: nounwind
declare ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %10, ptr %9, align 8, !tbaa !72
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call i64 @strlen(ptr noundef %3) #7
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !70
  %15 = load i64, ptr %7, align 8, !tbaa !70
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !7
  %26 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #7
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !74
  %28 = load i64, ptr %7, align 8, !tbaa !70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %8, align 8, !tbaa !70
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.7) #26
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = load i64, ptr %14, align 8, !tbaa !70
  %16 = load i64, ptr %6, align 8, !tbaa !70
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = load i64, ptr %19, align 8, !tbaa !70
  %21 = load i64, ptr %6, align 8, !tbaa !70
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !70
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !7
  store i64 %26, ptr %27, align 8, !tbaa !70
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = load i64, ptr %28, align 8, !tbaa !70
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  %34 = load ptr, ptr %5, align 8, !tbaa !7
  store i64 %33, ptr %34, align 8, !tbaa !70
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !7
  %39 = load i64, ptr %38, align 8, !tbaa !70
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !69
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %7, ptr %6, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %5, align 1, !tbaa !69
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #25
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !70
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !70
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !70
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !70
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #26
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !70
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load i64, ptr %6, align 8, !tbaa !70
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = load i64, ptr %6, align 8, !tbaa !70
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = load i8, ptr %5, align 1, !tbaa !69
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  store i8 %6, ptr %7, align 1, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !70
  %8 = load i64, ptr %7, align 8, !tbaa !70
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = load i64, ptr %7, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #7
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !78
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !70
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %6, align 8, !tbaa !70
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #12 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %6, align 8, !tbaa !70
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  %8 = load i64, ptr %6, align 8, !tbaa !70
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(52) ptr @_ZN5boost6system15system_categoryEv() #2 comdat {
  ret ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost4asio5error6detail14netdb_category4nameEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret ptr @.str.9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost4asio5error6detail14netdb_category7messageB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !3
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %18

17:                                               ; preds = %16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %55

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %56

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %26 unwind label %27

26:                                               ; preds = %25
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %55

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %56

31:                                               ; preds = %22
  %32 = load i32, ptr %6, align 4, !tbaa !3
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %35 unwind label %36

35:                                               ; preds = %34
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %55

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %56

40:                                               ; preds = %31
  %41 = load i32, ptr %6, align 4, !tbaa !3
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %44 unwind label %45

44:                                               ; preds = %43
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %55

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %8, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %9, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %56

49:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %50 unwind label %51

50:                                               ; preds = %49
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %55

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %56

55:                                               ; preds = %50, %44, %35, %26, %17
  ret void

56:                                               ; preds = %51, %45, %36, %27, %18
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost4asio5error6detail17addrinfo_category4nameEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret ptr @.str.15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost4asio5error6detail17addrinfo_category7messageB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = icmp eq i32 %12, -8
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %15 unwind label %16

15:                                               ; preds = %14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %35

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %36

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = icmp eq i32 %21, -7
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %24 unwind label %25

24:                                               ; preds = %23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %35

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %36

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %30 unwind label %31

30:                                               ; preds = %29
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %35

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %36

35:                                               ; preds = %30, %24, %15
  ret void

36:                                               ; preds = %31, %25, %16
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost4asio5error6detail13misc_category4nameEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret ptr @.str.19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost4asio5error6detail13misc_category7messageB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !3
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %18

17:                                               ; preds = %16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %55

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %56

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %26 unwind label %27

26:                                               ; preds = %25
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %55

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %56

31:                                               ; preds = %22
  %32 = load i32, ptr %6, align 4, !tbaa !3
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %35 unwind label %36

35:                                               ; preds = %34
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %55

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %56

40:                                               ; preds = %31
  %41 = load i32, ptr %6, align 4, !tbaa !3
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %44 unwind label %45

44:                                               ; preds = %43
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %55

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %8, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %9, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %56

49:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %50 unwind label %51

50:                                               ; preds = %49
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %55

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %56

55:                                               ; preds = %50, %44, %35, %26, %17
  ret void

56:                                               ; preds = %51, %45, %36, %27, %18
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIvN5boost6cobalt13unique_handleIvE8deleter_EE5resetEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZNSt15__uniq_ptr_implIvN5boost6cobalt13unique_handleIvE8deleter_EE5resetEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIvN5boost6cobalt13unique_handleIvE8deleter_EE5resetEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIvN5boost6cobalt13unique_handleIvE8deleter_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %8, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIvN5boost6cobalt13unique_handleIvE8deleter_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  store ptr %9, ptr %10, align 8, !tbaa !7
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIvN5boost6cobalt13unique_handleIvE8deleter_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  invoke void @_ZN5boost6cobalt13unique_handleIvE8deleter_clEPv(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIvN5boost6cobalt13unique_handleIvE8deleter_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPvN5boost6cobalt13unique_handleIvE8deleter_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIvN5boost6cobalt13unique_handleIvE8deleter_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPvN5boost6cobalt13unique_handleIvE8deleter_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6cobalt13unique_handleIvE8deleter_clEPv(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__n4861::coroutine_handle", align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call ptr @_ZNSt7__n486116coroutine_handleIvE12from_addressEPv(ptr noundef %6) #7
  %8 = getelementptr inbounds nuw %"struct.std::__n4861::coroutine_handle", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  call void @_ZNKSt7__n486116coroutine_handleIvE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPvN5boost6cobalt13unique_handleIvE8deleter_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPvJN5boost6cobalt13unique_handleIvE8deleter_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPvJN5boost6cobalt13unique_handleIvE8deleter_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPvN5boost6cobalt13unique_handleIvE8deleter_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPvN5boost6cobalt13unique_handleIvE8deleter_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPvLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPvLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPvN5boost6cobalt13unique_handleIvE8deleter_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN5boost6cobalt13unique_handleIvE8deleter_EJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN5boost6cobalt13unique_handleIvE8deleter_EJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN5boost6cobalt13unique_handleIvE8deleter_EEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN5boost6cobalt13unique_handleIvE8deleter_EEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN5boost6cobalt13unique_handleIvE8deleter_ELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN5boost6cobalt13unique_handleIvE8deleter_ELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__n486116coroutine_handleIvE12from_addressEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::__n4861::coroutine_handle", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @_ZNSt7__n486116coroutine_handleIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %"struct.std::__n4861::coroutine_handle", ptr %2, i32 0, i32 0
  store ptr %4, ptr %5, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %"struct.std::__n4861::coroutine_handle", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt7__n486116coroutine_handleIvE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__n4861::coroutine_handle", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  call void @llvm.coro.destroy(ptr %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__n486116coroutine_handleIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__n4861::coroutine_handle", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !79
  ret void
}

declare void @llvm.coro.destroy(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE17clear_and_disposeINS0_6detail13null_disposerEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN5boost9intrusive16list_node_traitsIPvE8set_nextEPNS0_9list_nodeIS2_EES6_(ptr noundef %4, ptr noundef null)
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN5boost9intrusive16list_node_traitsIPvE12set_previousEPNS0_9list_nodeIS2_EES6_(ptr noundef %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<boost::cobalt::channel<void>::write_op, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<boost::cobalt::channel<void>::write_op, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEE8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE17clear_and_disposeINS0_6detail13null_disposerEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::intrusive::detail::null_disposer", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.boost::intrusive::list_iterator", align 8
  %5 = alloca %"class.boost::intrusive::list_iterator.16", align 8
  %6 = alloca %"class.boost::intrusive::list_iterator", align 8
  %7 = alloca %"class.boost::intrusive::list_iterator.16", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv(ptr dead_on_unwind writable sret(%"class.boost::intrusive::list_iterator.16") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  invoke void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EEC2ERKNS1_ISC_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %10 unwind label %31

10:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE3endEv(ptr dead_on_unwind writable sret(%"class.boost::intrusive::list_iterator.16") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  invoke void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EEC2ERKNS1_ISC_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %11 unwind label %31

11:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %12

12:                                               ; preds = %25, %11
  %13 = invoke noundef zeroext i1 @_ZN5boost9intrusiveneERKNS0_13list_iteratorINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EEESF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %14 unwind label %31

14:                                               ; preds = %12
  br i1 %13, label %15, label %26

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %16 = invoke noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %17 unwind label %31

17:                                               ; preds = %15
  store ptr %16, ptr %8, align 8, !tbaa !7
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %31

19:                                               ; preds = %17
  %20 = load ptr, ptr %8, align 8, !tbaa !7
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE(ptr noundef %20) #7
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  %23 = invoke noundef ptr @_ZN5boost9intrusive13bhtraits_baseINS_6cobalt7channelIvE8write_opEPNS0_9list_nodeIPvEENS0_7dft_tagELj1EE12to_value_ptrES9_(ptr noundef %22)
          to label %24 unwind label %31

24:                                               ; preds = %19
  invoke void @_ZN5boost9intrusive6detail13null_disposerclIPNS_6cobalt7channelIvE8write_opEEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %23)
          to label %25 unwind label %31

25:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %12, !llvm.loop !81

26:                                               ; preds = %14
  %27 = invoke noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %28 unwind label %31

28:                                               ; preds = %26
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11init_headerEPNS0_9list_nodeIS3_EE(ptr noundef %27) #7
  %29 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  invoke void @_ZN5boost9intrusive6detail11size_holderILb0EmvE8set_sizeEm(ptr noundef nonnull align 1 dereferenceable(1) %29, i64 noundef 0)
          to label %30 unwind label %31

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  ret void

31:                                               ; preds = %28, %26, %24, %19, %17, %15, %12, %10, %1
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.boost::intrusive::list_iterator.16") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = invoke noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextEPNS0_9list_nodeIS2_EE(ptr noundef %6)
          to label %9 unwind label %12

9:                                                ; preds = %7
  %10 = call noundef ptr @_ZNK5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE21priv_value_traits_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  invoke void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEC2EPNS0_9list_nodeIS8_EEPKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %8, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %9, %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EEC2ERKNS1_ISC_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator", ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EE16get_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %12, ptr %6, align 8, !tbaa !7
  call void @_ZN5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEC2ERKS5_RKSH_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE3endEv(ptr dead_on_unwind noalias writable sret(%"class.boost::intrusive::list_iterator.16") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNK5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE21priv_value_traits_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  invoke void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEC2EPNS0_9list_nodeIS8_EEPKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9intrusiveneERKNS0_13list_iteratorINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EEESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call noundef zeroext i1 @_ZN5boost9intrusiveeqERKNS0_13list_iteratorINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EEESF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextEPNS0_9list_nodeIS2_EE(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail13null_disposerclIPNS_6cobalt7channelIvE8write_opEEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive13bhtraits_baseINS_6cobalt7channelIvE8write_opEPNS0_9list_nodeIPvEENS0_7dft_tagELj1EE12to_value_ptrES9_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEEE16static_cast_fromIS5_EES8_PT_(ptr noundef %3) #7
  %5 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS_6cobalt7channelIvE8write_opEE16static_cast_fromINS0_11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEEEES6_PT_(ptr noundef %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11init_headerEPNS0_9list_nodeIS3_EE(ptr noundef %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  invoke void @_ZN5boost9intrusive16list_node_traitsIPvE8set_nextEPNS0_9list_nodeIS2_EES6_(ptr noundef %3, ptr noundef %4)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  invoke void @_ZN5boost9intrusive16list_node_traitsIPvE12set_previousEPNS0_9list_nodeIS2_EES6_(ptr noundef %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<boost::cobalt::channel<void>::write_op, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail11size_holderILb0EmvE8set_sizeEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !70
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextEPNS0_9list_nodeIS2_EE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %"struct.boost::intrusive::list_node", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE21priv_value_traits_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %5 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKNS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEE10pointer_toERSD_(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEC2EPNS0_9list_nodeIS8_EEPKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator.16", ptr %7, i32 0, i32 0
  call void @_ZN5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEC2ERKS5_RKSH_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKNS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEE10pointer_toERSD_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call noundef ptr @_ZN5boost11move_detail9addressofIKNS_9intrusive8bhtraitsINS_6cobalt7channelIvE8write_opENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE2ENS2_7dft_tagELj1EEEEEPT_RSF_(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail9addressofIKNS_9intrusive8bhtraitsINS_6cobalt7channelIvE8write_opENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE2ENS2_7dft_tagELj1EEEEEPT_RSF_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEC2ERKS5_RKSH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %10, ptr %8, align 8, !tbaa !86
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EE16get_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator.16", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EE7get_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EE7get_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret ptr null
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9intrusiveeqERKNS0_13list_iteratorINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EEESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS_6cobalt7channelIvE8write_opEE16static_cast_fromINS0_11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEEEES6_PT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEEE16static_cast_fromIS5_EES8_PT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive16list_node_traitsIPvE8set_nextEPNS0_9list_nodeIS2_EES6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %"struct.boost::intrusive::list_node", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !85
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive16list_node_traitsIPvE12set_previousEPNS0_9list_nodeIS2_EES6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %"struct.boost::intrusive::list_node", ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !89
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEE8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_9list_nodeIPvEEE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_9list_nodeIPvEEE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call noundef ptr @_ZN5boost11move_detail9addressofINS_9intrusive9list_nodeIPvEEEEPT_RS6_(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail9addressofINS_9intrusive9list_nodeIPvEEEEPT_RS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE17clear_and_disposeINS0_6detail13null_disposerEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<boost::cobalt::channel<void>::read_op, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<boost::cobalt::channel<void>::read_op, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEE8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE17clear_and_disposeINS0_6detail13null_disposerEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::intrusive::detail::null_disposer", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.boost::intrusive::list_iterator.17", align 8
  %5 = alloca %"class.boost::intrusive::list_iterator.19", align 8
  %6 = alloca %"class.boost::intrusive::list_iterator.17", align 8
  %7 = alloca %"class.boost::intrusive::list_iterator.19", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv(ptr dead_on_unwind writable sret(%"class.boost::intrusive::list_iterator.19") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  invoke void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EEC2ERKNS1_ISC_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %10 unwind label %30

10:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE3endEv(ptr dead_on_unwind writable sret(%"class.boost::intrusive::list_iterator.19") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  invoke void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EEC2ERKNS1_ISC_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %11 unwind label %30

11:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %12

12:                                               ; preds = %25, %11
  %13 = invoke noundef zeroext i1 @_ZN5boost9intrusiveneERKNS0_13list_iteratorINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EEESF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %14 unwind label %30

14:                                               ; preds = %12
  br i1 %13, label %15, label %26

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %16 = invoke noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %17 unwind label %30

17:                                               ; preds = %15
  store ptr %16, ptr %8, align 8, !tbaa !7
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %30

19:                                               ; preds = %17
  %20 = load ptr, ptr %8, align 8, !tbaa !7
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE(ptr noundef %20) #7
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  %23 = invoke noundef ptr @_ZN5boost9intrusive13bhtraits_baseINS_6cobalt7channelIvE7read_opEPNS0_9list_nodeIPvEENS0_7dft_tagELj1EE12to_value_ptrES9_(ptr noundef %22)
          to label %24 unwind label %30

24:                                               ; preds = %19
  invoke void @_ZN5boost9intrusive6detail13null_disposerclIPNS_6cobalt7channelIvE7read_opEEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %23)
          to label %25 unwind label %30

25:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %12, !llvm.loop !90

26:                                               ; preds = %14
  %27 = invoke noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %28 unwind label %30

28:                                               ; preds = %26
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11init_headerEPNS0_9list_nodeIS3_EE(ptr noundef %27) #7
  %29 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  call void @_ZN5boost9intrusive6detail11size_holderILb0EmvE8set_sizeEm(ptr noundef nonnull align 1 dereferenceable(1) %29, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  ret void

30:                                               ; preds = %26, %24, %19, %17, %15, %12, %10, %1
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.boost::intrusive::list_iterator.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextEPNS0_9list_nodeIS2_EE(ptr noundef %6)
  %9 = call noundef ptr @_ZNK5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE21priv_value_traits_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  invoke void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEC2EPNS0_9list_nodeIS8_EEPKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %8, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EEC2ERKNS1_ISC_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator.17", ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EE16get_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %12, ptr %6, align 8, !tbaa !7
  call void @_ZN5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEC2ERKS5_RKSH_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE3endEv(ptr dead_on_unwind noalias writable sret(%"class.boost::intrusive::list_iterator.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNK5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE21priv_value_traits_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  invoke void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEC2EPNS0_9list_nodeIS8_EEPKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9intrusiveneERKNS0_13list_iteratorINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EEESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call noundef zeroext i1 @_ZN5boost9intrusiveeqERKNS0_13list_iteratorINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EEESF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members.18", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator.17", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextEPNS0_9list_nodeIS2_EE(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator.17", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members.18", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail13null_disposerclIPNS_6cobalt7channelIvE7read_opEEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive13bhtraits_baseINS_6cobalt7channelIvE7read_opEPNS0_9list_nodeIPvEENS0_7dft_tagELj1EE12to_value_ptrES9_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEEE16static_cast_fromIS5_EES8_PT_(ptr noundef %3) #7
  %5 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS_6cobalt7channelIvE7read_opEE16static_cast_fromINS0_11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEEEES6_PT_(ptr noundef %4) #7
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<boost::cobalt::channel<void>::read_op, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE21priv_value_traits_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %5 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKNS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEE10pointer_toERSD_(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEC2EPNS0_9list_nodeIS8_EEPKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator.19", ptr %7, i32 0, i32 0
  call void @_ZN5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEC2ERKS5_RKSH_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKNS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEE10pointer_toERSD_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call noundef ptr @_ZN5boost11move_detail9addressofIKNS_9intrusive8bhtraitsINS_6cobalt7channelIvE7read_opENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE2ENS2_7dft_tagELj1EEEEEPT_RSF_(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail9addressofIKNS_9intrusive8bhtraitsINS_6cobalt7channelIvE7read_opENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE2ENS2_7dft_tagELj1EEEEEPT_RSF_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEC2ERKS5_RKSH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members.18", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %10, ptr %8, align 8, !tbaa !94
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator.19", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members.18", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EE16get_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator.19", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EE7get_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EE7get_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret ptr null
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9intrusiveeqERKNS0_13list_iteratorINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EEESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS_6cobalt7channelIvE7read_opEE16static_cast_fromINS0_11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEEEES6_PT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost4asio9execution6detail17any_executor_basentEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::asio::execution::detail::any_executor_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio6detail16thread_info_base10deallocateINS2_23cancellation_signal_tagEEEvT_PS2_Pvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !70
  %10 = load i64, ptr %6, align 8, !tbaa !70
  %11 = icmp ule i64 %10, 1020
  br i1 %11, label %12, label %50

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %49

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 6, ptr %7, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %43, %15
  %17 = load i32, ptr %7, align 4, !tbaa !3
  %18 = icmp slt i32 %17, 8
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 2, ptr %8, align 4
  br label %46

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %"class.boost::asio::detail::thread_info_base", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [12 x ptr], ptr %22, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %42

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %29 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %29, ptr %9, align 8, !tbaa !7
  %30 = load ptr, ptr %9, align 8, !tbaa !7
  %31 = load i64, ptr %6, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !69
  %34 = load ptr, ptr %9, align 8, !tbaa !7
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  store i8 %33, ptr %35, align 1, !tbaa !69
  %36 = load ptr, ptr %5, align 8, !tbaa !7
  %37 = load ptr, ptr %4, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %"class.boost::asio::detail::thread_info_base", ptr %37, i32 0, i32 0
  %39 = load i32, ptr %7, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [12 x ptr], ptr %38, i64 0, i64 %40
  store ptr %36, ptr %41, align 8, !tbaa !7
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %46

42:                                               ; preds = %20
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %7, align 4, !tbaa !3
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !3
  br label %16, !llvm.loop !98

46:                                               ; preds = %28, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %47 = load i32, ptr %8, align 4
  switch i32 %47, label %53 [
    i32 2, label %48
    i32 1, label %52
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %12
  br label %50

50:                                               ; preds = %49, %3
  %51 = load ptr, ptr %5, align 8, !tbaa !7
  call void @_ZN5boost4asio14aligned_deleteEPv(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %46
  ret void

53:                                               ; preds = %46
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost4asio6detail14thread_context24top_of_thread_call_stackEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE3topEv()
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4asio14aligned_deleteEPv(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @free(ptr noundef %3) #7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE3topEv() #5 comdat align 2 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call noundef ptr @_ZNK5boost4asio6detail15keyword_tss_ptrINS1_10call_stackINS1_14thread_contextENS1_16thread_info_baseEE7contextEEcvPS7_Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E)
  store ptr %2, ptr %1, align 8, !tbaa !7
  %3 = load ptr, ptr %1, align 8, !tbaa !7
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %"class.boost::asio::detail::call_stack<boost::asio::detail::thread_context, boost::asio::detail::thread_info_base>::context", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  br label %10

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi ptr [ %8, %5 ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost4asio6detail15keyword_tss_ptrINS1_10call_stackINS1_14thread_contextENS1_16thread_info_baseEE7contextEEcvPS7_Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5boost4asio6detail15keyword_tss_ptrINS1_10call_stackINS1_14thread_contextENS1_16thread_info_baseEE7contextEE6value_E)
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrIvN5boost6cobalt13unique_handleIvE8deleter_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIvN5boost6cobalt13unique_handleIvE8deleter_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIvN5boost6cobalt13unique_handleIvE8deleter_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIvN5boost6cobalt13unique_handleIvE8deleter_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIvN5boost6cobalt13unique_handleIvE8deleter_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPvN5boost6cobalt13unique_handleIvE8deleter_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPvN5boost6cobalt13unique_handleIvE8deleter_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPvJN5boost6cobalt13unique_handleIvE8deleter_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPvJN5boost6cobalt13unique_handleIvE8deleter_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPvN5boost6cobalt13unique_handleIvE8deleter_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPvN5boost6cobalt13unique_handleIvE8deleter_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPvLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPvLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS0_9monostateENS_6system10error_codeEEEC2ILm1EJNS_4asio5error12basic_errorsEEvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm1EEJNS_4asio5error12basic_errorsEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm1EEJNS_4asio5error12basic_errorsEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm1EEJNS_4asio5error12basic_errorsEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm1EEJNS_4asio5error12basic_errorsEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm1EEJNS_4asio5error12basic_errorsEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm1EEJNS_4asio5error12basic_errorsEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm1EEJNS_4asio5error12basic_errorsEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm1EEJNS_4asio5error12basic_errorsEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJNS_4asio5error12basic_errorsEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJNS_4asio5error12basic_errorsEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS0_9monostateENS_6system10error_codeEEEC2ILm2EJNS_4asio5error12basic_errorsEEEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS0_9monostateENS_6system10error_codeEEEC2ILm2EJNS_4asio5error12basic_errorsEEEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS0_9monostateENS_6system10error_codeEEEC2ILm1EJNS_4asio5error12basic_errorsEEEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS0_9monostateENS_6system10error_codeEEEC2ILm1EJNS_4asio5error12basic_errorsEEEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEEC2IJNS_4asio5error12basic_errorsEEEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEEC2IJNS_4asio5error12basic_errorsEEEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = load i32, ptr %6, align 4, !tbaa !61
  call void @_ZN5boost6system10error_codeC2INS_4asio5error12basic_errorsEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %7, ptr noundef null) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system10error_codeC2INS_4asio5error12basic_errorsEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::system::error_code", align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %8, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %8, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #7
  %11 = load i32, ptr %5, align 4, !tbaa !61
  invoke void @_ZN5boost4asio5error15make_error_codeENS1_12basic_errorsE(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %7, i32 noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !68
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #7
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost4asio5error15make_error_codeENS1_12basic_errorsE(ptr dead_on_unwind noalias writable sret(%"class.boost::system::error_code") align 8 %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !61
  %4 = load i32, ptr %3, align 4, !tbaa !61
  %5 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN5boost4asio5error19get_system_categoryEv()
  call void @_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(52) %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(52) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = invoke noundef zeroext i1 @_ZN5boost6system6detail11failed_implEiRKNS0_14error_categoryE(i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(52) %11)
          to label %13 unwind label %23

13:                                               ; preds = %3
  %14 = zext i1 %12 to i32
  %15 = add nsw i32 2, %14
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %9, align 8, !tbaa !103
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.boost::system::error_code::data", ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 8, !tbaa !69
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.boost::system::error_code::data", ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !69
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6system6detail11failed_implEiRKNS0_14error_categoryE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #1 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %"class.boost::system::error_category", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !105
  %9 = icmp eq i64 %8, -5572340897628102703
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %"class.boost::system::error_category", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !105
  %14 = icmp eq i64 %13, -5572340897628102704
  br i1 %14, label %15, label %18

15:                                               ; preds = %10, %2
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = icmp ne i32 %16, 0
  store i1 %17, ptr %3, align 1
  br label %25

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = load ptr, ptr %19, align 8, !tbaa !14
  %22 = getelementptr inbounds ptr, ptr %21, i64 6
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef %20) #7
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %18, %15
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS0_9monostateENS_6system10error_codeEEEC2ILm0EJEvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm0EEJEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm0EEJEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm0EEJEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm0EEJEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm0EEJEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm0EEJEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm0EEJEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm0EEJEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %3, i32 0, i32 0
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS0_9monostateENS_6system10error_codeEEEC2ILm1EJEEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %3, i32 0, i32 1
  store i32 1, ptr %5, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS0_9monostateENS_6system10error_codeEEEC2ILm1EJEEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS0_9monostateENS_6system10error_codeEEEC2IJEEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS0_9monostateENS_6system10error_codeEEEC2IJEEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultIvNS0_10error_codeEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %4) #7
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress noinline noreturn uwtable
define linkonce_odr hidden void @_ZN5boost6system26throw_exception_from_errorERKNS0_10error_codeERKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #18 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::system::system_error", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  call void @_ZN5boost6system12system_errorC2ERKNS0_10error_codeE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  invoke void @_ZN5boost19throw_with_locationINS_6system12system_errorEEEvOT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %9) #26
          to label %10 unwind label %11

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #7
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant210unsafe_getILm1EJNS0_9monostateENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENS9_12mp_at_c_implINS0_7variantIJS3_S5_EEEXT_EEEJvEE4type4typeESB_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !101
  %6 = sub i32 %5, 1
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost19throw_with_locationINS_6system12system_errorEEEvOT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #19 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  call void @_ZN5boost36throw_exception_assert_compatibilityERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = call ptr @__cxa_allocate_exception(i64 64) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  invoke void @_ZN5boost6detail19with_throw_locationINS_6system12system_errorEEC2EOS3_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @__cxa_throw(ptr %8, ptr @_ZTIN5boost6detail19with_throw_locationINS_6system12system_errorEEE, ptr @_ZNSt13runtime_errorD2Ev) #26
  unreachable

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @__cxa_free_exception(ptr %8) #7
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6system12system_errorC2ERKNS0_10error_codeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZNK5boost6system10error_code4whatB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %13

10:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #7
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost6system12system_errorE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.boost::system::system_error", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 24, i1 false), !tbaa.struct !68
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #7
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost36throw_exception_assert_compatibilityERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail19with_throw_locationINS_6system12system_errorEEC2EOS3_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  call void @_ZN5boost6system12system_errorC2EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %10) #7
  %11 = getelementptr inbounds i8, ptr %9, i64 40
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  invoke void @_ZN5boost6detail14throw_locationC2ERKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost6detail19with_throw_locationINS_6system12system_errorEEE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !14
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #7
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

declare void @__cxa_free_exception(ptr)

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system12system_errorC2EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #7
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost6system12system_errorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.boost::system::system_error", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %"class.boost::system::system_error", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail14throw_locationC2ERKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::detail::throw_location", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !110
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail19with_throw_locationINS_6system12system_errorEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #28
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system12system_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6system10error_code4whatB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZNK5boost6system10error_code7messageB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.25)
          to label %12 unwind label %24

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #7
  invoke void @_ZNK5boost6system10error_code9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %13 unwind label %28

13:                                               ; preds = %12
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %15 unwind label %32

15:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #7
  %16 = call noundef zeroext i1 @_ZNK5boost6system10error_code12has_locationEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #7
  br i1 %16, label %17, label %46

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.26)
          to label %19 unwind label %24

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #7
  %20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost6system10error_code8locationEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #7
  invoke void @_ZNK5boost15source_location9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %21 unwind label %37

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %23 unwind label %41

23:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #7
  br label %46

24:                                               ; preds = %46, %17, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  br label %52

28:                                               ; preds = %12
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  br label %36

32:                                               ; preds = %13
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #7
  br label %52

37:                                               ; preds = %19
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %6, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %7, align 4
  br label %45

41:                                               ; preds = %21
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %6, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #7
  br label %45

45:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #7
  br label %52

46:                                               ; preds = %23, %15
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.27)
          to label %48 unwind label %24

48:                                               ; preds = %46
  store i1 true, ptr %5, align 1
  %49 = load i1, ptr %5, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  br label %51

51:                                               ; preds = %50, %48
  ret void

52:                                               ; preds = %45, %36, %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6system10error_code7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !103
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %11 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  store ptr %12, ptr %5, align 8, !tbaa !7
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  call void @_ZNKSt10error_code7messageB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %26

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !103
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = call noundef i32 @_ZNK5boost6system10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  call void @_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %19)
  br label %26

20:                                               ; preds = %14
  %21 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK5boost6system10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  %22 = call noundef i32 @_ZNK5boost6system10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  %23 = load ptr, ptr %21, align 8, !tbaa !14
  %24 = getelementptr inbounds ptr, ptr %23, i64 4
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %21, i32 noundef %22)
  br label %26

26:                                               ; preds = %20, %18, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6system10error_code9to_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  %11 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !103
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %43

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %17 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %12, i32 0, i32 0
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  store ptr %18, ptr %5, align 8, !tbaa !7
  store i1 false, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %19 unwind label %32

19:                                               ; preds = %16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #7
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %21) #7
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %25)
          to label %27 unwind label %36

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = call noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #7
  invoke void @_ZN5boost6system6detail10append_intERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %29)
          to label %30 unwind label %36

30:                                               ; preds = %27
  store i1 true, ptr %6, align 1
  %31 = load i1, ptr %6, align 1
  br i1 %31, label %41, label %40

32:                                               ; preds = %16
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %42

36:                                               ; preds = %27, %19
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  br label %42

40:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  br label %41

41:                                               ; preds = %40, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %59

42:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %60

43:                                               ; preds = %2
  store i1 false, ptr %10, align 1
  %44 = call noundef ptr @_ZNK5boost6system10error_code13category_nameEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %45 unwind label %49

45:                                               ; preds = %43
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  %46 = call noundef i32 @_ZNK5boost6system10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #7
  invoke void @_ZN5boost6system6detail10append_intERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %46)
          to label %47 unwind label %53

47:                                               ; preds = %45
  store i1 true, ptr %10, align 1
  %48 = load i1, ptr %10, align 1
  br i1 %48, label %58, label %57

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %60

53:                                               ; preds = %45
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %8, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  br label %60

57:                                               ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  br label %58

58:                                               ; preds = %57, %47
  br label %59

59:                                               ; preds = %58, %41
  ret void

60:                                               ; preds = %53, %49, %42
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system10error_code12has_locationEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !103
  %6 = icmp uge i64 %5, 4
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost6system10error_code8locationEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !103
  %6 = icmp uge i64 %5, 4
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !103
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi ptr [ %11, %7 ], [ @_ZZNK5boost6system10error_code8locationEvE3loc, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost15source_location9to_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca [16 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = call noundef i32 @_ZNK5boost15source_location4lineEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  %17 = zext i32 %16 to i64
  store i64 %17, ptr %5, align 8, !tbaa !70
  %18 = load i64, ptr %5, align 8, !tbaa !70
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %21 unwind label %22

21:                                               ; preds = %20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  store i32 1, ptr %9, align 4
  br label %82

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %83

26:                                               ; preds = %2
  store i1 false, ptr %10, align 1
  %27 = call noundef ptr @_ZNK5boost15source_location9file_nameEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %28 unwind label %46

28:                                               ; preds = %26
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  %29 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %30 = load i64, ptr %5, align 8, !tbaa !70
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %29, i64 noundef 16, ptr noundef @.str.36, i64 noundef %30) #7
  %32 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %32)
          to label %34 unwind label %50

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %35 = call noundef i32 @_ZNK5boost15source_location6columnEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  %36 = zext i32 %35 to i64
  store i64 %36, ptr %13, align 8, !tbaa !70
  %37 = load i64, ptr %13, align 8, !tbaa !70
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %34
  %40 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %41 = load i64, ptr %13, align 8, !tbaa !70
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %40, i64 noundef 16, ptr noundef @.str.36, i64 noundef %41) #7
  %43 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %43)
          to label %45 unwind label %54

45:                                               ; preds = %39
  br label %58

46:                                               ; preds = %26
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %7, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %8, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %83

50:                                               ; preds = %28
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  br label %79

54:                                               ; preds = %39
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %7, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %8, align 4
  br label %78

58:                                               ; preds = %45, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %59 = call noundef ptr @_ZNK5boost15source_location13function_nameEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  store ptr %59, ptr %14, align 8, !tbaa !7
  %60 = load ptr, ptr %14, align 8, !tbaa !7
  %61 = load i8, ptr %60, align 1, !tbaa !69
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %58
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.37)
          to label %66 unwind label %72

66:                                               ; preds = %64
  %67 = load ptr, ptr %14, align 8, !tbaa !7
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %67)
          to label %69 unwind label %72

69:                                               ; preds = %66
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 39)
          to label %71 unwind label %72

71:                                               ; preds = %69
  br label %76

72:                                               ; preds = %69, %66, %64
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %7, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %78

76:                                               ; preds = %71, %58
  store i1 true, ptr %10, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  %77 = load i1, ptr %10, align 1
  br i1 %77, label %81, label %80

78:                                               ; preds = %72, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %79

79:                                               ; preds = %78, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  br label %83

80:                                               ; preds = %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  br label %81

81:                                               ; preds = %80, %76
  br label %82

82:                                               ; preds = %81, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void

83:                                               ; preds = %79, %46, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %8, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt10error_code7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %7 = call noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %8 = load ptr, ptr %6, align 8, !tbaa !14
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  call void @_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6system10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !103
  %10 = icmp ne i64 %9, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.boost::system::error_code::data", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !69
  store i32 %14, ptr %2, align 4
  br label %29

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %16 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  store ptr %17, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = call noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #7
  store i32 %19, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #7
  %22 = ptrtoint ptr %21 to i64
  %23 = urem i64 %22, 2097143
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %6, align 4, !tbaa !3
  %25 = load i32, ptr %5, align 4, !tbaa !3
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %27 = mul i32 1000, %26
  %28 = add i32 %25, %27
  store i32 %28, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %29

29:                                               ; preds = %15, %11
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(52) ptr @_ZNK5boost6system10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !103
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN5boost6system15system_categoryEv() #7
  store ptr %9, ptr %2, align 8
  br label %20

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !103
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN5boost6system6detail16interop_categoryEv() #7
  store ptr %15, ptr %2, align 8
  br label %20

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %4, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.boost::system::error_code::data", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %16, %14, %8
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::error_code", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::error_code", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !113
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(52) ptr @_ZN5boost6system6detail16interop_categoryEv() #2 comdat {
  ret ptr @_ZN5boost6system6detail18interop_cat_holderIvE8instanceE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !70
  %9 = load i64, ptr %5, align 8, !tbaa !70
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.29)
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load i64, ptr %5, align 8, !tbaa !70
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !70
  store i64 %2, ptr %7, align 8, !tbaa !70
  store ptr %3, ptr %8, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #7
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #7
  %12 = load i64, ptr %6, align 8, !tbaa !70
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !70
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !7
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #26
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !70
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load i64, ptr %6, align 8, !tbaa !70
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  %11 = add i64 %9, %10
  store i64 %11, ptr %7, align 8, !tbaa !70
  %12 = load i64, ptr %7, align 8, !tbaa !70
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  %14 = icmp ule i64 %12, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8, !tbaa !70
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load ptr, ptr %5, align 8, !tbaa !7
  %23 = load i64, ptr %6, align 8, !tbaa !70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  br label %24

24:                                               ; preds = %18, %15
  br label %29

25:                                               ; preds = %3
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  %27 = load ptr, ptr %5, align 8, !tbaa !7
  %28 = load i64, ptr %6, align 8, !tbaa !70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %26, i64 noundef 0, ptr noundef %27, i64 noundef %28)
  br label %29

29:                                               ; preds = %25, %24
  %30 = load i64, ptr %7, align 8, !tbaa !70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !78
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !69
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !70
  store i64 %2, ptr %8, align 8, !tbaa !70
  store ptr %3, ptr %9, align 8, !tbaa !7
  store i64 %4, ptr %10, align 8, !tbaa !70
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #7
  %16 = load i64, ptr %7, align 8, !tbaa !70
  %17 = sub i64 %15, %16
  %18 = load i64, ptr %8, align 8, !tbaa !70
  %19 = sub i64 %17, %18
  store i64 %19, ptr %11, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #7
  %21 = load i64, ptr %10, align 8, !tbaa !70
  %22 = add i64 %20, %21
  %23 = load i64, ptr %8, align 8, !tbaa !70
  %24 = sub i64 %22, %23
  store i64 %24, ptr %12, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #7
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !7
  %27 = load i64, ptr %7, align 8, !tbaa !70
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !7
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8, !tbaa !70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !7
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !70
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !7
  %41 = load i64, ptr %7, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8, !tbaa !7
  %44 = load i64, ptr %10, align 8, !tbaa !70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8, !tbaa !70
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !7
  %50 = load i64, ptr %7, align 8, !tbaa !70
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i64, ptr %10, align 8, !tbaa !70
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %55 = load i64, ptr %7, align 8, !tbaa !70
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = load i64, ptr %11, align 8, !tbaa !70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %53, ptr noundef %58, i64 noundef %59)
  br label %60

60:                                               ; preds = %48, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %61 = load ptr, ptr %13, align 8, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %61)
  %62 = load i64, ptr %12, align 8, !tbaa !70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !78
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6system6detail10append_intERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [32 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #7
  %6 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %6, i64 noundef 32, ptr noundef @.str.31, i32 noundef %7) #7
  %9 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6system10error_code13category_nameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !103
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr @.str.32, ptr %2, align 8
  br label %22

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %4, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !103
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr @.str.33, ptr %2, align 8
  br label %22

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %4, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.boost::system::error_code::data", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(52) %17) #7
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %14, %13, %8
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !70
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.29)
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load i64, ptr %6, align 8, !tbaa !70
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost15source_location4lineEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::source_location", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !114
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost15source_location9file_nameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::source_location", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost15source_location6columnEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::source_location", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !116
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost15source_location13function_nameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::source_location", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i8 %1, ptr %4, align 1, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i8 %1, ptr %4, align 1, !tbaa !69
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  store i64 %7, ptr %5, align 8, !tbaa !70
  %8 = load i64, ptr %5, align 8, !tbaa !70
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
  br label %14

14:                                               ; preds = %12, %2
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = load i64, ptr %5, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  %18 = load i64, ptr %5, align 8, !tbaa !70
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENS9_12mp_at_c_implINS0_7variantIJS3_S5_EEEXT_EEEJvEE4type4typeESB_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS0_9monostateENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSC_12mp_at_c_implINSB_7mp_listIJS6_S8_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS0_9monostateENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSC_12mp_at_c_implINSB_7mp_listIJS6_S8_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS0_9monostateENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSB_12mp_at_c_implINSA_7mp_listIJS7_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS0_9monostateENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSB_12mp_at_c_implINSA_7mp_listIJS7_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultIvNS0_10error_codeEE9has_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %4) #7
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant210unsafe_getILm1EJNS0_9monostateENS_6system10error_codeEEEERNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEE9_get_implILm1EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENS9_12mp_at_c_implINS0_7variantIJS3_S5_EEEXT_EEEJvEE4type4typeESB_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEE9_get_implILm1EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENS9_12mp_at_c_implINS0_7variantIJS3_S5_EEEXT_EEEJvEE4type4typeESB_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 2, ptr %3, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS0_9monostateENS_6system10error_codeEEE3getILm2EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSC_12mp_at_c_implINSB_7mp_listIJS6_S8_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS0_9monostateENS_6system10error_codeEEE3getILm2EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSC_12mp_at_c_implINSB_7mp_listIJS6_S8_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS0_9monostateENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSB_12mp_at_c_implINSA_7mp_listIJS7_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS0_9monostateENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSB_12mp_at_c_implINSA_7mp_listIJS7_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN5boost6system10error_codeEEEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZNSt10_Head_baseILm0EN5boost6system10error_codeELb0EEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN5boost6system10error_codeELb0EEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !68
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6systemeqERKNS0_15error_conditionES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %"class.boost::system::error_condition", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %"class.boost::system::error_condition", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !11
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %40

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %"class.boost::system::error_condition", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = call noundef i64 @_ZNK5boost6system15error_condition6cat_idEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #7
  %22 = icmp eq i64 %21, -5572340897628102704
  store i1 %22, ptr %3, align 1
  br label %40

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %"class.boost::system::error_condition", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !7
  %30 = call noundef i64 @_ZNK5boost6system15error_condition6cat_idEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #7
  %31 = icmp eq i64 %30, -5572340897628102704
  store i1 %31, ptr %3, align 1
  br label %40

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %"class.boost::system::error_condition", ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = load ptr, ptr %5, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %"class.boost::system::error_condition", ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = call noundef zeroext i1 @_ZN5boost6systemeqERKNS0_14error_categoryES3_(ptr noundef nonnull align 8 dereferenceable(52) %35, ptr noundef nonnull align 8 dereferenceable(52) %38) #7
  store i1 %39, ptr %3, align 1
  br label %40

40:                                               ; preds = %32, %28, %19, %13
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6system15error_condition6cat_idEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::error_condition", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::system::error_condition", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"class.boost::system::error_category", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !105
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi i64 [ %11, %7 ], [ -5572340897628102704, %12 ]
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6systemeqERKNS0_14error_categoryES3_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %"class.boost::system::error_category", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !105
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = icmp eq ptr %10, %11
  br label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %"class.boost::system::error_category", ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !105
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %"class.boost::system::error_category", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !105
  %20 = icmp eq i64 %16, %19
  br label %21

21:                                               ; preds = %13, %9
  %22 = phi i1 [ %12, %9 ], [ %20, %13 ]
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(52) %2) #2 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !103
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %"class.boost::system::error_category", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !105
  %19 = icmp eq i64 %18, -5572340897628102703
  br label %20

20:                                               ; preds = %15, %12
  %21 = phi i1 [ false, %12 ], [ %19, %15 ]
  store i1 %21, ptr %4, align 1
  br label %51

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !103
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %"class.boost::system::error_category", ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !105
  %30 = icmp eq i64 %29, -5572340897628102702
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load i32, ptr %6, align 4, !tbaa !3
  %33 = call noundef i32 @_ZNK5boost6system10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  %34 = icmp eq i32 %32, %33
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ %34, %31 ]
  store i1 %36, ptr %4, align 1
  br label %51

37:                                               ; preds = %22
  %38 = load i32, ptr %6, align 4, !tbaa !3
  %39 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %8, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.boost::system::error_code::data", ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !69
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %8, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"struct.boost::system::error_code::data", ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !69
  %48 = call noundef zeroext i1 @_ZN5boost6systemeqERKNS0_14error_categoryES3_(ptr noundef nonnull align 8 dereferenceable(52) %44, ptr noundef nonnull align 8 dereferenceable(52) %47) #7
  br label %49

49:                                               ; preds = %43, %37
  %50 = phi i1 [ false, %37 ], [ %48, %43 ]
  store i1 %50, ptr %4, align 1
  br label %51

51:                                               ; preds = %49, %35, %20
  %52 = load i1, ptr %4, align 1
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6system6detail29system_error_category_messageEiPcm(i32 noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %6, align 8, !tbaa !70
  %10 = call noundef ptr @_ZN5boost6system6detail30generic_error_category_messageEiPcm(i32 noundef %7, ptr noundef %8, i64 noundef %9) #7
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio6detail15keyword_tss_ptrINS1_10call_stackINS1_14thread_contextENS1_16thread_info_baseEE7contextEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost4asio6detail11noncopyableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4asio6detail11noncopyableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4asio17execution_context2idC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost4asio6detail11noncopyableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EE8this_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_9list_nodeIPvEEE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6initedEPKNS0_9list_nodeIS3_EE(ptr noundef %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = invoke noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextEPKNS0_9list_nodeIS2_EE(ptr noundef %3)
          to label %5 unwind label %8

5:                                                ; preds = %1
  %6 = icmp ne ptr %4, null
  %7 = xor i1 %6, true
  ret i1 %7

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6unlinkEPNS0_9list_nodeIS3_EE(ptr noundef %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextEPNS0_9list_nodeIS2_EE(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = invoke noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE12get_previousEPNS0_9list_nodeIS2_EE(ptr noundef %7)
          to label %9 unwind label %15

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  call void @_ZN5boost9intrusive16list_node_traitsIPvE8set_nextEPNS0_9list_nodeIS2_EES6_(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost9intrusive16list_node_traitsIPvE12set_previousEPNS0_9list_nodeIS2_EES6_(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %14

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextEPKNS0_9list_nodeIS2_EE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %"struct.boost::intrusive::list_node", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE12get_previousEPNS0_9list_nodeIS2_EE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %"struct.boost::intrusive::list_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio14async_initiateINS_6cobalt13unique_handleIvEETpTkNS0_20completion_signatureEJFvvEENS0_6detail27initiate_post_with_executorINS0_15any_io_executorEEEJEEEDTclsr11enable_if_tIXsr11enable_if_tIXsr6detail25are_completion_signaturesIDpT0_EE5valueENS6_31async_result_has_initiate_memfnIT_JSB_EEEEE5valueENS0_12async_resultINSt5decayISD_E4typeEJSB_EEEEE8initiatescT1_fp_scSD_fp0_spscT2_fp1_EEOSK_RNS0_13type_identityISD_E4typeEDpOSL_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost4asio6detail31completion_handler_async_resultINS_6cobalt13unique_handleIvEEJFvvEEE8initiateINS1_27initiate_post_with_executorINS0_15any_io_executorEEETkNS0_22completion_handler_forIDpT0_EES5_JEEEvOT_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4asio6detail27initiate_post_with_executorINS0_15any_io_executorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::asio::detail::initiate_post_with_executor", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost4asio15any_io_executorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %7) #7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4asio6detail27initiate_post_with_executorINS0_15any_io_executorEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::asio::detail::initiate_post_with_executor", ptr %3, i32 0, i32 0
  call void @_ZN5boost4asio9execution6detail17any_executor_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio6detail31completion_handler_async_resultINS_6cobalt13unique_handleIvEEJFvvEEE8initiateINS1_27initiate_post_with_executorINS0_15any_io_executorEEETkNS0_22completion_handler_forIDpT0_EES5_JEEEvOT_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZNK5boost4asio6detail27initiate_post_with_executorINS0_15any_io_executorEEclINS_6cobalt13unique_handleIvEEEEvOT_PNSt9enable_ifIXsr9execution11is_executorINSt11conditionalILb1ES3_S9_E4typeEEE5valueEvE4typeEPNSB_IXntsr6detail27is_work_dispatcher_requiredINSt5decayIS9_E4typeES3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost4asio6detail27initiate_post_with_executorINS0_15any_io_executorEEclINS_6cobalt13unique_handleIvEEEEvOT_PNSt9enable_ifIXsr9execution11is_executorINSt11conditionalILb1ES3_S9_E4typeEEE5valueEvE4typeEPNSB_IXntsr6detail27is_work_dispatcher_requiredINSt5decayIS9_E4typeES3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::allocator.23", align 1
  %10 = alloca %"class.boost::asio::any_io_executor", align 8
  %11 = alloca %"class.boost::asio::any_io_executor", align 8
  %12 = alloca %"struct.boost::asio::execution::allocator_t", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.boost::asio::detail::binder0", align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZN5boost4asio24get_associated_allocatorINS_6cobalt13unique_handleIvEEEENS0_20associated_allocatorIT_SaIvEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %17) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #7
  %18 = getelementptr inbounds nuw %"class.boost::asio::detail::initiate_post_with_executor", ptr %16, i32 0, i32 0
  call void @_ZNK21boost_asio_require_fn4implclIRKN5boost4asio15any_io_executorERKNS3_9execution6detail8blocking7never_tILi0EEEEENSt9enable_ifIXeqsr11call_traitsIS0_T_FvT0_EEE8overloadLNS_13overload_typeE1EENS_11call_traitsIS0_SF_SH_vvvvvE11result_typeEE4typeEOSF_OSG_(ptr dead_on_unwind writable sret(%"class.boost::asio::any_io_executor") align 8 %11, ptr noundef nonnull align 1 dereferenceable(1) @_ZN21boost_asio_require_fn15static_instanceINS_4implEE8instanceE, ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4asio9execution6detail10blocking_tILi0EE5neverE)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  invoke void @_ZNK5boost4asio9execution11allocator_tIvEclISaIvEEENS2_IT_EERKS6_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4asio9execution9allocatorE, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %19 unwind label %24

19:                                               ; preds = %4
  invoke void @_ZNK20boost_asio_prefer_fn4implclIN5boost4asio15any_io_executorERKNS3_9execution6detail12relationship6fork_tILi0EEENS5_11allocator_tISaIvEEEEENSt9enable_ifIXeqsr11call_traitsIS0_T_FvT0_T1_EEE8overloadLNS_13overload_typeE5EENS_11call_traitsIS0_SG_SJ_vvvvvvvE11result_typeEE4typeEOSG_OSH_OSI_(ptr dead_on_unwind writable sret(%"class.boost::asio::any_io_executor") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) @_ZN20boost_asio_prefer_fn15static_instanceINS_4implEE8instanceE, ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4asio9execution6detail14relationship_tILi0EE4forkE, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %20 unwind label %24

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  invoke void @_ZN5boost4asio6detail12bind_handlerINS_6cobalt13unique_handleIvEEEENS1_7binder0INSt5decayIT_E4typeEEEOS8_(ptr dead_on_unwind writable sret(%"class.boost::asio::detail::binder0") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %22 unwind label %28

22:                                               ; preds = %20
  invoke void @_ZNK5boost4asio9execution6detail17any_executor_base7executeINS0_6detail7binder0INS_6cobalt13unique_handleIvEEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %23 unwind label %32

23:                                               ; preds = %22
  call void @_ZN5boost4asio6detail7binder0INS_6cobalt13unique_handleIvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @_ZN5boost4asio9execution6detail17any_executor_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @_ZN5boost4asio9execution6detail17any_executor_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret void

24:                                               ; preds = %19, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %13, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %14, align 4
  br label %37

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %13, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %14, align 4
  br label %36

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %13, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %14, align 4
  call void @_ZN5boost4asio6detail7binder0INS_6cobalt13unique_handleIvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #7
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @_ZN5boost4asio9execution6detail17any_executor_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #7
  br label %37

37:                                               ; preds = %36, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @_ZN5boost4asio9execution6detail17any_executor_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %14, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4asio24get_associated_allocatorINS_6cobalt13unique_handleIvEEEENS0_20associated_allocatorIT_SaIvEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN5boost4asio6detail25associated_allocator_implINS_6cobalt13unique_handleIvEESaIvEvvE3getERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK20boost_asio_prefer_fn4implclIN5boost4asio15any_io_executorERKNS3_9execution6detail12relationship6fork_tILi0EEENS5_11allocator_tISaIvEEEEENSt9enable_ifIXeqsr11call_traitsIS0_T_FvT0_T1_EEE8overloadLNS_13overload_typeE5EENS_11call_traitsIS0_SG_SJ_vvvvvvvE11result_typeEE4typeEOSG_OSH_OSI_(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::any_io_executor") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.boost::asio::any_io_executor", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !7
  store ptr %4, ptr %10, align 8, !tbaa !7
  %12 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #7
  %13 = load ptr, ptr %8, align 8, !tbaa !7
  %14 = load ptr, ptr %9, align 8, !tbaa !7
  call void @_ZNK20boost_asio_prefer_fn4implclIN5boost4asio15any_io_executorERKNS3_9execution6detail12relationship6fork_tILi0EEEEENSt9enable_ifIXeqsr11call_traitsIS0_T_FvT0_EEE8overloadLNS_13overload_typeE3EENS_11call_traitsIS0_SD_SF_vvvvvvvE11result_typeEE4typeEOSD_OSE_(ptr dead_on_unwind writable sret(%"class.boost::asio::any_io_executor") align 8 %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %10, align 8, !tbaa !7
  %16 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK20boost_asio_prefer_fn4implclIN5boost4asio15any_io_executorENS3_9execution11allocator_tISaIvEEEEENSt9enable_ifIXeqsr11call_traitsIS0_T_FvT0_EEE8overloadLNS_13overload_typeE0EENS_11call_traitsIS0_SA_SC_vvvvvvvE11result_typeEE4typeEOSA_OSB_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 1 dereferenceable(1) %15) #7
  call void @_ZN5boost4asio15any_io_executorC2EOS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %16) #7
  call void @_ZN5boost4asio9execution6detail17any_executor_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK21boost_asio_require_fn4implclIRKN5boost4asio15any_io_executorERKNS3_9execution6detail8blocking7never_tILi0EEEEENSt9enable_ifIXeqsr11call_traitsIS0_T_FvT0_EEE8overloadLNS_13overload_typeE1EENS_11call_traitsIS0_SF_SH_vvvvvE11result_typeEE4typeEOSF_OSG_(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::any_io_executor") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = load ptr, ptr %8, align 8, !tbaa !7
  call void @_ZNK5boost4asio15any_io_executor7requireINS0_9execution6detail8blocking7never_tILi0EEEEES1_RKT_NS0_10constraintIXsr6traits14require_memberIRKNS3_12any_executorIJNS3_12context_as_tIRNS0_17execution_contextEEES7_NS3_11prefer_onlyINS5_10possibly_tILi0EEEEENSH_INS4_16outstanding_work9tracked_tILi0EEEEENSH_INSL_11untracked_tILi0EEEEENSH_INS4_12relationship6fork_tILi0EEEEENSH_INSS_14continuation_tILi0EEEEEEEESA_EE8is_validEiE4typeE(ptr dead_on_unwind writable sret(%"class.boost::asio::any_io_executor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost4asio9execution11allocator_tIvEclISaIvEEENS2_IT_EERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca %"struct.boost::asio::execution::allocator_t", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  call void @_ZN5boost4asio9execution11allocator_tISaIvEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost4asio9execution6detail17any_executor_base7executeINS0_6detail7binder0INS_6cobalt13unique_handleIvEEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::asio::detail::non_const_lvalue", align 8
  %6 = alloca %"class.boost::asio::detail::executor_function_view", align 8
  %7 = alloca %"class.boost::asio::detail::executor_function", align 8
  %8 = alloca %"class.boost::asio::detail::binder0", align 8
  %9 = alloca %"class.std::allocator.23", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.boost::asio::execution::bad_executor", align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %"class.boost::asio::execution::detail::any_executor_base", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !97
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %53

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.boost::asio::execution::detail::any_executor_base", ptr %13, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !118
  %20 = getelementptr inbounds nuw %"struct.boost::asio::execution::detail::any_executor_base::target_fns", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !119
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %35

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost4asio6detail16non_const_lvalueINS1_7binder0INS_6cobalt13unique_handleIvEEEEEC2ERS7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %25 = getelementptr inbounds nuw %"class.boost::asio::execution::detail::any_executor_base", ptr %13, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !118
  %27 = getelementptr inbounds nuw %"struct.boost::asio::execution::detail::any_executor_base::target_fns", ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !119
  %29 = getelementptr inbounds nuw %"struct.boost::asio::detail::non_const_lvalue", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !121
  call void @_ZN5boost4asio6detail22executor_function_viewC2INS1_7binder0INS_6cobalt13unique_handleIvEEEEEERT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %30) #7
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr %32, ptr %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %52

35:                                               ; preds = %17
  %36 = getelementptr inbounds nuw %"class.boost::asio::execution::detail::any_executor_base", ptr %13, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !118
  %38 = getelementptr inbounds nuw %"struct.boost::asio::execution::detail::any_executor_base::target_fns", ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %40 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost4asio6detail7binder0INS_6cobalt13unique_handleIvEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  invoke void @_ZN5boost4asio6detail17executor_functionC2INS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %41 unwind label %43

41:                                               ; preds = %35
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %42 unwind label %47

42:                                               ; preds = %41
  call void @_ZN5boost4asio6detail17executor_functionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @_ZN5boost4asio6detail7binder0INS_6cobalt13unique_handleIvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %52

43:                                               ; preds = %35
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %10, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %11, align 4
  br label %51

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %10, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %11, align 4
  call void @_ZN5boost4asio6detail17executor_functionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  br label %51

51:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @_ZN5boost4asio6detail7binder0INS_6cobalt13unique_handleIvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %60

52:                                               ; preds = %42, %23
  br label %59

53:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @_ZN5boost4asio9execution12bad_executorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #7
  invoke void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %12) #26
          to label %54 unwind label %55

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %10, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %11, align 4
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %60

59:                                               ; preds = %52
  ret void

60:                                               ; preds = %55, %51
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %11, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio6detail12bind_handlerINS_6cobalt13unique_handleIvEEEENS1_7binder0INSt5decayIT_E4typeEEEOS8_(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::detail::binder0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost4asio6detail7binder0INS_6cobalt13unique_handleIvEEEC2IS5_EEiOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4asio6detail7binder0INS_6cobalt13unique_handleIvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::asio::detail::binder0", ptr %3, i32 0, i32 0
  call void @_ZN5boost6cobalt13unique_handleIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4asio6detail25associated_allocator_implINS_6cobalt13unique_handleIvEESaIvEvvE3getERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNK20boost_asio_prefer_fn4implclIN5boost4asio15any_io_executorENS3_9execution11allocator_tISaIvEEEEENSt9enable_ifIXeqsr11call_traitsIS0_T_FvT0_EEE8overloadLNS_13overload_typeE0EENS_11call_traitsIS0_SA_SC_vvvvvvvE11result_typeEE4typeEOSA_OSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK20boost_asio_prefer_fn4implclIN5boost4asio15any_io_executorERKNS3_9execution6detail12relationship6fork_tILi0EEEEENSt9enable_ifIXeqsr11call_traitsIS0_T_FvT0_EEE8overloadLNS_13overload_typeE3EENS_11call_traitsIS0_SD_SF_vvvvvvvE11result_typeEE4typeEOSD_OSE_(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::any_io_executor") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = load ptr, ptr %8, align 8, !tbaa !7
  call void @_ZNK5boost4asio15any_io_executor6preferINS0_9execution6detail12relationship6fork_tILi0EEEEES1_RKT_NS0_10constraintIXsr6traits13prefer_memberIRKNS3_12any_executorIJNS3_12context_as_tIRNS0_17execution_contextEEENS4_8blocking7never_tILi0EEENS3_11prefer_onlyINSH_10possibly_tILi0EEEEENSK_INS4_16outstanding_work9tracked_tILi0EEEEENSK_INSO_11untracked_tILi0EEEEENSK_IS7_EENSK_INS5_14continuation_tILi0EEEEEEEESA_EE8is_validEiE4typeE(ptr dead_on_unwind writable sret(%"class.boost::asio::any_io_executor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4asio15any_io_executorC2EOS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost4asio9execution12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS1_6detail8blocking7never_tILi0EEENS1_11prefer_onlyINS8_10possibly_tILi0EEEEENSB_INS7_16outstanding_work9tracked_tILi0EEEEENSB_INSF_11untracked_tILi0EEEEENSB_INS7_12relationship6fork_tILi0EEEEENSB_INSM_14continuation_tILi0EEEEEEEC2EOST_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6) #7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost4asio15any_io_executor6preferINS0_9execution6detail12relationship6fork_tILi0EEEEES1_RKT_NS0_10constraintIXsr6traits13prefer_memberIRKNS3_12any_executorIJNS3_12context_as_tIRNS0_17execution_contextEEENS4_8blocking7never_tILi0EEENS3_11prefer_onlyINSH_10possibly_tILi0EEEEENSK_INS4_16outstanding_work9tracked_tILi0EEEEENSK_INSO_11untracked_tILi0EEEEENSK_IS7_EENSK_INS5_14continuation_tILi0EEEEEEEESA_EE8is_validEiE4typeE(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::any_io_executor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.boost::asio::execution::any_executor", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !3
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !7
  call void @_ZNK5boost4asio9execution12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS1_6detail8blocking7never_tILi0EEENS1_11prefer_onlyINS8_10possibly_tILi0EEEEENSB_INS7_16outstanding_work9tracked_tILi0EEEEENSB_INSF_11untracked_tILi0EEEEENSB_INS7_12relationship6fork_tILi0EEEEENSB_INSM_14continuation_tILi0EEEEEEE6preferISO_EEST_RKT_PNSt9enable_ifIXsr36find_convertible_preferable_propertyISV_EE5valueEvE4typeE(ptr dead_on_unwind writable sret(%"class.boost::asio::execution::any_executor") align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef null)
  invoke void @_ZN5boost4asio15any_io_executorC2INS0_9execution12any_executorIJNS3_12context_as_tIRNS0_17execution_contextEEENS3_6detail8blocking7never_tILi0EEENS3_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS9_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS9_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEEET_NS0_10constraintIXsr13conditional_tIXaantsr7is_sameISW_S1_EE5valuesr10is_base_ofINS9_17any_executor_baseESW_EE5valueENS9_22supportable_propertiesILm0EFvS8_SC_SG_SK_SN_SR_SU_EE15is_valid_targetISW_EESt17integral_constantIbLb0EEEE5valueEiE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %9, i32 noundef 0)
          to label %14 unwind label %15

14:                                               ; preds = %4
  call void @_ZN5boost4asio9execution6detail17any_executor_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #7
  ret void

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %10, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %11, align 4
  call void @_ZN5boost4asio9execution6detail17any_executor_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #7
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %11, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost4asio9execution12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS1_6detail8blocking7never_tILi0EEENS1_11prefer_onlyINS8_10possibly_tILi0EEEEENSB_INS7_16outstanding_work9tracked_tILi0EEEEENSB_INSF_11untracked_tILi0EEEEENSB_INS7_12relationship6fork_tILi0EEEEENSB_INSM_14continuation_tILi0EEEEEEE6preferISO_EEST_RKT_PNSt9enable_ifIXsr36find_convertible_preferable_propertyISV_EE5valueEvE4typeE(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::asio::execution::bad_executor", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.boost::asio::execution::prefer_only", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.boost::asio::execution::detail::any_executor_base", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !97
  %16 = icmp ne ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @_ZN5boost4asio9execution12bad_executorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  invoke void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %10, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %11, align 4
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %35

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw %"class.boost::asio::execution::any_executor", ptr %13, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !124
  %26 = getelementptr inbounds nuw %"struct.boost::asio::execution::detail::any_executor_base::prop_fns", ptr %25, i64 5
  %27 = getelementptr inbounds nuw %"struct.boost::asio::execution::detail::any_executor_base::prop_fns", ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !125
  %29 = getelementptr inbounds nuw %"class.boost::asio::execution::detail::any_executor_base", ptr %13, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !127
  %31 = getelementptr inbounds nuw %"struct.boost::asio::execution::detail::any_executor_base::object_fns", ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !128
  %33 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(48) %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %34 = load ptr, ptr %7, align 8, !tbaa !7
  call void @_ZN5boost4asio9execution11prefer_onlyINS1_6detail12relationship6fork_tILi0EEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %34)
  call void %28(ptr dead_on_unwind writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %33, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  ret void

35:                                               ; preds = %19
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %11, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4asio15any_io_executorC2INS0_9execution12any_executorIJNS3_12context_as_tIRNS0_17execution_contextEEENS3_6detail8blocking7never_tILi0EEENS3_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS9_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS9_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEEET_NS0_10constraintIXsr13conditional_tIXaantsr7is_sameISW_S1_EE5valuesr10is_base_ofINS9_17any_executor_baseESW_EE5valueENS9_22supportable_propertiesILm0EFvS8_SC_SG_SK_SN_SR_SU_EE15is_valid_targetISW_EESt17integral_constantIbLb0EEEE5valueEiE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5boost4asio9execution12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS1_6detail8blocking7never_tILi0EEENS1_11prefer_onlyINS8_10possibly_tILi0EEEEENSB_INS7_16outstanding_work9tracked_tILi0EEEEENSB_INSF_11untracked_tILi0EEEEENSB_INS7_12relationship6fork_tILi0EEEEENSB_INSM_14continuation_tILi0EEEEEEEC2EOST_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5boost4asio9execution6detail17any_executor_basentEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #7
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.boost::asio::execution::detail::any_executor_base", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %8 = getelementptr inbounds nuw %"struct.boost::asio::execution::detail::any_executor_base::object_fns", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %10 unwind label %12

10:                                               ; preds = %5
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution12bad_executorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost4asio9execution12bad_executorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #19 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN5boost36throw_exception_assert_compatibilityERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = call ptr @__cxa_allocate_exception(i64 56) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  invoke void @_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  call void @__cxa_throw(ptr %6, ptr @_ZTIN5boost10wrapexceptINS_4asio9execution12bad_executorEEE, ptr @_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEED2Ev) #26
  unreachable

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @__cxa_free_exception(ptr %6) #7
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution11prefer_onlyINS1_6detail12relationship6fork_tILi0EEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost4asio9execution6detail20prefer_only_propertyINS2_12relationship6fork_tILi0EEEvEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution12bad_executorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost4asio9execution12bad_executor4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret ptr @.str.42
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5boost16exception_detail10clone_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost4asio9execution12bad_executorC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  invoke void @_ZN5boost9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %11 unwind label %16

11:                                               ; preds = %2
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_4asio9execution12bad_executorEEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !14
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_4asio9execution12bad_executorEEE, i32 0, i32 1, i32 2), ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr getelementptr inbounds inrange(-16, 16) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_4asio9execution12bad_executorEEE, i32 0, i32 2, i32 2), ptr %13, align 8, !tbaa !14
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  invoke void @_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEE9copy_fromEPKv(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %14)
          to label %15 unwind label %20

15:                                               ; preds = %11
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  br label %25

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  %24 = getelementptr inbounds i8, ptr %7, i64 16
  call void @_ZN5boost9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #7
  br label %25

25:                                               ; preds = %20, %16
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #7
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  br label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN5boost9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #7
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_baseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution12bad_executorC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost4asio9execution12bad_executorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 1
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 4
  store i32 -1, ptr %7, align 8, !tbaa !135
  %8 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 5
  store i32 -1, ptr %8, align 4, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEE9copy_fromEPKv(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 1
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10wrapexceptINS_4asio9execution12bad_executorEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.boost::wrapexcept<boost::asio::execution::bad_executor>::deleter", align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #27
  invoke void @_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %9 unwind label %22

9:                                                ; preds = %1
  store ptr %8, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = getelementptr inbounds nuw %"struct.boost::wrapexcept<boost::asio::execution::bad_executor>::deleter", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %11, ptr %10, align 8, !tbaa !137
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %12, i64 16
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi ptr [ %15, %14 ], [ null, %9 ]
  %18 = getelementptr inbounds i8, ptr %7, i64 16
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %17, ptr noundef %18)
          to label %19 unwind label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %"struct.boost::wrapexcept<boost::asio::execution::bad_executor>::deleter", ptr %6, i32 0, i32 0
  store ptr null, ptr %20, align 8, !tbaa !137
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  call void @_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEE7deleterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %21

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %4, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %8, i64 noundef 56) #28
  br label %30

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %4, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %5, align 4
  call void @_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEE7deleterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %30

30:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10wrapexceptINS_4asio9execution12bad_executorEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @__cxa_allocate_exception(i64 56) #7
  invoke void @_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @__cxa_throw(ptr %6, ptr @_ZTIN5boost10wrapexceptINS_4asio9execution12bad_executorEEE, ptr @_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEED2Ev) #26
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @__cxa_free_exception(ptr %6) #7
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_4asio9execution12bad_executorEED1Ev(ptr noundef %0) unnamed_addr #21 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_4asio9execution12bad_executorEED0Ev(ptr noundef %0) unnamed_addr #21 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N5boost10wrapexceptINS_4asio9execution12bad_executorEED1Ev(ptr noundef %0) unnamed_addr #21 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N5boost10wrapexceptINS_4asio9execution12bad_executorEED0Ev(ptr noundef %0) unnamed_addr #21 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.trap() #25
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds ptr, ptr %10, i64 4
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !139
  br label %16

16:                                               ; preds = %14, %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost16exception_detail10clone_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  call void @_ZN5boost4asio9execution12bad_executorC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  invoke void @_ZN5boost9exceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %15 unwind label %18

15:                                               ; preds = %2
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_4asio9execution12bad_executorEEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_4asio9execution12bad_executorEEE, i32 0, i32 1, i32 2), ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr getelementptr inbounds inrange(-16, 16) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_4asio9execution12bad_executorEEE, i32 0, i32 2, i32 2), ptr %17, align 8, !tbaa !14
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #7
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  br label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %0, ptr noundef %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %"class.boost::exception", ptr %10, i32 0, i32 1
  %12 = invoke noundef ptr @_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %13 unwind label %24

13:                                               ; preds = %2
  store ptr %12, ptr %6, align 8, !tbaa !7
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %37

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds ptr, ptr %18, i64 5
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr dead_on_unwind writable sret(%"class.boost::exception_detail::refcount_ptr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %21 unwind label %28

21:                                               ; preds = %16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %23 unwind label %32

23:                                               ; preds = %21
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %37

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  br label %62

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  br label %36

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %62

37:                                               ; preds = %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %38 = load ptr, ptr %4, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %"class.boost::exception", ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !134
  %41 = load ptr, ptr %3, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %"class.boost::exception", ptr %41, i32 0, i32 3
  store ptr %40, ptr %42, align 8, !tbaa !134
  %43 = load ptr, ptr %4, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %"class.boost::exception", ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !135
  %46 = load ptr, ptr %3, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %"class.boost::exception", ptr %46, i32 0, i32 4
  store i32 %45, ptr %47, align 8, !tbaa !135
  %48 = load ptr, ptr %4, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %"class.boost::exception", ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !131
  %51 = load ptr, ptr %3, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %"class.boost::exception", ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8, !tbaa !131
  %53 = load ptr, ptr %4, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %"class.boost::exception", ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 4, !tbaa !136
  %56 = load ptr, ptr %3, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %"class.boost::exception", ptr %56, i32 0, i32 5
  store i32 %55, ptr %57, align 4, !tbaa !136
  %58 = load ptr, ptr %3, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %"class.boost::exception", ptr %58, i32 0, i32 1
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %61 unwind label %63

61:                                               ; preds = %37
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void

62:                                               ; preds = %36, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %67

63:                                               ; preds = %37
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %7, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %8, align 4
  br label %67

67:                                               ; preds = %63, %62
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_4asio9execution12bad_executorEE7deleterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::wrapexcept<boost::asio::execution::bad_executor>::deleter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(56) %5) #7
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_baseE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9exceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %"class.boost::exception", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %"class.boost::exception", ptr %7, i32 0, i32 1
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds nuw %"class.boost::exception", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.boost::exception", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  store ptr %9, ptr %6, align 8, !tbaa !139
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !139
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !139
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail20prefer_only_propertyINS2_12relationship6fork_tILi0EEEvEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS1_6detail8blocking7never_tILi0EEENS1_11prefer_onlyINS8_10possibly_tILi0EEEEENSB_INS7_16outstanding_work9tracked_tILi0EEEEENSB_INSF_11untracked_tILi0EEEEENSB_INS7_12relationship6fork_tILi0EEEEENSB_INSM_14continuation_tILi0EEEEEEEC2EOST_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost4asio9execution6detail17any_executor_baseC2EOS3_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6) #7
  %7 = getelementptr inbounds nuw %"class.boost::asio::execution::any_executor", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %"class.boost::asio::execution::any_executor", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !124
  store ptr %10, ptr %7, align 8, !tbaa !124
  %11 = invoke noundef ptr @_ZN5boost4asio9execution12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS1_6detail8blocking7never_tILi0EEENS1_11prefer_onlyINS8_10possibly_tILi0EEEEENSB_INS7_16outstanding_work9tracked_tILi0EEEEENSB_INSF_11untracked_tILi0EEEEENSB_INS7_12relationship6fork_tILi0EEEEENSB_INSM_14continuation_tILi0EEEEEEE14prop_fns_tableIvEEPKNS7_17any_executor_base8prop_fnsIST_EEv()
          to label %12 unwind label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %"class.boost::asio::execution::any_executor", ptr %13, i32 0, i32 1
  store ptr %11, ptr %14, align 8, !tbaa !124
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_baseC2EOS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %"class.boost::asio::execution::detail::any_executor_base", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %31

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %"class.boost::asio::execution::detail::any_executor_base", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !127
  %14 = getelementptr inbounds nuw %"class.boost::asio::execution::detail::any_executor_base", ptr %5, i32 0, i32 1
  store ptr %13, ptr %14, align 8, !tbaa !127
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %"class.boost::asio::execution::detail::any_executor_base", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !118
  %18 = getelementptr inbounds nuw %"class.boost::asio::execution::detail::any_executor_base", ptr %5, i32 0, i32 3
  store ptr %17, ptr %18, align 8, !tbaa !118
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %"class.boost::asio::execution::detail::any_executor_base", ptr %19, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !127
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %"class.boost::asio::execution::detail::any_executor_base", ptr %21, i32 0, i32 3
  store ptr null, ptr %22, align 8, !tbaa !118
  %23 = getelementptr inbounds nuw %"class.boost::asio::execution::detail::any_executor_base", ptr %5, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !127
  %25 = getelementptr inbounds nuw %"struct.boost::asio::execution::detail::any_executor_base::object_fns", ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !140
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %27)
          to label %28 unwind label %36

28:                                               ; preds = %10
  %29 = load ptr, ptr %4, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %"class.boost::asio::execution::detail::any_executor_base", ptr %29, i32 0, i32 2
  store ptr null, ptr %30, align 8, !tbaa !97
  br label %35

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw %"class.boost::asio::execution::detail::any_executor_base", ptr %5, i32 0, i32 1
  store ptr null, ptr %32, align 8, !tbaa !127
  %33 = getelementptr inbounds nuw %"class.boost::asio::execution::detail::any_executor_base", ptr %5, i32 0, i32 2
  store ptr null, ptr %33, align 8, !tbaa !97
  %34 = getelementptr inbounds nuw %"class.boost::asio::execution::detail::any_executor_base", ptr %5, i32 0, i32 3
  store ptr null, ptr %34, align 8, !tbaa !118
  br label %35

35:                                               ; preds = %31, %28
  ret void

36:                                               ; preds = %10
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost4asio9execution12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS1_6detail8blocking7never_tILi0EEENS1_11prefer_onlyINS8_10possibly_tILi0EEEEENSB_INS7_16outstanding_work9tracked_tILi0EEEEENSB_INSF_11untracked_tILi0EEEEENSB_INS7_12relationship6fork_tILi0EEEEENSB_INSM_14continuation_tILi0EEEEEEE14prop_fns_tableIvEEPKNS7_17any_executor_base8prop_fnsIST_EEv() #2 comdat align 2 {
  ret ptr @_ZZN5boost4asio9execution12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS1_6detail8blocking7never_tILi0EEENS1_11prefer_onlyINS8_10possibly_tILi0EEEEENSB_INS7_16outstanding_work9tracked_tILi0EEEEENSB_INSF_11untracked_tILi0EEEEENSB_INS7_12relationship6fork_tILi0EEEEENSB_INSM_14continuation_tILi0EEEEEEE14prop_fns_tableIvEEPKNS7_17any_executor_base8prop_fnsIST_EEvE3fns
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base8query_fnIvNS1_12context_as_tIRNS0_17execution_contextEEEEEvPvPKvSB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZN5boost4asio9execution6detail17any_executor_base13query_fn_implIvNS1_12context_as_tIRNS0_17execution_contextEEEEEvPvPKvSB_PNSt9enable_ifIXsr7is_sameIT_vEE5valueEvE4typeE(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base10require_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvS9_EET_PKvSY_(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZN5boost4asio9execution6detail17any_executor_base15require_fn_implINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvS9_EET_PKvSY_PNSt9enable_ifIXsr7is_sameIT0_vEE5valueEvE4typeE(ptr dead_on_unwind writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %7, ptr noundef %8, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base9prefer_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvS9_EET_PKvSY_(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZN5boost4asio9execution6detail17any_executor_base14prefer_fn_implINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvS9_EET_PKvSY_PNSt9enable_ifIXsr7is_sameIT0_vEE5valueEvE4typeE(ptr dead_on_unwind writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %7, ptr noundef %8, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base8query_fnIvNS2_8blocking7never_tILi0EEEEEvPvPKvSA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZN5boost4asio9execution6detail17any_executor_base13query_fn_implIvNS2_8blocking7never_tILi0EEEEEvPvPKvSA_PNSt9enable_ifIXsr7is_sameIT_vEE5valueEvE4typeE(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base10require_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSC_EET_PKvSY_(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZN5boost4asio9execution6detail17any_executor_base15require_fn_implINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSC_EET_PKvSY_PNSt9enable_ifIXsr7is_sameIT0_vEE5valueEvE4typeE(ptr dead_on_unwind writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %7, ptr noundef %8, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base9prefer_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSC_EET_PKvSY_(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZN5boost4asio9execution6detail17any_executor_base14prefer_fn_implINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSC_EET_PKvSY_PNSt9enable_ifIXsr7is_sameIT0_vEE5valueEvE4typeE(ptr dead_on_unwind writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %7, ptr noundef %8, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base8query_fnIvNS1_11prefer_onlyINS2_8blocking10possibly_tILi0EEEEEEEvPvPKvSC_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZN5boost4asio9execution6detail17any_executor_base13query_fn_implIvNS1_11prefer_onlyINS2_8blocking10possibly_tILi0EEEEEEEvPvPKvSC_PNSt9enable_ifIXsr7is_sameIT_vEE5valueEvE4typeE(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base10require_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSG_EET_PKvSY_(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZN5boost4asio9execution6detail17any_executor_base15require_fn_implINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSG_EET_PKvSY_PNSt9enable_ifIXsr7is_sameIT0_vEE5valueEvE4typeE(ptr dead_on_unwind writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %7, ptr noundef %8, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base9prefer_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSG_EET_PKvSY_(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZN5boost4asio9execution6detail17any_executor_base14prefer_fn_implINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSG_EET_PKvSY_PNSt9enable_ifIXsr7is_sameIT0_vEE5valueEvE4typeE(ptr dead_on_unwind writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %7, ptr noundef %8, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base8query_fnIvNS1_11prefer_onlyINS2_16outstanding_work9tracked_tILi0EEEEEEEvPvPKvSC_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZN5boost4asio9execution6detail17any_executor_base13query_fn_implIvNS1_11prefer_onlyINS2_16outstanding_work9tracked_tILi0EEEEEEEvPvPKvSC_PNSt9enable_ifIXsr7is_sameIT_vEE5valueEvE4typeE(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base10require_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSK_EET_PKvSY_(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZN5boost4asio9execution6detail17any_executor_base15require_fn_implINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSK_EET_PKvSY_PNSt9enable_ifIXsr7is_sameIT0_vEE5valueEvE4typeE(ptr dead_on_unwind writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %7, ptr noundef %8, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base9prefer_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSK_EET_PKvSY_(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZN5boost4asio9execution6detail17any_executor_base14prefer_fn_implINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSK_EET_PKvSY_PNSt9enable_ifIXsr7is_sameIT0_vEE5valueEvE4typeE(ptr dead_on_unwind writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %7, ptr noundef %8, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base8query_fnIvNS1_11prefer_onlyINS2_16outstanding_work11untracked_tILi0EEEEEEEvPvPKvSC_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZN5boost4asio9execution6detail17any_executor_base13query_fn_implIvNS1_11prefer_onlyINS2_16outstanding_work11untracked_tILi0EEEEEEEvPvPKvSC_PNSt9enable_ifIXsr7is_sameIT_vEE5valueEvE4typeE(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base10require_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSN_EET_PKvSY_(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZN5boost4asio9execution6detail17any_executor_base15require_fn_implINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSN_EET_PKvSY_PNSt9enable_ifIXsr7is_sameIT0_vEE5valueEvE4typeE(ptr dead_on_unwind writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %7, ptr noundef %8, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base9prefer_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSN_EET_PKvSY_(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZN5boost4asio9execution6detail17any_executor_base14prefer_fn_implINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSN_EET_PKvSY_PNSt9enable_ifIXsr7is_sameIT0_vEE5valueEvE4typeE(ptr dead_on_unwind writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %7, ptr noundef %8, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base8query_fnIvNS1_11prefer_onlyINS2_12relationship6fork_tILi0EEEEEEEvPvPKvSC_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZN5boost4asio9execution6detail17any_executor_base13query_fn_implIvNS1_11prefer_onlyINS2_12relationship6fork_tILi0EEEEEEEvPvPKvSC_PNSt9enable_ifIXsr7is_sameIT_vEE5valueEvE4typeE(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base10require_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSR_EET_PKvSY_(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZN5boost4asio9execution6detail17any_executor_base15require_fn_implINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSR_EET_PKvSY_PNSt9enable_ifIXsr7is_sameIT0_vEE5valueEvE4typeE(ptr dead_on_unwind writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %7, ptr noundef %8, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base9prefer_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSR_EET_PKvSY_(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZN5boost4asio9execution6detail17any_executor_base14prefer_fn_implINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSR_EET_PKvSY_PNSt9enable_ifIXsr7is_sameIT0_vEE5valueEvE4typeE(ptr dead_on_unwind writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %7, ptr noundef %8, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base8query_fnIvNS1_11prefer_onlyINS2_12relationship14continuation_tILi0EEEEEEEvPvPKvSC_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZN5boost4asio9execution6detail17any_executor_base13query_fn_implIvNS1_11prefer_onlyINS2_12relationship14continuation_tILi0EEEEEEEvPvPKvSC_PNSt9enable_ifIXsr7is_sameIT_vEE5valueEvE4typeE(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base10require_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSU_EET_PKvSY_(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZN5boost4asio9execution6detail17any_executor_base15require_fn_implINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSU_EET_PKvSY_PNSt9enable_ifIXsr7is_sameIT0_vEE5valueEvE4typeE(ptr dead_on_unwind writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %7, ptr noundef %8, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base9prefer_fnINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSU_EET_PKvSY_(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZN5boost4asio9execution6detail17any_executor_base14prefer_fn_implINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSU_EET_PKvSY_PNSt9enable_ifIXsr7is_sameIT0_vEE5valueEvE4typeE(ptr dead_on_unwind writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %7, ptr noundef %8, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base13query_fn_implIvNS1_12context_as_tIRNS0_17execution_contextEEEEEvPvPKvSB_PNSt9enable_ifIXsr7is_sameIT_vEE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %7, align 8, !tbaa !7
  call void @_ZN5boost4asio9execution6detail17any_executor_base13query_fn_voidEPvPKvS6_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base13query_fn_voidEPvPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::asio::execution::bad_executor", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @_ZN5boost4asio9execution12bad_executorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  invoke void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
          to label %10 unwind label %11

10:                                               ; preds = %3
  unreachable

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %8, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %9, align 4
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base15require_fn_implINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvS9_EET_PKvSY_PNSt9enable_ifIXsr7is_sameIT0_vEE5valueEvE4typeE(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::asio::execution::bad_executor", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @_ZN5boost4asio9execution12bad_executorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  invoke void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
          to label %12 unwind label %13

12:                                               ; preds = %4
  unreachable

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %10, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %11, align 4
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %11, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base14prefer_fn_implINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvS9_EET_PKvSY_PNSt9enable_ifIXsr7is_sameIT0_vEE5valueEvE4typeE(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::asio::execution::bad_executor", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @_ZN5boost4asio9execution12bad_executorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  invoke void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
          to label %12 unwind label %13

12:                                               ; preds = %4
  unreachable

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %10, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %11, align 4
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %11, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base13query_fn_implIvNS2_8blocking7never_tILi0EEEEEvPvPKvSA_PNSt9enable_ifIXsr7is_sameIT_vEE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %7, align 8, !tbaa !7
  call void @_ZN5boost4asio9execution6detail17any_executor_base13query_fn_voidEPvPKvS6_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base15require_fn_implINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSC_EET_PKvSY_PNSt9enable_ifIXsr7is_sameIT0_vEE5valueEvE4typeE(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::asio::execution::bad_executor", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @_ZN5boost4asio9execution12bad_executorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  invoke void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
          to label %12 unwind label %13

12:                                               ; preds = %4
  unreachable

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %10, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %11, align 4
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %11, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base14prefer_fn_implINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSC_EET_PKvSY_PNSt9enable_ifIXsr7is_sameIT0_vEE5valueEvE4typeE(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::asio::execution::bad_executor", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @_ZN5boost4asio9execution12bad_executorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  invoke void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
          to label %12 unwind label %13

12:                                               ; preds = %4
  unreachable

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %10, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %11, align 4
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %11, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base13query_fn_implIvNS1_11prefer_onlyINS2_8blocking10possibly_tILi0EEEEEEEvPvPKvSC_PNSt9enable_ifIXsr7is_sameIT_vEE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %7, align 8, !tbaa !7
  call void @_ZN5boost4asio9execution6detail17any_executor_base13query_fn_voidEPvPKvS6_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base15require_fn_implINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSG_EET_PKvSY_PNSt9enable_ifIXsr7is_sameIT0_vEE5valueEvE4typeE(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::asio::execution::bad_executor", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @_ZN5boost4asio9execution12bad_executorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  invoke void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
          to label %12 unwind label %13

12:                                               ; preds = %4
  unreachable

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %10, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %11, align 4
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %11, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base14prefer_fn_implINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSG_EET_PKvSY_PNSt9enable_ifIXsr7is_sameIT0_vEE5valueEvE4typeE(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::asio::execution::bad_executor", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @_ZN5boost4asio9execution12bad_executorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  invoke void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
          to label %12 unwind label %13

12:                                               ; preds = %4
  unreachable

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %10, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %11, align 4
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %11, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base13query_fn_implIvNS1_11prefer_onlyINS2_16outstanding_work9tracked_tILi0EEEEEEEvPvPKvSC_PNSt9enable_ifIXsr7is_sameIT_vEE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %7, align 8, !tbaa !7
  call void @_ZN5boost4asio9execution6detail17any_executor_base13query_fn_voidEPvPKvS6_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base15require_fn_implINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSK_EET_PKvSY_PNSt9enable_ifIXsr7is_sameIT0_vEE5valueEvE4typeE(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::asio::execution::bad_executor", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @_ZN5boost4asio9execution12bad_executorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  invoke void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
          to label %12 unwind label %13

12:                                               ; preds = %4
  unreachable

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %10, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %11, align 4
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %11, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base14prefer_fn_implINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSK_EET_PKvSY_PNSt9enable_ifIXsr7is_sameIT0_vEE5valueEvE4typeE(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::asio::execution::bad_executor", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @_ZN5boost4asio9execution12bad_executorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  invoke void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
          to label %12 unwind label %13

12:                                               ; preds = %4
  unreachable

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %10, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %11, align 4
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %11, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base13query_fn_implIvNS1_11prefer_onlyINS2_16outstanding_work11untracked_tILi0EEEEEEEvPvPKvSC_PNSt9enable_ifIXsr7is_sameIT_vEE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %7, align 8, !tbaa !7
  call void @_ZN5boost4asio9execution6detail17any_executor_base13query_fn_voidEPvPKvS6_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base15require_fn_implINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSN_EET_PKvSY_PNSt9enable_ifIXsr7is_sameIT0_vEE5valueEvE4typeE(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::asio::execution::bad_executor", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @_ZN5boost4asio9execution12bad_executorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  invoke void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
          to label %12 unwind label %13

12:                                               ; preds = %4
  unreachable

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %10, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %11, align 4
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %11, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base14prefer_fn_implINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSN_EET_PKvSY_PNSt9enable_ifIXsr7is_sameIT0_vEE5valueEvE4typeE(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::asio::execution::bad_executor", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @_ZN5boost4asio9execution12bad_executorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  invoke void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
          to label %12 unwind label %13

12:                                               ; preds = %4
  unreachable

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %10, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %11, align 4
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %11, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base13query_fn_implIvNS1_11prefer_onlyINS2_12relationship6fork_tILi0EEEEEEEvPvPKvSC_PNSt9enable_ifIXsr7is_sameIT_vEE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %7, align 8, !tbaa !7
  call void @_ZN5boost4asio9execution6detail17any_executor_base13query_fn_voidEPvPKvS6_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base15require_fn_implINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSR_EET_PKvSY_PNSt9enable_ifIXsr7is_sameIT0_vEE5valueEvE4typeE(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::asio::execution::bad_executor", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @_ZN5boost4asio9execution12bad_executorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  invoke void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
          to label %12 unwind label %13

12:                                               ; preds = %4
  unreachable

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %10, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %11, align 4
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %11, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base14prefer_fn_implINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSR_EET_PKvSY_PNSt9enable_ifIXsr7is_sameIT0_vEE5valueEvE4typeE(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::asio::execution::bad_executor", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @_ZN5boost4asio9execution12bad_executorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  invoke void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
          to label %12 unwind label %13

12:                                               ; preds = %4
  unreachable

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %10, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %11, align 4
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %11, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base13query_fn_implIvNS1_11prefer_onlyINS2_12relationship14continuation_tILi0EEEEEEEvPvPKvSC_PNSt9enable_ifIXsr7is_sameIT_vEE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %7, align 8, !tbaa !7
  call void @_ZN5boost4asio9execution6detail17any_executor_base13query_fn_voidEPvPKvS6_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base15require_fn_implINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSU_EET_PKvSY_PNSt9enable_ifIXsr7is_sameIT0_vEE5valueEvE4typeE(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::asio::execution::bad_executor", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @_ZN5boost4asio9execution12bad_executorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  invoke void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
          to label %12 unwind label %13

12:                                               ; preds = %4
  unreachable

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %10, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %11, align 4
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %11, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_base14prefer_fn_implINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEvSU_EET_PKvSY_PNSt9enable_ifIXsr7is_sameIT0_vEE5valueEvE4typeE(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::asio::execution::bad_executor", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @_ZN5boost4asio9execution12bad_executorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  invoke void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
          to label %12 unwind label %13

12:                                               ; preds = %4
  unreachable

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %10, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %11, align 4
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %11, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost4asio15any_io_executor7requireINS0_9execution6detail8blocking7never_tILi0EEEEES1_RKT_NS0_10constraintIXsr6traits14require_memberIRKNS3_12any_executorIJNS3_12context_as_tIRNS0_17execution_contextEEES7_NS3_11prefer_onlyINS5_10possibly_tILi0EEEEENSH_INS4_16outstanding_work9tracked_tILi0EEEEENSH_INSL_11untracked_tILi0EEEEENSH_INS4_12relationship6fork_tILi0EEEEENSH_INSS_14continuation_tILi0EEEEEEEESA_EE8is_validEiE4typeE(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::any_io_executor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.boost::asio::execution::any_executor", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !3
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !7
  call void @_ZNK5boost4asio9execution12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS1_6detail8blocking7never_tILi0EEENS1_11prefer_onlyINS8_10possibly_tILi0EEEEENSB_INS7_16outstanding_work9tracked_tILi0EEEEENSB_INSF_11untracked_tILi0EEEEENSB_INS7_12relationship6fork_tILi0EEEEENSB_INSM_14continuation_tILi0EEEEEEE7requireISA_EEST_RKT_PNSt9enable_ifIXsr36find_convertible_requirable_propertyISV_EE5valueEvE4typeE(ptr dead_on_unwind writable sret(%"class.boost::asio::execution::any_executor") align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef null)
  invoke void @_ZN5boost4asio15any_io_executorC2INS0_9execution12any_executorIJNS3_12context_as_tIRNS0_17execution_contextEEENS3_6detail8blocking7never_tILi0EEENS3_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS9_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS9_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEEET_NS0_10constraintIXsr13conditional_tIXaantsr7is_sameISW_S1_EE5valuesr10is_base_ofINS9_17any_executor_baseESW_EE5valueENS9_22supportable_propertiesILm0EFvS8_SC_SG_SK_SN_SR_SU_EE15is_valid_targetISW_EESt17integral_constantIbLb0EEEE5valueEiE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %9, i32 noundef 0)
          to label %14 unwind label %15

14:                                               ; preds = %4
  call void @_ZN5boost4asio9execution6detail17any_executor_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #7
  ret void

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %10, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %11, align 4
  call void @_ZN5boost4asio9execution6detail17any_executor_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #7
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %11, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost4asio9execution12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS1_6detail8blocking7never_tILi0EEENS1_11prefer_onlyINS8_10possibly_tILi0EEEEENSB_INS7_16outstanding_work9tracked_tILi0EEEEENSB_INSF_11untracked_tILi0EEEEENSB_INS7_12relationship6fork_tILi0EEEEENSB_INSM_14continuation_tILi0EEEEEEE7requireISA_EEST_RKT_PNSt9enable_ifIXsr36find_convertible_requirable_propertyISV_EE5valueEvE4typeE(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::asio::execution::bad_executor", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.boost::asio::execution::detail::any_executor_base", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !97
  %15 = icmp ne ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @_ZN5boost4asio9execution12bad_executorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  invoke void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %10, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %11, align 4
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %34

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw %"class.boost::asio::execution::any_executor", ptr %12, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !124
  %25 = getelementptr inbounds nuw %"struct.boost::asio::execution::detail::any_executor_base::prop_fns", ptr %24, i64 1
  %26 = getelementptr inbounds nuw %"struct.boost::asio::execution::detail::any_executor_base::prop_fns", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !141
  %28 = getelementptr inbounds nuw %"class.boost::asio::execution::detail::any_executor_base", ptr %12, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !127
  %30 = getelementptr inbounds nuw %"struct.boost::asio::execution::detail::any_executor_base::object_fns", ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !128
  %32 = call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %33 = load ptr, ptr %7, align 8, !tbaa !7
  call void %27(ptr dead_on_unwind writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %32, ptr noundef %33)
  ret void

34:                                               ; preds = %18
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution11allocator_tISaIvEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4asio6detail16non_const_lvalueINS1_7binder0INS_6cobalt13unique_handleIvEEEEEC2ERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::asio::detail::non_const_lvalue", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %7, ptr %6, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4asio6detail22executor_function_viewC2INS1_7binder0INS_6cobalt13unique_handleIvEEEEEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::asio::detail::executor_function_view", ptr %5, i32 0, i32 0
  store ptr @_ZN5boost4asio6detail22executor_function_view8completeINS1_7binder0INS_6cobalt13unique_handleIvEEEEEEvPv, ptr %6, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw %"class.boost::asio::detail::executor_function_view", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %8, ptr %7, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4asio6detail7binder0INS_6cobalt13unique_handleIvEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::asio::detail::binder0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %"class.boost::asio::detail::binder0", ptr %7, i32 0, i32 0
  call void @_ZN5boost6cobalt13unique_handleIvEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio6detail17executor_functionC2INS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.boost::asio::detail::executor_function::impl<boost::asio::detail::binder0<boost::cobalt::unique_handle<void>>, std::allocator<void>>::ptr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #7
  %11 = getelementptr inbounds nuw %"struct.boost::asio::detail::executor_function::impl<boost::asio::detail::binder0<boost::cobalt::unique_handle<void>>, std::allocator<void>>::ptr", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %12, ptr %11, align 8, !tbaa !145
  %13 = getelementptr inbounds nuw %"struct.boost::asio::detail::executor_function::impl<boost::asio::detail::binder0<boost::cobalt::unique_handle<void>>, std::allocator<void>>::ptr", ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = call noundef ptr @_ZN5boost4asio6detail17executor_function4implINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEE3ptr8allocateERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %14)
  store ptr %15, ptr %13, align 8, !tbaa !147
  %16 = getelementptr inbounds nuw %"struct.boost::asio::detail::executor_function::impl<boost::asio::detail::binder0<boost::cobalt::unique_handle<void>>, std::allocator<void>>::ptr", ptr %7, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !148
  %17 = getelementptr inbounds nuw %"struct.boost::asio::detail::executor_function::impl<boost::asio::detail::binder0<boost::cobalt::unique_handle<void>>, std::allocator<void>>::ptr", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !147
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  invoke void @_ZN5boost4asio6detail17executor_function4implINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEEC2IS8_EEOT_RKS9_(ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %20 unwind label %23

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"class.boost::asio::detail::executor_function", ptr %10, i32 0, i32 0
  store ptr %18, ptr %21, align 8, !tbaa !149
  %22 = getelementptr inbounds nuw %"struct.boost::asio::detail::executor_function::impl<boost::asio::detail::binder0<boost::cobalt::unique_handle<void>>, std::allocator<void>>::ptr", ptr %7, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !147
  call void @_ZN5boost4asio6detail17executor_function4implINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEE3ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #7
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  call void @_ZN5boost4asio6detail17executor_function4implINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEE3ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #7
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4asio6detail17executor_functionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::asio::detail::executor_function", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::asio::detail::executor_function", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !149
  %10 = getelementptr inbounds nuw %"struct.boost::asio::detail::executor_function::impl_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !151
  %12 = getelementptr inbounds nuw %"class.boost::asio::detail::executor_function", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !149
  invoke void %11(ptr noundef %13, i1 noundef zeroext false)
          to label %14 unwind label %16

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14, %1
  ret void

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio6detail22executor_function_view8completeINS1_7binder0INS_6cobalt13unique_handleIvEEEEEEvPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN5boost4asio6detail7binder0INS_6cobalt13unique_handleIvEEEclEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio6detail7binder0INS_6cobalt13unique_handleIvEEEclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::asio::detail::binder0", ptr %3, i32 0, i32 0
  call void @_ZNO5boost6cobalt13unique_handleIvEclEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNO5boost6cobalt13unique_handleIvEclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::__n4861::coroutine_handle", align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @_ZN5boost6cobalt13unique_handleIvE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"struct.std::__n4861::coroutine_handle", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  call void @_ZNKSt7__n486116coroutine_handleIvE6resumeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN5boost6cobalt13unique_handleIvE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::__n4861::coroutine_handle", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.boost::cobalt::unique_handle", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt10unique_ptrIvN5boost6cobalt13unique_handleIvE8deleter_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %7 = call ptr @_ZNSt7__n486116coroutine_handleIvE12from_addressEPv(ptr noundef %6) #7
  %8 = getelementptr inbounds nuw %"struct.std::__n4861::coroutine_handle", ptr %2, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__n4861::coroutine_handle", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt7__n486116coroutine_handleIvE6resumeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__n4861::coroutine_handle", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  call void @llvm.coro.resume(ptr %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIvN5boost6cobalt13unique_handleIvE8deleter_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIvN5boost6cobalt13unique_handleIvE8deleter_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIvN5boost6cobalt13unique_handleIvE8deleter_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIvN5boost6cobalt13unique_handleIvE8deleter_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %6, ptr %3, align 8, !tbaa !7
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIvN5boost6cobalt13unique_handleIvE8deleter_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  store ptr null, ptr %7, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

declare void @llvm.coro.resume(ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6cobalt13unique_handleIvEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::cobalt::unique_handle", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %"struct.boost::cobalt::unique_handle", ptr %7, i32 0, i32 0
  call void @_ZNSt10unique_ptrIvN5boost6cobalt13unique_handleIvE8deleter_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIvN5boost6cobalt13unique_handleIvE8deleter_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIvN5boost6cobalt13unique_handleIvE8deleter_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIvN5boost6cobalt13unique_handleIvE8deleter_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZNSt15__uniq_ptr_implIvN5boost6cobalt13unique_handleIvE8deleter_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIvN5boost6cobalt13unique_handleIvE8deleter_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPvN5boost6cobalt13unique_handleIvE8deleter_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIvN5boost6cobalt13unique_handleIvE8deleter_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  store ptr null, ptr %10, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPvN5boost6cobalt13unique_handleIvE8deleter_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZNSt11_Tuple_implILm0EJPvN5boost6cobalt13unique_handleIvE8deleter_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPvN5boost6cobalt13unique_handleIvE8deleter_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZNSt11_Tuple_implILm1EJN5boost6cobalt13unique_handleIvE8deleter_EEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN5boost6cobalt13unique_handleIvE8deleter_EEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost4asio6detail17executor_function4implINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEE3ptr8allocateERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.boost::asio::detail::recycling_allocator", align 1
  %4 = alloca %"class.boost::asio::detail::recycling_allocator.25", align 1
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN5boost4asio6detail23get_recycling_allocatorISaIvENS1_16thread_info_base21executor_function_tagEE3getERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5boost4asio6detail19recycling_allocatorINS1_17executor_function4implINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEEENS1_16thread_info_base21executor_function_tagEEC2IvEERKNS2_IT_SD_EE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  %6 = call noundef ptr @_ZN5boost4asio6detail19recycling_allocatorINS1_17executor_function4implINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEEENS1_16thread_info_base21executor_function_tagEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio6detail17executor_function4implINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEEC2IS8_EEOT_RKS9_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.boost::asio::detail::executor_function::impl", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  call void @_ZN5boost4asio6detail7binder0INS_6cobalt13unique_handleIvEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds nuw %"struct.boost::asio::detail::executor_function::impl_base", ptr %7, i32 0, i32 0
  store ptr @_ZN5boost4asio6detail17executor_function8completeINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEEEvPNS2_9impl_baseEb, ptr %10, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4asio6detail17executor_function4implINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEE3ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5boost4asio6detail17executor_function4implINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEE3ptr5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio6detail23get_recycling_allocatorISaIvENS1_16thread_info_base21executor_function_tagEE3getERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca %"class.boost::asio::detail::recycling_allocator.25", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @_ZN5boost4asio6detail19recycling_allocatorIvNS1_16thread_info_base21executor_function_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4asio6detail19recycling_allocatorINS1_17executor_function4implINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEEENS1_16thread_info_base21executor_function_tagEEC2IvEERKNS2_IT_SD_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost4asio6detail19recycling_allocatorINS1_17executor_function4implINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEEENS1_16thread_info_base21executor_function_tagEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = call noundef ptr @_ZN5boost4asio6detail14thread_context24top_of_thread_call_stackEv()
  %7 = load i64, ptr %4, align 8, !tbaa !70
  %8 = mul i64 24, %7
  %9 = call noundef ptr @_ZN5boost4asio6detail16thread_info_base8allocateINS2_21executor_function_tagEEEPvT_PS2_mm(ptr noundef %6, i64 noundef %8, i64 noundef 8)
  store ptr %9, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4asio6detail19recycling_allocatorIvNS1_16thread_info_base21executor_function_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost4asio6detail16thread_info_base8allocateINS2_21executor_function_tagEEEPvT_PS2_mm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !70
  store i64 %2, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %17 = load i64, ptr %6, align 8, !tbaa !70
  %18 = add i64 %17, 4
  %19 = sub i64 %18, 1
  %20 = udiv i64 %19, 4
  store i64 %20, ptr %8, align 8, !tbaa !70
  %21 = load ptr, ptr %5, align 8, !tbaa !7
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %111

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 4, ptr %9, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %74, %23
  %25 = load i32, ptr %9, align 4, !tbaa !3
  %26 = icmp slt i32 %25, 6
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 2, ptr %10, align 4
  br label %77

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %"class.boost::asio::detail::thread_info_base", ptr %29, i32 0, i32 0
  %31 = load i32, ptr %9, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [12 x ptr], ptr %30, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !7
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %73

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %37 = load ptr, ptr %5, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %"class.boost::asio::detail::thread_info_base", ptr %37, i32 0, i32 0
  %39 = load i32, ptr %9, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [12 x ptr], ptr %38, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !7
  store ptr %42, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %43 = load ptr, ptr %11, align 8, !tbaa !7
  store ptr %43, ptr %12, align 8, !tbaa !7
  %44 = load ptr, ptr %12, align 8, !tbaa !7
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1, !tbaa !69
  %47 = zext i8 %46 to i64
  %48 = load i64, ptr %8, align 8, !tbaa !70
  %49 = icmp uge i64 %47, %48
  br i1 %49, label %50, label %69

50:                                               ; preds = %36
  %51 = load ptr, ptr %11, align 8, !tbaa !7
  %52 = ptrtoint ptr %51 to i64
  %53 = load i64, ptr %7, align 8, !tbaa !70
  %54 = urem i64 %52, %53
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw %"class.boost::asio::detail::thread_info_base", ptr %57, i32 0, i32 0
  %59 = load i32, ptr %9, align 4, !tbaa !3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [12 x ptr], ptr %58, i64 0, i64 %60
  store ptr null, ptr %61, align 8, !tbaa !7
  %62 = load ptr, ptr %12, align 8, !tbaa !7
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  %64 = load i8, ptr %63, align 1, !tbaa !69
  %65 = load ptr, ptr %12, align 8, !tbaa !7
  %66 = load i64, ptr %6, align 8, !tbaa !70
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  store i8 %64, ptr %67, align 1, !tbaa !69
  %68 = load ptr, ptr %11, align 8, !tbaa !7
  store ptr %68, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %70

69:                                               ; preds = %50, %36
  store i32 0, ptr %10, align 4
  br label %70

70:                                               ; preds = %69, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %71 = load i32, ptr %10, align 4
  switch i32 %71, label %77 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %28
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %9, align 4, !tbaa !3
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %9, align 4, !tbaa !3
  br label %24, !llvm.loop !154

77:                                               ; preds = %70, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %78 = load i32, ptr %10, align 4
  switch i32 %78, label %132 [
    i32 2, label %79
  ]

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 4, ptr %13, align 4, !tbaa !3
  br label %80

80:                                               ; preds = %106, %79
  %81 = load i32, ptr %13, align 4, !tbaa !3
  %82 = icmp slt i32 %81, 6
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store i32 5, ptr %10, align 4
  br label %109

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"class.boost::asio::detail::thread_info_base", ptr %85, i32 0, i32 0
  %87 = load i32, ptr %13, align 4, !tbaa !3
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [12 x ptr], ptr %86, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !7
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %105

92:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %93 = load ptr, ptr %5, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw %"class.boost::asio::detail::thread_info_base", ptr %93, i32 0, i32 0
  %95 = load i32, ptr %13, align 4, !tbaa !3
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [12 x ptr], ptr %94, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !7
  store ptr %98, ptr %14, align 8, !tbaa !7
  %99 = load ptr, ptr %5, align 8, !tbaa !7
  %100 = getelementptr inbounds nuw %"class.boost::asio::detail::thread_info_base", ptr %99, i32 0, i32 0
  %101 = load i32, ptr %13, align 4, !tbaa !3
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [12 x ptr], ptr %100, i64 0, i64 %102
  store ptr null, ptr %103, align 8, !tbaa !7
  %104 = load ptr, ptr %14, align 8, !tbaa !7
  call void @_ZN5boost4asio14aligned_deleteEPv(ptr noundef %104)
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %109

105:                                              ; preds = %84
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %13, align 4, !tbaa !3
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %13, align 4, !tbaa !3
  br label %80, !llvm.loop !155

109:                                              ; preds = %92, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %112 = load i64, ptr %7, align 8, !tbaa !70
  %113 = load i64, ptr %8, align 8, !tbaa !70
  %114 = mul i64 %113, 4
  %115 = add i64 %114, 1
  %116 = call noundef ptr @_ZN5boost4asio11aligned_newEmm(i64 noundef %112, i64 noundef %115)
  store ptr %116, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %117 = load ptr, ptr %15, align 8, !tbaa !7
  store ptr %117, ptr %16, align 8, !tbaa !7
  %118 = load i64, ptr %8, align 8, !tbaa !70
  %119 = icmp ule i64 %118, 255
  br i1 %119, label %120, label %124

120:                                              ; preds = %111
  %121 = load i64, ptr %8, align 8, !tbaa !70
  %122 = trunc i64 %121 to i8
  %123 = zext i8 %122 to i32
  br label %125

124:                                              ; preds = %111
  br label %125

125:                                              ; preds = %124, %120
  %126 = phi i32 [ %123, %120 ], [ 0, %124 ]
  %127 = trunc i32 %126 to i8
  %128 = load ptr, ptr %16, align 8, !tbaa !7
  %129 = load i64, ptr %6, align 8, !tbaa !70
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 %129
  store i8 %127, ptr %130, align 1, !tbaa !69
  %131 = load ptr, ptr %15, align 8, !tbaa !7
  store ptr %131, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %132

132:                                              ; preds = %125, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %133 = load ptr, ptr %4, align 8
  ret ptr %133
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost4asio11aligned_newEmm(i64 noundef %0, i64 noundef %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::bad_alloc", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !70
  store i64 %1, ptr %4, align 8, !tbaa !70
  %9 = load i64, ptr %3, align 8, !tbaa !70
  %10 = icmp ult i64 %9, 16
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !70
  br label %14

14:                                               ; preds = %12, %11
  %15 = phi i64 [ 16, %11 ], [ %13, %12 ]
  store i64 %15, ptr %3, align 8, !tbaa !70
  %16 = load i64, ptr %4, align 8, !tbaa !70
  %17 = load i64, ptr %3, align 8, !tbaa !70
  %18 = urem i64 %16, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load i64, ptr %4, align 8, !tbaa !70
  br label %30

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !tbaa !70
  %24 = load i64, ptr %3, align 8, !tbaa !70
  %25 = load i64, ptr %4, align 8, !tbaa !70
  %26 = load i64, ptr %3, align 8, !tbaa !70
  %27 = urem i64 %25, %26
  %28 = sub i64 %24, %27
  %29 = add i64 %23, %28
  br label %30

30:                                               ; preds = %22, %20
  %31 = phi i64 [ %21, %20 ], [ %29, %22 ]
  store i64 %31, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %32 = load i64, ptr %3, align 8, !tbaa !70
  %33 = load i64, ptr %4, align 8, !tbaa !70
  %34 = call noalias ptr @aligned_alloc(i64 noundef %32, i64 noundef %33) #29
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 %32) ]
  store ptr %34, ptr %5, align 8, !tbaa !7
  %35 = load ptr, ptr %5, align 8, !tbaa !7
  %36 = icmp ne ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  invoke void @_ZN5boost15throw_exceptionISt9bad_allocEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
          to label %38 unwind label %39

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %45

43:                                               ; preds = %30
  %44 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %44

45:                                               ; preds = %39
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: nounwind allocsize(1)
declare noalias ptr @aligned_alloc(i64 noundef, i64 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionISt9bad_allocEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #19 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN5boost36throw_exception_assert_compatibilityERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = call ptr @__cxa_allocate_exception(i64 56) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  invoke void @_ZN5boost10wrapexceptISt9bad_allocEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  call void @__cxa_throw(ptr %6, ptr @_ZTIN5boost10wrapexceptISt9bad_allocEE, ptr @_ZN5boost10wrapexceptISt9bad_allocED2Ev) #26
  unreachable

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @__cxa_free_exception(ptr %6) #7
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt9bad_allocEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5boost16exception_detail10clone_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZNSt9bad_allocC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  invoke void @_ZN5boost9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %11 unwind label %16

11:                                               ; preds = %2
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt9bad_allocEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !14
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt9bad_allocEE, i32 0, i32 1, i32 2), ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr getelementptr inbounds inrange(-16, 16) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt9bad_allocEE, i32 0, i32 2, i32 2), ptr %13, align 8, !tbaa !14
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  invoke void @_ZN5boost10wrapexceptISt9bad_allocE9copy_fromEPKv(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %14)
          to label %15 unwind label %20

15:                                               ; preds = %11
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  br label %25

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  %24 = getelementptr inbounds i8, ptr %7, i64 16
  call void @_ZN5boost9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #7
  br label %25

25:                                               ; preds = %20, %16
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZNSt9bad_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #7
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  br label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt9bad_allocED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN5boost9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #7
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt9bad_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9bad_allocC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt9bad_allocE9copy_fromEPKv(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10wrapexceptISt9bad_allocE5cloneEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.boost::wrapexcept<std::bad_alloc>::deleter", align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #27
  invoke void @_ZN5boost10wrapexceptISt9bad_allocEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %9 unwind label %22

9:                                                ; preds = %1
  store ptr %8, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = getelementptr inbounds nuw %"struct.boost::wrapexcept<std::bad_alloc>::deleter", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %11, ptr %10, align 8, !tbaa !156
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %12, i64 16
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi ptr [ %15, %14 ], [ null, %9 ]
  %18 = getelementptr inbounds i8, ptr %7, i64 16
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %17, ptr noundef %18)
          to label %19 unwind label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %"struct.boost::wrapexcept<std::bad_alloc>::deleter", ptr %6, i32 0, i32 0
  store ptr null, ptr %20, align 8, !tbaa !156
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  call void @_ZN5boost10wrapexceptISt9bad_allocE7deleterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %21

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %4, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %8, i64 noundef 56) #28
  br label %30

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %4, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %5, align 4
  call void @_ZN5boost10wrapexceptISt9bad_allocE7deleterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %30

30:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10wrapexceptISt9bad_allocE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @__cxa_allocate_exception(i64 56) #7
  invoke void @_ZN5boost10wrapexceptISt9bad_allocEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @__cxa_throw(ptr %6, ptr @_ZTIN5boost10wrapexceptISt9bad_allocEE, ptr @_ZN5boost10wrapexceptISt9bad_allocED2Ev) #26
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @__cxa_free_exception(ptr %6) #7
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt9bad_allocED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost10wrapexceptISt9bad_allocED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptISt9bad_allocED1Ev(ptr noundef %0) unnamed_addr #21 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN5boost10wrapexceptISt9bad_allocED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptISt9bad_allocED0Ev(ptr noundef %0) unnamed_addr #21 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN5boost10wrapexceptISt9bad_allocED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N5boost10wrapexceptISt9bad_allocED1Ev(ptr noundef %0) unnamed_addr #21 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN5boost10wrapexceptISt9bad_allocED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N5boost10wrapexceptISt9bad_allocED0Ev(ptr noundef %0) unnamed_addr #21 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN5boost10wrapexceptISt9bad_allocED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt9bad_allocEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost16exception_detail10clone_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  call void @_ZNSt9bad_allocC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  invoke void @_ZN5boost9exceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %15 unwind label %18

15:                                               ; preds = %2
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt9bad_allocEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt9bad_allocEE, i32 0, i32 1, i32 2), ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr getelementptr inbounds inrange(-16, 16) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt9bad_allocEE, i32 0, i32 2, i32 2), ptr %17, align 8, !tbaa !14
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZNSt9bad_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #7
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  br label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt9bad_allocE7deleterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::wrapexcept<std::bad_alloc>::deleter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(56) %5) #7
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio6detail17executor_function8completeINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEEEvPNS2_9impl_baseEb(ptr noundef %0, i1 noundef zeroext %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::allocator.23", align 1
  %7 = alloca %"struct.boost::asio::detail::executor_function::impl<boost::asio::detail::binder0<boost::cobalt::unique_handle<void>>, std::allocator<void>>::ptr", align 8
  %8 = alloca %"class.boost::asio::detail::binder0", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %4, align 1, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %12, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #7
  %13 = getelementptr inbounds nuw %"struct.boost::asio::detail::executor_function::impl<boost::asio::detail::binder0<boost::cobalt::unique_handle<void>>, std::allocator<void>>::ptr", ptr %7, i32 0, i32 0
  store ptr %6, ptr %13, align 8, !tbaa !145
  %14 = getelementptr inbounds nuw %"struct.boost::asio::detail::executor_function::impl<boost::asio::detail::binder0<boost::cobalt::unique_handle<void>>, std::allocator<void>>::ptr", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %15, ptr %14, align 8, !tbaa !147
  %16 = getelementptr inbounds nuw %"struct.boost::asio::detail::executor_function::impl<boost::asio::detail::binder0<boost::cobalt::unique_handle<void>>, std::allocator<void>>::ptr", ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %17, ptr %16, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %"struct.boost::asio::detail::executor_function::impl", ptr %18, i32 0, i32 1
  invoke void @_ZN5boost4asio6detail7binder0INS_6cobalt13unique_handleIvEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %26

20:                                               ; preds = %2
  invoke void @_ZN5boost4asio6detail17executor_function4implINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEE3ptr5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %21 unwind label %30

21:                                               ; preds = %20
  %22 = load i8, ptr %4, align 1, !tbaa !158, !range !59, !noundef !60
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  invoke void @_ZN5boost4asio6detail7binder0INS_6cobalt13unique_handleIvEEEclEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %25 unwind label %30

25:                                               ; preds = %24
  br label %34

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  br label %35

30:                                               ; preds = %24, %20
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZN5boost4asio6detail7binder0INS_6cobalt13unique_handleIvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  br label %35

34:                                               ; preds = %25, %21
  call void @_ZN5boost4asio6detail7binder0INS_6cobalt13unique_handleIvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @_ZN5boost4asio6detail17executor_function4implINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEE3ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void

35:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @_ZN5boost4asio6detail17executor_function4implINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEE3ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio6detail17executor_function4implINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEE3ptr5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.boost::asio::detail::recycling_allocator", align 1
  %4 = alloca %"class.boost::asio::detail::recycling_allocator.25", align 1
  store ptr %0, ptr %2, align 8, !tbaa !7
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::asio::detail::executor_function::impl<boost::asio::detail::binder0<boost::cobalt::unique_handle<void>>, std::allocator<void>>::ptr", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.boost::asio::detail::executor_function::impl<boost::asio::detail::binder0<boost::cobalt::unique_handle<void>>, std::allocator<void>>::ptr", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !148
  call void @_ZN5boost4asio6detail17executor_function4implINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %11) #7
  %12 = getelementptr inbounds nuw %"struct.boost::asio::detail::executor_function::impl<boost::asio::detail::binder0<boost::cobalt::unique_handle<void>>, std::allocator<void>>::ptr", ptr %5, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !148
  br label %13

13:                                               ; preds = %9, %1
  %14 = getelementptr inbounds nuw %"struct.boost::asio::detail::executor_function::impl<boost::asio::detail::binder0<boost::cobalt::unique_handle<void>>, std::allocator<void>>::ptr", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !147
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %18 = getelementptr inbounds nuw %"struct.boost::asio::detail::executor_function::impl<boost::asio::detail::binder0<boost::cobalt::unique_handle<void>>, std::allocator<void>>::ptr", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !145
  call void @_ZN5boost4asio6detail23get_recycling_allocatorISaIvENS1_16thread_info_base21executor_function_tagEE3getERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @_ZN5boost4asio6detail19recycling_allocatorINS1_17executor_function4implINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEEENS1_16thread_info_base21executor_function_tagEEC2IvEERKNS2_IT_SD_EE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  %20 = getelementptr inbounds nuw %"struct.boost::asio::detail::executor_function::impl<boost::asio::detail::binder0<boost::cobalt::unique_handle<void>>, std::allocator<void>>::ptr", ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !147
  call void @_ZN5boost4asio6detail19recycling_allocatorINS1_17executor_function4implINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEEENS1_16thread_info_base21executor_function_tagEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %21, i64 noundef 1)
  %22 = getelementptr inbounds nuw %"struct.boost::asio::detail::executor_function::impl<boost::asio::detail::binder0<boost::cobalt::unique_handle<void>>, std::allocator<void>>::ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  br label %23

23:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4asio6detail17executor_function4implINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::asio::detail::executor_function::impl", ptr %3, i32 0, i32 1
  call void @_ZN5boost4asio6detail7binder0INS_6cobalt13unique_handleIvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio6detail19recycling_allocatorINS1_17executor_function4implINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEEENS1_16thread_info_base21executor_function_tagEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = call noundef ptr @_ZN5boost4asio6detail14thread_context24top_of_thread_call_stackEv()
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %6, align 8, !tbaa !70
  %10 = mul i64 24, %9
  call void @_ZN5boost4asio6detail16thread_info_base10deallocateINS2_21executor_function_tagEEEvT_PS2_Pvm(ptr noundef %7, ptr noundef %8, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4asio6detail16thread_info_base10deallocateINS2_21executor_function_tagEEEvT_PS2_Pvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !70
  %10 = load i64, ptr %6, align 8, !tbaa !70
  %11 = icmp ule i64 %10, 1020
  br i1 %11, label %12, label %50

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %49

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 4, ptr %7, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %43, %15
  %17 = load i32, ptr %7, align 4, !tbaa !3
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 2, ptr %8, align 4
  br label %46

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %"class.boost::asio::detail::thread_info_base", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [12 x ptr], ptr %22, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %42

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %29 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %29, ptr %9, align 8, !tbaa !7
  %30 = load ptr, ptr %9, align 8, !tbaa !7
  %31 = load i64, ptr %6, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !69
  %34 = load ptr, ptr %9, align 8, !tbaa !7
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  store i8 %33, ptr %35, align 1, !tbaa !69
  %36 = load ptr, ptr %5, align 8, !tbaa !7
  %37 = load ptr, ptr %4, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %"class.boost::asio::detail::thread_info_base", ptr %37, i32 0, i32 0
  %39 = load i32, ptr %7, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [12 x ptr], ptr %38, i64 0, i64 %40
  store ptr %36, ptr %41, align 8, !tbaa !7
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %46

42:                                               ; preds = %20
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %7, align 4, !tbaa !3
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !3
  br label %16, !llvm.loop !159

46:                                               ; preds = %28, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %47 = load i32, ptr %8, align 4
  switch i32 %47, label %53 [
    i32 2, label %48
    i32 1, label %52
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %12
  br label %50

50:                                               ; preds = %49, %3
  %51 = load ptr, ptr %5, align 8, !tbaa !7
  call void @_ZN5boost4asio14aligned_deleteEPv(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %46
  ret void

53:                                               ; preds = %46
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4asio6detail7binder0INS_6cobalt13unique_handleIvEEEC2IS5_EEiOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::asio::detail::binder0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZN5boost6cobalt13unique_handleIvEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6cobalt13unique_handleIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::cobalt::unique_handle", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrIvN5boost6cobalt13unique_handleIvE8deleter_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIvN5boost6cobalt13unique_handleIvE8deleter_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIvN5boost6cobalt13unique_handleIvE8deleter_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  store ptr %6, ptr %3, align 8, !tbaa !7
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIvN5boost6cobalt13unique_handleIvE8deleter_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  invoke void @_ZN5boost6cobalt13unique_handleIvE8deleter_clEPv(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr null, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIvN5boost6cobalt13unique_handleIvE8deleter_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIvN5boost6cobalt13unique_handleIvE8deleter_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4asio15any_io_executorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost4asio9execution12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS1_6detail8blocking7never_tILi0EEENS1_11prefer_onlyINS8_10possibly_tILi0EEEEENSB_INS7_16outstanding_work9tracked_tILi0EEEEENSB_INSF_11untracked_tILi0EEEEENSB_INS7_12relationship6fork_tILi0EEEEENSB_INSM_14continuation_tILi0EEEEEEEC2ERKST_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS1_6detail8blocking7never_tILi0EEENS1_11prefer_onlyINS8_10possibly_tILi0EEEEENSB_INS7_16outstanding_work9tracked_tILi0EEEEENSB_INSF_11untracked_tILi0EEEEENSB_INS7_12relationship6fork_tILi0EEEEENSB_INSM_14continuation_tILi0EEEEEEEC2ERKST_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost4asio9execution6detail17any_executor_baseC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6) #7
  %7 = getelementptr inbounds nuw %"class.boost::asio::execution::any_executor", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %"class.boost::asio::execution::any_executor", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !124
  store ptr %10, ptr %7, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail17any_executor_baseC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call noundef zeroext i1 @_ZNK5boost4asio9execution6detail17any_executor_basentEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #7
  br i1 %7, label %23, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %"class.boost::asio::execution::detail::any_executor_base", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  %12 = getelementptr inbounds nuw %"class.boost::asio::execution::detail::any_executor_base", ptr %5, i32 0, i32 1
  store ptr %11, ptr %12, align 8, !tbaa !127
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %"class.boost::asio::execution::detail::any_executor_base", ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !118
  %16 = getelementptr inbounds nuw %"class.boost::asio::execution::detail::any_executor_base", ptr %5, i32 0, i32 3
  store ptr %15, ptr %16, align 8, !tbaa !118
  %17 = getelementptr inbounds nuw %"class.boost::asio::execution::detail::any_executor_base", ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !127
  %19 = getelementptr inbounds nuw %"struct.boost::asio::execution::detail::any_executor_base::object_fns", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !160
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %22 unwind label %28

22:                                               ; preds = %8
  br label %27

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %"class.boost::asio::execution::detail::any_executor_base", ptr %5, i32 0, i32 1
  store ptr null, ptr %24, align 8, !tbaa !127
  %25 = getelementptr inbounds nuw %"class.boost::asio::execution::detail::any_executor_base", ptr %5, i32 0, i32 2
  store ptr null, ptr %25, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw %"class.boost::asio::execution::detail::any_executor_base", ptr %5, i32 0, i32 3
  store ptr null, ptr %26, align 8, !tbaa !118
  br label %27

27:                                               ; preds = %23, %22
  ret void

28:                                               ; preds = %8
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6uniqueEPKNS0_9list_nodeIS3_EE(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextEPKNS0_9list_nodeIS2_EE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = icmp eq ptr %9, %10
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ true, %1 ], [ %11, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<boost::cobalt::channel<void>::read_op, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<boost::cobalt::channel<void>::read_op, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEE8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEE8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKNS0_9list_nodeIPvEEE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKNS0_9list_nodeIPvEEE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call noundef ptr @_ZN5boost11move_detail9addressofIKNS_9intrusive9list_nodeIPvEEEEPT_RS7_(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail9addressofIKNS_9intrusive9list_nodeIPvEEEEPT_RS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<boost::cobalt::channel<void>::write_op, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<boost::cobalt::channel<void>::write_op, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEE8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio14async_initiateINS_6cobalt13unique_handleIvEETpTkNS0_20completion_signatureEJFvvEENS0_6detail28initiate_defer_with_executorINS0_15any_io_executorEEEJEEEDTclsr11enable_if_tIXsr11enable_if_tIXsr6detail25are_completion_signaturesIDpT0_EE5valueENS6_31async_result_has_initiate_memfnIT_JSB_EEEEE5valueENS0_12async_resultINSt5decayISD_E4typeEJSB_EEEEE8initiatescT1_fp_scSD_fp0_spscT2_fp1_EEOSK_RNS0_13type_identityISD_E4typeEDpOSL_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost4asio6detail31completion_handler_async_resultINS_6cobalt13unique_handleIvEEJFvvEEE8initiateINS1_28initiate_defer_with_executorINS0_15any_io_executorEEETkNS0_22completion_handler_forIDpT0_EES5_JEEEvOT_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4asio6detail28initiate_defer_with_executorINS0_15any_io_executorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::asio::detail::initiate_defer_with_executor", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost4asio15any_io_executorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %7) #7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4asio6detail28initiate_defer_with_executorINS0_15any_io_executorEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::asio::detail::initiate_defer_with_executor", ptr %3, i32 0, i32 0
  call void @_ZN5boost4asio9execution6detail17any_executor_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio6detail31completion_handler_async_resultINS_6cobalt13unique_handleIvEEJFvvEEE8initiateINS1_28initiate_defer_with_executorINS0_15any_io_executorEEETkNS0_22completion_handler_forIDpT0_EES5_JEEEvOT_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZNK5boost4asio6detail28initiate_defer_with_executorINS0_15any_io_executorEEclINS_6cobalt13unique_handleIvEEEEvOT_PNSt9enable_ifIXsr9execution11is_executorINSt11conditionalILb1ES3_S9_E4typeEEE5valueEvE4typeEPNSB_IXntsr6detail27is_work_dispatcher_requiredINSt5decayIS9_E4typeES3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost4asio6detail28initiate_defer_with_executorINS0_15any_io_executorEEclINS_6cobalt13unique_handleIvEEEEvOT_PNSt9enable_ifIXsr9execution11is_executorINSt11conditionalILb1ES3_S9_E4typeEEE5valueEvE4typeEPNSB_IXntsr6detail27is_work_dispatcher_requiredINSt5decayIS9_E4typeES3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::allocator.23", align 1
  %10 = alloca %"class.boost::asio::any_io_executor", align 8
  %11 = alloca %"class.boost::asio::any_io_executor", align 8
  %12 = alloca %"struct.boost::asio::execution::allocator_t", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.boost::asio::detail::binder0", align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZN5boost4asio24get_associated_allocatorINS_6cobalt13unique_handleIvEEEENS0_20associated_allocatorIT_SaIvEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %17) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #7
  %18 = getelementptr inbounds nuw %"class.boost::asio::detail::initiate_defer_with_executor", ptr %16, i32 0, i32 0
  call void @_ZNK21boost_asio_require_fn4implclIRKN5boost4asio15any_io_executorERKNS3_9execution6detail8blocking7never_tILi0EEEEENSt9enable_ifIXeqsr11call_traitsIS0_T_FvT0_EEE8overloadLNS_13overload_typeE1EENS_11call_traitsIS0_SF_SH_vvvvvE11result_typeEE4typeEOSF_OSG_(ptr dead_on_unwind writable sret(%"class.boost::asio::any_io_executor") align 8 %11, ptr noundef nonnull align 1 dereferenceable(1) @_ZN21boost_asio_require_fn15static_instanceINS_4implEE8instanceE, ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4asio9execution6detail10blocking_tILi0EE5neverE)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  invoke void @_ZNK5boost4asio9execution11allocator_tIvEclISaIvEEENS2_IT_EERKS6_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4asio9execution9allocatorE, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %19 unwind label %24

19:                                               ; preds = %4
  invoke void @_ZNK20boost_asio_prefer_fn4implclIN5boost4asio15any_io_executorERKNS3_9execution6detail12relationship14continuation_tILi0EEENS5_11allocator_tISaIvEEEEENSt9enable_ifIXeqsr11call_traitsIS0_T_FvT0_T1_EEE8overloadLNS_13overload_typeE5EENS_11call_traitsIS0_SG_SJ_vvvvvvvE11result_typeEE4typeEOSG_OSH_OSI_(ptr dead_on_unwind writable sret(%"class.boost::asio::any_io_executor") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) @_ZN20boost_asio_prefer_fn15static_instanceINS_4implEE8instanceE, ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4asio9execution6detail14relationship_tILi0EE12continuationE, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %20 unwind label %24

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  invoke void @_ZN5boost4asio6detail12bind_handlerINS_6cobalt13unique_handleIvEEEENS1_7binder0INSt5decayIT_E4typeEEEOS8_(ptr dead_on_unwind writable sret(%"class.boost::asio::detail::binder0") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %22 unwind label %28

22:                                               ; preds = %20
  invoke void @_ZNK5boost4asio9execution6detail17any_executor_base7executeINS0_6detail7binder0INS_6cobalt13unique_handleIvEEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %23 unwind label %32

23:                                               ; preds = %22
  call void @_ZN5boost4asio6detail7binder0INS_6cobalt13unique_handleIvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @_ZN5boost4asio9execution6detail17any_executor_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @_ZN5boost4asio9execution6detail17any_executor_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret void

24:                                               ; preds = %19, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %13, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %14, align 4
  br label %37

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %13, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %14, align 4
  br label %36

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %13, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %14, align 4
  call void @_ZN5boost4asio6detail7binder0INS_6cobalt13unique_handleIvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #7
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @_ZN5boost4asio9execution6detail17any_executor_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #7
  br label %37

37:                                               ; preds = %36, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @_ZN5boost4asio9execution6detail17any_executor_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %14, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK20boost_asio_prefer_fn4implclIN5boost4asio15any_io_executorERKNS3_9execution6detail12relationship14continuation_tILi0EEENS5_11allocator_tISaIvEEEEENSt9enable_ifIXeqsr11call_traitsIS0_T_FvT0_T1_EEE8overloadLNS_13overload_typeE5EENS_11call_traitsIS0_SG_SJ_vvvvvvvE11result_typeEE4typeEOSG_OSH_OSI_(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::any_io_executor") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.boost::asio::any_io_executor", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !7
  store ptr %4, ptr %10, align 8, !tbaa !7
  %12 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #7
  %13 = load ptr, ptr %8, align 8, !tbaa !7
  %14 = load ptr, ptr %9, align 8, !tbaa !7
  call void @_ZNK20boost_asio_prefer_fn4implclIN5boost4asio15any_io_executorERKNS3_9execution6detail12relationship14continuation_tILi0EEEEENSt9enable_ifIXeqsr11call_traitsIS0_T_FvT0_EEE8overloadLNS_13overload_typeE3EENS_11call_traitsIS0_SD_SF_vvvvvvvE11result_typeEE4typeEOSD_OSE_(ptr dead_on_unwind writable sret(%"class.boost::asio::any_io_executor") align 8 %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %10, align 8, !tbaa !7
  %16 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK20boost_asio_prefer_fn4implclIN5boost4asio15any_io_executorENS3_9execution11allocator_tISaIvEEEEENSt9enable_ifIXeqsr11call_traitsIS0_T_FvT0_EEE8overloadLNS_13overload_typeE0EENS_11call_traitsIS0_SA_SC_vvvvvvvE11result_typeEE4typeEOSA_OSB_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 1 dereferenceable(1) %15) #7
  call void @_ZN5boost4asio15any_io_executorC2EOS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %16) #7
  call void @_ZN5boost4asio9execution6detail17any_executor_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK20boost_asio_prefer_fn4implclIN5boost4asio15any_io_executorERKNS3_9execution6detail12relationship14continuation_tILi0EEEEENSt9enable_ifIXeqsr11call_traitsIS0_T_FvT0_EEE8overloadLNS_13overload_typeE3EENS_11call_traitsIS0_SD_SF_vvvvvvvE11result_typeEE4typeEOSD_OSE_(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::any_io_executor") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = load ptr, ptr %8, align 8, !tbaa !7
  call void @_ZNK5boost4asio15any_io_executor6preferINS0_9execution6detail12relationship14continuation_tILi0EEEEES1_RKT_NS0_10constraintIXsr6traits13prefer_memberIRKNS3_12any_executorIJNS3_12context_as_tIRNS0_17execution_contextEEENS4_8blocking7never_tILi0EEENS3_11prefer_onlyINSH_10possibly_tILi0EEEEENSK_INS4_16outstanding_work9tracked_tILi0EEEEENSK_INSO_11untracked_tILi0EEEEENSK_INS5_6fork_tILi0EEEEENSK_IS7_EEEEESA_EE8is_validEiE4typeE(ptr dead_on_unwind writable sret(%"class.boost::asio::any_io_executor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost4asio15any_io_executor6preferINS0_9execution6detail12relationship14continuation_tILi0EEEEES1_RKT_NS0_10constraintIXsr6traits13prefer_memberIRKNS3_12any_executorIJNS3_12context_as_tIRNS0_17execution_contextEEENS4_8blocking7never_tILi0EEENS3_11prefer_onlyINSH_10possibly_tILi0EEEEENSK_INS4_16outstanding_work9tracked_tILi0EEEEENSK_INSO_11untracked_tILi0EEEEENSK_INS5_6fork_tILi0EEEEENSK_IS7_EEEEESA_EE8is_validEiE4typeE(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::any_io_executor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.boost::asio::execution::any_executor", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !3
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !7
  call void @_ZNK5boost4asio9execution12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS1_6detail8blocking7never_tILi0EEENS1_11prefer_onlyINS8_10possibly_tILi0EEEEENSB_INS7_16outstanding_work9tracked_tILi0EEEEENSB_INSF_11untracked_tILi0EEEEENSB_INS7_12relationship6fork_tILi0EEEEENSB_INSM_14continuation_tILi0EEEEEEE6preferISR_EEST_RKT_PNSt9enable_ifIXsr36find_convertible_preferable_propertyISV_EE5valueEvE4typeE(ptr dead_on_unwind writable sret(%"class.boost::asio::execution::any_executor") align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef null)
  invoke void @_ZN5boost4asio15any_io_executorC2INS0_9execution12any_executorIJNS3_12context_as_tIRNS0_17execution_contextEEENS3_6detail8blocking7never_tILi0EEENS3_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS9_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS9_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEEET_NS0_10constraintIXsr13conditional_tIXaantsr7is_sameISW_S1_EE5valuesr10is_base_ofINS9_17any_executor_baseESW_EE5valueENS9_22supportable_propertiesILm0EFvS8_SC_SG_SK_SN_SR_SU_EE15is_valid_targetISW_EESt17integral_constantIbLb0EEEE5valueEiE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %9, i32 noundef 0)
          to label %14 unwind label %15

14:                                               ; preds = %4
  call void @_ZN5boost4asio9execution6detail17any_executor_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #7
  ret void

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %10, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %11, align 4
  call void @_ZN5boost4asio9execution6detail17any_executor_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #7
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %11, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost4asio9execution12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS1_6detail8blocking7never_tILi0EEENS1_11prefer_onlyINS8_10possibly_tILi0EEEEENSB_INS7_16outstanding_work9tracked_tILi0EEEEENSB_INSF_11untracked_tILi0EEEEENSB_INS7_12relationship6fork_tILi0EEEEENSB_INSM_14continuation_tILi0EEEEEEE6preferISR_EEST_RKT_PNSt9enable_ifIXsr36find_convertible_preferable_propertyISV_EE5valueEvE4typeE(ptr dead_on_unwind noalias writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::asio::execution::bad_executor", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.boost::asio::execution::prefer_only.28", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.boost::asio::execution::detail::any_executor_base", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !97
  %16 = icmp ne ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @_ZN5boost4asio9execution12bad_executorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  invoke void @_ZN5boost15throw_exceptionINS_4asio9execution12bad_executorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %10, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %11, align 4
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %35

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw %"class.boost::asio::execution::any_executor", ptr %13, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !124
  %26 = getelementptr inbounds nuw %"struct.boost::asio::execution::detail::any_executor_base::prop_fns", ptr %25, i64 6
  %27 = getelementptr inbounds nuw %"struct.boost::asio::execution::detail::any_executor_base::prop_fns", ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !125
  %29 = getelementptr inbounds nuw %"class.boost::asio::execution::detail::any_executor_base", ptr %13, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !127
  %31 = getelementptr inbounds nuw %"struct.boost::asio::execution::detail::any_executor_base::object_fns", ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !128
  %33 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(48) %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %34 = load ptr, ptr %7, align 8, !tbaa !7
  call void @_ZN5boost4asio9execution11prefer_onlyINS1_6detail12relationship14continuation_tILi0EEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %34)
  call void %28(ptr dead_on_unwind writable sret(%"class.boost::asio::execution::any_executor") align 8 %0, ptr noundef %33, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  ret void

35:                                               ; preds = %19
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %11, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution11prefer_onlyINS1_6detail12relationship14continuation_tILi0EEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost4asio9execution6detail20prefer_only_propertyINS2_12relationship14continuation_tILi0EEEvEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4asio9execution6detail20prefer_only_propertyINS2_12relationship14continuation_tILi0EEEvEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_channel.cpp() #6 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress noinline noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #23 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind allocsize(1) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !4, i64 0}
!10 = !{!"_ZTSN5boost6system6detail17generic_value_tagE", !4, i64 0}
!11 = !{!12, !4, i64 0}
!12 = !{!"_ZTSN5boost6system15error_conditionE", !4, i64 0, !8, i64 8}
!13 = !{!12, !8, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !26, i64 72}
!20 = !{!"_ZTSN5boost6cobalt7channelIvEE", !21, i64 0, !21, i64 8, !22, i64 16, !26, i64 72, !27, i64 80, !33, i64 96}
!21 = !{!"long", !5, i64 0}
!22 = !{!"_ZTSN5boost4asio15any_io_executorE", !23, i64 0}
!23 = !{!"_ZTSN5boost4asio9execution12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS1_6detail8blocking7never_tILi0EEENS1_11prefer_onlyINS8_10possibly_tILi0EEEEENSB_INS7_16outstanding_work9tracked_tILi0EEEEENSB_INSF_11untracked_tILi0EEEEENSB_INS7_12relationship6fork_tILi0EEEEENSB_INSM_14continuation_tILi0EEEEEEEE", !24, i64 0, !8, i64 48}
!24 = !{!"_ZTSN5boost4asio9execution6detail17any_executor_baseE", !25, i64 0, !8, i64 24, !8, i64 32, !8, i64 40}
!25 = !{!"_ZTSN5boost4asio15aligned_storageILm24ELm8EE4typeE", !5, i64 0}
!26 = !{!"bool", !5, i64 0}
!27 = !{!"_ZTSN5boost9intrusive4listINS_6cobalt7channelIvE7read_opEJNS0_18constant_time_sizeILb0EEEEEE", !28, i64 0}
!28 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEE", !29, i64 0}
!29 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE6data_tE", !30, i64 0}
!30 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE14root_plus_sizeE", !31, i64 0}
!31 = !{!"_ZTSN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEEE", !32, i64 0}
!32 = !{!"_ZTSN5boost9intrusive9list_nodeIPvEE", !8, i64 0, !8, i64 8}
!33 = !{!"_ZTSN5boost9intrusive4listINS_6cobalt7channelIvE8write_opEJNS0_18constant_time_sizeILb0EEEEEE", !34, i64 0}
!34 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEE", !35, i64 0}
!35 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE6data_tE", !36, i64 0}
!36 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE14root_plus_sizeE", !31, i64 0}
!37 = !{!38, !26, i64 48}
!38 = !{!"_ZTSN5boost6cobalt7channelIvE7read_opE", !39, i64 0, !8, i64 16, !42, i64 24, !26, i64 48, !26, i64 49, !43, i64 56, !44, i64 64, !8, i64 72}
!39 = !{!"_ZTSN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE", !40, i64 0}
!40 = !{!"_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE", !41, i64 0}
!41 = !{!"_ZTSN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE", !32, i64 0}
!42 = !{!"_ZTSN5boost15source_locationE", !8, i64 0, !8, i64 8, !4, i64 16, !4, i64 20}
!43 = !{!"_ZTSN5boost4asio17cancellation_slotE", !8, i64 0}
!44 = !{!"_ZTSN5boost6cobalt13unique_handleIvEE", !45, i64 0}
!45 = !{!"_ZTSSt10unique_ptrIvN5boost6cobalt13unique_handleIvE8deleter_EE", !46, i64 0}
!46 = !{!"_ZTSSt15__uniq_ptr_dataIvN5boost6cobalt13unique_handleIvE8deleter_ELb1ELb1EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_implIvN5boost6cobalt13unique_handleIvE8deleter_EE", !48, i64 0}
!48 = !{!"_ZTSSt5tupleIJPvN5boost6cobalt13unique_handleIvE8deleter_EEE", !49, i64 0}
!49 = !{!"_ZTSSt11_Tuple_implILm0EJPvN5boost6cobalt13unique_handleIvE8deleter_EEE", !50, i64 0}
!50 = !{!"_ZTSSt10_Head_baseILm0EPvLb0EE", !8, i64 0}
!51 = distinct !{!51, !17}
!52 = !{!53, !26, i64 48}
!53 = !{!"_ZTSN5boost6cobalt7channelIvE8write_opE", !39, i64 0, !8, i64 16, !42, i64 24, !26, i64 48, !26, i64 49, !43, i64 56, !44, i64 64, !8, i64 72}
!54 = distinct !{!54, !17}
!55 = !{!43, !8, i64 0}
!56 = !{!57, !8, i64 0}
!57 = !{!"_ZTSSt4pairIPvmE", !8, i64 0, !21, i64 8}
!58 = !{!57, !21, i64 8}
!59 = !{i8 0, i8 2}
!60 = !{}
!61 = !{!62, !62, i64 0}
!62 = !{!"_ZTSN5boost4asio5error12basic_errorsE", !5, i64 0}
!63 = !{!38, !26, i64 49}
!64 = !{!38, !8, i64 16}
!65 = !{!20, !21, i64 8}
!66 = !{!53, !8, i64 16}
!67 = !{!20, !21, i64 0}
!68 = !{i64 0, i64 16, !69, i64 16, i64 8, !70}
!69 = !{!5, !5, i64 0}
!70 = !{!21, !21, i64 0}
!71 = !{!53, !26, i64 49}
!72 = !{!73, !8, i64 0}
!73 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!74 = !{!75, !8, i64 0}
!75 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !8, i64 0}
!76 = !{!77, !8, i64 0}
!77 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !73, i64 0, !21, i64 8, !5, i64 16}
!78 = !{!77, !21, i64 8}
!79 = !{!80, !8, i64 0}
!80 = !{!"_ZTSNSt7__n486116coroutine_handleIvEE", !8, i64 0}
!81 = distinct !{!81, !17}
!82 = !{!83, !8, i64 0}
!83 = !{!"_ZTSN5boost9intrusive13list_iteratorINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EEE", !84, i64 0}
!84 = !{!"_ZTSN5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEE", !8, i64 0}
!85 = !{!32, !8, i64 0}
!86 = !{!84, !8, i64 0}
!87 = !{!88, !8, i64 0}
!88 = !{!"_ZTSN5boost9intrusive13list_iteratorINS0_8bhtraitsINS_6cobalt7channelIvE8write_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEE", !84, i64 0}
!89 = !{!32, !8, i64 8}
!90 = distinct !{!90, !17}
!91 = !{!92, !8, i64 0}
!92 = !{!"_ZTSN5boost9intrusive13list_iteratorINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb1EEE", !93, i64 0}
!93 = !{!"_ZTSN5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEE", !8, i64 0}
!94 = !{!93, !8, i64 0}
!95 = !{!96, !8, i64 0}
!96 = !{!"_ZTSN5boost9intrusive13list_iteratorINS0_8bhtraitsINS_6cobalt7channelIvE7read_opENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEE", !93, i64 0}
!97 = !{!24, !8, i64 32}
!98 = distinct !{!98, !17}
!99 = !{!100, !8, i64 8}
!100 = !{!"_ZTSN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE7contextE", !8, i64 0, !8, i64 8, !8, i64 16}
!101 = !{!102, !4, i64 24}
!102 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEEE", !5, i64 0, !4, i64 24}
!103 = !{!104, !21, i64 16}
!104 = !{!"_ZTSN5boost6system10error_codeE", !5, i64 0, !21, i64 16}
!105 = !{!106, !107, i64 8}
!106 = !{!"_ZTSN5boost6system14error_categoryE", !107, i64 8, !5, i64 16, !108, i64 48}
!107 = !{!"long long", !5, i64 0}
!108 = !{!"_ZTSSt6atomicIjE", !109, i64 0}
!109 = !{!"_ZTSSt13__atomic_baseIjE", !4, i64 0}
!110 = !{i64 0, i64 8, !7, i64 8, i64 8, !7, i64 16, i64 4, !3, i64 20, i64 4, !3}
!111 = !{!112, !8, i64 8}
!112 = !{!"_ZTSSt10error_code", !4, i64 0, !8, i64 8}
!113 = !{!112, !4, i64 0}
!114 = !{!42, !4, i64 16}
!115 = !{!42, !8, i64 0}
!116 = !{!42, !4, i64 20}
!117 = !{!42, !8, i64 8}
!118 = !{!24, !8, i64 40}
!119 = !{!120, !8, i64 24}
!120 = !{!"_ZTSN5boost4asio9execution6detail17any_executor_base10target_fnsE", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!121 = !{!122, !8, i64 0}
!122 = !{!"_ZTSN5boost4asio6detail16non_const_lvalueINS1_7binder0INS_6cobalt13unique_handleIvEEEEEE", !8, i64 0}
!123 = !{!120, !8, i64 16}
!124 = !{!23, !8, i64 48}
!125 = !{!126, !8, i64 16}
!126 = !{!"_ZTSN5boost4asio9execution6detail17any_executor_base8prop_fnsINS1_12any_executorIJNS1_12context_as_tIRNS0_17execution_contextEEENS2_8blocking7never_tILi0EEENS1_11prefer_onlyINSA_10possibly_tILi0EEEEENSD_INS2_16outstanding_work9tracked_tILi0EEEEENSD_INSH_11untracked_tILi0EEEEENSD_INS2_12relationship6fork_tILi0EEEEENSD_INSO_14continuation_tILi0EEEEEEEEEE", !8, i64 0, !8, i64 8, !8, i64 16}
!127 = !{!24, !8, i64 24}
!128 = !{!129, !8, i64 24}
!129 = !{!"_ZTSN5boost4asio9execution6detail17any_executor_base10object_fnsE", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!130 = !{!129, !8, i64 0}
!131 = !{!132, !8, i64 16}
!132 = !{!"_ZTSN5boost9exceptionE", !133, i64 8, !8, i64 16, !8, i64 24, !4, i64 32, !4, i64 36}
!133 = !{!"_ZTSN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEE", !8, i64 0}
!134 = !{!132, !8, i64 24}
!135 = !{!132, !4, i64 32}
!136 = !{!132, !4, i64 36}
!137 = !{!138, !8, i64 0}
!138 = !{!"_ZTSN5boost10wrapexceptINS_4asio9execution12bad_executorEE7deleterE", !8, i64 0}
!139 = !{!133, !8, i64 0}
!140 = !{!129, !8, i64 16}
!141 = !{!126, !8, i64 8}
!142 = !{!143, !8, i64 0}
!143 = !{!"_ZTSN5boost4asio6detail22executor_function_viewE", !8, i64 0, !8, i64 8}
!144 = !{!143, !8, i64 8}
!145 = !{!146, !8, i64 0}
!146 = !{!"_ZTSN5boost4asio6detail17executor_function4implINS1_7binder0INS_6cobalt13unique_handleIvEEEESaIvEE3ptrE", !8, i64 0, !8, i64 8, !8, i64 16}
!147 = !{!146, !8, i64 8}
!148 = !{!146, !8, i64 16}
!149 = !{!150, !8, i64 0}
!150 = !{!"_ZTSN5boost4asio6detail17executor_functionE", !8, i64 0}
!151 = !{!152, !8, i64 0}
!152 = !{!"_ZTSN5boost4asio6detail17executor_function9impl_baseE", !8, i64 0}
!153 = !{i64 0, i64 8, !7}
!154 = distinct !{!154, !17}
!155 = distinct !{!155, !17}
!156 = !{!157, !8, i64 0}
!157 = !{!"_ZTSN5boost10wrapexceptISt9bad_allocE7deleterE", !8, i64 0}
!158 = !{!26, !26, i64 0}
!159 = distinct !{!159, !17}
!160 = !{!129, !8, i64 8}
