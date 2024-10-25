target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::log::v2_mt_posix::once_block_flag" = type { i8 }
%"struct.std::pair.5" = type { %"class.boost::typeindex::stl_type_index", ptr }
%"class.boost::typeindex::stl_type_index" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::log::v2_mt_posix::sinks::aux::default_sink" = type <{ %"class.boost::log::v2_mt_posix::sinks::sink.base", [7 x i8], %"class.std::mutex", %"class.boost::log::v2_mt_posix::attribute_name", %"class.boost::log::v2_mt_posix::attribute_name", %"class.boost::log::v2_mt_posix::value_extractor", [4 x i8] }>
%"class.boost::log::v2_mt_posix::sinks::sink.base" = type <{ ptr, i8 }>
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.boost::log::v2_mt_posix::attribute_name" = type { i32 }
%"class.boost::log::v2_mt_posix::value_extractor" = type { %"struct.boost::log::v2_mt_posix::fallback_to_default" }
%"struct.boost::log::v2_mt_posix::fallback_to_default" = type { i32 }
%"class.boost::log::v2_mt_posix::sinks::sink" = type <{ ptr, i8, [7 x i8] }>
%"class.std::lock_guard" = type { ptr }
%"struct.boost::log::v2_mt_posix::sinks::aux::anonymous::message_printer" = type { i32 }
%"class.boost::log::v2_mt_posix::value_ref" = type { %"class.boost::log::v2_mt_posix::aux::singular_ref" }
%"class.boost::log::v2_mt_posix::aux::singular_ref" = type { ptr }
%"class.boost::log::v2_mt_posix::visitation_result" = type { i32 }
%"class.boost::log::v2_mt_posix::attribute_value_set::const_iterator" = type { ptr, ptr }
%"class.boost::log::v2_mt_posix::attribute_value" = type { %"class.boost::intrusive_ptr.2" }
%"class.boost::intrusive_ptr.2" = type { ptr }
%"struct.std::pair" = type { %"class.boost::log::v2_mt_posix::attribute_name", %"class.boost::log::v2_mt_posix::attribute_value" }
%"class.boost::log::v2_mt_posix::record_view" = type { %"class.boost::intrusive_ptr" }
%"class.boost::intrusive_ptr" = type { ptr }
%"struct.boost::log::v2_mt_posix::record_view::public_data" = type { %"class.boost::atomics::atomic", %"class.boost::log::v2_mt_posix::attribute_value_set" }
%"class.boost::atomics::atomic" = type { %"class.boost::atomics::detail::base_atomic" }
%"class.boost::atomics::detail::base_atomic" = type { %"class.boost::atomics::detail::base_atomic_common" }
%"class.boost::atomics::detail::base_atomic_common" = type { i32 }
%"class.boost::log::v2_mt_posix::attribute_value_set" = type { ptr }
%struct._Guard = type { ptr }
%"struct.boost::log::v2_mt_posix::aux::value_ref_initializer" = type { ptr }
%"class.boost::log::v2_mt_posix::static_type_dispatcher" = type { %"class.boost::log::v2_mt_posix::aux::single_type_dispatcher" }
%"class.boost::log::v2_mt_posix::aux::single_type_dispatcher" = type { %"class.boost::log::v2_mt_posix::aux::single_type_dispatcher_base" }
%"class.boost::log::v2_mt_posix::aux::single_type_dispatcher_base" = type { %"class.boost::log::v2_mt_posix::type_dispatcher", %"class.boost::typeindex::stl_type_index", %"class.boost::log::v2_mt_posix::type_dispatcher::callback_base" }
%"class.boost::log::v2_mt_posix::type_dispatcher" = type { ptr }
%"class.boost::log::v2_mt_posix::type_dispatcher::callback_base" = type { ptr, ptr }
%"struct.boost::log::v2_mt_posix::attribute_value_set::node" = type <{ %"struct.boost::log::v2_mt_posix::attribute_value_set::node_base", %"struct.std::pair", i8, [7 x i8] }>
%"struct.boost::log::v2_mt_posix::attribute_value_set::node_base" = type { ptr, ptr }
%union.anon.3 = type { ptr }
%"class.std::type_info" = type { ptr, ptr }
%"class.boost::sp_adl_block::intrusive_ref_counter" = type { %"class.boost::detail::atomic_count" }
%"class.boost::detail::atomic_count" = type { i32 }
%"class.boost::log::v2_mt_posix::static_type_dispatcher.4" = type { %"class.boost::log::v2_mt_posix::aux::type_sequence_dispatcher" }
%"class.boost::log::v2_mt_posix::aux::type_sequence_dispatcher" = type { %"class.boost::log::v2_mt_posix::aux::type_sequence_dispatcher_base" }
%"class.boost::log::v2_mt_posix::aux::type_sequence_dispatcher_base" = type { %"class.boost::log::v2_mt_posix::type_dispatcher", ptr, i64, ptr }
%"class.boost::log::v2_mt_posix::aux::once_block_sentry" = type { ptr }
%union.anon.7 = type { ptr }
%"class.boost::log::v2_mt_posix::aux::id" = type { i64 }
%"struct.boost::log::v2_mt_posix::sinks::aux::anonymous::decomposed_time_point" = type { %"struct.boost::log::v2_mt_posix::sinks::aux::anonymous::decomposed_time_point::date_type", %"struct.boost::log::v2_mt_posix::sinks::aux::anonymous::decomposed_time_point::time_duration_type" }
%"struct.boost::log::v2_mt_posix::sinks::aux::anonymous::decomposed_time_point::date_type" = type { %"struct.boost::date_time::year_month_day_base" }
%"struct.boost::date_time::year_month_day_base" = type { %"class.boost::gregorian::greg_year", %"class.boost::gregorian::greg_month", %"class.boost::gregorian::greg_day" }
%"class.boost::gregorian::greg_year" = type { %"class.boost::CV::constrained_value" }
%"class.boost::CV::constrained_value" = type { i16 }
%"class.boost::gregorian::greg_month" = type { %"class.boost::CV::constrained_value.8" }
%"class.boost::CV::constrained_value.8" = type { i16 }
%"class.boost::gregorian::greg_day" = type { %"class.boost::CV::constrained_value.9" }
%"class.boost::CV::constrained_value.9" = type { i16 }
%"struct.boost::log::v2_mt_posix::sinks::aux::anonymous::decomposed_time_point::time_duration_type" = type { i64, i64, i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.10 }
%union.anon.10 = type { ptr }
%"struct.boost::gregorian::bad_year" = type { %"class.std::out_of_range" }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::allocator" = type { i8 }
%"class.boost::exception" = type { ptr, %"class.boost::exception_detail::refcount_ptr", ptr, ptr, i32, i32 }
%"class.boost::exception_detail::refcount_ptr" = type { ptr }
%"struct.boost::wrapexcept<boost::gregorian::bad_year>::deleter" = type { ptr }
%"struct.boost::gregorian::bad_month" = type { %"class.std::out_of_range" }
%"struct.boost::wrapexcept<boost::gregorian::bad_month>::deleter" = type { ptr }
%"struct.boost::gregorian::bad_day_of_month" = type { %"class.std::out_of_range" }
%"struct.boost::wrapexcept<boost::gregorian::bad_day_of_month>::deleter" = type { ptr }
%"struct.boost::wrapexcept<std::runtime_error>::deleter" = type { ptr }
%union.anon.14 = type { ptr }
%"class.std::__cxx11::basic_string.15" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.19 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.19 = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN5boost3log11v2_mt_posix5sinks4sinkC2Eb = comdat any

$_ZNSt5mutexC2Ev = comdat any

$_ZN5boost3log11v2_mt_posix15value_extractorINS1_7trivial14severity_levelENS1_19fallback_to_defaultIS4_EEvEC2IS4_EERKT_ = comdat any

$_ZNSt10lock_guardISt5mutexEC2ERS0_ = comdat any

$_ZNK5boost3log11v2_mt_posix21value_visitor_invokerINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS6_IwS7_IwESaIwEEEEENS1_16fallback_to_noneEEclINS1_5sinks3aux9anonymous15message_printerEEENS1_17visitation_resultERKNS1_14attribute_nameERKNS1_19attribute_value_setET_ = comdat any

$_ZNK5boost3log11v2_mt_posix11record_view16attribute_valuesEv = comdat any

$_ZNK5boost3log11v2_mt_posix15value_extractorINS1_7trivial14severity_levelENS1_19fallback_to_defaultIS4_EEvEclERKNS1_14attribute_nameERKNS1_11record_viewE = comdat any

$_ZNK5boost3log11v2_mt_posix3aux12singular_refINS1_7trivial14severity_levelEvE3getEv = comdat any

$_ZN5boost3log11v2_mt_posix5sinks3aux9anonymous15message_printerC2ENS1_7trivial14severity_levelE = comdat any

$_ZNSt10lock_guardISt5mutexED2Ev = comdat any

$_ZN5boost3log11v2_mt_posix5sinks4sink11try_consumeERKNS1_11record_viewE = comdat any

$_ZN5boost3log11v2_mt_posix5sinks4sinkD2Ev = comdat any

$_ZN5boost3log11v2_mt_posix5sinks4sinkD0Ev = comdat any

$_ZNSt12__mutex_baseC2Ev = comdat any

$_ZNK5boost13intrusive_ptrINS_3log11v2_mt_posix11record_view11public_dataEEptEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZN5boost3log11v2_mt_posix19fallback_to_defaultINS1_7trivial14severity_levelEEC2ERKS4_ = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_ZNK5boost3log11v2_mt_posix15value_extractorINS1_7trivial14severity_levelENS1_19fallback_to_defaultIS4_EEvEclERKNS1_14attribute_nameERKNS1_19attribute_value_setE = comdat any

$_ZNK5boost3log11v2_mt_posix19attribute_value_set14const_iteratorneERKS3_ = comdat any

$_ZNK5boost3log11v2_mt_posix15value_extractorINS1_7trivial14severity_levelENS1_19fallback_to_defaultIS4_EEvEclERKNS1_15attribute_valueE = comdat any

$_ZNK5boost3log11v2_mt_posix19attribute_value_set14const_iteratorptEv = comdat any

$_ZN5boost3log11v2_mt_posix15attribute_valueC2Ev = comdat any

$_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev = comdat any

$_ZN5boost3log11v2_mt_posix9value_refINS1_7trivial14severity_levelEvEC2Ev = comdat any

$_ZN5boost3log11v2_mt_posix3aux21value_ref_initializerINS1_9value_refINS1_7trivial14severity_levelEvEEEC2ERS7_ = comdat any

$_ZNK5boost3log11v2_mt_posix15attribute_valuentEv = comdat any

$_ZN5boost3log11v2_mt_posix22static_type_dispatcherINS1_7trivial14severity_levelEEC2INS1_3aux21value_ref_initializerINS1_9value_refIS4_vEEEEEERT_ = comdat any

$_ZNK5boost3log11v2_mt_posix15attribute_value8dispatchERNS1_15type_dispatcherE = comdat any

$_ZNK5boost3log11v2_mt_posix19fallback_to_defaultINS1_7trivial14severity_levelEE13apply_defaultINS1_3aux21value_ref_initializerINS1_9value_refIS4_vEEEEEEbRT_ = comdat any

$_ZN5boost3log11v2_mt_posix19fallback_to_defaultINS1_7trivial14severity_levelEE15on_invalid_typeERKNS_9typeindex14stl_type_indexE = comdat any

$_ZNK5boost3log11v2_mt_posix15attribute_value8get_typeEv = comdat any

$_ZN5boost3log11v2_mt_posix19fallback_to_defaultINS1_7trivial14severity_levelEE16on_missing_valueEv = comdat any

$_ZN5boost3log11v2_mt_posix3aux12singular_refINS1_7trivial14severity_levelEvEC2Ev = comdat any

$_ZNK5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEcvbEv = comdat any

$_ZN5boost3log11v2_mt_posix3aux22single_type_dispatcherINS1_7trivial14severity_levelEEC2INS2_21value_ref_initializerINS1_9value_refIS5_vEEEEEERT_ = comdat any

$_ZN5boost9typeindex7type_idINS_3log11v2_mt_posix7trivial14severity_levelEEENS0_14stl_type_indexEv = comdat any

$_ZN5boost9addressofINS_3log11v2_mt_posix3aux21value_ref_initializerINS2_9value_refINS2_7trivial14severity_levelEvEEEEEEPT_RSA_ = comdat any

$_ZN5boost3log11v2_mt_posix15type_dispatcher13callback_base10trampolineINS1_3aux21value_ref_initializerINS1_9value_refINS1_7trivial14severity_levelEvEEEES9_EEvPvRKT0_ = comdat any

$_ZN5boost3log11v2_mt_posix15type_dispatcher13callback_baseC2INS1_7trivial14severity_levelEEEPvPFvS7_RKT_E = comdat any

$_ZN5boost3log11v2_mt_posix3aux27single_type_dispatcher_baseC2ENS_9typeindex14stl_type_indexERKNS1_15type_dispatcher13callback_baseE = comdat any

$_ZN5boost9typeindex14stl_type_index7type_idINS_3log11v2_mt_posix7trivial14severity_levelEEES1_v = comdat any

$_ZN5boost9typeindex14stl_type_indexC2ERKSt9type_info = comdat any

$_ZNK5boost3log11v2_mt_posix3aux21value_ref_initializerINS1_9value_refINS1_7trivial14severity_levelEvEEEclIS6_EEvRKT_ = comdat any

$_ZN5boost3log11v2_mt_posix9value_refINS1_7trivial14severity_levelEvEC2IS4_EERKT_NS_11enable_if_cIXsr20compatibility_traits13is_compatibleIS4_S7_EE5valueENS1_3aux12sfinae_dummyEE4typeE = comdat any

$_ZN5boost9addressofIKNS_3log11v2_mt_posix7trivial14severity_levelEEEPT_RS6_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux12singular_refINS1_7trivial14severity_levelEvEC2EPKS5_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux27single_type_dispatcher_base12get_callbackEPNS1_15type_dispatcherENS_9typeindex14stl_type_indexE = comdat any

$_ZN5boost3log11v2_mt_posix15type_dispatcherC2EPFNS2_13callback_baseEPS2_NS_9typeindex14stl_type_indexEE = comdat any

$_ZN5boost9typeindexeqINS0_14stl_type_indexESt9type_infoEEbRKNS0_17type_index_facadeIT_T0_EES9_ = comdat any

$_ZN5boost3log11v2_mt_posix15type_dispatcher13callback_baseC2EPvS4_ = comdat any

$_ZNK5boost9typeindex14stl_type_index5equalERKS1_ = comdat any

$_ZNK5boost9typeindex14stl_type_index8raw_nameEv = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZNK5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEE3getEv = comdat any

$_ZNK5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEptEv = comdat any

$_ZN5boost9typeindex14stl_type_indexC2Ev = comdat any

$_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEC2Ev = comdat any

$_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEED2Ev = comdat any

$_ZN5boost12sp_adl_block21intrusive_ptr_releaseINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE = comdat any

$_ZN5boost12sp_adl_block19thread_safe_counter9decrementERNS_6detail12atomic_countE = comdat any

$_ZN5boost6detail12atomic_countmmEv = comdat any

$_ZNK5boost3log11v2_mt_posix21value_visitor_invokerINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS6_IwS7_IwESaIwEEEEENS1_16fallback_to_noneEEclINS1_5sinks3aux9anonymous15message_printerEEENS1_17visitation_resultERKNS1_15attribute_valueET_ = comdat any

$_ZN5boost3log11v2_mt_posix22static_type_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS6_IwS7_IwESaIwEEEEEEC2INS1_5sinks3aux9anonymous15message_printerEEERT_ = comdat any

$_ZN5boost3log11v2_mt_posix16fallback_to_none13apply_defaultINS1_5sinks3aux9anonymous15message_printerEEEbRT_ = comdat any

$_ZN5boost3log11v2_mt_posix17visitation_resultC2ENS2_10error_codeE = comdat any

$_ZN5boost3log11v2_mt_posix16fallback_to_none15on_invalid_typeERKNS_9typeindex14stl_type_indexE = comdat any

$_ZN5boost3log11v2_mt_posix16fallback_to_none16on_missing_valueEv = comdat any

$_ZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEEC2INS1_5sinks3aux9anonymous15message_printerEEERT_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_5sinks3aux9anonymous15message_printerEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEv = comdat any

$_ZN5boost9addressofINS_3log11v2_mt_posix5sinks3aux9anonymous15message_printerEEEPT_RS7_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux29type_sequence_dispatcher_baseC2EPKSt4pairINS_9typeindex14stl_type_indexEPvEmS7_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux17once_block_sentryC2ERNS1_15once_block_flagE = comdat any

$_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv = comdat any

$_ZNSt4pairIN5boost9typeindex14stl_type_indexEPvEC2IS2_S3_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES7_IT0_EEE5valueEbE4typeELb1EEEv = comdat any

$_ZN5boost3log11v2_mt_posix3aux27dispatching_map_initializerINS1_5sinks3aux9anonymous15message_printerEE4initINS_3mpl6v_iterINSA_7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSE_IwSF_IwESaIwEEEEELl0EEENSB_ISM_Ll2EEEEEvPT_PT0_PSt4pairINS_9typeindex14stl_type_indexEPvE = comdat any

$_ZSt4sortIPSt4pairIN5boost9typeindex14stl_type_indexEPvENS1_3log11v2_mt_posix3aux21dispatching_map_orderEEvT_SB_T0_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev = comdat any

$_ZN5boost3log11v2_mt_posix3aux27dispatching_map_initializerINS1_5sinks3aux9anonymous15message_printerEE7do_initINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_PSt4pairINS_9typeindex14stl_type_indexEPvE = comdat any

$_ZN5boost3log11v2_mt_posix3aux27dispatching_map_initializerINS1_5sinks3aux9anonymous15message_printerEE4initINS_3mpl6v_iterINSA_7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSE_IwSF_IwESaIwEEEEELl1EEENSB_ISM_Ll2EEEEEvPT_PT0_PSt4pairINS_9typeindex14stl_type_indexEPvE = comdat any

$_ZN5boost9typeindex7type_idINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14stl_type_indexEv = comdat any

$_ZN5boost3log11v2_mt_posix15type_dispatcher13callback_base10trampolineINS1_5sinks3aux9anonymous15message_printerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPvRKT0_ = comdat any

$_ZN5boost9typeindex14stl_type_index7type_idINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES1_v = comdat any

$_ZNK5boost3log11v2_mt_posix5sinks3aux9anonymous15message_printerclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5boost9date_time14microsec_clockINS_3log11v2_mt_posix5sinks3aux9anonymous21decomposed_time_pointEE10local_timeEv = comdat any

$_ZNK5boost9gregorian9greg_yearcvtEv = comdat any

$_ZNK5boost9gregorian10greg_monthcvtEv = comdat any

$_ZNK5boost9gregorian8greg_daycvtEv = comdat any

$_ZN5boost3log11v2_mt_posix5sinks3aux9anonymous24severity_level_to_stringENS1_7trivial14severity_levelE = comdat any

$_ZN5boost9date_time14microsec_clockINS_3log11v2_mt_posix5sinks3aux9anonymous21decomposed_time_pointEE11create_timeEPFP2tmPKlSA_E = comdat any

$_ZN5boost9date_time6c_time9localtimeEPKlP2tm = comdat any

$_ZN5boost9gregorian9greg_yearC2Et = comdat any

$_ZN5boost9gregorian10greg_monthC2Et = comdat any

$_ZN5boost9gregorian8greg_dayC2Et = comdat any

$_ZN5boost3log11v2_mt_posix5sinks3aux9anonymous21decomposed_time_point9date_typeC2ENS_9gregorian9greg_yearENS7_10greg_monthENS7_8greg_dayE = comdat any

$_ZN5boost9date_time22time_resolution_traitsINS0_37time_resolution_traits_adapted64_implELNS0_16time_resolutionsE5ELl1000000ELt6ElE10res_adjustEv = comdat any

$_ZN5boost3log11v2_mt_posix5sinks3aux9anonymous21decomposed_time_point18time_duration_typeC2Ellll = comdat any

$_ZN5boost3log11v2_mt_posix5sinks3aux9anonymous21decomposed_time_pointC2ERKNS5_9date_typeERKNS5_18time_duration_typeE = comdat any

$_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1400ELt9999ENS_9gregorian8bad_yearEEEEC2Et = comdat any

$_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1400ELt9999ENS_9gregorian8bad_yearEEEE3minEv = comdat any

$_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1400ELt9999ENS_9gregorian8bad_yearEEEE6assignEt = comdat any

$_ZN5boost2CV23simple_exception_policyItLt1400ELt9999ENS_9gregorian8bad_yearEE3minEv = comdat any

$_ZN5boost2CV23simple_exception_policyItLt1400ELt9999ENS_9gregorian8bad_yearEE8on_errorEttNS0_14violation_enumE = comdat any

$_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1400ELt9999ENS_9gregorian8bad_yearEEEE3maxEv = comdat any

$_ZN5boost15throw_exceptionINS_9gregorian8bad_yearEEEvRKT_ = comdat any

$_ZN5boost9gregorian8bad_yearC2Ev = comdat any

$_ZN5boost36throw_exception_assert_compatibilityERKSt9exception = comdat any

$_ZN5boost10wrapexceptINS_9gregorian8bad_yearEEC2ERKS2_ = comdat any

$_ZN5boost10wrapexceptINS_9gregorian8bad_yearEED2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseC2Ev = comdat any

$_ZN5boost9gregorian8bad_yearC2ERKS1_ = comdat any

$_ZN5boost9exceptionC2Ev = comdat any

$_ZN5boost10wrapexceptINS_9gregorian8bad_yearEE9copy_fromEPKv = comdat any

$_ZN5boost9exceptionD2Ev = comdat any

$_ZNK5boost10wrapexceptINS_9gregorian8bad_yearEE5cloneEv = comdat any

$_ZNK5boost10wrapexceptINS_9gregorian8bad_yearEE7rethrowEv = comdat any

$_ZN5boost10wrapexceptINS_9gregorian8bad_yearEED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_9gregorian8bad_yearEED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_9gregorian8bad_yearEED0Ev = comdat any

$_ZThn24_N5boost10wrapexceptINS_9gregorian8bad_yearEED1Ev = comdat any

$_ZThn24_N5boost10wrapexceptINS_9gregorian8bad_yearEED0Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD0Ev = comdat any

$_ZNSt12out_of_rangeC2ERKS_ = comdat any

$_ZN5boost9gregorian8bad_yearD0Ev = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv = comdat any

$_ZN5boost10wrapexceptINS_9gregorian8bad_yearEEC2ERKS3_ = comdat any

$_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_ = comdat any

$_ZN5boost10wrapexceptINS_9gregorian8bad_yearEE7deleterD2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseC2ERKS1_ = comdat any

$_ZN5boost9exceptionC2ERKS0_ = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_ = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv = comdat any

$_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_ = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_ = comdat any

$_ZN5boost2CV23simple_exception_policyItLt1400ELt9999ENS_9gregorian8bad_yearEE3maxEv = comdat any

$_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1ELt12ENS_9gregorian9bad_monthEEEEC2Et = comdat any

$_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1ELt12ENS_9gregorian9bad_monthEEEE3minEv = comdat any

$_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1ELt12ENS_9gregorian9bad_monthEEEE6assignEt = comdat any

$_ZN5boost2CV23simple_exception_policyItLt1ELt12ENS_9gregorian9bad_monthEE3minEv = comdat any

$_ZN5boost2CV23simple_exception_policyItLt1ELt12ENS_9gregorian9bad_monthEE8on_errorEttNS0_14violation_enumE = comdat any

$_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1ELt12ENS_9gregorian9bad_monthEEEE3maxEv = comdat any

$_ZN5boost15throw_exceptionINS_9gregorian9bad_monthEEEvRKT_ = comdat any

$_ZN5boost9gregorian9bad_monthC2Ev = comdat any

$_ZN5boost10wrapexceptINS_9gregorian9bad_monthEEC2ERKS2_ = comdat any

$_ZN5boost10wrapexceptINS_9gregorian9bad_monthEED2Ev = comdat any

$_ZN5boost9gregorian9bad_monthC2ERKS1_ = comdat any

$_ZN5boost10wrapexceptINS_9gregorian9bad_monthEE9copy_fromEPKv = comdat any

$_ZNK5boost10wrapexceptINS_9gregorian9bad_monthEE5cloneEv = comdat any

$_ZNK5boost10wrapexceptINS_9gregorian9bad_monthEE7rethrowEv = comdat any

$_ZN5boost10wrapexceptINS_9gregorian9bad_monthEED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_9gregorian9bad_monthEED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_9gregorian9bad_monthEED0Ev = comdat any

$_ZThn24_N5boost10wrapexceptINS_9gregorian9bad_monthEED1Ev = comdat any

$_ZThn24_N5boost10wrapexceptINS_9gregorian9bad_monthEED0Ev = comdat any

$_ZN5boost9gregorian9bad_monthD0Ev = comdat any

$_ZN5boost10wrapexceptINS_9gregorian9bad_monthEEC2ERKS3_ = comdat any

$_ZN5boost10wrapexceptINS_9gregorian9bad_monthEE7deleterD2Ev = comdat any

$_ZN5boost2CV23simple_exception_policyItLt1ELt12ENS_9gregorian9bad_monthEE3maxEv = comdat any

$_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1ELt31ENS_9gregorian16bad_day_of_monthEEEEC2Et = comdat any

$_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1ELt31ENS_9gregorian16bad_day_of_monthEEEE3minEv = comdat any

$_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1ELt31ENS_9gregorian16bad_day_of_monthEEEE6assignEt = comdat any

$_ZN5boost2CV23simple_exception_policyItLt1ELt31ENS_9gregorian16bad_day_of_monthEE3minEv = comdat any

$_ZN5boost2CV23simple_exception_policyItLt1ELt31ENS_9gregorian16bad_day_of_monthEE8on_errorEttNS0_14violation_enumE = comdat any

$_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1ELt31ENS_9gregorian16bad_day_of_monthEEEE3maxEv = comdat any

$_ZN5boost15throw_exceptionINS_9gregorian16bad_day_of_monthEEEvRKT_ = comdat any

$_ZN5boost9gregorian16bad_day_of_monthC2Ev = comdat any

$_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEC2ERKS2_ = comdat any

$_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED2Ev = comdat any

$_ZN5boost9gregorian16bad_day_of_monthC2ERKS1_ = comdat any

$_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEE9copy_fromEPKv = comdat any

$_ZNK5boost10wrapexceptINS_9gregorian16bad_day_of_monthEE5cloneEv = comdat any

$_ZNK5boost10wrapexceptINS_9gregorian16bad_day_of_monthEE7rethrowEv = comdat any

$_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED0Ev = comdat any

$_ZThn24_N5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED1Ev = comdat any

$_ZThn24_N5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED0Ev = comdat any

$_ZN5boost9gregorian16bad_day_of_monthD0Ev = comdat any

$_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEC2ERKS3_ = comdat any

$_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEE7deleterD2Ev = comdat any

$_ZN5boost2CV23simple_exception_policyItLt1ELt31ENS_9gregorian16bad_day_of_monthEE3maxEv = comdat any

$_ZN5boost9date_time19year_month_day_baseINS_9gregorian9greg_yearENS2_10greg_monthENS2_8greg_dayEEC2ES3_S4_S5_ = comdat any

$_ZN5boost15throw_exceptionISt13runtime_errorEEvRKT_ = comdat any

$_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS1_ = comdat any

$_ZN5boost10wrapexceptISt13runtime_errorED2Ev = comdat any

$_ZN5boost10wrapexceptISt13runtime_errorE9copy_fromEPKv = comdat any

$_ZNK5boost10wrapexceptISt13runtime_errorE5cloneEv = comdat any

$_ZNK5boost10wrapexceptISt13runtime_errorE7rethrowEv = comdat any

$_ZN5boost10wrapexceptISt13runtime_errorED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptISt13runtime_errorED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptISt13runtime_errorED0Ev = comdat any

$_ZThn24_N5boost10wrapexceptISt13runtime_errorED1Ev = comdat any

$_ZThn24_N5boost10wrapexceptISt13runtime_errorED0Ev = comdat any

$_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS2_ = comdat any

$_ZN5boost10wrapexceptISt13runtime_errorE7deleterD2Ev = comdat any

$_ZN5boost3log11v2_mt_posix3aux27dispatching_map_initializerINS1_5sinks3aux9anonymous15message_printerEE7do_initINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEvPT_PSt4pairINS_9typeindex14stl_type_indexEPvE = comdat any

$_ZN5boost3log11v2_mt_posix3aux27dispatching_map_initializerINS1_5sinks3aux9anonymous15message_printerEE4initINS_3mpl6v_iterINSA_7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSE_IwSF_IwESaIwEEEEELl2EEEEEvPT_SP_PSt4pairINS_9typeindex14stl_type_indexEPvE = comdat any

$_ZN5boost9typeindex7type_idINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS0_14stl_type_indexEv = comdat any

$_ZN5boost3log11v2_mt_posix15type_dispatcher13callback_base10trampolineINS1_5sinks3aux9anonymous15message_printerENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEvPvRKT0_ = comdat any

$_ZN5boost9typeindex14stl_type_index7type_idINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEES1_v = comdat any

$_ZNK5boost3log11v2_mt_posix5sinks3aux9anonymous15message_printerclERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE = comdat any

$_ZSt6__sortIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEENS0_15_Iter_comp_iterIT_EES8_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIN5boost9typeindex14stl_type_indexEPvElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_SF_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEET_SF_SF_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_SF_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_RT0_ = comdat any

$_ZSt11__make_heapIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_SF_RT0_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIN5boost9typeindex14stl_type_indexEPvElS5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_T0_SG_T1_T2_ = comdat any

$_ZNSt4pairIN5boost9typeindex14stl_type_indexEPvEaSEOS4_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEC2EONS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt11__push_heapIPSt4pairIN5boost9typeindex14stl_type_indexEPvElS5_N9__gnu_cxx5__ops14_Iter_comp_valINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_T0_SG_T1_RT2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESD_EEbT_RT0_ = comdat any

$_ZNK5boost3log11v2_mt_posix3aux21dispatching_map_orderclERKSt4pairINS_9typeindex14stl_type_indexEPvESA_ = comdat any

$_ZN5boost9typeindexltINS0_14stl_type_indexESt9type_infoEEbRKNS0_17type_index_facadeIT_T0_EES9_ = comdat any

$_ZNK5boost9typeindex14stl_type_index6beforeERKS1_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_SF_SF_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEET_SF_SF_SF_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIN5boost9typeindex14stl_type_indexEPvES6_EvT_T0_ = comdat any

$_ZSt4swapIN5boost9typeindex14stl_type_indexEPvENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES5_IT0_EEE5valueEvE4typeERSt4pairIS6_S8_ESE_ = comdat any

$_ZNSt4pairIN5boost9typeindex14stl_type_indexEPvE4swapERS4_ = comdat any

$_ZSt4swapIN5boost9typeindex14stl_type_indexEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt4swapIPvENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIN5boost9typeindex14stl_type_indexEPvES6_ET0_T_S8_S7_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops14_Val_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIN5boost9typeindex14stl_type_indexEPvES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIPSt4pairIN5boost9typeindex14stl_type_indexEPvEET_S7_ = comdat any

$_ZSt12__niter_wrapIPSt4pairIN5boost9typeindex14stl_type_indexEPvEET_RKS7_S7_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPSt4pairIN5boost9typeindex14stl_type_indexEPvES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__niter_baseIPSt4pairIN5boost9typeindex14stl_type_indexEPvEET_S7_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIN5boost9typeindex14stl_type_indexEPvES6_ET1_T0_S8_S7_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIN5boost9typeindex14stl_type_indexEPvES9_EET0_T_SB_SA_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclISt4pairINS2_9typeindex14stl_type_indexEPvEPSD_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEC2EONS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEC2ES6_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux29type_sequence_dispatcher_base12get_callbackEPNS1_15type_dispatcherENS_9typeindex14stl_type_indexE = comdat any

$_ZSt11lower_boundIPKSt4pairIN5boost9typeindex14stl_type_indexEPvES5_NS1_3log11v2_mt_posix3aux21dispatching_map_orderEET_SC_SC_RKT0_T1_ = comdat any

$_ZNSt4pairIN5boost9typeindex14stl_type_indexEPvEC2IRS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZSt13__lower_boundIPKSt4pairIN5boost9typeindex14stl_type_indexEPvES5_N9__gnu_cxx5__ops14_Iter_comp_valINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEET_SG_SG_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEENS0_14_Iter_comp_valIT_EES8_ = comdat any

$_ZSt8distanceIPKSt4pairIN5boost9typeindex14stl_type_indexEPvEENSt15iterator_traitsIT_E15difference_typeES9_S9_ = comdat any

$_ZSt7advanceIPKSt4pairIN5boost9typeindex14stl_type_indexEPvElEvRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPKSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_RT0_ = comdat any

$_ZSt10__distanceIPKSt4pairIN5boost9typeindex14stl_type_indexEPvEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKSt4pairIN5boost9typeindex14stl_type_indexEPvEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZSt9__advanceIPKSt4pairIN5boost9typeindex14stl_type_indexEPvElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEC2ES6_ = comdat any

$_ZTIN5boost3log11v2_mt_posix5sinks4sinkE = comdat any

$_ZTSN5boost3log11v2_mt_posix5sinks4sinkE = comdat any

$_ZTVN5boost3log11v2_mt_posix5sinks4sinkE = comdat any

$_ZTIN5boost9exceptionE = comdat any

$_ZTSN5boost9exceptionE = comdat any

$_ZTIN5boost3log11v2_mt_posix7trivial14severity_levelE = comdat any

$_ZTSN5boost3log11v2_mt_posix7trivial14severity_levelE = comdat any

$_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_5sinks3aux9anonymous15message_printerEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE9pinstance = comdat any

$_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_5sinks3aux9anonymous15message_printerEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE30_boost_log_once_block_flag_177 = comdat any

$_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_5sinks3aux9anonymous15message_printerEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance = comdat any

$_ZGVZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_5sinks3aux9anonymous15message_printerEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance = comdat any

$_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTIN5boost10wrapexceptINS_9gregorian8bad_yearEEE = comdat any

$_ZTSN5boost10wrapexceptINS_9gregorian8bad_yearEEE = comdat any

$_ZTIN5boost16exception_detail10clone_baseE = comdat any

$_ZTSN5boost16exception_detail10clone_baseE = comdat any

$_ZTIN5boost9gregorian8bad_yearE = comdat any

$_ZTSN5boost9gregorian8bad_yearE = comdat any

$_ZTVN5boost10wrapexceptINS_9gregorian8bad_yearEEE = comdat any

$_ZTVN5boost16exception_detail10clone_baseE = comdat any

$_ZTVN5boost9gregorian8bad_yearE = comdat any

$_ZTVN5boost9exceptionE = comdat any

$_ZTIN5boost10wrapexceptINS_9gregorian9bad_monthEEE = comdat any

$_ZTSN5boost10wrapexceptINS_9gregorian9bad_monthEEE = comdat any

$_ZTIN5boost9gregorian9bad_monthE = comdat any

$_ZTSN5boost9gregorian9bad_monthE = comdat any

$_ZTVN5boost10wrapexceptINS_9gregorian9bad_monthEEE = comdat any

$_ZTVN5boost9gregorian9bad_monthE = comdat any

$_ZTIN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEE = comdat any

$_ZTSN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEE = comdat any

$_ZTIN5boost9gregorian16bad_day_of_monthE = comdat any

$_ZTSN5boost9gregorian16bad_day_of_monthE = comdat any

$_ZTVN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEE = comdat any

$_ZTVN5boost9gregorian16bad_day_of_monthE = comdat any

$_ZTIN5boost10wrapexceptISt13runtime_errorEE = comdat any

$_ZTSN5boost10wrapexceptISt13runtime_errorEE = comdat any

$_ZTVN5boost10wrapexceptISt13runtime_errorEE = comdat any

$_ZTINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE = comdat any

$_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE = comdat any

@_ZTVN5boost3log11v2_mt_posix5sinks3aux12default_sinkE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5boost3log11v2_mt_posix5sinks3aux12default_sinkE, ptr @_ZN5boost3log11v2_mt_posix5sinks3aux12default_sinkD1Ev, ptr @_ZN5boost3log11v2_mt_posix5sinks3aux12default_sinkD0Ev, ptr @_ZN5boost3log11v2_mt_posix5sinks3aux12default_sink12will_consumeERKNS1_19attribute_value_setE, ptr @_ZN5boost3log11v2_mt_posix5sinks3aux12default_sink7consumeERKNS1_11record_viewE, ptr @_ZN5boost3log11v2_mt_posix5sinks4sink11try_consumeERKNS1_11record_viewE, ptr @_ZN5boost3log11v2_mt_posix5sinks3aux12default_sink5flushEv] }, align 8
@stdout = external global ptr, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTIN5boost3log11v2_mt_posix5sinks3aux12default_sinkE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost3log11v2_mt_posix5sinks3aux12default_sinkE, ptr @_ZTIN5boost3log11v2_mt_posix5sinks4sinkE }, align 8
@_ZTSN5boost3log11v2_mt_posix5sinks3aux12default_sinkE = hidden constant [50 x i8] c"N5boost3log11v2_mt_posix5sinks3aux12default_sinkE\00", align 1
@_ZTIN5boost3log11v2_mt_posix5sinks4sinkE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost3log11v2_mt_posix5sinks4sinkE }, comdat, align 8
@_ZTSN5boost3log11v2_mt_posix5sinks4sinkE = linkonce_odr hidden constant [37 x i8] c"N5boost3log11v2_mt_posix5sinks4sinkE\00", comdat, align 1
@_ZTVN5boost3log11v2_mt_posix5sinks4sinkE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5boost3log11v2_mt_posix5sinks4sinkE, ptr @_ZN5boost3log11v2_mt_posix5sinks4sinkD2Ev, ptr @_ZN5boost3log11v2_mt_posix5sinks4sinkD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5boost3log11v2_mt_posix5sinks4sink11try_consumeERKNS1_11record_viewE, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTIN5boost9exceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9exceptionE }, comdat, align 8
@_ZTSN5boost9exceptionE = linkonce_odr constant [19 x i8] c"N5boost9exceptionE\00", comdat, align 1
@_ZTIN5boost3log11v2_mt_posix7trivial14severity_levelE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTSN5boost3log11v2_mt_posix7trivial14severity_levelE }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTSN5boost3log11v2_mt_posix7trivial14severity_levelE = linkonce_odr hidden constant [50 x i8] c"N5boost3log11v2_mt_posix7trivial14severity_levelE\00", comdat, align 1
@_ZTIv = external constant ptr
@_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_5sinks3aux9anonymous15message_printerEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE9pinstance = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_5sinks3aux9anonymous15message_printerEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE30_boost_log_once_block_flag_177 = linkonce_odr hidden global %"struct.boost::log::v2_mt_posix::once_block_flag" zeroinitializer, comdat, align 1
@_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_5sinks3aux9anonymous15message_printerEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance = linkonce_odr hidden global [2 x %"struct.std::pair.5"] zeroinitializer, comdat, align 16
@_ZGVZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_5sinks3aux9anonymous15message_printerEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE }, comdat, align 8
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"[%04u-%02u-%02u %02u:%02u:%02u.%06u] [%s] %s %s\0A\00", align 1
@_ZTIN5boost10wrapexceptINS_9gregorian8bad_yearEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINS_9gregorian8bad_yearEEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTIN5boost9gregorian8bad_yearE, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 6146 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost10wrapexceptINS_9gregorian8bad_yearEEE = linkonce_odr constant [46 x i8] c"N5boost10wrapexceptINS_9gregorian8bad_yearEEE\00", comdat, align 1
@_ZTIN5boost16exception_detail10clone_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail10clone_baseE }, comdat, align 8
@_ZTSN5boost16exception_detail10clone_baseE = linkonce_odr constant [39 x i8] c"N5boost16exception_detail10clone_baseE\00", comdat, align 1
@_ZTIN5boost9gregorian8bad_yearE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9gregorian8bad_yearE, ptr @_ZTISt12out_of_range }, comdat, align 8
@_ZTSN5boost9gregorian8bad_yearE = linkonce_odr constant [28 x i8] c"N5boost9gregorian8bad_yearE\00", comdat, align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVN5boost10wrapexceptINS_9gregorian8bad_yearEEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptINS_9gregorian8bad_yearEEE, ptr @_ZNK5boost10wrapexceptINS_9gregorian8bad_yearEE5cloneEv, ptr @_ZNK5boost10wrapexceptINS_9gregorian8bad_yearEE7rethrowEv, ptr @_ZN5boost10wrapexceptINS_9gregorian8bad_yearEED2Ev, ptr @_ZN5boost10wrapexceptINS_9gregorian8bad_yearEED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptINS_9gregorian8bad_yearEEE, ptr @_ZThn8_N5boost10wrapexceptINS_9gregorian8bad_yearEED1Ev, ptr @_ZThn8_N5boost10wrapexceptINS_9gregorian8bad_yearEED0Ev, ptr @_ZNKSt11logic_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5boost10wrapexceptINS_9gregorian8bad_yearEEE, ptr @_ZThn24_N5boost10wrapexceptINS_9gregorian8bad_yearEED1Ev, ptr @_ZThn24_N5boost10wrapexceptINS_9gregorian8bad_yearEED0Ev] }, comdat, align 8
@_ZTVN5boost16exception_detail10clone_baseE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail10clone_baseE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5boost16exception_detail10clone_baseD2Ev, ptr @_ZN5boost16exception_detail10clone_baseD0Ev] }, comdat, align 8
@_ZTVN5boost9gregorian8bad_yearE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost9gregorian8bad_yearE, ptr @_ZNSt12out_of_rangeD2Ev, ptr @_ZN5boost9gregorian8bad_yearD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, comdat, align 8
@_ZTVSt12out_of_range = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt12out_of_range, ptr @_ZNSt12out_of_rangeD1Ev, ptr @_ZNSt12out_of_rangeD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, align 8
@_ZTVN5boost9exceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost9exceptionE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.8 = private unnamed_addr constant [39 x i8] c"Year is out of valid range: 1400..9999\00", align 1
@_ZTIN5boost10wrapexceptINS_9gregorian9bad_monthEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINS_9gregorian9bad_monthEEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTIN5boost9gregorian9bad_monthE, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 6146 }, comdat, align 8
@_ZTSN5boost10wrapexceptINS_9gregorian9bad_monthEEE = linkonce_odr constant [47 x i8] c"N5boost10wrapexceptINS_9gregorian9bad_monthEEE\00", comdat, align 1
@_ZTIN5boost9gregorian9bad_monthE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9gregorian9bad_monthE, ptr @_ZTISt12out_of_range }, comdat, align 8
@_ZTSN5boost9gregorian9bad_monthE = linkonce_odr constant [29 x i8] c"N5boost9gregorian9bad_monthE\00", comdat, align 1
@_ZTVN5boost10wrapexceptINS_9gregorian9bad_monthEEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptINS_9gregorian9bad_monthEEE, ptr @_ZNK5boost10wrapexceptINS_9gregorian9bad_monthEE5cloneEv, ptr @_ZNK5boost10wrapexceptINS_9gregorian9bad_monthEE7rethrowEv, ptr @_ZN5boost10wrapexceptINS_9gregorian9bad_monthEED2Ev, ptr @_ZN5boost10wrapexceptINS_9gregorian9bad_monthEED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptINS_9gregorian9bad_monthEEE, ptr @_ZThn8_N5boost10wrapexceptINS_9gregorian9bad_monthEED1Ev, ptr @_ZThn8_N5boost10wrapexceptINS_9gregorian9bad_monthEED0Ev, ptr @_ZNKSt11logic_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5boost10wrapexceptINS_9gregorian9bad_monthEEE, ptr @_ZThn24_N5boost10wrapexceptINS_9gregorian9bad_monthEED1Ev, ptr @_ZThn24_N5boost10wrapexceptINS_9gregorian9bad_monthEED0Ev] }, comdat, align 8
@_ZTVN5boost9gregorian9bad_monthE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost9gregorian9bad_monthE, ptr @_ZNSt12out_of_rangeD2Ev, ptr @_ZN5boost9gregorian9bad_monthD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, comdat, align 8
@.str.9 = private unnamed_addr constant [35 x i8] c"Month number is out of range 1..12\00", align 1
@_ZTIN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTIN5boost9gregorian16bad_day_of_monthE, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 6146 }, comdat, align 8
@_ZTSN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEE = linkonce_odr constant [55 x i8] c"N5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEE\00", comdat, align 1
@_ZTIN5boost9gregorian16bad_day_of_monthE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9gregorian16bad_day_of_monthE, ptr @_ZTISt12out_of_range }, comdat, align 8
@_ZTSN5boost9gregorian16bad_day_of_monthE = linkonce_odr constant [37 x i8] c"N5boost9gregorian16bad_day_of_monthE\00", comdat, align 1
@_ZTVN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEE, ptr @_ZNK5boost10wrapexceptINS_9gregorian16bad_day_of_monthEE5cloneEv, ptr @_ZNK5boost10wrapexceptINS_9gregorian16bad_day_of_monthEE7rethrowEv, ptr @_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED2Ev, ptr @_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEE, ptr @_ZThn8_N5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED1Ev, ptr @_ZThn8_N5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED0Ev, ptr @_ZNKSt11logic_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEE, ptr @_ZThn24_N5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED1Ev, ptr @_ZThn24_N5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED0Ev] }, comdat, align 8
@_ZTVN5boost9gregorian16bad_day_of_monthE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost9gregorian16bad_day_of_monthE, ptr @_ZNSt12out_of_rangeD2Ev, ptr @_ZN5boost9gregorian16bad_day_of_monthD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, comdat, align 8
@.str.10 = private unnamed_addr constant [41 x i8] c"Day of month value is out of range 1..31\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"could not convert calendar time to local time\00", align 1
@_ZTIN5boost10wrapexceptISt13runtime_errorEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptISt13runtime_errorEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTISt13runtime_error, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 6146 }, comdat, align 8
@_ZTSN5boost10wrapexceptISt13runtime_errorEE = linkonce_odr constant [40 x i8] c"N5boost10wrapexceptISt13runtime_errorEE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTVN5boost10wrapexceptISt13runtime_errorEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptISt13runtime_errorEE, ptr @_ZNK5boost10wrapexceptISt13runtime_errorE5cloneEv, ptr @_ZNK5boost10wrapexceptISt13runtime_errorE7rethrowEv, ptr @_ZN5boost10wrapexceptISt13runtime_errorED2Ev, ptr @_ZN5boost10wrapexceptISt13runtime_errorED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptISt13runtime_errorEE, ptr @_ZThn8_N5boost10wrapexceptISt13runtime_errorED1Ev, ptr @_ZThn8_N5boost10wrapexceptISt13runtime_errorED0Ev, ptr @_ZNKSt13runtime_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5boost10wrapexceptISt13runtime_errorEE, ptr @_ZThn24_N5boost10wrapexceptISt13runtime_errorED1Ev, ptr @_ZThn24_N5boost10wrapexceptISt13runtime_errorED0Ev] }, comdat, align 8
@.str.12 = private unnamed_addr constant [10 x i8] c"[trace]  \00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"[debug]  \00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"[info]   \00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"[warning]\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"[error]  \00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"[fatal]  \00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"[-]      \00", align 1
@_ZTINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE }, comdat, align 8
@_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE = linkonce_odr constant [53 x i8] c"NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE\00", comdat, align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"[%04u-%02u-%02u %02u:%02u:%02u.%06u] [%s] %s %ls\0A\00", align 1

@_ZN5boost3log11v2_mt_posix5sinks3aux12default_sinkC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5boost3log11v2_mt_posix5sinks3aux12default_sinkC2Ev
@_ZN5boost3log11v2_mt_posix5sinks3aux12default_sinkD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5boost3log11v2_mt_posix5sinks3aux12default_sinkD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #0 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.6) #25
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost3log11v2_mt_posix5sinks3aux12default_sinkC2Ev(ptr noundef nonnull align 8 dereferenceable(69) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  call void @_ZN5boost3log11v2_mt_posix5sinks4sinkC2Eb(ptr noundef nonnull align 8 dereferenceable(9) %6, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5boost3log11v2_mt_posix5sinks3aux12default_sinkE, i32 0, i32 0, i32 2), ptr %6, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::sinks::aux::default_sink", ptr %6, i32 0, i32 2
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #17
  %8 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::sinks::aux::default_sink", ptr %6, i32 0, i32 3
  %9 = invoke i32 @_ZN5boost3log11v2_mt_posix3aux23default_attribute_names8severityEv()
          to label %10 unwind label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_name", ptr %8, i32 0, i32 0
  store i32 %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::sinks::aux::default_sink", ptr %6, i32 0, i32 4
  %13 = invoke i32 @_ZN5boost3log11v2_mt_posix3aux23default_attribute_names7messageEv()
          to label %14 unwind label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_name", ptr %12, i32 0, i32 0
  store i32 %13, ptr %15, align 4
  %16 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::sinks::aux::default_sink", ptr %6, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 2, ptr %5, align 4, !tbaa !9
  invoke void @_ZN5boost3log11v2_mt_posix15value_extractorINS1_7trivial14severity_levelENS1_19fallback_to_defaultIS4_EEvEC2IS4_EERKT_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %17 unwind label %22

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret void

18:                                               ; preds = %10, %1
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %3, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %4, align 4
  br label %26

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %3, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZN5boost3log11v2_mt_posix5sinks4sinkD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #17
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %4, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix5sinks4sinkC2Eb(ptr noundef nonnull align 8 dereferenceable(9) %0, i1 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5boost3log11v2_mt_posix5sinks4sinkE, i32 0, i32 0, i32 2), ptr %6, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::sinks::sink", ptr %6, i32 0, i32 1
  %8 = load i8, ptr %4, align 1, !tbaa !11, !range !13, !noundef !14
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  ret void
}

declare i32 @_ZN5boost3log11v2_mt_posix3aux23default_attribute_names8severityEv() #4

declare i32 @_ZN5boost3log11v2_mt_posix3aux23default_attribute_names7messageEv() #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix15value_extractorINS1_7trivial14severity_levelENS1_19fallback_to_defaultIS4_EEvEC2IS4_EERKT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix19fallback_to_defaultINS1_7trivial14severity_levelEEC2ERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost3log11v2_mt_posix5sinks3aux12default_sinkD2Ev(ptr noundef nonnull align 8 dereferenceable(69) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost3log11v2_mt_posix5sinks4sinkD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost3log11v2_mt_posix5sinks3aux12default_sinkD0Ev(ptr noundef nonnull align 8 dereferenceable(69) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost3log11v2_mt_posix5sinks3aux12default_sinkD1Ev(ptr noundef nonnull align 8 dereferenceable(69) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5boost3log11v2_mt_posix5sinks3aux12default_sink12will_consumeERKNS1_19attribute_value_setE(ptr noundef nonnull align 8 dereferenceable(69) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost3log11v2_mt_posix5sinks3aux12default_sink7consumeERKNS1_11record_viewE(ptr noundef nonnull align 8 dereferenceable(69) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::lock_guard", align 8
  %6 = alloca %"struct.boost::log::v2_mt_posix::sinks::aux::anonymous::message_printer", align 4
  %7 = alloca %"class.boost::log::v2_mt_posix::value_ref", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.boost::log::v2_mt_posix::visitation_result", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %12 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::sinks::aux::default_sink", ptr %11, i32 0, i32 2
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %12)
  %13 = getelementptr inbounds i8, ptr %11, i64 68
  %14 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::sinks::aux::default_sink", ptr %11, i32 0, i32 4
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost3log11v2_mt_posix11record_view16attribute_valuesEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %17 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::sinks::aux::default_sink", ptr %11, i32 0, i32 5
  %18 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::sinks::aux::default_sink", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = invoke ptr @_ZNK5boost3log11v2_mt_posix15value_extractorINS1_7trivial14severity_levelENS1_19fallback_to_defaultIS4_EEvEclERKNS1_14attribute_nameERKNS1_11record_viewE(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %21 unwind label %35

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::value_ref", ptr %7, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::singular_ref", ptr %22, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5boost3log11v2_mt_posix3aux12singular_refINS1_7trivial14severity_levelEvE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %25 = load i32, ptr %24, align 4, !tbaa !9
  invoke void @_ZN5boost3log11v2_mt_posix5sinks3aux9anonymous15message_printerC2ENS1_7trivial14severity_levelE(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %25)
          to label %26 unwind label %35

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::sinks::aux::anonymous::message_printer", ptr %6, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = invoke i32 @_ZNK5boost3log11v2_mt_posix21value_visitor_invokerINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS6_IwS7_IwESaIwEEEEENS1_16fallback_to_noneEEclINS1_5sinks3aux9anonymous15message_printerEEENS1_17visitation_resultERKNS1_14attribute_nameERKNS1_19attribute_value_setET_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 %28)
          to label %30 unwind label %35

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::visitation_result", ptr %10, i32 0, i32 0
  store i32 %29, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  %32 = load ptr, ptr @stdout, align 8, !tbaa !3
  %33 = invoke i32 @fflush(ptr noundef %32)
          to label %34 unwind label %39

34:                                               ; preds = %30
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

35:                                               ; preds = %26, %21, %2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %43

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  br label %43

43:                                               ; preds = %39, %35
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK5boost3log11v2_mt_posix21value_visitor_invokerINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS6_IwS7_IwESaIwEEEEENS1_16fallback_to_noneEEclINS1_5sinks3aux9anonymous15message_printerEEENS1_17visitation_resultERKNS1_14attribute_nameERKNS1_19attribute_value_setET_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 %3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::log::v2_mt_posix::visitation_result", align 4
  %6 = alloca %"struct.boost::log::v2_mt_posix::sinks::aux::anonymous::message_printer", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.boost::log::v2_mt_posix::attribute_value_set::const_iterator", align 8
  %11 = alloca %"class.boost::log::v2_mt_posix::attribute_name", align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.boost::log::v2_mt_posix::attribute_value_set::const_iterator", align 8
  %15 = alloca %"struct.boost::log::v2_mt_posix::sinks::aux::anonymous::message_printer", align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.boost::log::v2_mt_posix::attribute_value", align 8
  %18 = alloca %"struct.boost::log::v2_mt_posix::sinks::aux::anonymous::message_printer", align 4
  %19 = alloca ptr, align 8
  %20 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::sinks::aux::anonymous::message_printer", ptr %6, i32 0, i32 0
  store i32 %3, ptr %20, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !19
  %24 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_name", ptr %11, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = invoke { ptr, ptr } @_ZNK5boost3log11v2_mt_posix19attribute_value_set4findENS1_14attribute_nameE(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 %25)
          to label %27 unwind label %48

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %29 = extractvalue { ptr, ptr } %26, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %31 = extractvalue { ptr, ptr } %26, 1
  store ptr %31, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #17
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = invoke { ptr, ptr } @_ZNK5boost3log11v2_mt_posix19attribute_value_set3endEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %34 unwind label %52

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %36 = extractvalue { ptr, ptr } %33, 0
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %38 = extractvalue { ptr, ptr } %33, 1
  store ptr %38, ptr %37, align 8
  %39 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix19attribute_value_set14const_iteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #17
  br i1 %39, label %40, label %56

40:                                               ; preds = %34
  %41 = call noundef ptr @_ZNK5boost3log11v2_mt_posix19attribute_value_set14const_iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  %42 = getelementptr inbounds nuw %"struct.std::pair", ptr %41, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !22
  %43 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::sinks::aux::anonymous::message_printer", ptr %15, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = invoke i32 @_ZNK5boost3log11v2_mt_posix21value_visitor_invokerINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS6_IwS7_IwESaIwEEEEENS1_16fallback_to_noneEEclINS1_5sinks3aux9anonymous15message_printerEEENS1_17visitation_resultERKNS1_15attribute_valueET_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %42, i32 %44)
          to label %46 unwind label %48

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::visitation_result", ptr %5, i32 0, i32 0
  store i32 %45, ptr %47, align 4
  store i32 1, ptr %16, align 4
  br label %66

48:                                               ; preds = %40, %4
  %49 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5boost9exceptionE
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %12, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %13, align 4
  br label %69

52:                                               ; preds = %27
  %53 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5boost9exceptionE
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %12, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #17
  br label %69

56:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 8, i1 false)
  call void @_ZN5boost3log11v2_mt_posix15attribute_valueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !22
  %57 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::sinks::aux::anonymous::message_printer", ptr %18, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = invoke i32 @_ZNK5boost3log11v2_mt_posix21value_visitor_invokerINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS6_IwS7_IwESaIwEEEEENS1_16fallback_to_noneEEclINS1_5sinks3aux9anonymous15message_printerEEENS1_17visitation_resultERKNS1_15attribute_valueET_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 %58)
          to label %60 unwind label %62

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::visitation_result", ptr %5, i32 0, i32 0
  store i32 %59, ptr %61, align 4
  call void @_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  store i32 1, ptr %16, align 4
  br label %66

62:                                               ; preds = %56
  %63 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5boost9exceptionE
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %12, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %13, align 4
  call void @_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %69

66:                                               ; preds = %60, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  %67 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::visitation_result", ptr %5, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  ret i32 %68

69:                                               ; preds = %62, %52, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %13, align 4
  %72 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN5boost9exceptionE) #17
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %75 = load ptr, ptr %12, align 8
  %76 = call ptr @__cxa_begin_catch(ptr %75) #17
  store ptr %76, ptr %19, align 8
  %77 = load ptr, ptr %19, align 8, !tbaa !3
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN5boost3log11v2_mt_posix3aux26attach_attribute_name_infoERNS_9exceptionERKNS1_14attribute_nameE(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 4 dereferenceable(4) %78)
          to label %79 unwind label %80

79:                                               ; preds = %74
  invoke void @__cxa_rethrow() #25
          to label %94 unwind label %80

80:                                               ; preds = %79, %74
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %12, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %84 unwind label %91

84:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br label %86

85:                                               ; No predecessors!
  unreachable

86:                                               ; preds = %84, %70
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr %13, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90

91:                                               ; preds = %80
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #24
  unreachable

94:                                               ; preds = %79
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost3log11v2_mt_posix11record_view16attribute_valuesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::record_view", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5boost13intrusive_ptrINS_3log11v2_mt_posix11record_view11public_dataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %6 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::record_view::public_data", ptr %5, i32 0, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK5boost3log11v2_mt_posix15value_extractorINS1_7trivial14severity_levelENS1_19fallback_to_defaultIS4_EEvEclERKNS1_14attribute_nameERKNS1_11record_viewE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca %"class.boost::log::v2_mt_posix::value_ref", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost3log11v2_mt_posix11record_view16attribute_valuesEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  %12 = call ptr @_ZNK5boost3log11v2_mt_posix15value_extractorINS1_7trivial14severity_levelENS1_19fallback_to_defaultIS4_EEvEclERKNS1_14attribute_nameERKNS1_19attribute_value_setE(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::value_ref", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::singular_ref", ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::value_ref", ptr %4, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::singular_ref", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5boost3log11v2_mt_posix3aux12singular_refINS1_7trivial14severity_levelEvE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::singular_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix5sinks3aux9anonymous15message_printerC2ENS1_7trivial14severity_levelE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::sinks::aux::anonymous::message_printer", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %7, ptr %6, align 4, !tbaa !25
  ret void
}

declare i32 @fflush(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost3log11v2_mt_posix5sinks3aux12default_sink5flushEv(ptr noundef nonnull align 8 dereferenceable(69) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::lock_guard", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %7 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::sinks::aux::default_sink", ptr %6, i32 0, i32 2
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) %7)
  %8 = load ptr, ptr @stdout, align 8, !tbaa !3
  %9 = invoke i32 @fflush(ptr noundef %8)
          to label %10 unwind label %11

10:                                               ; preds = %1
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %4, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %5, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost3log11v2_mt_posix5sinks4sink11try_consumeERKNS1_11record_viewE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 true
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix5sinks4sinkD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix5sinks4sinkD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #24
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds nuw %struct.__pthread_mutex_s, ptr %4, i32 0, i32 4
  store i32 0, ptr %5, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost13intrusive_ptrINS_3log11v2_mt_posix11record_view11public_dataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !38
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !39
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !39
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i64, ptr %6, align 8, !tbaa !39
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !40
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !39
  %15 = load i64, ptr %7, align 8, !tbaa !39
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #17
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !41
  %27 = load i64, ptr %7, align 8, !tbaa !39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !33
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !37
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
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
  call void @__clang_call_terminate(ptr %17) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !37
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !41
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
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i64, ptr %6, align 8, !tbaa !39
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load i8, ptr %5, align 1, !tbaa !37
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store i8 %6, ptr %7, align 1, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !39
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i64, ptr %7, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix19fallback_to_defaultINS1_7trivial14severity_levelEEC2ERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::fallback_to_default", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %8, ptr %6, align 4, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !20
  %7 = load i32, ptr %3, align 4, !tbaa !20
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !20
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #25
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #10 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #17
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #12 {
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #12 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @pthread_mutex_unlock(ptr noundef %7) #17
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK5boost3log11v2_mt_posix15value_extractorINS1_7trivial14severity_levelENS1_19fallback_to_defaultIS4_EEvEclERKNS1_14attribute_nameERKNS1_19attribute_value_setE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::log::v2_mt_posix::value_ref", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.boost::log::v2_mt_posix::attribute_value_set::const_iterator", align 8
  %9 = alloca %"class.boost::log::v2_mt_posix::attribute_name", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.boost::log::v2_mt_posix::attribute_value_set::const_iterator", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.boost::log::v2_mt_posix::attribute_value", align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #17
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !19
  %19 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_name", ptr %9, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = invoke { ptr, ptr } @_ZNK5boost3log11v2_mt_posix19attribute_value_set4findENS1_14attribute_nameE(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 %20)
          to label %22 unwind label %42

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %24 = extractvalue { ptr, ptr } %21, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %26 = extractvalue { ptr, ptr } %21, 1
  store ptr %26, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #17
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = invoke { ptr, ptr } @_ZNK5boost3log11v2_mt_posix19attribute_value_set3endEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %29 unwind label %46

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %31 = extractvalue { ptr, ptr } %28, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %33 = extractvalue { ptr, ptr } %28, 1
  store ptr %33, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix19attribute_value_set14const_iteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #17
  br i1 %34, label %35, label %50

35:                                               ; preds = %29
  %36 = call noundef ptr @_ZNK5boost3log11v2_mt_posix19attribute_value_set14const_iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %37 = getelementptr inbounds nuw %"struct.std::pair", ptr %36, i32 0, i32 1
  %38 = invoke ptr @_ZNK5boost3log11v2_mt_posix15value_extractorINS1_7trivial14severity_levelENS1_19fallback_to_defaultIS4_EEvEclERKNS1_15attribute_valueE(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %39 unwind label %42

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::value_ref", ptr %4, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::singular_ref", ptr %40, i32 0, i32 0
  store ptr %38, ptr %41, align 8
  store i32 1, ptr %13, align 4
  br label %59

42:                                               ; preds = %35, %3
  %43 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5boost9exceptionE
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  br label %63

46:                                               ; preds = %22
  %47 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5boost9exceptionE
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %10, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #17
  br label %63

50:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 8, i1 false)
  call void @_ZN5boost3log11v2_mt_posix15attribute_valueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  %51 = invoke ptr @_ZNK5boost3log11v2_mt_posix15value_extractorINS1_7trivial14severity_levelENS1_19fallback_to_defaultIS4_EEvEclERKNS1_15attribute_valueE(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %52 unwind label %55

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::value_ref", ptr %4, i32 0, i32 0
  %54 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::singular_ref", ptr %53, i32 0, i32 0
  store ptr %51, ptr %54, align 8
  call void @_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  store i32 1, ptr %13, align 4
  br label %59

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5boost9exceptionE
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %10, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %11, align 4
  call void @_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %63

59:                                               ; preds = %52, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #17
  %60 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::value_ref", ptr %4, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::singular_ref", ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  ret ptr %62

63:                                               ; preds = %55, %46, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #17
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %11, align 4
  %66 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN5boost9exceptionE) #17
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %69 = load ptr, ptr %10, align 8
  %70 = call ptr @__cxa_begin_catch(ptr %69) #17
  store ptr %70, ptr %15, align 8
  %71 = load ptr, ptr %15, align 8, !tbaa !3
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN5boost3log11v2_mt_posix3aux26attach_attribute_name_infoERNS_9exceptionERKNS1_14attribute_nameE(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 4 dereferenceable(4) %72)
          to label %73 unwind label %74

73:                                               ; preds = %68
  invoke void @__cxa_rethrow() #25
          to label %88 unwind label %74

74:                                               ; preds = %73, %68
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %10, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %78 unwind label %85

78:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %80

79:                                               ; No predecessors!
  unreachable

80:                                               ; preds = %78, %64
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %11, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84

85:                                               ; preds = %74
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #24
  unreachable

88:                                               ; preds = %73
  unreachable
}

declare { ptr, ptr } @_ZNK5boost3log11v2_mt_posix19attribute_value_set4findENS1_14attribute_nameE(ptr noundef nonnull align 8 dereferenceable(8), i32) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix19attribute_value_set14const_iteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_value_set::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_value_set::const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

declare { ptr, ptr } @_ZNK5boost3log11v2_mt_posix19attribute_value_set3endEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK5boost3log11v2_mt_posix15value_extractorINS1_7trivial14severity_levelENS1_19fallback_to_defaultIS4_EEvEclERKNS1_15attribute_valueE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca %"class.boost::log::v2_mt_posix::value_ref", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.boost::log::v2_mt_posix::aux::value_ref_initializer", align 8
  %7 = alloca %"class.boost::log::v2_mt_posix::static_type_dispatcher", align 8
  %8 = alloca %"class.boost::typeindex::stl_type_index", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  call void @_ZN5boost3log11v2_mt_posix9value_refINS1_7trivial14severity_levelEvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @_ZN5boost3log11v2_mt_posix3aux21value_ref_initializerINS1_9value_refINS1_7trivial14severity_levelEvEEEC2ERS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix15attribute_valuentEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br i1 %11, label %22, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #17
  call void @_ZN5boost3log11v2_mt_posix22static_type_dispatcherINS1_7trivial14severity_levelEEC2INS1_3aux21value_ref_initializerINS1_9value_refIS4_vEEEEEERT_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix15attribute_value8dispatchERNS1_15type_dispatcherE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix19fallback_to_defaultINS1_7trivial14severity_levelEE13apply_defaultINS1_3aux21value_ref_initializerINS1_9value_refIS4_vEEEEEEbRT_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call ptr @_ZNK5boost3log11v2_mt_posix15attribute_value8get_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  call void @_ZN5boost3log11v2_mt_posix19fallback_to_defaultINS1_7trivial14severity_levelEE15on_invalid_typeERKNS_9typeindex14stl_type_indexE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %21

21:                                               ; preds = %17, %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #17
  br label %26

22:                                               ; preds = %2
  %23 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix19fallback_to_defaultINS1_7trivial14severity_levelEE13apply_defaultINS1_3aux21value_ref_initializerINS1_9value_refIS4_vEEEEEEbRT_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  call void @_ZN5boost3log11v2_mt_posix19fallback_to_defaultINS1_7trivial14severity_levelEE16on_missing_valueEv()
  br label %25

25:                                               ; preds = %24, %22
  br label %26

26:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %27 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::value_ref", ptr %3, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::singular_ref", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost3log11v2_mt_posix19attribute_value_set14const_iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_value_set::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::node", ptr %5, i32 0, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix15attribute_valueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_value", ptr %3, i32 0, i32 0
  call void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_value", ptr %3, i32 0, i32 0
  call void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #14

declare void @_ZN5boost3log11v2_mt_posix3aux26attach_attribute_name_infoERNS_9exceptionERKNS1_14attribute_nameE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) #4

declare void @__cxa_rethrow()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix9value_refINS1_7trivial14severity_levelEvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost3log11v2_mt_posix3aux12singular_refINS1_7trivial14severity_levelEvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux21value_ref_initializerINS1_9value_refINS1_7trivial14severity_levelEvEEEC2ERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::value_ref_initializer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix15attribute_valuentEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_value", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix22static_type_dispatcherINS1_7trivial14severity_levelEEC2INS1_3aux21value_ref_initializerINS1_9value_refIS4_vEEEEEERT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix3aux22single_type_dispatcherINS1_7trivial14severity_levelEEC2INS2_21value_ref_initializerINS1_9value_refIS5_vEEEEEERT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix15attribute_value8dispatchERNS1_15type_dispatcherE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_value", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNK5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_value", ptr %6, i32 0, i32 0
  %12 = call noundef ptr @_ZNK5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %12, align 8, !tbaa !7
  %15 = getelementptr inbounds ptr, ptr %14, i64 3
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store i1 %17, ptr %3, align 1
  br label %19

18:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %19

19:                                               ; preds = %18, %10
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix19fallback_to_defaultINS1_7trivial14severity_levelEE13apply_defaultINS1_3aux21value_ref_initializerINS1_9value_refIS4_vEEEEEEbRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::fallback_to_default", ptr %5, i32 0, i32 0
  call void @_ZNK5boost3log11v2_mt_posix3aux21value_ref_initializerINS1_9value_refINS1_7trivial14severity_levelEvEEEclIS6_EEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix19fallback_to_defaultINS1_7trivial14severity_levelEE15on_invalid_typeERKNS_9typeindex14stl_type_indexE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK5boost3log11v2_mt_posix15attribute_value8get_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca %"class.boost::typeindex::stl_type_index", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_value", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_value", ptr %4, i32 0, i32 0
  %10 = call noundef ptr @_ZNK5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  %12 = getelementptr inbounds ptr, ptr %11, i64 5
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr %13(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %15 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %2, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  br label %17

16:                                               ; preds = %1
  call void @_ZN5boost9typeindex14stl_type_indexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  br label %17

17:                                               ; preds = %16, %8
  %18 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %2, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix19fallback_to_defaultINS1_7trivial14severity_levelEE16on_missing_valueEv() #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux12singular_refINS1_7trivial14severity_levelEvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::singular_ref", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux22single_type_dispatcherINS1_7trivial14severity_levelEEC2INS2_21value_ref_initializerINS1_9value_refIS5_vEEEEEERT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::typeindex::stl_type_index", align 8
  %6 = alloca %"class.boost::log::v2_mt_posix::type_dispatcher::callback_base", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @_ZN5boost9typeindex7type_idINS_3log11v2_mt_posix7trivial14severity_levelEEENS0_14stl_type_indexEv() #17
  %9 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #17
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call noundef ptr @_ZN5boost9addressofINS_3log11v2_mt_posix3aux21value_ref_initializerINS2_9value_refINS2_7trivial14severity_levelEvEEEEEEPT_RSA_(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @_ZN5boost3log11v2_mt_posix15type_dispatcher13callback_baseC2INS1_7trivial14severity_levelEEEPvPFvS7_RKT_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %11, ptr noundef @_ZN5boost3log11v2_mt_posix15type_dispatcher13callback_base10trampolineINS1_3aux21value_ref_initializerINS1_9value_refINS1_7trivial14severity_levelEvEEEES9_EEvPvRKT0_) #17
  %12 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN5boost3log11v2_mt_posix3aux27single_type_dispatcher_baseC2ENS_9typeindex14stl_type_indexERKNS1_15type_dispatcher13callback_baseE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr %13, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN5boost9typeindex7type_idINS_3log11v2_mt_posix7trivial14severity_levelEEENS0_14stl_type_indexEv() #12 comdat {
  %1 = alloca %"class.boost::typeindex::stl_type_index", align 8
  %2 = call ptr @_ZN5boost9typeindex14stl_type_index7type_idINS_3log11v2_mt_posix7trivial14severity_levelEEES1_v() #17
  %3 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %1, i32 0, i32 0
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9addressofINS_3log11v2_mt_posix3aux21value_ref_initializerINS2_9value_refINS2_7trivial14severity_levelEvEEEEEEPT_RSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix15type_dispatcher13callback_base10trampolineINS1_3aux21value_ref_initializerINS1_9value_refINS1_7trivial14severity_levelEvEEEES9_EEvPvRKT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5boost3log11v2_mt_posix3aux21value_ref_initializerINS1_9value_refINS1_7trivial14severity_levelEvEEEclIS6_EEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix15type_dispatcher13callback_baseC2INS1_7trivial14severity_levelEEEPvPFvS7_RKT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.anon.3, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::type_dispatcher::callback_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %11, ptr %7, align 8, !tbaa !37
  %12 = load ptr, ptr %7, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::type_dispatcher::callback_base", ptr %8, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux27single_type_dispatcher_baseC2ENS_9typeindex14stl_type_indexERKNS1_15type_dispatcher13callback_baseE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.boost::typeindex::stl_type_index", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8
  call void @_ZN5boost3log11v2_mt_posix15type_dispatcherC2EPFNS2_13callback_baseEPS2_NS_9typeindex14stl_type_indexEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @_ZN5boost3log11v2_mt_posix3aux27single_type_dispatcher_base12get_callbackEPNS1_15type_dispatcherENS_9typeindex14stl_type_indexE) #17
  %9 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::single_type_dispatcher_base", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::single_type_dispatcher_base", ptr %8, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !52
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN5boost9typeindex14stl_type_index7type_idINS_3log11v2_mt_posix7trivial14severity_levelEEES1_v() #12 comdat align 2 {
  %1 = alloca %"class.boost::typeindex::stl_type_index", align 8
  call void @_ZN5boost9typeindex14stl_type_indexC2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN5boost3log11v2_mt_posix7trivial14severity_levelE) #17
  %2 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9typeindex14stl_type_indexC2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost3log11v2_mt_posix3aux21value_ref_initializerINS1_9value_refINS1_7trivial14severity_levelEvEEEclIS6_EEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::log::v2_mt_posix::value_ref", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix9value_refINS1_7trivial14severity_levelEvEC2IS4_EERKT_NS_11enable_if_cIXsr20compatibility_traits13is_compatibleIS4_S7_EE5valueENS1_3aux12sfinae_dummyEE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %7) #17
  %8 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::value_ref_initializer", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix9value_refINS1_7trivial14severity_levelEvEC2IS4_EERKT_NS_11enable_if_cIXsr20compatibility_traits13is_compatibleIS4_S7_EE5valueENS1_3aux12sfinae_dummyEE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef ptr @_ZN5boost9addressofIKNS_3log11v2_mt_posix7trivial14severity_levelEEEPT_RS6_(ptr noundef nonnull align 4 dereferenceable(4) %6) #17
  call void @_ZN5boost3log11v2_mt_posix3aux12singular_refINS1_7trivial14severity_levelEvEC2EPKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9addressofIKNS_3log11v2_mt_posix7trivial14severity_levelEEEPT_RS6_(ptr noundef nonnull align 4 dereferenceable(4) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux12singular_refINS1_7trivial14severity_levelEvEC2EPKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::singular_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN5boost3log11v2_mt_posix3aux27single_type_dispatcher_base12get_callbackEPNS1_15type_dispatcherENS_9typeindex14stl_type_indexE(ptr noundef %0, ptr %1) #2 comdat align 2 {
  %3 = alloca %"class.boost::log::v2_mt_posix::type_dispatcher::callback_base", align 8
  %4 = alloca %"class.boost::typeindex::stl_type_index", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::single_type_dispatcher_base", ptr %10, i32 0, i32 1
  %12 = call noundef zeroext i1 @_ZN5boost9typeindexeqINS0_14stl_type_indexESt9type_infoEEbRKNS0_17type_index_facadeIT_T0_EES9_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::single_type_dispatcher_base", ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !52
  store i32 1, ptr %7, align 4
  br label %17

16:                                               ; preds = %2
  call void @_ZN5boost3log11v2_mt_posix15type_dispatcher13callback_baseC2EPvS4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef null, ptr noundef null) #17
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %18 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix15type_dispatcherC2EPFNS2_13callback_baseEPS2_NS_9typeindex14stl_type_indexEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::type_dispatcher", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !57
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9typeindexeqINS0_14stl_type_indexESt9type_infoEEbRKNS0_17type_index_facadeIT_T0_EES9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZNK5boost9typeindex14stl_type_index5equalERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix15type_dispatcher13callback_baseC2EPvS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::type_dispatcher::callback_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::type_dispatcher::callback_base", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !51
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost9typeindex14stl_type_index5equalERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5boost9typeindex14stl_type_index8raw_nameEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZNK5boost9typeindex14stl_type_index8raw_nameEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK5boost9typeindex14stl_type_index8raw_nameEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call noundef ptr @_ZNK5boost9typeindex14stl_type_index8raw_nameEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  %14 = call i32 @strcmp(ptr noundef %11, ptr noundef %13) #27
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %10, %2
  %18 = phi i1 [ true, %2 ], [ %16, %10 ]
  ret i1 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9typeindex14stl_type_index8raw_nameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  ret ptr %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !37
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9typeindex14stl_type_indexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %3, i32 0, i32 0
  store ptr @_ZTIv, ptr %4, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.2", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.2", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  br label %13

13:                                               ; preds = %11, %7
  %14 = phi ptr [ %12, %11 ], [ null, %7 ]
  call void @_ZN5boost12sp_adl_block21intrusive_ptr_releaseINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE(ptr noundef %14) #17
  br label %15

15:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost12sp_adl_block21intrusive_ptr_releaseINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"class.boost::sp_adl_block::intrusive_ref_counter", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN5boost12sp_adl_block19thread_safe_counter9decrementERNS_6detail12atomic_countE(ptr noundef nonnull align 4 dereferenceable(4) %4) #17
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %8, i64 -8
  br label %13

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %10
  %14 = phi ptr [ %11, %10 ], [ null, %12 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %14, align 8, !tbaa !7
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(12) %14) #17
  br label %20

20:                                               ; preds = %16, %13
  br label %21

21:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost12sp_adl_block19thread_safe_counter9decrementERNS_6detail12atomic_countE(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = invoke noundef i64 @_ZN5boost6detail12atomic_countmmEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = trunc i64 %4 to i32
  ret i32 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost6detail12atomic_countmmEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.boost::detail::atomic_count", ptr %5, i32 0, i32 0
  store i32 -1, ptr %3, align 4, !tbaa !20
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw add ptr %6, i32 %7 acq_rel, align 4
  %9 = add i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4, !tbaa !20
  %11 = sext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK5boost3log11v2_mt_posix21value_visitor_invokerINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS6_IwS7_IwESaIwEEEEENS1_16fallback_to_noneEEclINS1_5sinks3aux9anonymous15message_printerEEENS1_17visitation_resultERKNS1_15attribute_valueET_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2) #3 comdat align 2 {
  %4 = alloca %"class.boost::log::v2_mt_posix::visitation_result", align 4
  %5 = alloca %"struct.boost::log::v2_mt_posix::sinks::aux::anonymous::message_printer", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.boost::log::v2_mt_posix::static_type_dispatcher.4", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.boost::typeindex::stl_type_index", align 8
  %11 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::sinks::aux::anonymous::message_printer", ptr %5, i32 0, i32 0
  store i32 %2, ptr %11, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix15attribute_valuentEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br i1 %13, label %25, label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #17
  call void @_ZN5boost3log11v2_mt_posix22static_type_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS6_IwS7_IwESaIwEEEEEEC2INS1_5sinks3aux9anonymous15message_printerEEERT_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix15attribute_value8dispatchERNS1_15type_dispatcherE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = call noundef zeroext i1 @_ZN5boost3log11v2_mt_posix16fallback_to_none13apply_defaultINS1_5sinks3aux9anonymous15message_printerEEEbRT_(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %18, label %19, label %20

19:                                               ; preds = %17, %14
  call void @_ZN5boost3log11v2_mt_posix17visitation_resultC2ENS2_10error_codeE(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #17
  store i32 1, ptr %9, align 4
  br label %24

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = call ptr @_ZNK5boost3log11v2_mt_posix15attribute_value8get_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @_ZN5boost3log11v2_mt_posix16fallback_to_none15on_invalid_typeERKNS_9typeindex14stl_type_indexE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @_ZN5boost3log11v2_mt_posix17visitation_resultC2ENS2_10error_codeE(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 2) #17
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #17
  br label %29

25:                                               ; preds = %3
  %26 = call noundef zeroext i1 @_ZN5boost3log11v2_mt_posix16fallback_to_none13apply_defaultINS1_5sinks3aux9anonymous15message_printerEEEbRT_(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void @_ZN5boost3log11v2_mt_posix17visitation_resultC2ENS2_10error_codeE(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #17
  br label %29

28:                                               ; preds = %25
  call void @_ZN5boost3log11v2_mt_posix16fallback_to_none16on_missing_valueEv()
  call void @_ZN5boost3log11v2_mt_posix17visitation_resultC2ENS2_10error_codeE(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 1) #17
  br label %29

29:                                               ; preds = %28, %27, %24
  %30 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::visitation_result", ptr %4, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix22static_type_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS6_IwS7_IwESaIwEEEEEEC2INS1_5sinks3aux9anonymous15message_printerEEERT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEEC2INS1_5sinks3aux9anonymous15message_printerEEERT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost3log11v2_mt_posix16fallback_to_none13apply_defaultINS1_5sinks3aux9anonymous15message_printerEEEbRT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix17visitation_resultC2ENS2_10error_codeE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::visitation_result", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !61
  store i32 %7, ptr %6, align 4, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix16fallback_to_none15on_invalid_typeERKNS_9typeindex14stl_type_indexE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix16fallback_to_none16on_missing_valueEv() #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEEC2INS1_5sinks3aux9anonymous15message_printerEEERT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_5sinks3aux9anonymous15message_printerEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEv()
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZN5boost9addressofINS_3log11v2_mt_posix5sinks3aux9anonymous15message_printerEEEPT_RS7_(ptr noundef nonnull align 4 dereferenceable(4) %7) #17
  call void @_ZN5boost3log11v2_mt_posix3aux29type_sequence_dispatcher_baseC2EPKSt4pairINS_9typeindex14stl_type_indexEPvEmS7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6, i64 noundef 2, ptr noundef %8) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_5sinks3aux9anonymous15message_printerEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.boost::log::v2_mt_posix::aux::once_block_sentry", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #17
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentryC2ERNS1_15once_block_flagE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_5sinks3aux9anonymous15message_printerEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE30_boost_log_once_block_flag_177) #17
  br label %5

5:                                                ; preds = %29, %0
  %6 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #17
  br label %39

12:                                               ; preds = %5
  %13 = load atomic i8, ptr @_ZGVZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_5sinks3aux9anonymous15message_printerEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance acquire, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %25, !prof !65

15:                                               ; preds = %12
  %16 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_5sinks3aux9anonymous15message_printerEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance) #17
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %21, %18
  %20 = phi ptr [ @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_5sinks3aux9anonymous15message_printerEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance, %18 ], [ %22, %21 ]
  invoke void @_ZNSt4pairIN5boost9typeindex14stl_type_indexEPvEC2IS2_S3_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES7_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %21 unwind label %30

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair.5", ptr %20, i64 1
  %23 = icmp eq ptr %22, getelementptr inbounds (%"struct.std::pair.5", ptr @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_5sinks3aux9anonymous15message_printerEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance, i64 2)
  br i1 %23, label %24, label %19

24:                                               ; preds = %21
  call void @__cxa_guard_release(ptr @_ZGVZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_5sinks3aux9anonymous15message_printerEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance) #17
  br label %25

25:                                               ; preds = %24, %15, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  store ptr @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_5sinks3aux9anonymous15message_printerEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance, ptr %4, align 8, !tbaa !3
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost3log11v2_mt_posix3aux27dispatching_map_initializerINS1_5sinks3aux9anonymous15message_printerEE4initINS_3mpl6v_iterINSA_7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSE_IwSF_IwESaIwEEEEELl0EEENSB_ISM_Ll2EEEEEvPT_PT0_PSt4pairINS_9typeindex14stl_type_indexEPvE(ptr noundef null, ptr noundef null, ptr noundef %26)
          to label %27 unwind label %34

27:                                               ; preds = %25
  invoke void @_ZSt4sortIPSt4pairIN5boost9typeindex14stl_type_indexEPvENS1_3log11v2_mt_posix3aux21dispatching_map_orderEEvT_SB_T0_(ptr noundef @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_5sinks3aux9anonymous15message_printerEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance, ptr noundef getelementptr inbounds nuw (%"struct.std::pair.5", ptr @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_5sinks3aux9anonymous15message_printerEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance, i64 2))
          to label %28 unwind label %34

28:                                               ; preds = %27
  store ptr @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_5sinks3aux9anonymous15message_printerEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance, ptr @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_5sinks3aux9anonymous15message_printerEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE9pinstance, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %29

29:                                               ; preds = %28
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry6commitEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  br label %5, !llvm.loop !66

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %2, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %3, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_5sinks3aux9anonymous15message_printerEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance) #17
  br label %38

34:                                               ; preds = %27, %25
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %2, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #17
  br label %41

39:                                               ; preds = %11
  %40 = load ptr, ptr @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_5sinks3aux9anonymous15message_printerEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE9pinstance, align 8, !tbaa !3
  ret ptr %40

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8
  %43 = load i32, ptr %3, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9addressofINS_3log11v2_mt_posix5sinks3aux9anonymous15message_printerEEEPT_RS7_(ptr noundef nonnull align 4 dereferenceable(4) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux29type_sequence_dispatcher_baseC2EPKSt4pairINS_9typeindex14stl_type_indexEPvEmS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5boost3log11v2_mt_posix15type_dispatcherC2EPFNS2_13callback_baseEPS2_NS_9typeindex14stl_type_indexEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @_ZN5boost3log11v2_mt_posix3aux29type_sequence_dispatcher_base12get_callbackEPNS1_15type_dispatcherENS_9typeindex14stl_type_indexE) #17
  %10 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::type_sequence_dispatcher_base", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::type_sequence_dispatcher_base", ptr %9, i32 0, i32 2
  %13 = load i64, ptr %7, align 8, !tbaa !39
  store i64 %13, ptr %12, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::type_sequence_dispatcher_base", ptr %9, i32 0, i32 3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %15, ptr %14, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentryC2ERNS1_15once_block_flagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::once_block_sentry", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::once_block_sentry", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::once_block_flag", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1, !tbaa !74
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry16enter_once_blockEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %12

12:                                               ; preds = %10, %1
  %13 = phi i1 [ true, %1 ], [ %11, %10 ]
  ret i1 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN5boost9typeindex14stl_type_indexEPvEC2IS2_S3_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES7_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %3, i32 0, i32 0
  call void @_ZN5boost9typeindex14stl_type_indexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %5 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !76
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #17

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #17

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux27dispatching_map_initializerINS1_5sinks3aux9anonymous15message_printerEE4initINS_3mpl6v_iterINSA_7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSE_IwSF_IwESaIwEEEEELl0EEENSB_ISM_Ll2EEEEEvPT_PT0_PSt4pairINS_9typeindex14stl_type_indexEPvE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #18 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix3aux27dispatching_map_initializerINS1_5sinks3aux9anonymous15message_printerEE7do_initINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_PSt4pairINS_9typeindex14stl_type_indexEPvE(ptr noundef null, ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = getelementptr inbounds %"struct.std::pair.5", ptr %9, i64 1
  call void @_ZN5boost3log11v2_mt_posix3aux27dispatching_map_initializerINS1_5sinks3aux9anonymous15message_printerEE4initINS_3mpl6v_iterINSA_7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSE_IwSF_IwESaIwEEEEELl1EEENSB_ISM_Ll2EEEEEvPT_PT0_PSt4pairINS_9typeindex14stl_type_indexEPvE(ptr noundef null, ptr noundef %8, ptr noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4sortIPSt4pairIN5boost9typeindex14stl_type_indexEPvENS1_3log11v2_mt_posix3aux21dispatching_map_orderEEvT_SB_T0_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEENS0_15_Iter_comp_iterIT_EES8_()
  call void @_ZSt6__sortIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_T0_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry6commitEv(ptr noundef nonnull align 8 dereferenceable(8)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::once_block_sentry", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::once_block_flag", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1, !tbaa !74
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 2
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry8rollbackEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %14

14:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry16enter_once_blockEv(ptr noundef nonnull align 8 dereferenceable(8)) #9

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux27dispatching_map_initializerINS1_5sinks3aux9anonymous15message_printerEE7do_initINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_PSt4pairINS_9typeindex14stl_type_indexEPvE(ptr noundef %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::typeindex::stl_type_index", align 8
  %6 = alloca %union.anon.7, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = call ptr @_ZN5boost9typeindex7type_idINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14stl_type_indexEv() #17
  %8 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store ptr @_ZN5boost3log11v2_mt_posix15type_dispatcher13callback_base10trampolineINS1_5sinks3aux9anonymous15message_printerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPvRKT0_, ptr %6, align 8, !tbaa !37
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux27dispatching_map_initializerINS1_5sinks3aux9anonymous15message_printerEE4initINS_3mpl6v_iterINSA_7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSE_IwSF_IwESaIwEEEEELl1EEENSB_ISM_Ll2EEEEEvPT_PT0_PSt4pairINS_9typeindex14stl_type_indexEPvE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #18 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix3aux27dispatching_map_initializerINS1_5sinks3aux9anonymous15message_printerEE7do_initINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEvPT_PSt4pairINS_9typeindex14stl_type_indexEPvE(ptr noundef null, ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = getelementptr inbounds %"struct.std::pair.5", ptr %9, i64 1
  call void @_ZN5boost3log11v2_mt_posix3aux27dispatching_map_initializerINS1_5sinks3aux9anonymous15message_printerEE4initINS_3mpl6v_iterINSA_7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSE_IwSF_IwESaIwEEEEELl2EEEEEvPT_SP_PSt4pairINS_9typeindex14stl_type_indexEPvE(ptr noundef null, ptr noundef %8, ptr noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN5boost9typeindex7type_idINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14stl_type_indexEv() #12 comdat {
  %1 = alloca %"class.boost::typeindex::stl_type_index", align 8
  %2 = call ptr @_ZN5boost9typeindex14stl_type_index7type_idINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES1_v() #17
  %3 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %1, i32 0, i32 0
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix15type_dispatcher13callback_base10trampolineINS1_5sinks3aux9anonymous15message_printerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPvRKT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5boost3log11v2_mt_posix5sinks3aux9anonymous15message_printerclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN5boost9typeindex14stl_type_index7type_idINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES1_v() #12 comdat align 2 {
  %1 = alloca %"class.boost::typeindex::stl_type_index", align 8
  call void @_ZN5boost9typeindex14stl_type_indexC2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) #17
  %2 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost3log11v2_mt_posix5sinks3aux9anonymous15message_printerclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [64 x i8], align 16
  %6 = alloca %"class.boost::log::v2_mt_posix::aux::id", align 8
  %7 = alloca %"struct.boost::log::v2_mt_posix::sinks::aux::anonymous::decomposed_time_point", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #17
  %9 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix3aux11this_thread6get_idEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !78
  %11 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::id", ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  call void @_ZN5boost3log11v2_mt_posix3aux16format_thread_idEPcmNS2_2idINS2_6threadEEE(ptr noundef %9, i64 noundef 64, i64 %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #17
  call void @_ZN5boost9date_time14microsec_clockINS_3log11v2_mt_posix5sinks3aux9anonymous21decomposed_time_pointEE10local_timeEv(ptr dead_on_unwind writable sret(%"struct.boost::log::v2_mt_posix::sinks::aux::anonymous::decomposed_time_point") align 8 %7)
  %13 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::sinks::aux::anonymous::decomposed_time_point", ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.boost::date_time::year_month_day_base", ptr %13, i32 0, i32 0
  %15 = call noundef zeroext i16 @_ZNK5boost9gregorian9greg_yearcvtEv(ptr noundef nonnull align 2 dereferenceable(2) %14)
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::sinks::aux::anonymous::decomposed_time_point", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.boost::date_time::year_month_day_base", ptr %17, i32 0, i32 1
  %19 = call noundef zeroext i16 @_ZNK5boost9gregorian10greg_monthcvtEv(ptr noundef nonnull align 2 dereferenceable(2) %18)
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::sinks::aux::anonymous::decomposed_time_point", ptr %7, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.boost::date_time::year_month_day_base", ptr %21, i32 0, i32 2
  %23 = call noundef zeroext i16 @_ZNK5boost9gregorian8greg_daycvtEv(ptr noundef nonnull align 2 dereferenceable(2) %22)
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::sinks::aux::anonymous::decomposed_time_point", ptr %7, i32 0, i32 1
  %26 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::sinks::aux::anonymous::decomposed_time_point::time_duration_type", ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !79
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::sinks::aux::anonymous::decomposed_time_point", ptr %7, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::sinks::aux::anonymous::decomposed_time_point::time_duration_type", ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !90
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::sinks::aux::anonymous::decomposed_time_point", ptr %7, i32 0, i32 1
  %34 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::sinks::aux::anonymous::decomposed_time_point::time_duration_type", ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !91
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::sinks::aux::anonymous::decomposed_time_point", ptr %7, i32 0, i32 1
  %38 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::sinks::aux::anonymous::decomposed_time_point::time_duration_type", ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !92
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %42 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::sinks::aux::anonymous::message_printer", ptr %8, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !25
  %44 = call noundef ptr @_ZN5boost3log11v2_mt_posix5sinks3aux9anonymous24severity_level_to_stringENS1_7trivial14severity_levelE(i32 noundef %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %16, i32 noundef %20, i32 noundef %24, i32 noundef %28, i32 noundef %32, i32 noundef %36, i32 noundef %40, ptr noundef %41, ptr noundef %44, ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #17
  ret void
}

declare void @_ZN5boost3log11v2_mt_posix3aux16format_thread_idEPcmNS2_2idINS2_6threadEEE(ptr noundef, i64 noundef, i64) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix3aux11this_thread6get_idEv() #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9date_time14microsec_clockINS_3log11v2_mt_posix5sinks3aux9anonymous21decomposed_time_pointEE10local_timeEv(ptr dead_on_unwind noalias writable sret(%"struct.boost::log::v2_mt_posix::sinks::aux::anonymous::decomposed_time_point") align 8 %0) #3 comdat align 2 {
  call void @_ZN5boost9date_time14microsec_clockINS_3log11v2_mt_posix5sinks3aux9anonymous21decomposed_time_pointEE11create_timeEPFP2tmPKlSA_E(ptr dead_on_unwind writable sret(%"struct.boost::log::v2_mt_posix::sinks::aux::anonymous::decomposed_time_point") align 8 %0, ptr noundef @_ZN5boost9date_time6c_time9localtimeEPKlP2tm)
  ret void
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK5boost9gregorian9greg_yearcvtEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::CV::constrained_value", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !93
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK5boost9gregorian10greg_monthcvtEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::CV::constrained_value.8", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !94
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK5boost9gregorian8greg_daycvtEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::CV::constrained_value.9", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !95
  ret i16 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix5sinks3aux9anonymous24severity_level_to_stringENS1_7trivial14severity_levelE(i32 noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %3, align 4, !tbaa !9
  switch i32 %4, label %11 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
  ]

5:                                                ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %12

6:                                                ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %12

10:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %12

11:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %10, %9, %8, %7, %6, %5
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9date_time14microsec_clockINS_3log11v2_mt_posix5sinks3aux9anonymous21decomposed_time_pointEE11create_timeEPFP2tmPKlSA_E(ptr dead_on_unwind noalias writable sret(%"struct.boost::log::v2_mt_posix::sinks::aux::anonymous::decomposed_time_point") align 8 %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.tm, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.boost::log::v2_mt_posix::sinks::aux::anonymous::decomposed_time_point::date_type", align 2
  %10 = alloca %"class.boost::gregorian::greg_year", align 2
  %11 = alloca %"class.boost::gregorian::greg_month", align 2
  %12 = alloca %"class.boost::gregorian::greg_day", align 2
  %13 = alloca i32, align 4
  %14 = alloca %"struct.boost::log::v2_mt_posix::sinks::aux::anonymous::decomposed_time_point::time_duration_type", align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #17
  %15 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %16 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !96
  store i64 %17, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %18 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !98
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call noundef ptr %21(ptr noundef %5, ptr noundef %7)
  store ptr %22, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 6, ptr %9) #17
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.tm, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !99
  %26 = add nsw i32 %25, 1900
  %27 = trunc i32 %26 to i16
  call void @_ZN5boost9gregorian9greg_yearC2Et(ptr noundef nonnull align 2 dereferenceable(2) %10, i16 noundef zeroext %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.tm, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !101
  %31 = add nsw i32 %30, 1
  %32 = trunc i32 %31 to i16
  call void @_ZN5boost9gregorian10greg_monthC2Et(ptr noundef nonnull align 2 dereferenceable(2) %11, i16 noundef zeroext %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.tm, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !102
  %36 = trunc i32 %35 to i16
  call void @_ZN5boost9gregorian8greg_dayC2Et(ptr noundef nonnull align 2 dereferenceable(2) %12, i16 noundef zeroext %36)
  %37 = getelementptr inbounds nuw %"class.boost::gregorian::greg_year", ptr %10, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"class.boost::CV::constrained_value", ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr inbounds nuw %"class.boost::gregorian::greg_month", ptr %11, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"class.boost::CV::constrained_value.8", ptr %40, i32 0, i32 0
  %42 = load i16, ptr %41, align 2
  %43 = getelementptr inbounds nuw %"class.boost::gregorian::greg_day", ptr %12, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"class.boost::CV::constrained_value.9", ptr %43, i32 0, i32 0
  %45 = load i16, ptr %44, align 2
  call void @_ZN5boost3log11v2_mt_posix5sinks3aux9anonymous21decomposed_time_point9date_typeC2ENS_9gregorian9greg_yearENS7_10greg_monthENS7_8greg_dayE(ptr noundef nonnull align 2 dereferenceable(6) %9, i16 %39, i16 %42, i16 %45)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %46 = call noundef i64 @_ZN5boost9date_time22time_resolution_traitsINS0_37time_resolution_traits_adapted64_implELNS0_16time_resolutionsE5ELl1000000ELt6ElE10res_adjustEv()
  %47 = sdiv i64 %46, 1000000
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %13, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #17
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.tm, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !103
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.tm, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !104
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.tm, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !105
  %60 = sext i32 %59 to i64
  %61 = load i32, ptr %6, align 4, !tbaa !20
  %62 = load i32, ptr %13, align 4, !tbaa !20
  %63 = mul i32 %61, %62
  %64 = zext i32 %63 to i64
  call void @_ZN5boost3log11v2_mt_posix5sinks3aux9anonymous21decomposed_time_point18time_duration_typeC2Ellll(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %52, i64 noundef %56, i64 noundef %60, i64 noundef %64)
  call void @_ZN5boost3log11v2_mt_posix5sinks3aux9anonymous21decomposed_time_pointC2ERKNS5_9date_typeERKNS5_18time_duration_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 2 dereferenceable(6) %9, ptr noundef nonnull align 8 dereferenceable(32) %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 6, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9date_time6c_time9localtimeEPKlP2tm(ptr noundef %0, ptr noundef %1) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::runtime_error", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call ptr @localtime_r(ptr noundef %8, ptr noundef %9) #17
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #17
  call void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.11)
  invoke void @_ZN5boost15throw_exceptionISt13runtime_errorEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
          to label %14 unwind label %15

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  br label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  ret ptr %20

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9gregorian9greg_yearC2Et(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !106
  call void @_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1400ELt9999ENS_9gregorian8bad_yearEEEEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %5, i16 noundef zeroext %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9gregorian10greg_monthC2Et(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !106
  call void @_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1ELt12ENS_9gregorian9bad_monthEEEEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %5, i16 noundef zeroext %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9gregorian8greg_dayC2Et(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !106
  call void @_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1ELt31ENS_9gregorian16bad_day_of_monthEEEEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %5, i16 noundef zeroext %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix5sinks3aux9anonymous21decomposed_time_point9date_typeC2ENS_9gregorian9greg_yearENS7_10greg_monthENS7_8greg_dayE(ptr noundef nonnull align 2 dereferenceable(6) %0, i16 %1, i16 %2, i16 %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca %"class.boost::gregorian::greg_year", align 2
  %6 = alloca %"class.boost::gregorian::greg_month", align 2
  %7 = alloca %"class.boost::gregorian::greg_day", align 2
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::gregorian::greg_year", align 2
  %10 = alloca %"class.boost::gregorian::greg_month", align 2
  %11 = alloca %"class.boost::gregorian::greg_day", align 2
  %12 = getelementptr inbounds nuw %"class.boost::gregorian::greg_year", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.boost::CV::constrained_value", ptr %12, i32 0, i32 0
  store i16 %1, ptr %13, align 2
  %14 = getelementptr inbounds nuw %"class.boost::gregorian::greg_month", ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.boost::CV::constrained_value.8", ptr %14, i32 0, i32 0
  store i16 %2, ptr %15, align 2
  %16 = getelementptr inbounds nuw %"class.boost::gregorian::greg_day", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.boost::CV::constrained_value.9", ptr %16, i32 0, i32 0
  store i16 %3, ptr %17, align 2
  store ptr %0, ptr %8, align 8, !tbaa !3
  %18 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 2 %5, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %6, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 2 %7, i64 2, i1 false)
  %19 = getelementptr inbounds nuw %"class.boost::gregorian::greg_year", ptr %9, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.boost::CV::constrained_value", ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 2
  %22 = getelementptr inbounds nuw %"class.boost::gregorian::greg_month", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.boost::CV::constrained_value.8", ptr %22, i32 0, i32 0
  %24 = load i16, ptr %23, align 2
  %25 = getelementptr inbounds nuw %"class.boost::gregorian::greg_day", ptr %11, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"class.boost::CV::constrained_value.9", ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 2
  call void @_ZN5boost9date_time19year_month_day_baseINS_9gregorian9greg_yearENS2_10greg_monthENS2_8greg_dayEEC2ES3_S4_S5_(ptr noundef nonnull align 2 dereferenceable(6) %18, i16 %21, i16 %24, i16 %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost9date_time22time_resolution_traitsINS0_37time_resolution_traits_adapted64_implELNS0_16time_resolutionsE5ELl1000000ELt6ElE10res_adjustEv() #2 comdat align 2 {
  ret i64 1000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix5sinks3aux9anonymous21decomposed_time_point18time_duration_typeC2Ellll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !39
  store i64 %2, ptr %8, align 8, !tbaa !39
  store i64 %3, ptr %9, align 8, !tbaa !39
  store i64 %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::sinks::aux::anonymous::decomposed_time_point::time_duration_type", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %7, align 8, !tbaa !39
  store i64 %13, ptr %12, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::sinks::aux::anonymous::decomposed_time_point::time_duration_type", ptr %11, i32 0, i32 1
  %15 = load i64, ptr %8, align 8, !tbaa !39
  store i64 %15, ptr %14, align 8, !tbaa !108
  %16 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::sinks::aux::anonymous::decomposed_time_point::time_duration_type", ptr %11, i32 0, i32 2
  %17 = load i64, ptr %9, align 8, !tbaa !39
  store i64 %17, ptr %16, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::sinks::aux::anonymous::decomposed_time_point::time_duration_type", ptr %11, i32 0, i32 3
  %19 = load i64, ptr %10, align 8, !tbaa !39
  store i64 %19, ptr %18, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix5sinks3aux9anonymous21decomposed_time_pointC2ERKNS5_9date_typeERKNS5_18time_duration_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 2 dereferenceable(6) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::sinks::aux::anonymous::decomposed_time_point", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 2 %9, i64 6, i1 false)
  %10 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::sinks::aux::anonymous::decomposed_time_point", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1400ELt9999ENS_9gregorian8bad_yearEEEEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::CV::constrained_value", ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i16 @_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1400ELt9999ENS_9gregorian8bad_yearEEEE3minEv()
  store i16 %7, ptr %6, align 2, !tbaa !93
  %8 = load i16, ptr %4, align 2, !tbaa !106
  call void @_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1400ELt9999ENS_9gregorian8bad_yearEEEE6assignEt(ptr noundef nonnull align 2 dereferenceable(2) %5, i16 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1400ELt9999ENS_9gregorian8bad_yearEEEE3minEv() #3 comdat align 2 {
  %1 = call noundef zeroext i16 @_ZN5boost2CV23simple_exception_policyItLt1400ELt9999ENS_9gregorian8bad_yearEE3minEv()
  ret i16 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1400ELt9999ENS_9gregorian8bad_yearEEEE6assignEt(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !106
  %7 = zext i16 %6 to i32
  %8 = add nsw i32 %7, 1
  %9 = call noundef zeroext i16 @_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1400ELt9999ENS_9gregorian8bad_yearEEEE3minEv()
  %10 = zext i16 %9 to i32
  %11 = add nsw i32 %10, 1
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.boost::CV::constrained_value", ptr %5, i32 0, i32 0
  %15 = load i16, ptr %14, align 2, !tbaa !93
  %16 = load i16, ptr %4, align 2, !tbaa !106
  call void @_ZN5boost2CV23simple_exception_policyItLt1400ELt9999ENS_9gregorian8bad_yearEE8on_errorEttNS0_14violation_enumE(i16 noundef zeroext %15, i16 noundef zeroext %16, i32 noundef 0)
  br label %30

17:                                               ; preds = %2
  %18 = load i16, ptr %4, align 2, !tbaa !106
  %19 = zext i16 %18 to i32
  %20 = call noundef zeroext i16 @_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1400ELt9999ENS_9gregorian8bad_yearEEEE3maxEv()
  %21 = zext i16 %20 to i32
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw %"class.boost::CV::constrained_value", ptr %5, i32 0, i32 0
  %25 = load i16, ptr %24, align 2, !tbaa !93
  %26 = load i16, ptr %4, align 2, !tbaa !106
  call void @_ZN5boost2CV23simple_exception_policyItLt1400ELt9999ENS_9gregorian8bad_yearEE8on_errorEttNS0_14violation_enumE(i16 noundef zeroext %25, i16 noundef zeroext %26, i32 noundef 1)
  br label %30

27:                                               ; preds = %17
  %28 = load i16, ptr %4, align 2, !tbaa !106
  %29 = getelementptr inbounds nuw %"class.boost::CV::constrained_value", ptr %5, i32 0, i32 0
  store i16 %28, ptr %29, align 2, !tbaa !93
  br label %30

30:                                               ; preds = %27, %23, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN5boost2CV23simple_exception_policyItLt1400ELt9999ENS_9gregorian8bad_yearEE3minEv() #2 comdat align 2 {
  ret i16 1400
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost2CV23simple_exception_policyItLt1400ELt9999ENS_9gregorian8bad_yearEE8on_errorEttNS0_14violation_enumE(i16 noundef zeroext %0, i16 noundef zeroext %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca %"struct.boost::gregorian::bad_year", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i16 %0, ptr %4, align 2, !tbaa !106
  store i16 %1, ptr %5, align 2, !tbaa !106
  store i32 %2, ptr %6, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  call void @_ZN5boost9gregorian8bad_yearC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  invoke void @_ZN5boost15throw_exceptionINS_9gregorian8bad_yearEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
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
  call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1400ELt9999ENS_9gregorian8bad_yearEEEE3maxEv() #3 comdat align 2 {
  %1 = call noundef zeroext i16 @_ZN5boost2CV23simple_exception_policyItLt1400ELt9999ENS_9gregorian8bad_yearEE3maxEv()
  ret i16 %1
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionINS_9gregorian8bad_yearEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #19 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost36throw_exception_assert_compatibilityERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = call ptr @__cxa_allocate_exception(i64 64) #17
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZN5boost10wrapexceptINS_9gregorian8bad_yearEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  call void @__cxa_throw(ptr %6, ptr @_ZTIN5boost10wrapexceptINS_9gregorian8bad_yearEEE, ptr @_ZN5boost10wrapexceptINS_9gregorian8bad_yearEED2Ev) #25
  unreachable

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @__cxa_free_exception(ptr %6) #17
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9gregorian8bad_yearC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  invoke void @_ZNSt12out_of_rangeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %14

9:                                                ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #17
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost9gregorian8bad_yearE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !7
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  br label %18

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %18

18:                                               ; preds = %14, %10
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost36throw_exception_assert_compatibilityERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_9gregorian8bad_yearEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5boost16exception_detail10clone_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost9gregorian8bad_yearC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  invoke void @_ZN5boost9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %11 unwind label %16

11:                                               ; preds = %2
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9gregorian8bad_yearEEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !7
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9gregorian8bad_yearEEE, i32 0, i32 1, i32 2), ptr %12, align 8, !tbaa !7
  %13 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 16) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9gregorian8bad_yearEEE, i32 0, i32 2, i32 2), ptr %13, align 8, !tbaa !7
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost10wrapexceptINS_9gregorian8bad_yearEE9copy_fromEPKv(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %14)
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
  %24 = getelementptr inbounds i8, ptr %7, i64 24
  call void @_ZN5boost9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #17
  br label %25

25:                                               ; preds = %20, %16
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_9gregorian8bad_yearEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  call void @_ZN5boost9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_baseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9gregorian8bad_yearC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt12out_of_rangeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost9gregorian8bad_yearE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 1
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 4
  store i32 -1, ptr %7, align 8, !tbaa !117
  %8 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 5
  store i32 -1, ptr %8, align 4, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_9gregorian8bad_yearEE9copy_fromEPKv(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 1
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10wrapexceptINS_9gregorian8bad_yearEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.boost::wrapexcept<boost::gregorian::bad_year>::deleter", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #28
  invoke void @_ZN5boost10wrapexceptINS_9gregorian8bad_yearEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %22

9:                                                ; preds = %1
  store ptr %8, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %10 = getelementptr inbounds nuw %"struct.boost::wrapexcept<boost::gregorian::bad_year>::deleter", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !119
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi ptr [ %15, %14 ], [ null, %9 ]
  %18 = getelementptr inbounds i8, ptr %7, i64 24
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %17, ptr noundef %18)
          to label %19 unwind label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %"struct.boost::wrapexcept<boost::gregorian::bad_year>::deleter", ptr %6, i32 0, i32 0
  store ptr null, ptr %20, align 8, !tbaa !119
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost10wrapexceptINS_9gregorian8bad_yearEE7deleterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %21

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %4, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %8, i64 noundef 64) #26
  br label %30

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %4, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %5, align 4
  call void @_ZN5boost10wrapexceptINS_9gregorian8bad_yearEE7deleterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %30

30:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10wrapexceptINS_9gregorian8bad_yearEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @__cxa_allocate_exception(i64 64) #17
  invoke void @_ZN5boost10wrapexceptINS_9gregorian8bad_yearEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @__cxa_throw(ptr %6, ptr @_ZTIN5boost10wrapexceptINS_9gregorian8bad_yearEEE, ptr @_ZN5boost10wrapexceptINS_9gregorian8bad_yearEED2Ev) #25
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @__cxa_free_exception(ptr %6) #17
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_9gregorian8bad_yearEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost10wrapexceptINS_9gregorian8bad_yearEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_9gregorian8bad_yearEED1Ev(ptr noundef %0) unnamed_addr #20 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN5boost10wrapexceptINS_9gregorian8bad_yearEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_9gregorian8bad_yearEED0Ev(ptr noundef %0) unnamed_addr #20 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN5boost10wrapexceptINS_9gregorian8bad_yearEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptINS_9gregorian8bad_yearEED1Ev(ptr noundef %0) unnamed_addr #20 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  tail call void @_ZN5boost10wrapexceptINS_9gregorian8bad_yearEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptINS_9gregorian8bad_yearEED0Ev(ptr noundef %0) unnamed_addr #20 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  tail call void @_ZN5boost10wrapexceptINS_9gregorian8bad_yearEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12out_of_rangeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9gregorian8bad_yearD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = getelementptr inbounds ptr, ptr %10, i64 4
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !121
  br label %16

16:                                               ; preds = %14, %7, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #21

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_9gregorian8bad_yearEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost16exception_detail10clone_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  call void @_ZN5boost9gregorian8bad_yearC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %12 = getelementptr inbounds i8, ptr %7, i64 24
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  invoke void @_ZN5boost9exceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %15 unwind label %18

15:                                               ; preds = %2
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9gregorian8bad_yearEEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !7
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9gregorian8bad_yearEEE, i32 0, i32 1, i32 2), ptr %16, align 8, !tbaa !7
  %17 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 16) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9gregorian8bad_yearEEE, i32 0, i32 2, i32 2), ptr %17, align 8, !tbaa !7
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %0, ptr noundef %1) #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.boost::exception", ptr %10, i32 0, i32 1
  %12 = invoke noundef ptr @_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %13 unwind label %24

13:                                               ; preds = %2
  store ptr %12, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %37

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %17, align 8, !tbaa !7
  %19 = getelementptr inbounds ptr, ptr %18, i64 5
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr dead_on_unwind writable sret(%"class.boost::exception_detail::refcount_ptr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %21 unwind label %28

21:                                               ; preds = %16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %23 unwind label %32

23:                                               ; preds = %21
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
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
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %62

37:                                               ; preds = %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %"class.boost::exception", ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !116
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %"class.boost::exception", ptr %41, i32 0, i32 3
  store ptr %40, ptr %42, align 8, !tbaa !116
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %"class.boost::exception", ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !117
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"class.boost::exception", ptr %46, i32 0, i32 4
  store i32 %45, ptr %47, align 8, !tbaa !117
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %"class.boost::exception", ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !113
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %"class.boost::exception", ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8, !tbaa !113
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %"class.boost::exception", ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 4, !tbaa !118
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"class.boost::exception", ptr %56, i32 0, i32 5
  store i32 %55, ptr %57, align 4, !tbaa !118
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %"class.boost::exception", ptr %58, i32 0, i32 1
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %61 unwind label %63

61:                                               ; preds = %37
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

62:                                               ; preds = %36, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
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
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_9gregorian8bad_yearEE7deleterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::wrapexcept<boost::gregorian::bad_year>::deleter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %5) #17
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_baseE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9exceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %"class.boost::exception", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::exception", ptr %7, i32 0, i32 1
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds nuw %"class.boost::exception", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.boost::exception", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  store ptr %9, ptr %6, align 8, !tbaa !121
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  %10 = load ptr, ptr %9, align 8, !tbaa !7
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !121
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

declare void @_ZNSt12out_of_rangeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN5boost2CV23simple_exception_policyItLt1400ELt9999ENS_9gregorian8bad_yearEE3maxEv() #2 comdat align 2 {
  ret i16 9999
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1ELt12ENS_9gregorian9bad_monthEEEEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::CV::constrained_value.8", ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i16 @_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1ELt12ENS_9gregorian9bad_monthEEEE3minEv()
  store i16 %7, ptr %6, align 2, !tbaa !94
  %8 = load i16, ptr %4, align 2, !tbaa !106
  call void @_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1ELt12ENS_9gregorian9bad_monthEEEE6assignEt(ptr noundef nonnull align 2 dereferenceable(2) %5, i16 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1ELt12ENS_9gregorian9bad_monthEEEE3minEv() #3 comdat align 2 {
  %1 = call noundef zeroext i16 @_ZN5boost2CV23simple_exception_policyItLt1ELt12ENS_9gregorian9bad_monthEE3minEv()
  ret i16 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1ELt12ENS_9gregorian9bad_monthEEEE6assignEt(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !106
  %7 = zext i16 %6 to i32
  %8 = add nsw i32 %7, 1
  %9 = call noundef zeroext i16 @_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1ELt12ENS_9gregorian9bad_monthEEEE3minEv()
  %10 = zext i16 %9 to i32
  %11 = add nsw i32 %10, 1
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.boost::CV::constrained_value.8", ptr %5, i32 0, i32 0
  %15 = load i16, ptr %14, align 2, !tbaa !94
  %16 = load i16, ptr %4, align 2, !tbaa !106
  call void @_ZN5boost2CV23simple_exception_policyItLt1ELt12ENS_9gregorian9bad_monthEE8on_errorEttNS0_14violation_enumE(i16 noundef zeroext %15, i16 noundef zeroext %16, i32 noundef 0)
  br label %30

17:                                               ; preds = %2
  %18 = load i16, ptr %4, align 2, !tbaa !106
  %19 = zext i16 %18 to i32
  %20 = call noundef zeroext i16 @_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1ELt12ENS_9gregorian9bad_monthEEEE3maxEv()
  %21 = zext i16 %20 to i32
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw %"class.boost::CV::constrained_value.8", ptr %5, i32 0, i32 0
  %25 = load i16, ptr %24, align 2, !tbaa !94
  %26 = load i16, ptr %4, align 2, !tbaa !106
  call void @_ZN5boost2CV23simple_exception_policyItLt1ELt12ENS_9gregorian9bad_monthEE8on_errorEttNS0_14violation_enumE(i16 noundef zeroext %25, i16 noundef zeroext %26, i32 noundef 1)
  br label %30

27:                                               ; preds = %17
  %28 = load i16, ptr %4, align 2, !tbaa !106
  %29 = getelementptr inbounds nuw %"class.boost::CV::constrained_value.8", ptr %5, i32 0, i32 0
  store i16 %28, ptr %29, align 2, !tbaa !94
  br label %30

30:                                               ; preds = %27, %23, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN5boost2CV23simple_exception_policyItLt1ELt12ENS_9gregorian9bad_monthEE3minEv() #2 comdat align 2 {
  ret i16 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost2CV23simple_exception_policyItLt1ELt12ENS_9gregorian9bad_monthEE8on_errorEttNS0_14violation_enumE(i16 noundef zeroext %0, i16 noundef zeroext %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca %"struct.boost::gregorian::bad_month", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i16 %0, ptr %4, align 2, !tbaa !106
  store i16 %1, ptr %5, align 2, !tbaa !106
  store i32 %2, ptr %6, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  call void @_ZN5boost9gregorian9bad_monthC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  invoke void @_ZN5boost15throw_exceptionINS_9gregorian9bad_monthEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
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
  call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1ELt12ENS_9gregorian9bad_monthEEEE3maxEv() #3 comdat align 2 {
  %1 = call noundef zeroext i16 @_ZN5boost2CV23simple_exception_policyItLt1ELt12ENS_9gregorian9bad_monthEE3maxEv()
  ret i16 %1
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionINS_9gregorian9bad_monthEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #19 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost36throw_exception_assert_compatibilityERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = call ptr @__cxa_allocate_exception(i64 64) #17
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZN5boost10wrapexceptINS_9gregorian9bad_monthEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  call void @__cxa_throw(ptr %6, ptr @_ZTIN5boost10wrapexceptINS_9gregorian9bad_monthEEE, ptr @_ZN5boost10wrapexceptINS_9gregorian9bad_monthEED2Ev) #25
  unreachable

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @__cxa_free_exception(ptr %6) #17
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9gregorian9bad_monthC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  invoke void @_ZNSt12out_of_rangeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %14

9:                                                ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #17
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost9gregorian9bad_monthE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !7
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  br label %18

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %18

18:                                               ; preds = %14, %10
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_9gregorian9bad_monthEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5boost16exception_detail10clone_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost9gregorian9bad_monthC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  invoke void @_ZN5boost9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %11 unwind label %16

11:                                               ; preds = %2
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9gregorian9bad_monthEEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !7
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9gregorian9bad_monthEEE, i32 0, i32 1, i32 2), ptr %12, align 8, !tbaa !7
  %13 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 16) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9gregorian9bad_monthEEE, i32 0, i32 2, i32 2), ptr %13, align 8, !tbaa !7
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost10wrapexceptINS_9gregorian9bad_monthEE9copy_fromEPKv(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %14)
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
  %24 = getelementptr inbounds i8, ptr %7, i64 24
  call void @_ZN5boost9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #17
  br label %25

25:                                               ; preds = %20, %16
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_9gregorian9bad_monthEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  call void @_ZN5boost9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9gregorian9bad_monthC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt12out_of_rangeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost9gregorian9bad_monthE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_9gregorian9bad_monthEE9copy_fromEPKv(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10wrapexceptINS_9gregorian9bad_monthEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.boost::wrapexcept<boost::gregorian::bad_month>::deleter", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #28
  invoke void @_ZN5boost10wrapexceptINS_9gregorian9bad_monthEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %22

9:                                                ; preds = %1
  store ptr %8, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %10 = getelementptr inbounds nuw %"struct.boost::wrapexcept<boost::gregorian::bad_month>::deleter", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !122
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi ptr [ %15, %14 ], [ null, %9 ]
  %18 = getelementptr inbounds i8, ptr %7, i64 24
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %17, ptr noundef %18)
          to label %19 unwind label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %"struct.boost::wrapexcept<boost::gregorian::bad_month>::deleter", ptr %6, i32 0, i32 0
  store ptr null, ptr %20, align 8, !tbaa !122
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost10wrapexceptINS_9gregorian9bad_monthEE7deleterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %21

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %4, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %8, i64 noundef 64) #26
  br label %30

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %4, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %5, align 4
  call void @_ZN5boost10wrapexceptINS_9gregorian9bad_monthEE7deleterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %30

30:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10wrapexceptINS_9gregorian9bad_monthEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @__cxa_allocate_exception(i64 64) #17
  invoke void @_ZN5boost10wrapexceptINS_9gregorian9bad_monthEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @__cxa_throw(ptr %6, ptr @_ZTIN5boost10wrapexceptINS_9gregorian9bad_monthEEE, ptr @_ZN5boost10wrapexceptINS_9gregorian9bad_monthEED2Ev) #25
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @__cxa_free_exception(ptr %6) #17
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_9gregorian9bad_monthEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost10wrapexceptINS_9gregorian9bad_monthEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_9gregorian9bad_monthEED1Ev(ptr noundef %0) unnamed_addr #20 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN5boost10wrapexceptINS_9gregorian9bad_monthEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_9gregorian9bad_monthEED0Ev(ptr noundef %0) unnamed_addr #20 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN5boost10wrapexceptINS_9gregorian9bad_monthEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptINS_9gregorian9bad_monthEED1Ev(ptr noundef %0) unnamed_addr #20 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  tail call void @_ZN5boost10wrapexceptINS_9gregorian9bad_monthEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptINS_9gregorian9bad_monthEED0Ev(ptr noundef %0) unnamed_addr #20 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  tail call void @_ZN5boost10wrapexceptINS_9gregorian9bad_monthEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9gregorian9bad_monthD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_9gregorian9bad_monthEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost16exception_detail10clone_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  call void @_ZN5boost9gregorian9bad_monthC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %12 = getelementptr inbounds i8, ptr %7, i64 24
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  invoke void @_ZN5boost9exceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %15 unwind label %18

15:                                               ; preds = %2
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9gregorian9bad_monthEEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !7
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9gregorian9bad_monthEEE, i32 0, i32 1, i32 2), ptr %16, align 8, !tbaa !7
  %17 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 16) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9gregorian9bad_monthEEE, i32 0, i32 2, i32 2), ptr %17, align 8, !tbaa !7
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_9gregorian9bad_monthEE7deleterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::wrapexcept<boost::gregorian::bad_month>::deleter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %5) #17
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN5boost2CV23simple_exception_policyItLt1ELt12ENS_9gregorian9bad_monthEE3maxEv() #2 comdat align 2 {
  ret i16 12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1ELt31ENS_9gregorian16bad_day_of_monthEEEEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::CV::constrained_value.9", ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i16 @_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1ELt31ENS_9gregorian16bad_day_of_monthEEEE3minEv()
  store i16 %7, ptr %6, align 2, !tbaa !95
  %8 = load i16, ptr %4, align 2, !tbaa !106
  call void @_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1ELt31ENS_9gregorian16bad_day_of_monthEEEE6assignEt(ptr noundef nonnull align 2 dereferenceable(2) %5, i16 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1ELt31ENS_9gregorian16bad_day_of_monthEEEE3minEv() #3 comdat align 2 {
  %1 = call noundef zeroext i16 @_ZN5boost2CV23simple_exception_policyItLt1ELt31ENS_9gregorian16bad_day_of_monthEE3minEv()
  ret i16 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1ELt31ENS_9gregorian16bad_day_of_monthEEEE6assignEt(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !106
  %7 = zext i16 %6 to i32
  %8 = add nsw i32 %7, 1
  %9 = call noundef zeroext i16 @_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1ELt31ENS_9gregorian16bad_day_of_monthEEEE3minEv()
  %10 = zext i16 %9 to i32
  %11 = add nsw i32 %10, 1
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.boost::CV::constrained_value.9", ptr %5, i32 0, i32 0
  %15 = load i16, ptr %14, align 2, !tbaa !95
  %16 = load i16, ptr %4, align 2, !tbaa !106
  call void @_ZN5boost2CV23simple_exception_policyItLt1ELt31ENS_9gregorian16bad_day_of_monthEE8on_errorEttNS0_14violation_enumE(i16 noundef zeroext %15, i16 noundef zeroext %16, i32 noundef 0)
  br label %30

17:                                               ; preds = %2
  %18 = load i16, ptr %4, align 2, !tbaa !106
  %19 = zext i16 %18 to i32
  %20 = call noundef zeroext i16 @_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1ELt31ENS_9gregorian16bad_day_of_monthEEEE3maxEv()
  %21 = zext i16 %20 to i32
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw %"class.boost::CV::constrained_value.9", ptr %5, i32 0, i32 0
  %25 = load i16, ptr %24, align 2, !tbaa !95
  %26 = load i16, ptr %4, align 2, !tbaa !106
  call void @_ZN5boost2CV23simple_exception_policyItLt1ELt31ENS_9gregorian16bad_day_of_monthEE8on_errorEttNS0_14violation_enumE(i16 noundef zeroext %25, i16 noundef zeroext %26, i32 noundef 1)
  br label %30

27:                                               ; preds = %17
  %28 = load i16, ptr %4, align 2, !tbaa !106
  %29 = getelementptr inbounds nuw %"class.boost::CV::constrained_value.9", ptr %5, i32 0, i32 0
  store i16 %28, ptr %29, align 2, !tbaa !95
  br label %30

30:                                               ; preds = %27, %23, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN5boost2CV23simple_exception_policyItLt1ELt31ENS_9gregorian16bad_day_of_monthEE3minEv() #2 comdat align 2 {
  ret i16 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost2CV23simple_exception_policyItLt1ELt31ENS_9gregorian16bad_day_of_monthEE8on_errorEttNS0_14violation_enumE(i16 noundef zeroext %0, i16 noundef zeroext %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca %"struct.boost::gregorian::bad_day_of_month", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i16 %0, ptr %4, align 2, !tbaa !106
  store i16 %1, ptr %5, align 2, !tbaa !106
  store i32 %2, ptr %6, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  call void @_ZN5boost9gregorian16bad_day_of_monthC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  invoke void @_ZN5boost15throw_exceptionINS_9gregorian16bad_day_of_monthEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
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
  call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1ELt31ENS_9gregorian16bad_day_of_monthEEEE3maxEv() #3 comdat align 2 {
  %1 = call noundef zeroext i16 @_ZN5boost2CV23simple_exception_policyItLt1ELt31ENS_9gregorian16bad_day_of_monthEE3maxEv()
  ret i16 %1
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionINS_9gregorian16bad_day_of_monthEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #19 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost36throw_exception_assert_compatibilityERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = call ptr @__cxa_allocate_exception(i64 64) #17
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  call void @__cxa_throw(ptr %6, ptr @_ZTIN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEE, ptr @_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED2Ev) #25
  unreachable

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @__cxa_free_exception(ptr %6) #17
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9gregorian16bad_day_of_monthC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  invoke void @_ZNSt12out_of_rangeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %14

9:                                                ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #17
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost9gregorian16bad_day_of_monthE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !7
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  br label %18

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %18

18:                                               ; preds = %14, %10
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5boost16exception_detail10clone_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost9gregorian16bad_day_of_monthC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  invoke void @_ZN5boost9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %11 unwind label %16

11:                                               ; preds = %2
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !7
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEE, i32 0, i32 1, i32 2), ptr %12, align 8, !tbaa !7
  %13 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 16) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEE, i32 0, i32 2, i32 2), ptr %13, align 8, !tbaa !7
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEE9copy_fromEPKv(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %14)
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
  %24 = getelementptr inbounds i8, ptr %7, i64 24
  call void @_ZN5boost9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #17
  br label %25

25:                                               ; preds = %20, %16
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  call void @_ZN5boost9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9gregorian16bad_day_of_monthC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt12out_of_rangeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost9gregorian16bad_day_of_monthE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEE9copy_fromEPKv(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10wrapexceptINS_9gregorian16bad_day_of_monthEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.boost::wrapexcept<boost::gregorian::bad_day_of_month>::deleter", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #28
  invoke void @_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %22

9:                                                ; preds = %1
  store ptr %8, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %10 = getelementptr inbounds nuw %"struct.boost::wrapexcept<boost::gregorian::bad_day_of_month>::deleter", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !124
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi ptr [ %15, %14 ], [ null, %9 ]
  %18 = getelementptr inbounds i8, ptr %7, i64 24
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %17, ptr noundef %18)
          to label %19 unwind label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %"struct.boost::wrapexcept<boost::gregorian::bad_day_of_month>::deleter", ptr %6, i32 0, i32 0
  store ptr null, ptr %20, align 8, !tbaa !124
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEE7deleterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %21

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %4, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %8, i64 noundef 64) #26
  br label %30

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %4, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %5, align 4
  call void @_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEE7deleterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %30

30:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10wrapexceptINS_9gregorian16bad_day_of_monthEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @__cxa_allocate_exception(i64 64) #17
  invoke void @_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @__cxa_throw(ptr %6, ptr @_ZTIN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEE, ptr @_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED2Ev) #25
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @__cxa_free_exception(ptr %6) #17
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED1Ev(ptr noundef %0) unnamed_addr #20 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED0Ev(ptr noundef %0) unnamed_addr #20 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED1Ev(ptr noundef %0) unnamed_addr #20 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  tail call void @_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED0Ev(ptr noundef %0) unnamed_addr #20 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  tail call void @_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9gregorian16bad_day_of_monthD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost16exception_detail10clone_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  call void @_ZN5boost9gregorian16bad_day_of_monthC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %12 = getelementptr inbounds i8, ptr %7, i64 24
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  invoke void @_ZN5boost9exceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %15 unwind label %18

15:                                               ; preds = %2
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !7
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEE, i32 0, i32 1, i32 2), ptr %16, align 8, !tbaa !7
  %17 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 16) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEE, i32 0, i32 2, i32 2), ptr %17, align 8, !tbaa !7
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEE7deleterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::wrapexcept<boost::gregorian::bad_day_of_month>::deleter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %5) #17
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN5boost2CV23simple_exception_policyItLt1ELt31ENS_9gregorian16bad_day_of_monthEE3maxEv() #2 comdat align 2 {
  ret i16 31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9date_time19year_month_day_baseINS_9gregorian9greg_yearENS2_10greg_monthENS2_8greg_dayEEC2ES3_S4_S5_(ptr noundef nonnull align 2 dereferenceable(6) %0, i16 %1, i16 %2, i16 %3) unnamed_addr #12 comdat align 2 {
  %5 = alloca %"class.boost::gregorian::greg_year", align 2
  %6 = alloca %"class.boost::gregorian::greg_month", align 2
  %7 = alloca %"class.boost::gregorian::greg_day", align 2
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"class.boost::gregorian::greg_year", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.boost::CV::constrained_value", ptr %9, i32 0, i32 0
  store i16 %1, ptr %10, align 2
  %11 = getelementptr inbounds nuw %"class.boost::gregorian::greg_month", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.boost::CV::constrained_value.8", ptr %11, i32 0, i32 0
  store i16 %2, ptr %12, align 2
  %13 = getelementptr inbounds nuw %"class.boost::gregorian::greg_day", ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.boost::CV::constrained_value.9", ptr %13, i32 0, i32 0
  store i16 %3, ptr %14, align 2
  store ptr %0, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"struct.boost::date_time::year_month_day_base", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %16, ptr align 2 %5, i64 2, i1 false)
  %17 = getelementptr inbounds nuw %"struct.boost::date_time::year_month_day_base", ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %6, i64 2, i1 false)
  %18 = getelementptr inbounds nuw %"struct.boost::date_time::year_month_day_base", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 2 %7, i64 2, i1 false)
  ret void
}

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionISt13runtime_errorEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #19 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost36throw_exception_assert_compatibilityERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = call ptr @__cxa_allocate_exception(i64 64) #17
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  call void @__cxa_throw(ptr %6, ptr @_ZTIN5boost10wrapexceptISt13runtime_errorEE, ptr @_ZN5boost10wrapexceptISt13runtime_errorED2Ev) #25
  unreachable

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @__cxa_free_exception(ptr %6) #17
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5boost16exception_detail10clone_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  invoke void @_ZN5boost9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %11 unwind label %16

11:                                               ; preds = %2
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt13runtime_errorEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !7
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt13runtime_errorEE, i32 0, i32 1, i32 2), ptr %12, align 8, !tbaa !7
  %13 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 16) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt13runtime_errorEE, i32 0, i32 2, i32 2), ptr %13, align 8, !tbaa !7
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost10wrapexceptISt13runtime_errorE9copy_fromEPKv(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %14)
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
  %24 = getelementptr inbounds i8, ptr %7, i64 24
  call void @_ZN5boost9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #17
  br label %25

25:                                               ; preds = %20, %16
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt13runtime_errorED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  call void @_ZN5boost9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt13runtime_errorE9copy_fromEPKv(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10wrapexceptISt13runtime_errorE5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.boost::wrapexcept<std::runtime_error>::deleter", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #28
  invoke void @_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %22

9:                                                ; preds = %1
  store ptr %8, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %10 = getelementptr inbounds nuw %"struct.boost::wrapexcept<std::runtime_error>::deleter", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !126
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi ptr [ %15, %14 ], [ null, %9 ]
  %18 = getelementptr inbounds i8, ptr %7, i64 24
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %17, ptr noundef %18)
          to label %19 unwind label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %"struct.boost::wrapexcept<std::runtime_error>::deleter", ptr %6, i32 0, i32 0
  store ptr null, ptr %20, align 8, !tbaa !126
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost10wrapexceptISt13runtime_errorE7deleterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %21

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %4, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %8, i64 noundef 64) #26
  br label %30

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %4, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %5, align 4
  call void @_ZN5boost10wrapexceptISt13runtime_errorE7deleterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %30

30:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10wrapexceptISt13runtime_errorE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @__cxa_allocate_exception(i64 64) #17
  invoke void @_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @__cxa_throw(ptr %6, ptr @_ZTIN5boost10wrapexceptISt13runtime_errorEE, ptr @_ZN5boost10wrapexceptISt13runtime_errorED2Ev) #25
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @__cxa_free_exception(ptr %6) #17
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt13runtime_errorED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost10wrapexceptISt13runtime_errorED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptISt13runtime_errorED1Ev(ptr noundef %0) unnamed_addr #20 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN5boost10wrapexceptISt13runtime_errorED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptISt13runtime_errorED0Ev(ptr noundef %0) unnamed_addr #20 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN5boost10wrapexceptISt13runtime_errorED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptISt13runtime_errorED1Ev(ptr noundef %0) unnamed_addr #20 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  tail call void @_ZN5boost10wrapexceptISt13runtime_errorED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptISt13runtime_errorED0Ev(ptr noundef %0) unnamed_addr #20 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  tail call void @_ZN5boost10wrapexceptISt13runtime_errorED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost16exception_detail10clone_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %12 = getelementptr inbounds i8, ptr %7, i64 24
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  invoke void @_ZN5boost9exceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %15 unwind label %18

15:                                               ; preds = %2
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt13runtime_errorEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !7
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt13runtime_errorEE, i32 0, i32 1, i32 2), ptr %16, align 8, !tbaa !7
  %17 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 16) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt13runtime_errorEE, i32 0, i32 2, i32 2), ptr %17, align 8, !tbaa !7
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt13runtime_errorE7deleterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::wrapexcept<std::runtime_error>::deleter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %5) #17
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux27dispatching_map_initializerINS1_5sinks3aux9anonymous15message_printerEE7do_initINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEvPT_PSt4pairINS_9typeindex14stl_type_indexEPvE(ptr noundef %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::typeindex::stl_type_index", align 8
  %6 = alloca %union.anon.14, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = call ptr @_ZN5boost9typeindex7type_idINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS0_14stl_type_indexEv() #17
  %8 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store ptr @_ZN5boost3log11v2_mt_posix15type_dispatcher13callback_base10trampolineINS1_5sinks3aux9anonymous15message_printerENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEvPvRKT0_, ptr %6, align 8, !tbaa !37
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux27dispatching_map_initializerINS1_5sinks3aux9anonymous15message_printerEE4initINS_3mpl6v_iterINSA_7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSE_IwSF_IwESaIwEEEEELl2EEEEEvPT_SP_PSt4pairINS_9typeindex14stl_type_indexEPvE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN5boost9typeindex7type_idINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS0_14stl_type_indexEv() #12 comdat {
  %1 = alloca %"class.boost::typeindex::stl_type_index", align 8
  %2 = call ptr @_ZN5boost9typeindex14stl_type_index7type_idINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEES1_v() #17
  %3 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %1, i32 0, i32 0
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix15type_dispatcher13callback_base10trampolineINS1_5sinks3aux9anonymous15message_printerENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEvPvRKT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5boost3log11v2_mt_posix5sinks3aux9anonymous15message_printerclERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN5boost9typeindex14stl_type_index7type_idINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEES1_v() #12 comdat align 2 {
  %1 = alloca %"class.boost::typeindex::stl_type_index", align 8
  call void @_ZN5boost9typeindex14stl_type_indexC2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE) #17
  %2 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost3log11v2_mt_posix5sinks3aux9anonymous15message_printerclERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [64 x i8], align 16
  %6 = alloca %"class.boost::log::v2_mt_posix::aux::id", align 8
  %7 = alloca %"struct.boost::log::v2_mt_posix::sinks::aux::anonymous::decomposed_time_point", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #17
  %9 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix3aux11this_thread6get_idEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !78
  %11 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::id", ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  call void @_ZN5boost3log11v2_mt_posix3aux16format_thread_idEPcmNS2_2idINS2_6threadEEE(ptr noundef %9, i64 noundef 64, i64 %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #17
  call void @_ZN5boost9date_time14microsec_clockINS_3log11v2_mt_posix5sinks3aux9anonymous21decomposed_time_pointEE10local_timeEv(ptr dead_on_unwind writable sret(%"struct.boost::log::v2_mt_posix::sinks::aux::anonymous::decomposed_time_point") align 8 %7)
  %13 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::sinks::aux::anonymous::decomposed_time_point", ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.boost::date_time::year_month_day_base", ptr %13, i32 0, i32 0
  %15 = call noundef zeroext i16 @_ZNK5boost9gregorian9greg_yearcvtEv(ptr noundef nonnull align 2 dereferenceable(2) %14)
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::sinks::aux::anonymous::decomposed_time_point", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.boost::date_time::year_month_day_base", ptr %17, i32 0, i32 1
  %19 = call noundef zeroext i16 @_ZNK5boost9gregorian10greg_monthcvtEv(ptr noundef nonnull align 2 dereferenceable(2) %18)
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::sinks::aux::anonymous::decomposed_time_point", ptr %7, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.boost::date_time::year_month_day_base", ptr %21, i32 0, i32 2
  %23 = call noundef zeroext i16 @_ZNK5boost9gregorian8greg_daycvtEv(ptr noundef nonnull align 2 dereferenceable(2) %22)
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::sinks::aux::anonymous::decomposed_time_point", ptr %7, i32 0, i32 1
  %26 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::sinks::aux::anonymous::decomposed_time_point::time_duration_type", ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !79
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::sinks::aux::anonymous::decomposed_time_point", ptr %7, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::sinks::aux::anonymous::decomposed_time_point::time_duration_type", ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !90
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::sinks::aux::anonymous::decomposed_time_point", ptr %7, i32 0, i32 1
  %34 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::sinks::aux::anonymous::decomposed_time_point::time_duration_type", ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !91
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::sinks::aux::anonymous::decomposed_time_point", ptr %7, i32 0, i32 1
  %38 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::sinks::aux::anonymous::decomposed_time_point::time_duration_type", ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !92
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %42 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::sinks::aux::anonymous::message_printer", ptr %8, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !25
  %44 = call noundef ptr @_ZN5boost3log11v2_mt_posix5sinks3aux9anonymous24severity_level_to_stringENS1_7trivial14severity_levelE(i32 noundef %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %16, i32 noundef %20, i32 noundef %24, i32 noundef %28, i32 noundef %32, i32 noundef %36, i32 noundef %40, ptr noundef %41, ptr noundef %44, ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.15", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt6__sortIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_T0_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 16
  %20 = call noundef i64 @_ZSt4__lgl(i64 noundef %19)
  %21 = mul nsw i64 %20, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !14
  call void @_ZSt16__introsort_loopIPSt4pairIN5boost9typeindex14stl_type_indexEPvElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_T0_T1_(ptr noundef %12, ptr noundef %13, i64 noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !14
  call void @_ZSt22__final_insertion_sortIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_T0_(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16__iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEENS0_15_Iter_comp_iterIT_EES8_() #10 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEC2ES6_(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPSt4pairIN5boost9typeindex14stl_type_indexEPvElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !39
  br label %12

12:                                               ; preds = %27, %3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 16
  %19 = icmp sgt i64 %18, 16
  br i1 %19, label %20, label %37

20:                                               ; preds = %12
  %21 = load i64, ptr %7, align 8, !tbaa !39
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !14
  call void @_ZSt14__partial_sortIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_SF_T0_(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %37

27:                                               ; preds = %20
  %28 = load i64, ptr %7, align 8, !tbaa !39
  %29 = add nsw i64 %28, -1
  store i64 %29, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !14
  %32 = call noundef ptr @_ZSt27__unguarded_partition_pivotIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEET_SF_SF_T0_(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !3
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load i64, ptr %7, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !14
  call void @_ZSt16__introsort_loopIPSt4pairIN5boost9typeindex14stl_type_indexEPvElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_T0_T1_(ptr noundef %33, ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %36, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %12, !llvm.loop !131

37:                                               ; preds = %23, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4__lgl(i64 noundef %0) #12 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !39
  %3 = load i64, ptr %2, align 8, !tbaa !39
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub nsw i32 63, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_T0_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds %"struct.std::pair.5", ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !14
  call void @_ZSt16__insertion_sortIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_T0_(ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds %"struct.std::pair.5", ptr %20, i64 16
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !14
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_T0_(ptr noundef %21, ptr noundef %22)
  br label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !14
  call void @_ZSt16__insertion_sortIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_T0_(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt14__partial_sortIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_SF_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !14
  call void @_ZSt13__heap_selectIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_SF_T0_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZSt11__sort_heapIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_RT0_(ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__unguarded_partition_pivotIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEET_SF_SF_T0_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds %"struct.std::pair.5", ptr %9, i64 %16
  store ptr %17, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds %"struct.std::pair.5", ptr %19, i64 1
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds %"struct.std::pair.5", ptr %22, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !14
  call void @_ZSt22__move_median_to_firstIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_SF_SF_T0_(ptr noundef %18, ptr noundef %20, ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds %"struct.std::pair.5", ptr %24, i64 1
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !14
  %28 = call noundef ptr @_ZSt21__unguarded_partitionIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEET_SF_SF_SF_T0_(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_SF_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZSt11__make_heapIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_RT0_(ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %11, ptr %8, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %26, %3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %18, ptr noundef %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZSt10__pop_heapIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_SF_RT0_(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %25

25:                                               ; preds = %21, %17
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %27, i32 1
  store ptr %28, ptr %8, align 8, !tbaa !3
  br label %12, !llvm.loop !132

29:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %15, %3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds %"struct.std::pair.5", ptr %16, i32 -1
  store ptr %17, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZSt10__pop_heapIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_SF_RT0_(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  br label %7, !llvm.loop !133

22:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair.5", align 8
  %10 = alloca %"struct.std::pair.5", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 16
  %19 = icmp slt i64 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %54

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 16
  store i64 %27, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %28 = load i64, ptr %7, align 8, !tbaa !39
  %29 = sub nsw i64 %28, 2
  %30 = sdiv i64 %29, 2
  store i64 %30, ptr %8, align 8, !tbaa !39
  br label %31

31:                                               ; preds = %52, %21
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #17
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load i64, ptr %8, align 8, !tbaa !39
  %35 = getelementptr inbounds %"struct.std::pair.5", ptr %33, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %35, i64 16, i1 false)
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load i64, ptr %8, align 8, !tbaa !39
  %38 = load i64, ptr %7, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false)
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %39, i64 1, i1 false), !tbaa.struct !14
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIN5boost9typeindex14stl_type_indexEPvElS5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_T0_SG_T1_T2_(ptr noundef %36, i64 noundef %37, i64 noundef %38, ptr %41, ptr %43)
  %44 = load i64, ptr %8, align 8, !tbaa !39
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %32
  store i32 1, ptr %12, align 4
  br label %50

47:                                               ; preds = %32
  %48 = load i64, ptr %8, align 8, !tbaa !39
  %49 = add nsw i64 %48, -1
  store i64 %49, ptr %8, align 8, !tbaa !39
  store i32 0, ptr %12, align 4
  br label %50

50:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  %51 = load i32, ptr %12, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %31, !llvm.loop !134

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %54

54:                                               ; preds = %53, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux21dispatching_map_orderclERKSt4pairINS_9typeindex14stl_type_indexEPvESA_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_SF_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::pair.5", align 8
  %10 = alloca %"struct.std::pair.5", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #17
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %12, i64 16, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIN5boost9typeindex14stl_type_indexEPvEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false)
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %23, i64 1, i1 false), !tbaa.struct !14
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIN5boost9typeindex14stl_type_indexEPvElS5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_T0_SG_T1_T2_(ptr noundef %16, i64 noundef 0, i64 noundef %22, ptr %25, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIPSt4pairIN5boost9typeindex14stl_type_indexEPvElS5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_T0_SG_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr %3, ptr %4) #3 comdat {
  %6 = alloca %"struct.std::pair.5", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %14 = alloca %"struct.std::pair.5", align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %4, ptr %16, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !39
  store i64 %2, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %17 = load i64, ptr %9, align 8, !tbaa !39
  store i64 %17, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %18 = load i64, ptr %9, align 8, !tbaa !39
  store i64 %18, ptr %12, align 8, !tbaa !39
  br label %19

19:                                               ; preds = %40, %5
  %20 = load i64, ptr %12, align 8, !tbaa !39
  %21 = load i64, ptr %10, align 8, !tbaa !39
  %22 = sub nsw i64 %21, 1
  %23 = sdiv i64 %22, 2
  %24 = icmp slt i64 %20, %23
  br i1 %24, label %25, label %49

25:                                               ; preds = %19
  %26 = load i64, ptr %12, align 8, !tbaa !39
  %27 = add nsw i64 %26, 1
  %28 = mul nsw i64 2, %27
  store i64 %28, ptr %12, align 8, !tbaa !39
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = load i64, ptr %12, align 8, !tbaa !39
  %31 = getelementptr inbounds %"struct.std::pair.5", ptr %29, i64 %30
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = load i64, ptr %12, align 8, !tbaa !39
  %34 = sub nsw i64 %33, 1
  %35 = getelementptr inbounds %"struct.std::pair.5", ptr %32, i64 %34
  %36 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %31, ptr noundef %35)
  br i1 %36, label %37, label %40

37:                                               ; preds = %25
  %38 = load i64, ptr %12, align 8, !tbaa !39
  %39 = add nsw i64 %38, -1
  store i64 %39, ptr %12, align 8, !tbaa !39
  br label %40

40:                                               ; preds = %37, %25
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = load i64, ptr %12, align 8, !tbaa !39
  %43 = getelementptr inbounds %"struct.std::pair.5", ptr %41, i64 %42
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = load i64, ptr %9, align 8, !tbaa !39
  %46 = getelementptr inbounds %"struct.std::pair.5", ptr %44, i64 %45
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIN5boost9typeindex14stl_type_indexEPvEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %43) #17
  %48 = load i64, ptr %12, align 8, !tbaa !39
  store i64 %48, ptr %9, align 8, !tbaa !39
  br label %19, !llvm.loop !135

49:                                               ; preds = %19
  %50 = load i64, ptr %10, align 8, !tbaa !39
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %73

53:                                               ; preds = %49
  %54 = load i64, ptr %12, align 8, !tbaa !39
  %55 = load i64, ptr %10, align 8, !tbaa !39
  %56 = sub nsw i64 %55, 2
  %57 = sdiv i64 %56, 2
  %58 = icmp eq i64 %54, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %53
  %60 = load i64, ptr %12, align 8, !tbaa !39
  %61 = add nsw i64 %60, 1
  %62 = mul nsw i64 2, %61
  store i64 %62, ptr %12, align 8, !tbaa !39
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = load i64, ptr %12, align 8, !tbaa !39
  %65 = sub nsw i64 %64, 1
  %66 = getelementptr inbounds %"struct.std::pair.5", ptr %63, i64 %65
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = load i64, ptr %9, align 8, !tbaa !39
  %69 = getelementptr inbounds %"struct.std::pair.5", ptr %67, i64 %68
  %70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIN5boost9typeindex14stl_type_indexEPvEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %66) #17
  %71 = load i64, ptr %12, align 8, !tbaa !39
  %72 = sub nsw i64 %71, 1
  store i64 %72, ptr %9, align 8, !tbaa !39
  br label %73

73:                                               ; preds = %59, %53, %49
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEC2EONS0_15_Iter_comp_iterIS6_EE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  %75 = load i64, ptr %9, align 8, !tbaa !39
  %76 = load i64, ptr %11, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 16, i1 false)
  %77 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @_ZSt11__push_heapIPSt4pairIN5boost9typeindex14stl_type_indexEPvElS5_N9__gnu_cxx5__ops14_Iter_comp_valINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_T0_SG_T1_RT2_(ptr noundef %74, i64 noundef %75, i64 noundef %76, ptr %78, ptr %80, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIN5boost9typeindex14stl_type_indexEPvEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %5, i32 0, i32 1
  store ptr %11, ptr %12, align 8, !tbaa !76
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEC2EONS0_15_Iter_comp_iterIS6_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIPSt4pairIN5boost9typeindex14stl_type_indexEPvElS5_N9__gnu_cxx5__ops14_Iter_comp_valINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_T0_SG_T1_RT2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr %3, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #3 comdat {
  %7 = alloca %"struct.std::pair.5", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !39
  store i64 %2, ptr %10, align 8, !tbaa !39
  store ptr %5, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %15 = load i64, ptr %9, align 8, !tbaa !39
  %16 = sub nsw i64 %15, 1
  %17 = sdiv i64 %16, 2
  store i64 %17, ptr %12, align 8, !tbaa !39
  br label %18

18:                                               ; preds = %30, %6
  %19 = load i64, ptr %9, align 8, !tbaa !39
  %20 = load i64, ptr %10, align 8, !tbaa !39
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load ptr, ptr %11, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = load i64, ptr %12, align 8, !tbaa !39
  %26 = getelementptr inbounds %"struct.std::pair.5", ptr %24, i64 %25
  %27 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESD_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %28

28:                                               ; preds = %22, %18
  %29 = phi i1 [ false, %18 ], [ %27, %22 ]
  br i1 %29, label %30, label %42

30:                                               ; preds = %28
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = load i64, ptr %12, align 8, !tbaa !39
  %33 = getelementptr inbounds %"struct.std::pair.5", ptr %31, i64 %32
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = load i64, ptr %9, align 8, !tbaa !39
  %36 = getelementptr inbounds %"struct.std::pair.5", ptr %34, i64 %35
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIN5boost9typeindex14stl_type_indexEPvEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %33) #17
  %38 = load i64, ptr %12, align 8, !tbaa !39
  store i64 %38, ptr %9, align 8, !tbaa !39
  %39 = load i64, ptr %9, align 8, !tbaa !39
  %40 = sub nsw i64 %39, 1
  %41 = sdiv i64 %40, 2
  store i64 %41, ptr %12, align 8, !tbaa !39
  br label %18, !llvm.loop !136

42:                                               ; preds = %28
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = load i64, ptr %9, align 8, !tbaa !39
  %45 = getelementptr inbounds %"struct.std::pair.5", ptr %43, i64 %44
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIN5boost9typeindex14stl_type_indexEPvEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESD_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux21dispatching_map_orderclERKSt4pairINS_9typeindex14stl_type_indexEPvESA_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux21dispatching_map_orderclERKSt4pairINS_9typeindex14stl_type_indexEPvESA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %9, i32 0, i32 0
  %11 = call noundef zeroext i1 @_ZN5boost9typeindexltINS0_14stl_type_indexESt9type_infoEEbRKNS0_17type_index_facadeIT_T0_EES9_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9typeindexltINS0_14stl_type_indexESt9type_infoEEbRKNS0_17type_index_facadeIT_T0_EES9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZNK5boost9typeindex14stl_type_index6beforeERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost9typeindex14stl_type_index6beforeERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5boost9typeindex14stl_type_index8raw_nameEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZNK5boost9typeindex14stl_type_index8raw_nameEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK5boost9typeindex14stl_type_index8raw_nameEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call noundef ptr @_ZNK5boost9typeindex14stl_type_index8raw_nameEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  %14 = call i32 @strcmp(ptr noundef %11, ptr noundef %13) #27
  %15 = icmp slt i32 %14, 0
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ false, %2 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_SF_SF_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  %12 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %32

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %14, ptr noundef %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZSt9iter_swapIPSt4pairIN5boost9typeindex14stl_type_indexEPvES6_EvT_T0_(ptr noundef %18, ptr noundef %19)
  br label %31

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZSt9iter_swapIPSt4pairIN5boost9typeindex14stl_type_indexEPvES6_EvT_T0_(ptr noundef %25, ptr noundef %26)
  br label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZSt9iter_swapIPSt4pairIN5boost9typeindex14stl_type_indexEPvES6_EvT_T0_(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30, %17
  br label %51

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZSt9iter_swapIPSt4pairIN5boost9typeindex14stl_type_indexEPvES6_EvT_T0_(ptr noundef %37, ptr noundef %38)
  br label %50

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %40, ptr noundef %41)
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZSt9iter_swapIPSt4pairIN5boost9typeindex14stl_type_indexEPvES6_EvT_T0_(ptr noundef %44, ptr noundef %45)
  br label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZSt9iter_swapIPSt4pairIN5boost9typeindex14stl_type_indexEPvES6_EvT_T0_(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %36
  br label %51

51:                                               ; preds = %50, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt21__unguarded_partitionIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEET_SF_SF_SF_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %3, %32
  br label %9

9:                                                ; preds = %13, %8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %14, i32 1
  store ptr %15, ptr %5, align 8, !tbaa !3
  br label %9, !llvm.loop !137

16:                                               ; preds = %9
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds %"struct.std::pair.5", ptr %17, i32 -1
  store ptr %18, ptr %6, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %23, %16
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds %"struct.std::pair.5", ptr %24, i32 -1
  store ptr %25, ptr %6, align 8, !tbaa !3
  br label %19, !llvm.loop !138

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  ret ptr %31

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZSt9iter_swapIPSt4pairIN5boost9typeindex14stl_type_indexEPvES6_EvT_T0_(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %35, i32 1
  store ptr %36, ptr %5, align 8, !tbaa !3
  br label %8, !llvm.loop !139
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9iter_swapIPSt4pairIN5boost9typeindex14stl_type_indexEPvES6_EvT_T0_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZSt4swapIN5boost9typeindex14stl_type_indexEPvENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES5_IT0_EEE5valueEvE4typeERSt4pairIS6_S8_ESE_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN5boost9typeindex14stl_type_indexEPvENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES5_IT0_EEE5valueEvE4typeERSt4pairIS6_S8_ESE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt4pairIN5boost9typeindex14stl_type_indexEPvE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN5boost9typeindex14stl_type_indexEPvE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIN5boost9typeindex14stl_type_indexEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPvENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN5boost9typeindex14stl_type_indexEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::typeindex::stl_type_index", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPvENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %9, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #22

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_T0_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::pair.5", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %40

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds %"struct.std::pair.5", ptr %14, i64 1
  store ptr %15, ptr %6, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %37, %13
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %40

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %22, ptr noundef %23)
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %26, i64 16, i1 false)
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds %"struct.std::pair.5", ptr %29, i64 1
  %31 = call noundef ptr @_ZSt13move_backwardIPSt4pairIN5boost9typeindex14stl_type_indexEPvES6_ET0_T_S8_S7_(ptr noundef %27, ptr noundef %28, ptr noundef %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIN5boost9typeindex14stl_type_indexEPvEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  br label %36

34:                                               ; preds = %21
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !14
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops14_Val_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_T0_(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %25
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %38, i32 1
  store ptr %39, ptr %6, align 8, !tbaa !3
  br label %16, !llvm.loop !140

40:                                               ; preds = %12, %20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt26__unguarded_insertion_sortIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_T0_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %16, %2
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !14
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops14_Val_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_T0_(ptr noundef %15)
  br label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %17, i32 1
  store ptr %18, ptr %6, align 8, !tbaa !3
  br label %9, !llvm.loop !141

19:                                               ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13move_backwardIPSt4pairIN5boost9typeindex14stl_type_indexEPvES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZSt12__miter_baseIPSt4pairIN5boost9typeindex14stl_type_indexEPvEET_S7_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef ptr @_ZSt12__miter_baseIPSt4pairIN5boost9typeindex14stl_type_indexEPvEET_S7_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPSt4pairIN5boost9typeindex14stl_type_indexEPvES6_ET1_T0_S8_S7_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops14_Val_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_T0_(ptr noundef %0) #3 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::pair.5", align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds %"struct.std::pair.5", ptr %8, i32 -1
  store ptr %9, ptr %5, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %13, %1
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclISt4pairINS2_9typeindex14stl_type_indexEPvEPSD_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %11)
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIN5boost9typeindex14stl_type_indexEPvEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %17, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds %"struct.std::pair.5", ptr %18, i32 -1
  store ptr %19, ptr %5, align 8, !tbaa !3
  br label %10, !llvm.loop !142

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIN5boost9typeindex14stl_type_indexEPvEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15__val_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE() #10 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEC2EONS0_15_Iter_comp_iterIS6_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__copy_move_backward_aILb1EPSt4pairIN5boost9typeindex14stl_type_indexEPvES6_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIN5boost9typeindex14stl_type_indexEPvEET_S7_(ptr noundef %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIN5boost9typeindex14stl_type_indexEPvEET_S7_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIN5boost9typeindex14stl_type_indexEPvEET_S7_(ptr noundef %11) #17
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPSt4pairIN5boost9typeindex14stl_type_indexEPvES6_ET1_T0_S8_S7_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPSt4pairIN5boost9typeindex14stl_type_indexEPvEET_RKS7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPSt4pairIN5boost9typeindex14stl_type_indexEPvEET_S7_(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPSt4pairIN5boost9typeindex14stl_type_indexEPvEET_RKS7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPSt4pairIN5boost9typeindex14stl_type_indexEPvES6_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIN5boost9typeindex14stl_type_indexEPvES6_ET1_T0_S8_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPSt4pairIN5boost9typeindex14stl_type_indexEPvEET_S7_(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIN5boost9typeindex14stl_type_indexEPvES6_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIN5boost9typeindex14stl_type_indexEPvES9_EET0_T_SB_SA_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIN5boost9typeindex14stl_type_indexEPvES9_EET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  store i64 %13, ptr %7, align 8, !tbaa !39
  br label %14

14:                                               ; preds = %23, %3
  %15 = load i64, ptr %7, align 8, !tbaa !39
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds %"struct.std::pair.5", ptr %18, i32 -1
  store ptr %19, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds %"struct.std::pair.5", ptr %20, i32 -1
  store ptr %21, ptr %6, align 8, !tbaa !3
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIN5boost9typeindex14stl_type_indexEPvEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  br label %23

23:                                               ; preds = %17
  %24 = load i64, ptr %7, align 8, !tbaa !39
  %25 = add nsw i64 %24, -1
  store i64 %25, ptr %7, align 8, !tbaa !39
  br label %14, !llvm.loop !143

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclISt4pairINS2_9typeindex14stl_type_indexEPvEPSD_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux21dispatching_map_orderclERKSt4pairINS_9typeindex14stl_type_indexEPvESA_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEC2EONS0_15_Iter_comp_iterIS6_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEC2ES6_(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry8rollbackEv(ptr noundef nonnull align 8 dereferenceable(8)) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN5boost3log11v2_mt_posix3aux29type_sequence_dispatcher_base12get_callbackEPNS1_15type_dispatcherENS_9typeindex14stl_type_indexE(ptr noundef %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"class.boost::log::v2_mt_posix::type_dispatcher::callback_base", align 8
  %4 = alloca %"class.boost::typeindex::stl_type_index", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::pair.5", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %4, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::type_sequence_dispatcher_base", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  store ptr %17, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::type_sequence_dispatcher_base", ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %18, i64 %21
  store ptr %22, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @_ZNSt4pairIN5boost9typeindex14stl_type_indexEPvEC2IRS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %25 = call noundef ptr @_ZSt11lower_boundIPKSt4pairIN5boost9typeindex14stl_type_indexEPvES5_NS1_3log11v2_mt_posix3aux21dispatching_map_orderEET_SC_SC_RKT0_T1_(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  store ptr %25, ptr %9, align 8, !tbaa !3
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %2
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %30, i32 0, i32 0
  %32 = call noundef zeroext i1 @_ZN5boost9typeindexeqINS0_14stl_type_indexESt9type_infoEEbRKNS0_17type_index_facadeIT_T0_EES9_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::type_sequence_dispatcher_base", ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !76
  call void @_ZN5boost3log11v2_mt_posix15type_dispatcher13callback_baseC2EPvS4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %36, ptr noundef %39) #17
  store i32 1, ptr %12, align 4
  br label %41

40:                                               ; preds = %29, %2
  call void @_ZN5boost3log11v2_mt_posix15type_dispatcher13callback_baseC2EPvS4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef null, ptr noundef null) #17
  store i32 1, ptr %12, align 4
  br label %41

41:                                               ; preds = %40, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %42 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt11lower_boundIPKSt4pairIN5boost9typeindex14stl_type_indexEPvES5_NS1_3log11v2_mt_posix3aux21dispatching_map_orderEET_SC_SC_RKT0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEENS0_14_Iter_comp_valIT_EES8_()
  %10 = call noundef ptr @_ZSt13__lower_boundIPKSt4pairIN5boost9typeindex14stl_type_indexEPvES5_N9__gnu_cxx5__ops14_Iter_comp_valINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEET_SG_SG_RKT0_T1_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN5boost9typeindex14stl_type_indexEPvEC2IRS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %12, ptr %10, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__lower_boundIPKSt4pairIN5boost9typeindex14stl_type_indexEPvES5_N9__gnu_cxx5__ops14_Iter_comp_valINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEET_SG_SG_RKT0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = call noundef i64 @_ZSt8distanceIPKSt4pairIN5boost9typeindex14stl_type_indexEPvEENSt15iterator_traitsIT_E15difference_typeES9_S9_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !39
  br label %14

14:                                               ; preds = %35, %3
  %15 = load i64, ptr %8, align 8, !tbaa !39
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %18 = load i64, ptr %8, align 8, !tbaa !39
  %19 = ashr i64 %18, 1
  store i64 %19, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %20, ptr %10, align 8, !tbaa !3
  %21 = load i64, ptr %9, align 8, !tbaa !39
  call void @_ZSt7advanceIPKSt4pairIN5boost9typeindex14stl_type_indexEPvElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %21)
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPKSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %26, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %27, i32 1
  store ptr %28, ptr %5, align 8, !tbaa !3
  %29 = load i64, ptr %8, align 8, !tbaa !39
  %30 = load i64, ptr %9, align 8, !tbaa !39
  %31 = sub nsw i64 %29, %30
  %32 = sub nsw i64 %31, 1
  store i64 %32, ptr %8, align 8, !tbaa !39
  br label %35

33:                                               ; preds = %17
  %34 = load i64, ptr %9, align 8, !tbaa !39
  store i64 %34, ptr %8, align 8, !tbaa !39
  br label %35

35:                                               ; preds = %33, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %14, !llvm.loop !144

36:                                               ; preds = %14
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  ret ptr %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15__iter_comp_valIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEENS0_14_Iter_comp_valIT_EES8_() #10 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEC2ES6_(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZSt8distanceIPKSt4pairIN5boost9typeindex14stl_type_indexEPvEENSt15iterator_traitsIT_E15difference_typeES9_S9_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPKSt4pairIN5boost9typeindex14stl_type_indexEPvEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKSt4pairIN5boost9typeindex14stl_type_indexEPvEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPKSt4pairIN5boost9typeindex14stl_type_indexEPvElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %6, ptr %5, align 8, !tbaa !39
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i64, ptr %5, align 8, !tbaa !39
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPKSt4pairIN5boost9typeindex14stl_type_indexEPvEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPKSt4pairIN5boost9typeindex14stl_type_indexEPvElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPKSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux21dispatching_map_orderclERKSt4pairINS_9typeindex14stl_type_indexEPvESA_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt10__distanceIPKSt4pairIN5boost9typeindex14stl_type_indexEPvEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 16
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPKSt4pairIN5boost9typeindex14stl_type_indexEPvEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPKSt4pairIN5boost9typeindex14stl_type_indexEPvElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !39
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !3
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !39
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !39
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds %"struct.std::pair.5", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !3
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !39
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds %"struct.std::pair.5", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #23

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEC2ES6_(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind memory(none) }
attributes #15 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"_ZTSN5boost3log11v2_mt_posix7trivial14severity_levelE", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !5, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!16, !12, i64 8}
!16 = !{!"_ZTSN5boost3log11v2_mt_posix5sinks4sinkE", !12, i64 8}
!17 = !{!18, !4, i64 0}
!18 = !{!"_ZTSSt10lock_guardISt5mutexE", !4, i64 0}
!19 = !{i64 0, i64 4, !20}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !5, i64 0}
!22 = !{i64 0, i64 4, !9}
!23 = !{!24, !4, i64 0}
!24 = !{!"_ZTSN5boost3log11v2_mt_posix3aux12singular_refINS1_7trivial14severity_levelEvEE", !4, i64 0}
!25 = !{!26, !10, i64 0}
!26 = !{!"_ZTSN5boost3log11v2_mt_posix5sinks3aux9anonymous15message_printerE", !10, i64 0}
!27 = !{!28, !21, i64 16}
!28 = !{!"_ZTS17__pthread_mutex_s", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !29, i64 20, !29, i64 22, !30, i64 24}
!29 = !{!"short", !5, i64 0}
!30 = !{!"_ZTS23__pthread_internal_list", !4, i64 0, !4, i64 8}
!31 = !{!32, !4, i64 0}
!32 = !{!"_ZTSN5boost13intrusive_ptrINS_3log11v2_mt_posix11record_view11public_dataEEE", !4, i64 0}
!33 = !{!34, !4, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !36, i64 8, !5, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!36 = !{!"long", !5, i64 0}
!37 = !{!5, !5, i64 0}
!38 = !{!34, !36, i64 8}
!39 = !{!36, !36, i64 0}
!40 = !{!35, !4, i64 0}
!41 = !{!42, !4, i64 0}
!42 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !4, i64 0}
!43 = !{!44, !10, i64 0}
!44 = !{!"_ZTSN5boost3log11v2_mt_posix19fallback_to_defaultINS1_7trivial14severity_levelEEE", !10, i64 0}
!45 = !{!46, !4, i64 0}
!46 = !{!"_ZTSN5boost3log11v2_mt_posix19attribute_value_set14const_iteratorE", !4, i64 0, !4, i64 8}
!47 = !{!48, !4, i64 0}
!48 = !{!"_ZTSN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEE", !4, i64 0}
!49 = !{!50, !4, i64 0}
!50 = !{!"_ZTSN5boost3log11v2_mt_posix15type_dispatcher13callback_baseE", !4, i64 0, !4, i64 8}
!51 = !{!50, !4, i64 8}
!52 = !{i64 0, i64 8, !3, i64 8, i64 8, !3}
!53 = !{!54, !4, i64 0}
!54 = !{!"_ZTSN5boost9typeindex14stl_type_indexE", !4, i64 0}
!55 = !{!56, !4, i64 0}
!56 = !{!"_ZTSN5boost3log11v2_mt_posix3aux21value_ref_initializerINS1_9value_refINS1_7trivial14severity_levelEvEEEE", !4, i64 0}
!57 = !{!58, !4, i64 0}
!58 = !{!"_ZTSN5boost3log11v2_mt_posix15type_dispatcherE", !4, i64 0}
!59 = !{!60, !4, i64 8}
!60 = !{!"_ZTSSt9type_info", !4, i64 8}
!61 = !{!62, !62, i64 0}
!62 = !{!"_ZTSN5boost3log11v2_mt_posix17visitation_result10error_codeE", !5, i64 0}
!63 = !{!64, !62, i64 0}
!64 = !{!"_ZTSN5boost3log11v2_mt_posix17visitation_resultE", !62, i64 0}
!65 = !{!"branch_weights", i32 1, i32 1048575}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!69, !4, i64 8}
!69 = !{!"_ZTSN5boost3log11v2_mt_posix3aux29type_sequence_dispatcher_baseE", !58, i64 0, !4, i64 8, !36, i64 16, !4, i64 24}
!70 = !{!69, !36, i64 16}
!71 = !{!69, !4, i64 24}
!72 = !{!73, !4, i64 0}
!73 = !{!"_ZTSN5boost3log11v2_mt_posix3aux17once_block_sentryE", !4, i64 0}
!74 = !{!75, !5, i64 0}
!75 = !{!"_ZTSN5boost3log11v2_mt_posix15once_block_flagE", !5, i64 0}
!76 = !{!77, !4, i64 8}
!77 = !{!"_ZTSSt4pairIN5boost9typeindex14stl_type_indexEPvE", !54, i64 0, !4, i64 8}
!78 = !{i64 0, i64 8, !39}
!79 = !{!80, !36, i64 8}
!80 = !{!"_ZTSN5boost3log11v2_mt_posix5sinks3aux9anonymous21decomposed_time_pointE", !81, i64 0, !89, i64 8}
!81 = !{!"_ZTSN5boost3log11v2_mt_posix5sinks3aux9anonymous21decomposed_time_point9date_typeE", !82, i64 0}
!82 = !{!"_ZTSN5boost9date_time19year_month_day_baseINS_9gregorian9greg_yearENS2_10greg_monthENS2_8greg_dayEEE", !83, i64 0, !85, i64 2, !87, i64 4}
!83 = !{!"_ZTSN5boost9gregorian9greg_yearE", !84, i64 0}
!84 = !{!"_ZTSN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1400ELt9999ENS_9gregorian8bad_yearEEEEE", !29, i64 0}
!85 = !{!"_ZTSN5boost9gregorian10greg_monthE", !86, i64 0}
!86 = !{!"_ZTSN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1ELt12ENS_9gregorian9bad_monthEEEEE", !29, i64 0}
!87 = !{!"_ZTSN5boost9gregorian8greg_dayE", !88, i64 0}
!88 = !{!"_ZTSN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1ELt31ENS_9gregorian16bad_day_of_monthEEEEE", !29, i64 0}
!89 = !{!"_ZTSN5boost3log11v2_mt_posix5sinks3aux9anonymous21decomposed_time_point18time_duration_typeE", !36, i64 0, !36, i64 8, !36, i64 16, !36, i64 24}
!90 = !{!80, !36, i64 16}
!91 = !{!80, !36, i64 24}
!92 = !{!80, !36, i64 32}
!93 = !{!84, !29, i64 0}
!94 = !{!86, !29, i64 0}
!95 = !{!88, !29, i64 0}
!96 = !{!97, !36, i64 0}
!97 = !{!"_ZTS7timeval", !36, i64 0, !36, i64 8}
!98 = !{!97, !36, i64 8}
!99 = !{!100, !21, i64 20}
!100 = !{!"_ZTS2tm", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !36, i64 40, !4, i64 48}
!101 = !{!100, !21, i64 16}
!102 = !{!100, !21, i64 12}
!103 = !{!100, !21, i64 8}
!104 = !{!100, !21, i64 4}
!105 = !{!100, !21, i64 0}
!106 = !{!29, !29, i64 0}
!107 = !{!89, !36, i64 0}
!108 = !{!89, !36, i64 8}
!109 = !{!89, !36, i64 16}
!110 = !{!89, !36, i64 24}
!111 = !{!112, !112, i64 0}
!112 = !{!"_ZTSN5boost2CV14violation_enumE", !5, i64 0}
!113 = !{!114, !4, i64 16}
!114 = !{!"_ZTSN5boost9exceptionE", !115, i64 8, !4, i64 16, !4, i64 24, !21, i64 32, !21, i64 36}
!115 = !{!"_ZTSN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEE", !4, i64 0}
!116 = !{!114, !4, i64 24}
!117 = !{!114, !21, i64 32}
!118 = !{!114, !21, i64 36}
!119 = !{!120, !4, i64 0}
!120 = !{!"_ZTSN5boost10wrapexceptINS_9gregorian8bad_yearEE7deleterE", !4, i64 0}
!121 = !{!115, !4, i64 0}
!122 = !{!123, !4, i64 0}
!123 = !{!"_ZTSN5boost10wrapexceptINS_9gregorian9bad_monthEE7deleterE", !4, i64 0}
!124 = !{!125, !4, i64 0}
!125 = !{!"_ZTSN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEE7deleterE", !4, i64 0}
!126 = !{!127, !4, i64 0}
!127 = !{!"_ZTSN5boost10wrapexceptISt13runtime_errorE7deleterE", !4, i64 0}
!128 = !{!129, !4, i64 0}
!129 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !130, i64 0, !36, i64 8, !5, i64 16}
!130 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !4, i64 0}
!131 = distinct !{!131, !67}
!132 = distinct !{!132, !67}
!133 = distinct !{!133, !67}
!134 = distinct !{!134, !67}
!135 = distinct !{!135, !67}
!136 = distinct !{!136, !67}
!137 = distinct !{!137, !67}
!138 = distinct !{!138, !67}
!139 = distinct !{!139, !67}
!140 = distinct !{!140, !67}
!141 = distinct !{!141, !67}
!142 = distinct !{!142, !67}
!143 = distinct !{!143, !67}
!144 = distinct !{!144, !67}
