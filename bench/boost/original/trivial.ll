target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::parameter::keyword" = type { i8 }
%"struct.boost::log::v2_mt_posix::once_block_flag" = type { i8 }
%"class.boost::shared_ptr.10" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_string.3" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.7 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.7 = type { i64, [8 x i8] }
%"class.std::allocator.4" = type { i8 }
%"class.boost::log::v2_mt_posix::sources::severity_logger_mt" = type { %"class.boost::log::v2_mt_posix::sources::basic_composite_logger" }
%"class.boost::log::v2_mt_posix::sources::basic_composite_logger" = type { %"class.boost::log::v2_mt_posix::sources::basic_severity_logger" }
%"class.boost::log::v2_mt_posix::sources::basic_severity_logger" = type { %"class.boost::log::v2_mt_posix::sources::basic_logger", i32, %"class.boost::log::v2_mt_posix::sources::aux::severity_level" }
%"class.boost::log::v2_mt_posix::sources::basic_logger" = type { %"struct.boost::log::v2_mt_posix::sources::multi_thread_model", %"class.boost::shared_ptr", %"class.boost::log::v2_mt_posix::attribute_set" }
%"struct.boost::log::v2_mt_posix::sources::multi_thread_model" = type { %"class.boost::log::v2_mt_posix::aux::light_rw_mutex" }
%"class.boost::log::v2_mt_posix::aux::light_rw_mutex" = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::log::v2_mt_posix::attribute_set" = type { ptr }
%"class.boost::log::v2_mt_posix::sources::aux::severity_level" = type { %"class.boost::log::v2_mt_posix::attribute" }
%"class.boost::log::v2_mt_posix::attribute" = type { %"class.boost::intrusive_ptr" }
%"class.boost::intrusive_ptr" = type { ptr }
%"struct.boost::parameter::aux::tagged_argument_list_of_1" = type { %"class.boost::parameter::aux::tagged_argument" }
%"class.boost::parameter::aux::tagged_argument" = type { ptr }
%"struct.boost::log::v2_mt_posix::sources::aux::logger_holder" = type { %"struct.boost::log::v2_mt_posix::sources::aux::logger_holder_base", %"class.boost::log::v2_mt_posix::sources::severity_logger_mt" }
%"struct.boost::log::v2_mt_posix::sources::aux::logger_holder_base" = type { ptr, i32, %"class.boost::typeindex::stl_type_index" }
%"class.boost::typeindex::stl_type_index" = type { ptr }
%"struct.boost::parameter::aux::default_" = type { ptr }
%"class.boost::log::v2_mt_posix::attribute_name" = type { i32 }
%"struct.std::pair" = type <{ %"class.boost::log::v2_mt_posix::attribute_set::iter", i8, [7 x i8] }>
%"class.boost::log::v2_mt_posix::attribute_set::iter" = type { ptr }
%"class.boost::detail::sp_counted_base" = type { ptr, i32, i32 }
%"class.boost::log::v2_mt_posix::attribute_value" = type { %"class.boost::intrusive_ptr.8" }
%"class.boost::intrusive_ptr.8" = type { ptr }
%"class.boost::log::v2_mt_posix::type_dispatcher::callback" = type { %"class.boost::log::v2_mt_posix::type_dispatcher::callback_base" }
%"class.boost::log::v2_mt_posix::type_dispatcher::callback_base" = type { ptr, ptr }
%"class.boost::sp_adl_block::intrusive_ref_counter" = type { %"class.boost::detail::atomic_count" }
%"class.boost::detail::atomic_count" = type { i32 }
%"class.boost::log::v2_mt_posix::type_dispatcher" = type { ptr }
%union.anon.9 = type { ptr }
%"class.boost::log::v2_mt_posix::attributes::attribute_value_impl" = type { %"struct.boost::log::v2_mt_posix::attribute_value::impl.base", i32 }
%"struct.boost::log::v2_mt_posix::attribute_value::impl.base" = type { %"struct.boost::log::v2_mt_posix::attribute::impl.base" }
%"struct.boost::log::v2_mt_posix::attribute::impl.base" = type <{ ptr, %"class.boost::sp_adl_block::intrusive_ref_counter" }>
%"class.boost::log::v2_mt_posix::aux::once_block_sentry" = type { ptr }
%"class.boost::shared_ptr.11" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::sp_ms_deleter" = type { i8, [7 x i8], %"union.boost::detail::sp_aligned_storage<120, 8>::type" }
%"union.boost::detail::sp_aligned_storage<120, 8>::type" = type { [120 x i8] }
%"class.boost::detail::sp_counted_impl_pd" = type { %"class.boost::detail::sp_counted_base", ptr, %"class.boost::detail::sp_ms_deleter" }
%"class.std::type_info" = type { ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZN5boost3log11v2_mt_posix7trivial9to_stringIcEEPKT_NS2_14severity_levelE = comdat any

$_ZN5boost3log11v2_mt_posix7trivial11from_stringIcEEbPKT_mRNS2_14severity_levelE = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZN5boost3log11v2_mt_posix7trivialrsIcSt11char_traitsIcEEERSt13basic_istreamIT_T0_ESA_RNS2_14severity_levelE = comdat any

$_ZN5boost3log11v2_mt_posix7trivial9to_stringIwEEPKT_NS2_14severity_levelE = comdat any

$_ZN5boost3log11v2_mt_posix7trivial11from_stringIwEEbPKT_mRNS2_14severity_levelE = comdat any

$_ZNSt11char_traitsIwE7compareEPKwS2_m = comdat any

$_ZN5boost3log11v2_mt_posix7trivialrsIwSt11char_traitsIwEEERSt13basic_istreamIT_T0_ESA_RNS2_14severity_levelE = comdat any

$_ZNK5boost9parameter7keywordINS_3log11v2_mt_posix8keywords3tag8severityEEaSINS3_7trivial14severity_levelEEENS_14lazy_enable_ifINS_4mp116detail12mp_if_c_implIXscbgssr3std9is_scalarIT_EE5valueESt17integral_constantIbLb1EEJSt7is_sameINS0_17forward_referenceESJ_EEE4typeENSE_IXscbgssr5boost4mp115mp_ifISt19is_lvalue_referenceIRKSF_ESH_SG_IbXeqszclgssr5boost9parameter3auxE29is_cv_reference_wrapper_checkscPNSt16remove_referenceISP_E4typeELDnEELm1EEEEE5valueENS0_3aux23tag_if_lvalue_referenceIS6_SP_EEJNSE_IXscbgssr3std9is_scalarINSt12remove_constISP_E4typeEEE5valueENSW_13tag_if_scalarIS6_SP_EEJNSC_11mp_identityINSW_25tagged_argument_list_of_1INSW_20tagged_argument_rrefIS6_SP_EEEEEEEE4typeEEE4typeEE4typeESP_ = comdat any

$_ZN5boost3log11v2_mt_posix7sources18severity_logger_mtINS1_7trivial14severity_levelEEC2INS_9parameter3aux25tagged_argument_list_of_1INS9_15tagged_argumentINS1_8keywords3tag8severityEKS5_EEEEEERKT_NS_11enable_if_cIXsr5boost3mpl3or_INS_10is_base_ofINS9_20tagged_argument_baseESI_EENSM_INS9_14empty_arg_listESI_EEEE5valueENS1_3aux12sfinae_dummyEE4typeE = comdat any

$_ZN5boost3log11v2_mt_posix7sources3aux16logger_singletonINS1_7trivial6loggerEE3getEv = comdat any

$_ZN5boost9parameter3aux25tagged_argument_list_of_1INS1_15tagged_argumentINS_3log11v2_mt_posix8keywords3tag8severityEKNS5_7trivial14severity_levelEEEEC2ERSB_ = comdat any

$_ZN5boost9parameter3aux15tagged_argumentINS_3log11v2_mt_posix8keywords3tag8severityEKNS4_7trivial14severity_levelEEC2ERSA_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKwS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIwEE10deallocateERS0_Pwm = comdat any

$_ZNSt15__new_allocatorIwE10deallocateEPwm = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt15__new_allocatorIwED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPwwLb0EE10pointer_toERw = comdat any

$_ZNSt15__new_allocatorIwEC2Ev = comdat any

$_ZNSt15__new_allocatorIwEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIwE6assignERwRKw = comdat any

$_ZN5boost3log11v2_mt_posix7sources22basic_composite_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEENS2_8featuresIJNS2_8severityIS6_EEEEEEC2INS_9parameter3aux25tagged_argument_list_of_1INSJ_15tagged_argumentINS1_8keywords3tag8severityEKS6_EEEEEERKT_ = comdat any

$_ZN5boost3log11v2_mt_posix7sources21basic_severity_loggerINS2_12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEEES7_EC2INS_9parameter3aux25tagged_argument_list_of_1INSH_15tagged_argumentINS1_8keywords3tag8severityEKS7_EEEEEERKT_ = comdat any

$_ZN5boost3log11v2_mt_posix7sources12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEEC2INS_9parameter3aux25tagged_argument_list_of_1INSF_15tagged_argumentINS1_8keywords3tag8severityEKS6_EEEEEERKT_ = comdat any

$_ZNK5boost9parameter3aux15tagged_argumentINS_3log11v2_mt_posix8keywords3tag8severityEKNS4_7trivial14severity_levelEEixISA_EERSA_RKNS1_8default_IS7_T_EE = comdat any

$_ZNK5boost9parameter7keywordINS_3log11v2_mt_posix8keywords3tag8severityEEorINS3_7trivial14severity_levelEEENS_9enable_ifINS_4mp116detail12mp_if_c_implIXscbgssr3std9is_scalarIT_EE5valueESt17integral_constantIbLb1EEJSt7is_sameINS0_17forward_referenceESJ_EEE4typeENS0_3aux8default_IS6_KSF_EEE4typeERSP_ = comdat any

$_ZN5boost3log11v2_mt_posix7sources3aux14severity_levelINS1_7trivial14severity_levelEEC2Ev = comdat any

$_ZN5boost3log11v2_mt_posix7sources12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEE22add_attribute_unlockedERKNS1_14attribute_nameERKNS1_9attributeE = comdat any

$_ZN5boost3log11v2_mt_posix9attributeD2Ev = comdat any

$_ZN5boost3log11v2_mt_posix7sources12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEED2Ev = comdat any

$_ZN5boost3log11v2_mt_posix7sources18multi_thread_modelINS1_3aux14light_rw_mutexEEC2Ev = comdat any

$_ZN5boost10shared_ptrINS_3log11v2_mt_posix4coreEED2Ev = comdat any

$_ZN5boost3log11v2_mt_posix7sources18multi_thread_modelINS1_3aux14light_rw_mutexEED2Ev = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_rw_mutexC2Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost6detail15sp_counted_base7releaseEv = comdat any

$_ZN5boost6detail16atomic_decrementEPj = comdat any

$_ZN5boost6detail15sp_counted_base12weak_releaseEv = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_rw_mutexD2Ev = comdat any

$_ZNK5boost9parameter3aux15tagged_argumentINS_3log11v2_mt_posix8keywords3tag8severityEKNS4_7trivial14severity_levelEE9get_valueEv = comdat any

$_ZN5boost9parameter3aux8default_INS_3log11v2_mt_posix8keywords3tag8severityEKNS4_7trivial14severity_levelEEC2ERSA_ = comdat any

$_ZN5boost3log11v2_mt_posix7sources3aux14severity_levelINS1_7trivial14severity_levelEE4implC2Ev = comdat any

$_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEEC2EPS4_b = comdat any

$_ZN5boost3log11v2_mt_posix9attributeC2ENS_13intrusive_ptrINS2_4implEEE = comdat any

$_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEED2Ev = comdat any

$_ZN5boost3log11v2_mt_posix15attribute_value4implC2Ev = comdat any

$_ZN5boost3log11v2_mt_posix7sources3aux14severity_levelINS1_7trivial14severity_levelEE4implD0Ev = comdat any

$_ZN5boost3log11v2_mt_posix15attribute_value4impl9get_valueEv = comdat any

$_ZN5boost3log11v2_mt_posix7sources3aux14severity_levelINS1_7trivial14severity_levelEE4impl8dispatchERNS1_15type_dispatcherE = comdat any

$_ZN5boost3log11v2_mt_posix7sources3aux14severity_levelINS1_7trivial14severity_levelEE4impl18detach_from_threadEv = comdat any

$_ZNK5boost3log11v2_mt_posix15attribute_value4impl8get_typeEv = comdat any

$_ZN5boost3log11v2_mt_posix9attribute4implC2Ev = comdat any

$_ZN5boost3log11v2_mt_posix15attribute_value4implD0Ev = comdat any

$_ZN5boost3log11v2_mt_posix15attribute_value4impl18detach_from_threadEv = comdat any

$_ZN5boost12sp_adl_block21intrusive_ref_counterINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEC2Ev = comdat any

$_ZN5boost3log11v2_mt_posix9attribute4implD0Ev = comdat any

$_ZN5boost6detail12atomic_countC2El = comdat any

$_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEC2EPS4_b = comdat any

$_ZN5boost12sp_adl_block21intrusive_ptr_add_refINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE = comdat any

$_ZN5boost12sp_adl_block19thread_safe_counter9incrementERNS_6detail12atomic_countE = comdat any

$_ZN5boost6detail12atomic_countppEv = comdat any

$_ZN5boost3log11v2_mt_posix15attribute_valueC2ENS_13intrusive_ptrINS2_4implEEE = comdat any

$_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEED2Ev = comdat any

$_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEC2Ev = comdat any

$_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEE4swapERS5_ = comdat any

$_ZN5boost12sp_adl_block21intrusive_ptr_releaseINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE = comdat any

$_ZN5boost12sp_adl_block19thread_safe_counter9decrementERNS_6detail12atomic_countE = comdat any

$_ZN5boost6detail12atomic_countmmEv = comdat any

$_ZN5boost3log11v2_mt_posix15type_dispatcher12get_callbackINS1_7trivial14severity_levelEEENS2_8callbackIT_EEv = comdat any

$_ZNK5boost3log11v2_mt_posix15type_dispatcher8callbackINS1_7trivial14severity_levelEEcvbEv = comdat any

$_ZNK5boost3log11v2_mt_posix15type_dispatcher8callbackINS1_7trivial14severity_levelEEclERKS5_ = comdat any

$_ZN5boost9typeindex7type_idINS_3log11v2_mt_posix7trivial14severity_levelEEENS0_14stl_type_indexEv = comdat any

$_ZN5boost3log11v2_mt_posix15type_dispatcher8callbackINS1_7trivial14severity_levelEEC2ERKNS2_13callback_baseE = comdat any

$_ZN5boost9typeindex14stl_type_index7type_idINS_3log11v2_mt_posix7trivial14severity_levelEEES1_v = comdat any

$_ZN5boost9typeindex14stl_type_indexC2ERKSt9type_info = comdat any

$_ZNK5boost3log11v2_mt_posix15type_dispatcher8callbackINS1_7trivial14severity_levelEEntEv = comdat any

$_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINS1_7trivial14severity_levelEEC2ERKS5_ = comdat any

$_ZN5boost3log11v2_mt_posix9attribute4implD2Ev = comdat any

$_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINS1_7trivial14severity_levelEED0Ev = comdat any

$_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINS1_7trivial14severity_levelEE8dispatchERNS1_15type_dispatcherE = comdat any

$_ZNK5boost3log11v2_mt_posix10attributes20attribute_value_implINS1_7trivial14severity_levelEE8get_typeEv = comdat any

$_ZN5boost9typeindex14stl_type_indexC2Ev = comdat any

$_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEEC2Ev = comdat any

$_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEE4swapERS5_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux16logger_singletonINS1_7trivial6loggerEEENS_10shared_ptrINS5_13logger_holderINS4_18severity_logger_mtINS7_14severity_levelEEEEEEEE3getEv = comdat any

$_ZNK5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEEEptEv = comdat any

$_ZN5boost3log11v2_mt_posix3aux17once_block_sentryC2ERNS1_15once_block_flagE = comdat any

$_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv = comdat any

$_ZN5boost3log11v2_mt_posix7sources3aux16logger_singletonINS1_7trivial6loggerEE13init_instanceEv = comdat any

$_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev = comdat any

$_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux16logger_singletonINS1_7trivial6loggerEEENS_10shared_ptrINS5_13logger_holderINS4_18severity_logger_mtINS7_14severity_levelEEEEEEEE12get_instanceEv = comdat any

$_ZN5boost9typeindex7type_idINS_3log11v2_mt_posix7trivial6loggerEEENS0_14stl_type_indexEv = comdat any

$_ZN5boost3log11v2_mt_posix7sources3aux16logger_singletonINS1_7trivial6loggerEE16construct_loggerEv = comdat any

$_ZN5boost9typeindex7type_idINS_3log11v2_mt_posix7sources18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_14stl_type_indexEv = comdat any

$_ZN5boost9typeindexeqINS0_14stl_type_indexESt9type_infoEEbRKNS0_17type_index_facadeIT_T0_EES9_ = comdat any

$_ZNK5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux18logger_holder_baseEEptEv = comdat any

$_ZN5boost19static_pointer_castINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEENS4_18logger_holder_baseEEENS_10shared_ptrIT_EERKNSC_IT0_EE = comdat any

$_ZN5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEEEaSEOSB_ = comdat any

$_ZN5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEEED2Ev = comdat any

$_ZNK5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux18logger_holder_baseEEdeEv = comdat any

$_ZN5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux18logger_holder_baseEED2Ev = comdat any

$_ZN5boost9typeindex14stl_type_index7type_idINS_3log11v2_mt_posix7trivial6loggerEEES1_v = comdat any

$_ZN5boost11make_sharedINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEEJPKcjS9_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost3log11v2_mt_posix7trivial6logger17registration_fileEv = comdat any

$_ZN5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux18logger_holder_baseEEC2INS4_13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEEEEONS0_IT_EENS_6detail24sp_enable_if_convertibleISE_S5_E4typeE = comdat any

$_ZN5boost3log11v2_mt_posix7sources21basic_severity_loggerINS2_12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEEES7_ED2Ev = comdat any

$_ZN5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEEEC2ISA_NS_6detail14sp_inplace_tagINSD_13sp_ms_deleterISA_EEEEEEPT_T0_ = comdat any

$_ZNK5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEEE29_internal_get_untyped_deleterEv = comdat any

$_ZN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEEE7addressEv = comdat any

$_ZN5boost3log11v2_mt_posix7sources3aux13logger_holderINS2_18severity_logger_mtINS1_7trivial14severity_levelEEEEC2EPKcjOS8_ = comdat any

$_ZN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEEE15set_initializedEv = comdat any

$_ZN5boost6detail26sp_enable_shared_from_thisEz = comdat any

$_ZN5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEEEC2ISA_EERKNS0_IT_EEPSA_ = comdat any

$_ZN5boost6detail12shared_countC2IPNS_3log11v2_mt_posix7sources3aux13logger_holderINS5_18severity_logger_mtINS4_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISC_EEEET_NS0_14sp_inplace_tagIT0_EE = comdat any

$_ZN5boost6detail20sp_deleter_constructINS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEESB_EEvPNS_10shared_ptrIT_EEPT0_ = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISB_EEEC2ESC_ = comdat any

$_ZN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEEE11operator_fnEPSB_ = comdat any

$_ZN5boost6detail15sp_counted_baseC2Ev = comdat any

$_ZN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEEEC2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISB_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISB_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISB_EEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISB_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISB_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISB_EEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail15sp_counted_baseD0Ev = comdat any

$_ZN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEEED2Ev = comdat any

$_ZN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEEE7destroyEv = comdat any

$_ZN5boost3log11v2_mt_posix7sources3aux13logger_holderINS2_18severity_logger_mtINS1_7trivial14severity_levelEEEED2Ev = comdat any

$_ZN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEEEclEPSB_ = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN5boost6detail17get_local_deleterINS0_13sp_ms_deleterINS_3log11v2_mt_posix7sources3aux13logger_holderINS5_18severity_logger_mtINS4_7trivial14severity_levelEEEEEEEEEPT_SF_ = comdat any

$_ZN5boost9addressofINS_6detail13sp_ms_deleterINS_3log11v2_mt_posix7sources3aux13logger_holderINS5_18severity_logger_mtINS4_7trivial14severity_levelEEEEEEEEEPT_RSE_ = comdat any

$_ZNK5boost6detail12shared_count19get_untyped_deleterEv = comdat any

$_ZN5boost3log11v2_mt_posix7sources3aux18logger_holder_baseC2EPKcjNS_9typeindex14stl_type_indexE = comdat any

$_ZN5boost3log11v2_mt_posix7sources18severity_logger_mtINS1_7trivial14severity_levelEEC2EOS6_ = comdat any

$_ZN5boost4moveIRNS_3log11v2_mt_posix7sources22basic_composite_loggerIcNS3_18severity_logger_mtINS2_7trivial14severity_levelEEENS3_18multi_thread_modelINS2_3aux14light_rw_mutexEEENS3_8featuresIJNS3_8severityIS7_EEEEEEEEEONS_11move_detail16remove_referenceIT_E4typeEOSL_ = comdat any

$_ZN5boost3log11v2_mt_posix7sources22basic_composite_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEENS2_8featuresIJNS2_8severityIS6_EEEEEEC2EOSG_ = comdat any

$_ZN5boost4moveIRNS_3log11v2_mt_posix7sources21basic_severity_loggerINS3_12basic_loggerIcNS3_18severity_logger_mtINS2_7trivial14severity_levelEEENS3_18multi_thread_modelINS2_3aux14light_rw_mutexEEEEES8_EEEEONS_11move_detail16remove_referenceIT_E4typeEOSJ_ = comdat any

$_ZN5boost3log11v2_mt_posix7sources21basic_severity_loggerINS2_12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEEES7_EC2EOSE_ = comdat any

$_ZN5boost4moveIRNS_3log11v2_mt_posix7sources12basic_loggerIcNS3_18severity_logger_mtINS2_7trivial14severity_levelEEENS3_18multi_thread_modelINS2_3aux14light_rw_mutexEEEEEEEONS_11move_detail16remove_referenceIT_E4typeEOSH_ = comdat any

$_ZN5boost3log11v2_mt_posix7sources12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEEC2EOSC_ = comdat any

$_ZN5boost4moveIRNS_3log11v2_mt_posix7trivial14severity_levelEEEONS_11move_detail16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZN5boost4moveIRNS_3log11v2_mt_posix7sources3aux14severity_levelINS2_7trivial14severity_levelEEEEEONS_11move_detail16remove_referenceIT_E4typeEOSC_ = comdat any

$_ZN5boost3log11v2_mt_posix7sources3aux14severity_levelINS1_7trivial14severity_levelEEC2EOS7_ = comdat any

$_ZN5boost4moveIRNS_3log11v2_mt_posix7sources18multi_thread_modelINS2_3aux14light_rw_mutexEEEEEONS_11move_detail16remove_referenceIT_E4typeEOSB_ = comdat any

$_ZN5boost3log11v2_mt_posix7sources18multi_thread_modelINS1_3aux14light_rw_mutexEEC2EOS6_ = comdat any

$_ZN5boost4moveIRNS_10shared_ptrINS_3log11v2_mt_posix4coreEEEEEONS_11move_detail16remove_referenceIT_E4typeEOS9_ = comdat any

$_ZN5boost10shared_ptrINS_3log11v2_mt_posix4coreEEC2EOS4_ = comdat any

$_ZN5boost4moveIRNS_3log11v2_mt_posix13attribute_setEEEONS_11move_detail16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZN5boost3log11v2_mt_posix13attribute_setC2EOS2_ = comdat any

$_ZN5boost6detail12shared_countC2EOS1_ = comdat any

$_ZN5boost4moveIRNS_3log11v2_mt_posix9attributeEEEONS_11move_detail16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZN5boost3log11v2_mt_posix9attributeC2EOS2_ = comdat any

$_ZN5boost6detail12shared_countC2ERKS1_ = comdat any

$_ZN5boost6detail15sp_counted_base12add_ref_copyEv = comdat any

$_ZN5boost6detail16atomic_incrementEPj = comdat any

$_ZN5boost6detail21sp_assert_convertibleINS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS5_18logger_holder_baseEEEvv = comdat any

$_ZN5boost9typeindex14stl_type_index7type_idINS_3log11v2_mt_posix7sources18severity_logger_mtINS4_7trivial14severity_levelEEEEES1_v = comdat any

$_ZNK5boost9typeindex14stl_type_index5equalERKS1_ = comdat any

$_ZNK5boost9typeindex14stl_type_index8raw_nameEv = comdat any

$_ZNK5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux18logger_holder_baseEE3getEv = comdat any

$_ZN5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEEEC2INS4_18logger_holder_baseEEERKNS0_IT_EEPSA_ = comdat any

$_ZN5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEEEC2EOSB_ = comdat any

$_ZN5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEEE4swapERSB_ = comdat any

$_ZSt4swapIPN5boost3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISF_ESt18is_move_assignableISF_EEE5valueEvE4typeERSF_SO_ = comdat any

$_ZN5boost6detail12shared_count4swapERS1_ = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN5boost3log11v2_mt_posix7trivial9anonymous20severity_level_namesIcE5namesE = comdat any

$_ZN5boost3log11v2_mt_posix7trivial9anonymous20severity_level_namesIwE5namesE = comdat any

$_ZN5boost9parameter7keywordINS_3log11v2_mt_posix8keywords3tag8severityEE8instanceE = comdat any

$_ZTVN5boost3log11v2_mt_posix7sources3aux14severity_levelINS1_7trivial14severity_levelEE4implE = comdat any

$_ZTIN5boost3log11v2_mt_posix7sources3aux14severity_levelINS1_7trivial14severity_levelEE4implE = comdat any

$_ZTSN5boost3log11v2_mt_posix7sources3aux14severity_levelINS1_7trivial14severity_levelEE4implE = comdat any

$_ZTIN5boost3log11v2_mt_posix15attribute_value4implE = comdat any

$_ZTSN5boost3log11v2_mt_posix15attribute_value4implE = comdat any

$_ZTIN5boost3log11v2_mt_posix9attribute4implE = comdat any

$_ZTSN5boost3log11v2_mt_posix9attribute4implE = comdat any

$_ZTIN5boost12sp_adl_block21intrusive_ref_counterINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEE = comdat any

$_ZTSN5boost12sp_adl_block21intrusive_ref_counterINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEE = comdat any

$_ZTVN5boost3log11v2_mt_posix15attribute_value4implE = comdat any

$_ZTVN5boost3log11v2_mt_posix9attribute4implE = comdat any

$_ZTIN5boost3log11v2_mt_posix7trivial14severity_levelE = comdat any

$_ZTSN5boost3log11v2_mt_posix7trivial14severity_levelE = comdat any

$_ZTVN5boost3log11v2_mt_posix10attributes20attribute_value_implINS1_7trivial14severity_levelEEE = comdat any

$_ZTIN5boost3log11v2_mt_posix10attributes20attribute_value_implINS1_7trivial14severity_levelEEE = comdat any

$_ZTSN5boost3log11v2_mt_posix10attributes20attribute_value_implINS1_7trivial14severity_levelEEE = comdat any

$_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux16logger_singletonINS1_7trivial6loggerEEENS_10shared_ptrINS5_13logger_holderINS4_18severity_logger_mtINS7_14severity_levelEEEEEEEE3getEvE29_boost_log_once_block_flag_43 = comdat any

$_ZTIN5boost3log11v2_mt_posix7trivial6loggerE = comdat any

$_ZTSN5boost3log11v2_mt_posix7trivial6loggerE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISB_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISB_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISB_EEEE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTVN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEEEE = comdat any

$_ZTIN5boost3log11v2_mt_posix7sources18severity_logger_mtINS1_7trivial14severity_levelEEE = comdat any

$_ZTSN5boost3log11v2_mt_posix7sources18severity_logger_mtINS1_7trivial14severity_levelEEE = comdat any

$_ZTIN5boost3log11v2_mt_posix7sources22basic_composite_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEENS2_8featuresIJNS2_8severityIS6_EEEEEEE = comdat any

$_ZTSN5boost3log11v2_mt_posix7sources22basic_composite_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEENS2_8featuresIJNS2_8severityIS6_EEEEEEE = comdat any

$_ZTIN5boost3log11v2_mt_posix7sources21basic_severity_loggerINS2_12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEEES7_EE = comdat any

$_ZTSN5boost3log11v2_mt_posix7sources21basic_severity_loggerINS2_12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEEES7_EE = comdat any

$_ZTIN5boost3log11v2_mt_posix7sources12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEEE = comdat any

$_ZTSN5boost3log11v2_mt_posix7sources12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEEE = comdat any

$_ZTIN5boost3log11v2_mt_posix7sources18multi_thread_modelINS1_3aux14light_rw_mutexEEE = comdat any

$_ZTSN5boost3log11v2_mt_posix7sources18multi_thread_modelINS1_3aux14light_rw_mutexEEE = comdat any

$_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux16logger_singletonINS1_7trivial6loggerEEENS_10shared_ptrINS5_13logger_holderINS4_18severity_logger_mtINS7_14severity_levelEEEEEEEE12get_instanceEvE8instance = comdat any

$_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux16logger_singletonINS1_7trivial6loggerEEENS_10shared_ptrINS5_13logger_holderINS4_18severity_logger_mtINS7_14severity_levelEEEEEEEE12get_instanceEvE8instance = comdat any

@_ZN5boost3log11v2_mt_posix7trivial9anonymous20severity_level_namesIcE5namesE = linkonce_odr hidden constant [6 x [8 x i8]] [[8 x i8] c"trace\00\00\00", [8 x i8] c"debug\00\00\00", [8 x i8] c"info\00\00\00\00", [8 x i8] c"warning\00", [8 x i8] c"error\00\00\00", [8 x i8] c"fatal\00\00\00"], comdat, align 16
@_ZN5boost3log11v2_mt_posix7trivial9anonymous20severity_level_namesIwE5namesE = linkonce_odr hidden constant [6 x [8 x i32]] [[8 x i32] [i32 116, i32 114, i32 97, i32 99, i32 101, i32 0, i32 0, i32 0], [8 x i32] [i32 100, i32 101, i32 98, i32 117, i32 103, i32 0, i32 0, i32 0], [8 x i32] [i32 105, i32 110, i32 102, i32 111, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 119, i32 97, i32 114, i32 110, i32 105, i32 110, i32 103, i32 0], [8 x i32] [i32 101, i32 114, i32 114, i32 111, i32 114, i32 0, i32 0, i32 0], [8 x i32] [i32 102, i32 97, i32 116, i32 97, i32 108, i32 0, i32 0, i32 0]], comdat, align 16
@_ZN5boost9parameter7keywordINS_3log11v2_mt_posix8keywords3tag8severityEE8instanceE = linkonce_odr hidden constant %"struct.boost::parameter::keyword" undef, comdat, align 1
@_ZTVN5boost3log11v2_mt_posix7sources3aux14severity_levelINS1_7trivial14severity_levelEE4implE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5boost3log11v2_mt_posix7sources3aux14severity_levelINS1_7trivial14severity_levelEE4implE, ptr @_ZN5boost3log11v2_mt_posix9attribute4implD2Ev, ptr @_ZN5boost3log11v2_mt_posix7sources3aux14severity_levelINS1_7trivial14severity_levelEE4implD0Ev, ptr @_ZN5boost3log11v2_mt_posix15attribute_value4impl9get_valueEv, ptr @_ZN5boost3log11v2_mt_posix7sources3aux14severity_levelINS1_7trivial14severity_levelEE4impl8dispatchERNS1_15type_dispatcherE, ptr @_ZN5boost3log11v2_mt_posix7sources3aux14severity_levelINS1_7trivial14severity_levelEE4impl18detach_from_threadEv, ptr @_ZNK5boost3log11v2_mt_posix15attribute_value4impl8get_typeEv] }, comdat, align 8
@_ZTIN5boost3log11v2_mt_posix7sources3aux14severity_levelINS1_7trivial14severity_levelEE4implE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost3log11v2_mt_posix7sources3aux14severity_levelINS1_7trivial14severity_levelEE4implE, ptr @_ZTIN5boost3log11v2_mt_posix15attribute_value4implE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost3log11v2_mt_posix7sources3aux14severity_levelINS1_7trivial14severity_levelEE4implE = linkonce_odr hidden constant [90 x i8] c"N5boost3log11v2_mt_posix7sources3aux14severity_levelINS1_7trivial14severity_levelEE4implE\00", comdat, align 1
@_ZTIN5boost3log11v2_mt_posix15attribute_value4implE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost3log11v2_mt_posix15attribute_value4implE, ptr @_ZTIN5boost3log11v2_mt_posix9attribute4implE }, comdat, align 8
@_ZTSN5boost3log11v2_mt_posix15attribute_value4implE = linkonce_odr hidden constant [48 x i8] c"N5boost3log11v2_mt_posix15attribute_value4implE\00", comdat, align 1
@_ZTIN5boost3log11v2_mt_posix9attribute4implE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost3log11v2_mt_posix9attribute4implE, i32 0, i32 1, ptr @_ZTIN5boost12sp_adl_block21intrusive_ref_counterINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEE, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost3log11v2_mt_posix9attribute4implE = linkonce_odr constant [41 x i8] c"N5boost3log11v2_mt_posix9attribute4implE\00", comdat, align 1
@_ZTIN5boost12sp_adl_block21intrusive_ref_counterINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost12sp_adl_block21intrusive_ref_counterINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost12sp_adl_block21intrusive_ref_counterINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEE = linkonce_odr hidden constant [110 x i8] c"N5boost12sp_adl_block21intrusive_ref_counterINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEE\00", comdat, align 1
@_ZTVN5boost3log11v2_mt_posix15attribute_value4implE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5boost3log11v2_mt_posix15attribute_value4implE, ptr @_ZN5boost3log11v2_mt_posix9attribute4implD2Ev, ptr @_ZN5boost3log11v2_mt_posix15attribute_value4implD0Ev, ptr @_ZN5boost3log11v2_mt_posix15attribute_value4impl9get_valueEv, ptr @__cxa_pure_virtual, ptr @_ZN5boost3log11v2_mt_posix15attribute_value4impl18detach_from_threadEv, ptr @_ZNK5boost3log11v2_mt_posix15attribute_value4impl8get_typeEv] }, comdat, align 8
@_ZTVN5boost3log11v2_mt_posix9attribute4implE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost3log11v2_mt_posix9attribute4implE, ptr @_ZN5boost3log11v2_mt_posix9attribute4implD2Ev, ptr @_ZN5boost3log11v2_mt_posix9attribute4implD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN5boost3log11v2_mt_posix7trivial14severity_levelE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTSN5boost3log11v2_mt_posix7trivial14severity_levelE }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTSN5boost3log11v2_mt_posix7trivial14severity_levelE = linkonce_odr hidden constant [50 x i8] c"N5boost3log11v2_mt_posix7trivial14severity_levelE\00", comdat, align 1
@_ZTVN5boost3log11v2_mt_posix10attributes20attribute_value_implINS1_7trivial14severity_levelEEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5boost3log11v2_mt_posix10attributes20attribute_value_implINS1_7trivial14severity_levelEEE, ptr @_ZN5boost3log11v2_mt_posix9attribute4implD2Ev, ptr @_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINS1_7trivial14severity_levelEED0Ev, ptr @_ZN5boost3log11v2_mt_posix15attribute_value4impl9get_valueEv, ptr @_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINS1_7trivial14severity_levelEE8dispatchERNS1_15type_dispatcherE, ptr @_ZN5boost3log11v2_mt_posix15attribute_value4impl18detach_from_threadEv, ptr @_ZNK5boost3log11v2_mt_posix10attributes20attribute_value_implINS1_7trivial14severity_levelEE8get_typeEv] }, comdat, align 8
@_ZTIN5boost3log11v2_mt_posix10attributes20attribute_value_implINS1_7trivial14severity_levelEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost3log11v2_mt_posix10attributes20attribute_value_implINS1_7trivial14severity_levelEEE, ptr @_ZTIN5boost3log11v2_mt_posix15attribute_value4implE }, comdat, align 8
@_ZTSN5boost3log11v2_mt_posix10attributes20attribute_value_implINS1_7trivial14severity_levelEEE = linkonce_odr hidden constant [91 x i8] c"N5boost3log11v2_mt_posix10attributes20attribute_value_implINS1_7trivial14severity_levelEEE\00", comdat, align 1
@_ZTIv = external constant ptr
@_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux16logger_singletonINS1_7trivial6loggerEEENS_10shared_ptrINS5_13logger_holderINS4_18severity_logger_mtINS7_14severity_levelEEEEEEEE3getEvE29_boost_log_once_block_flag_43 = linkonce_odr hidden global %"struct.boost::log::v2_mt_posix::once_block_flag" zeroinitializer, comdat, align 1
@_ZTIN5boost3log11v2_mt_posix7trivial6loggerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost3log11v2_mt_posix7trivial6loggerE }, comdat, align 8
@_ZTSN5boost3log11v2_mt_posix7trivial6loggerE = linkonce_odr hidden constant [41 x i8] c"N5boost3log11v2_mt_posix7trivial6loggerE\00", comdat, align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISB_EEEE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISB_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISB_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISB_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISB_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISB_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISB_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISB_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTIN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISB_EEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISB_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISB_EEEE = linkonce_odr hidden constant [170 x i8] c"N5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISB_EEEE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTVN5boost6detail15sp_counted_baseE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail15sp_counted_baseE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail15sp_counted_baseD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEEEE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEEEE = linkonce_odr hidden constant [139 x i8] c"N5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEEEE\00", comdat, align 1
@.str = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/log/include/boost/log/trivial.hpp\00", align 1
@_ZTIN5boost3log11v2_mt_posix7sources18severity_logger_mtINS1_7trivial14severity_levelEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost3log11v2_mt_posix7sources18severity_logger_mtINS1_7trivial14severity_levelEEE, ptr @_ZTIN5boost3log11v2_mt_posix7sources22basic_composite_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEENS2_8featuresIJNS2_8severityIS6_EEEEEEE }, comdat, align 8
@_ZTSN5boost3log11v2_mt_posix7sources18severity_logger_mtINS1_7trivial14severity_levelEEE = linkonce_odr hidden constant [85 x i8] c"N5boost3log11v2_mt_posix7sources18severity_logger_mtINS1_7trivial14severity_levelEEE\00", comdat, align 1
@_ZTIN5boost3log11v2_mt_posix7sources22basic_composite_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEENS2_8featuresIJNS2_8severityIS6_EEEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost3log11v2_mt_posix7sources22basic_composite_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEENS2_8featuresIJNS2_8severityIS6_EEEEEEE, ptr @_ZTIN5boost3log11v2_mt_posix7sources21basic_severity_loggerINS2_12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEEES7_EE }, comdat, align 8
@_ZTSN5boost3log11v2_mt_posix7sources22basic_composite_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEENS2_8featuresIJNS2_8severityIS6_EEEEEEE = linkonce_odr hidden constant [206 x i8] c"N5boost3log11v2_mt_posix7sources22basic_composite_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEENS2_8featuresIJNS2_8severityIS6_EEEEEEE\00", comdat, align 1
@_ZTIN5boost3log11v2_mt_posix7sources21basic_severity_loggerINS2_12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEEES7_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost3log11v2_mt_posix7sources21basic_severity_loggerINS2_12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEEES7_EE, ptr @_ZTIN5boost3log11v2_mt_posix7sources12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEEE }, comdat, align 8
@_ZTSN5boost3log11v2_mt_posix7sources21basic_severity_loggerINS2_12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEEES7_EE = linkonce_odr hidden constant [192 x i8] c"N5boost3log11v2_mt_posix7sources21basic_severity_loggerINS2_12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEEES7_EE\00", comdat, align 1
@_ZTIN5boost3log11v2_mt_posix7sources12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost3log11v2_mt_posix7sources12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEEE, ptr @_ZTIN5boost3log11v2_mt_posix7sources18multi_thread_modelINS1_3aux14light_rw_mutexEEE }, comdat, align 8
@_ZTSN5boost3log11v2_mt_posix7sources12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEEE = linkonce_odr hidden constant [159 x i8] c"N5boost3log11v2_mt_posix7sources12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEEE\00", comdat, align 1
@_ZTIN5boost3log11v2_mt_posix7sources18multi_thread_modelINS1_3aux14light_rw_mutexEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost3log11v2_mt_posix7sources18multi_thread_modelINS1_3aux14light_rw_mutexEEE }, comdat, align 8
@_ZTSN5boost3log11v2_mt_posix7sources18multi_thread_modelINS1_3aux14light_rw_mutexEEE = linkonce_odr hidden constant [81 x i8] c"N5boost3log11v2_mt_posix7sources18multi_thread_modelINS1_3aux14light_rw_mutexEEE\00", comdat, align 1
@_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux16logger_singletonINS1_7trivial6loggerEEENS_10shared_ptrINS5_13logger_holderINS4_18severity_logger_mtINS7_14severity_levelEEEEEEEE12get_instanceEvE8instance = linkonce_odr hidden global %"class.boost::shared_ptr.10" zeroinitializer, comdat, align 8
@_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux16logger_singletonINS1_7trivial6loggerEEENS_10shared_ptrINS5_13logger_holderINS4_18severity_logger_mtINS7_14severity_levelEEEEEEEE12get_instanceEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@__dso_handle = external hidden global i8

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5boost3log11v2_mt_posix7trivial9to_stringIcEEPKT_NS2_14severity_levelE(i32 noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp ult i32 %4, 6
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !3
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [6 x [8 x i8]], ptr @_ZN5boost3log11v2_mt_posix7trivial9anonymous20severity_level_namesIcE5namesE, i64 0, i64 %11
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  store ptr %13, ptr %2, align 8
  br label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %9
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #1

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN5boost3log11v2_mt_posix7trivial11from_stringIcEEbPKT_mRNS2_14severity_levelE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !7
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = icmp eq i64 %8, 5
  br i1 %9, label %10, label %43

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = load i64, ptr %6, align 8, !tbaa !9
  %13 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %11, ptr noundef @_ZN5boost3log11v2_mt_posix7trivial9anonymous20severity_level_namesIcE5namesE, i64 noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !7
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %42

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %18, ptr noundef getelementptr inbounds ([6 x [8 x i8]], ptr @_ZN5boost3log11v2_mt_posix7trivial9anonymous20severity_level_namesIcE5namesE, i64 0, i64 1), i64 noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !7
  store i32 1, ptr %23, align 4, !tbaa !3
  br label %41

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !7
  %26 = load i64, ptr %6, align 8, !tbaa !9
  %27 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %25, ptr noundef getelementptr inbounds ([6 x [8 x i8]], ptr @_ZN5boost3log11v2_mt_posix7trivial9anonymous20severity_level_namesIcE5namesE, i64 0, i64 4), i64 noundef %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !7
  store i32 4, ptr %30, align 4, !tbaa !3
  br label %40

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !7
  %33 = load i64, ptr %6, align 8, !tbaa !9
  %34 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %32, ptr noundef getelementptr inbounds ([6 x [8 x i8]], ptr @_ZN5boost3log11v2_mt_posix7trivial9anonymous20severity_level_namesIcE5namesE, i64 0, i64 5), i64 noundef %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !7
  store i32 5, ptr %37, align 4, !tbaa !3
  br label %39

38:                                               ; preds = %31
  br label %70

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39, %29
  br label %41

41:                                               ; preds = %40, %22
  br label %42

42:                                               ; preds = %41, %15
  store i1 true, ptr %4, align 1
  br label %71

43:                                               ; preds = %3
  %44 = load i64, ptr %6, align 8, !tbaa !9
  %45 = icmp eq i64 %44, 4
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !7
  %48 = load i64, ptr %6, align 8, !tbaa !9
  %49 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %47, ptr noundef getelementptr inbounds ([6 x [8 x i8]], ptr @_ZN5boost3log11v2_mt_posix7trivial9anonymous20severity_level_namesIcE5namesE, i64 0, i64 2), i64 noundef %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8, !tbaa !7
  store i32 2, ptr %52, align 4, !tbaa !3
  br label %54

53:                                               ; preds = %46
  br label %70

54:                                               ; preds = %51
  store i1 true, ptr %4, align 1
  br label %71

55:                                               ; preds = %43
  %56 = load i64, ptr %6, align 8, !tbaa !9
  %57 = icmp eq i64 %56, 7
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8, !tbaa !7
  %60 = load i64, ptr %6, align 8, !tbaa !9
  %61 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %59, ptr noundef getelementptr inbounds ([6 x [8 x i8]], ptr @_ZN5boost3log11v2_mt_posix7trivial9anonymous20severity_level_namesIcE5namesE, i64 0, i64 3), i64 noundef %60)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8, !tbaa !7
  store i32 3, ptr %64, align 4, !tbaa !3
  br label %66

65:                                               ; preds = %58
  br label %70

66:                                               ; preds = %63
  store i1 true, ptr %4, align 1
  br label %71

67:                                               ; preds = %55
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %65, %53, %38
  store i1 false, ptr %4, align 1
  br label %71

71:                                               ; preds = %70, %66, %54, %42
  %72 = load i1, ptr %4, align 1
  ret i1 %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !9
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = load i64, ptr %7, align 8, !tbaa !9
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #17
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost3log11v2_mt_posix7trivialrsIcSt11char_traitsIcEEERSt13basic_istreamIT_T0_ESA_RNS2_14severity_levelE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %12)
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %42

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %20 unwind label %37

20:                                               ; preds = %17
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  %24 = invoke noundef zeroext i1 @_ZN5boost3log11v2_mt_posix7trivial11from_stringIcEEbPKT_mRNS2_14severity_levelE(ptr noundef %21, i64 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %25 unwind label %37

25:                                               ; preds = %20
  %26 = xor i1 %24, true
  %27 = zext i1 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %35, i32 noundef 4)
          to label %36 unwind label %37

36:                                               ; preds = %30
  br label %41

37:                                               ; preds = %30, %20, %17
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %6, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #17
  br label %44

41:                                               ; preds = %36, %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #17
  br label %42

42:                                               ; preds = %41, %2
  %43 = load ptr, ptr %3, align 8, !tbaa !7
  ret ptr %43

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !13
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
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
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5boost3log11v2_mt_posix7trivial9to_stringIwEEPKT_NS2_14severity_levelE(i32 noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp ult i32 %4, 6
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !3
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [6 x [8 x i32]], ptr @_ZN5boost3log11v2_mt_posix7trivial9anonymous20severity_level_namesIwE5namesE, i64 0, i64 %11
  %13 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 0
  store ptr %13, ptr %2, align 8
  br label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %9
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN5boost3log11v2_mt_posix7trivial11from_stringIwEEbPKT_mRNS2_14severity_levelE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !7
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = icmp eq i64 %8, 5
  br i1 %9, label %10, label %43

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = load i64, ptr %6, align 8, !tbaa !9
  %13 = call noundef i32 @_ZNSt11char_traitsIwE7compareEPKwS2_m(ptr noundef %11, ptr noundef @_ZN5boost3log11v2_mt_posix7trivial9anonymous20severity_level_namesIwE5namesE, i64 noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !7
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %42

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = call noundef i32 @_ZNSt11char_traitsIwE7compareEPKwS2_m(ptr noundef %18, ptr noundef getelementptr inbounds ([6 x [8 x i32]], ptr @_ZN5boost3log11v2_mt_posix7trivial9anonymous20severity_level_namesIwE5namesE, i64 0, i64 1), i64 noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !7
  store i32 1, ptr %23, align 4, !tbaa !3
  br label %41

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !7
  %26 = load i64, ptr %6, align 8, !tbaa !9
  %27 = call noundef i32 @_ZNSt11char_traitsIwE7compareEPKwS2_m(ptr noundef %25, ptr noundef getelementptr inbounds ([6 x [8 x i32]], ptr @_ZN5boost3log11v2_mt_posix7trivial9anonymous20severity_level_namesIwE5namesE, i64 0, i64 4), i64 noundef %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !7
  store i32 4, ptr %30, align 4, !tbaa !3
  br label %40

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !7
  %33 = load i64, ptr %6, align 8, !tbaa !9
  %34 = call noundef i32 @_ZNSt11char_traitsIwE7compareEPKwS2_m(ptr noundef %32, ptr noundef getelementptr inbounds ([6 x [8 x i32]], ptr @_ZN5boost3log11v2_mt_posix7trivial9anonymous20severity_level_namesIwE5namesE, i64 0, i64 5), i64 noundef %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !7
  store i32 5, ptr %37, align 4, !tbaa !3
  br label %39

38:                                               ; preds = %31
  br label %70

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39, %29
  br label %41

41:                                               ; preds = %40, %22
  br label %42

42:                                               ; preds = %41, %15
  store i1 true, ptr %4, align 1
  br label %71

43:                                               ; preds = %3
  %44 = load i64, ptr %6, align 8, !tbaa !9
  %45 = icmp eq i64 %44, 4
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !7
  %48 = load i64, ptr %6, align 8, !tbaa !9
  %49 = call noundef i32 @_ZNSt11char_traitsIwE7compareEPKwS2_m(ptr noundef %47, ptr noundef getelementptr inbounds ([6 x [8 x i32]], ptr @_ZN5boost3log11v2_mt_posix7trivial9anonymous20severity_level_namesIwE5namesE, i64 0, i64 2), i64 noundef %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8, !tbaa !7
  store i32 2, ptr %52, align 4, !tbaa !3
  br label %54

53:                                               ; preds = %46
  br label %70

54:                                               ; preds = %51
  store i1 true, ptr %4, align 1
  br label %71

55:                                               ; preds = %43
  %56 = load i64, ptr %6, align 8, !tbaa !9
  %57 = icmp eq i64 %56, 7
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8, !tbaa !7
  %60 = load i64, ptr %6, align 8, !tbaa !9
  %61 = call noundef i32 @_ZNSt11char_traitsIwE7compareEPKwS2_m(ptr noundef %59, ptr noundef getelementptr inbounds ([6 x [8 x i32]], ptr @_ZN5boost3log11v2_mt_posix7trivial9anonymous20severity_level_namesIwE5namesE, i64 0, i64 3), i64 noundef %60)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8, !tbaa !7
  store i32 3, ptr %64, align 4, !tbaa !3
  br label %66

65:                                               ; preds = %58
  br label %70

66:                                               ; preds = %63
  store i1 true, ptr %4, align 1
  br label %71

67:                                               ; preds = %55
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %65, %53, %38
  store i1 false, ptr %4, align 1
  br label %71

71:                                               ; preds = %70, %66, %54, %42
  %72 = load i1, ptr %4, align 1
  ret i1 %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt11char_traitsIwE7compareEPKwS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !9
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = load i64, ptr %7, align 8, !tbaa !9
  %15 = call i32 @wmemcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #19
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost3log11v2_mt_posix7trivialrsIwSt11char_traitsIwEEERSt13basic_istreamIT_T0_ESA_RNS2_14severity_levelE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = call noundef zeroext i1 @_ZNKSt9basic_iosIwSt11char_traitsIwEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %12)
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %42

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #17
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIwSt11char_traitsIwESaIwEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %20 unwind label %37

20:                                               ; preds = %17
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  %24 = invoke noundef zeroext i1 @_ZN5boost3log11v2_mt_posix7trivial11from_stringIwEEbPKT_mRNS2_14severity_levelE(ptr noundef %21, i64 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %25 unwind label %37

25:                                               ; preds = %20
  %26 = xor i1 %24, true
  %27 = zext i1 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  invoke void @_ZNSt9basic_iosIwSt11char_traitsIwEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %35, i32 noundef 4)
          to label %36 unwind label %37

36:                                               ; preds = %30
  br label %41

37:                                               ; preds = %30, %20, %17
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %6, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #17
  br label %44

41:                                               ; preds = %36, %25
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #17
  br label %42

42:                                               ; preds = %41, %2
  %43 = load ptr, ptr %3, align 8, !tbaa !7
  ret ptr %43

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt9basic_iosIwSt11char_traitsIwEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt9basic_iosIwSt11char_traitsIwEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.4", align 1
  store ptr %0, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.3", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  call void @_ZNSaIwEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC2EPwOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIwSt11char_traitsIwESaIwEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.3", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !18
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIwSt11char_traitsIwEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIwSt11char_traitsIwEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIwSt11char_traitsIwEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.3", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix7trivial6logger16construct_loggerEv(ptr dead_on_unwind noalias writable sret(%"class.boost::log::v2_mt_posix::sources::severity_logger_mt") align 8 %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.boost::parameter::aux::tagged_argument_list_of_1", align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  store i32 2, ptr %4, align 4, !tbaa !3
  call void @_ZNK5boost9parameter7keywordINS_3log11v2_mt_posix8keywords3tag8severityEEaSINS3_7trivial14severity_levelEEENS_14lazy_enable_ifINS_4mp116detail12mp_if_c_implIXscbgssr3std9is_scalarIT_EE5valueESt17integral_constantIbLb1EEJSt7is_sameINS0_17forward_referenceESJ_EEE4typeENSE_IXscbgssr5boost4mp115mp_ifISt19is_lvalue_referenceIRKSF_ESH_SG_IbXeqszclgssr5boost9parameter3auxE29is_cv_reference_wrapper_checkscPNSt16remove_referenceISP_E4typeELDnEELm1EEEEE5valueENS0_3aux23tag_if_lvalue_referenceIS6_SP_EEJNSE_IXscbgssr3std9is_scalarINSt12remove_constISP_E4typeEEE5valueENSW_13tag_if_scalarIS6_SP_EEJNSC_11mp_identityINSW_25tagged_argument_list_of_1INSW_20tagged_argument_rrefIS6_SP_EEEEEEEE4typeEEE4typeEE4typeESP_(ptr dead_on_unwind writable sret(%"struct.boost::parameter::aux::tagged_argument_list_of_1") align 8 %3, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost9parameter7keywordINS_3log11v2_mt_posix8keywords3tag8severityEE8instanceE, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @_ZN5boost3log11v2_mt_posix7sources18severity_logger_mtINS1_7trivial14severity_levelEEC2INS_9parameter3aux25tagged_argument_list_of_1INS9_15tagged_argumentINS1_8keywords3tag8severityEKS5_EEEEEERKT_NS_11enable_if_cIXsr5boost3mpl3or_INS_10is_base_ofINS9_20tagged_argument_baseESI_EENSM_INS9_14empty_arg_listESI_EEEE5valueENS1_3aux12sfinae_dummyEE4typeE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost9parameter7keywordINS_3log11v2_mt_posix8keywords3tag8severityEEaSINS3_7trivial14severity_levelEEENS_14lazy_enable_ifINS_4mp116detail12mp_if_c_implIXscbgssr3std9is_scalarIT_EE5valueESt17integral_constantIbLb1EEJSt7is_sameINS0_17forward_referenceESJ_EEE4typeENSE_IXscbgssr5boost4mp115mp_ifISt19is_lvalue_referenceIRKSF_ESH_SG_IbXeqszclgssr5boost9parameter3auxE29is_cv_reference_wrapper_checkscPNSt16remove_referenceISP_E4typeELDnEELm1EEEEE5valueENS0_3aux23tag_if_lvalue_referenceIS6_SP_EEJNSE_IXscbgssr3std9is_scalarINSt12remove_constISP_E4typeEEE5valueENSW_13tag_if_scalarIS6_SP_EEJNSC_11mp_identityINSW_25tagged_argument_list_of_1INSW_20tagged_argument_rrefIS6_SP_EEEEEEEE4typeEEE4typeEE4typeESP_(ptr dead_on_unwind noalias writable sret(%"struct.boost::parameter::aux::tagged_argument_list_of_1") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZN5boost9parameter3aux25tagged_argument_list_of_1INS1_15tagged_argumentINS_3log11v2_mt_posix8keywords3tag8severityEKNS5_7trivial14severity_levelEEEEC2ERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix7sources18severity_logger_mtINS1_7trivial14severity_levelEEC2INS_9parameter3aux25tagged_argument_list_of_1INS9_15tagged_argumentINS1_8keywords3tag8severityEKS5_EEEEEERKT_NS_11enable_if_cIXsr5boost3mpl3or_INS_10is_base_ofINS9_20tagged_argument_baseESI_EENSM_INS9_14empty_arg_listESI_EEEE5valueENS1_3aux12sfinae_dummyEE4typeE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost3log11v2_mt_posix7sources22basic_composite_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEENS2_8featuresIJNS2_8severityIS6_EEEEEEC2INS_9parameter3aux25tagged_argument_list_of_1INSJ_15tagged_argumentINS1_8keywords3tag8severityEKS6_EEEEEERKT_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(96) ptr @_ZN5boost3log11v2_mt_posix7trivial6logger3getEv() #2 align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5boost3log11v2_mt_posix7sources3aux16logger_singletonINS1_7trivial6loggerEE3getEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN5boost3log11v2_mt_posix7sources3aux16logger_singletonINS1_7trivial6loggerEE3getEv() #2 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux16logger_singletonINS1_7trivial6loggerEEENS_10shared_ptrINS5_13logger_holderINS4_18severity_logger_mtINS7_14severity_levelEEEEEEEE3getEv()
  %2 = call noundef ptr @_ZNK5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %3 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::sources::aux::logger_holder", ptr %2, i32 0, i32 1
  ret ptr %3
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @wmemcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9parameter3aux25tagged_argument_list_of_1INS1_15tagged_argumentINS_3log11v2_mt_posix8keywords3tag8severityEKNS5_7trivial14severity_levelEEEEC2ERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost9parameter3aux15tagged_argumentINS_3log11v2_mt_posix8keywords3tag8severityEKNS4_7trivial14severity_levelEEC2ERSA_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9parameter3aux15tagged_argumentINS_3log11v2_mt_posix8keywords3tag8severityEKNS4_7trivial14severity_levelEEC2ERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::parameter::aux::tagged_argument", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %7, ptr %6, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !13
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.3", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.3", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = icmp ugt i64 %10, 3
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
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIwEE10deallocateERS0_Pwm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.3", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKwS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 4 dereferenceable(4) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKwS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIwEE10deallocateERS0_Pwm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIwE10deallocateEPwm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIwE10deallocateEPwm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %10, ptr %9, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !21
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = load i8, ptr %5, align 1, !tbaa !21
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  store i8 %6, ptr %7, align 1, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.3", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPwwLb0EE10pointer_toERw(ptr noundef nonnull align 4 dereferenceable(4) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIwEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIwEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC2EPwOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZNSaIwEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %10, ptr %9, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !26
  call void @_ZNSt11char_traitsIwE6assignERwRKw(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPwwLb0EE10pointer_toERw(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIwEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIwEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZNSt15__new_allocatorIwEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIwEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.3", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIwE6assignERwRKw(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = load i32, ptr %5, align 4, !tbaa !26
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  store i32 %6, ptr %7, align 4, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix7sources22basic_composite_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEENS2_8featuresIJNS2_8severityIS6_EEEEEEC2INS_9parameter3aux25tagged_argument_list_of_1INSJ_15tagged_argumentINS1_8keywords3tag8severityEKS6_EEEEEERKT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost3log11v2_mt_posix7sources21basic_severity_loggerINS2_12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEEES7_EC2INS_9parameter3aux25tagged_argument_list_of_1INSH_15tagged_argumentINS1_8keywords3tag8severityEKS7_EEEEEERKT_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix7sources21basic_severity_loggerINS2_12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEEES7_EC2INS_9parameter3aux25tagged_argument_list_of_1INSH_15tagged_argumentINS1_8keywords3tag8severityEKS7_EEEEEERKT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::parameter::aux::default_", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.boost::log::v2_mt_posix::attribute_name", align 4
  %10 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost3log11v2_mt_posix7sources12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEEC2INS_9parameter3aux25tagged_argument_list_of_1INSF_15tagged_argumentINS1_8keywords3tag8severityEKS6_EEEEEERKT_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::sources::basic_severity_logger", ptr %11, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 0, ptr %6, align 4, !tbaa !3
  %15 = invoke ptr @_ZNK5boost9parameter7keywordINS_3log11v2_mt_posix8keywords3tag8severityEEorINS3_7trivial14severity_levelEEENS_9enable_ifINS_4mp116detail12mp_if_c_implIXscbgssr3std9is_scalarIT_EE5valueESt17integral_constantIbLb1EEJSt7is_sameINS0_17forward_referenceESJ_EEE4typeENS0_3aux8default_IS6_KSF_EEE4typeERSP_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost9parameter7keywordINS_3log11v2_mt_posix8keywords3tag8severityEE8instanceE, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %16 unwind label %33

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"struct.boost::parameter::aux::default_", ptr %5, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5boost9parameter3aux15tagged_argumentINS_3log11v2_mt_posix8keywords3tag8severityEKNS4_7trivial14severity_levelEEixISA_EERSA_RKNS1_8default_IS7_T_EE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %19 unwind label %33

19:                                               ; preds = %16
  %20 = load i32, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  store i32 %20, ptr %13, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::sources::basic_severity_logger", ptr %11, i32 0, i32 2
  invoke void @_ZN5boost3log11v2_mt_posix7sources3aux14severity_levelINS1_7trivial14severity_levelEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %22 unwind label %37

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %23 = invoke i32 @_ZN5boost3log11v2_mt_posix3aux23default_attribute_names8severityEv()
          to label %24 unwind label %41

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_name", ptr %9, i32 0, i32 0
  store i32 %23, ptr %25, align 4
  %26 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::sources::basic_severity_logger", ptr %11, i32 0, i32 2
  %27 = invoke { ptr, i8 } @_ZN5boost3log11v2_mt_posix7sources12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEE22add_attribute_unlockedERKNS1_14attribute_nameERKNS1_9attributeE(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %28 unwind label %41

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw { ptr, i8 }, ptr %10, i32 0, i32 0
  %30 = extractvalue { ptr, i8 } %27, 0
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i8 }, ptr %10, i32 0, i32 1
  %32 = extractvalue { ptr, i8 } %27, 1
  store i8 %32, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  ret void

33:                                               ; preds = %16, %2
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %7, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %45

37:                                               ; preds = %19
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %7, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %8, align 4
  br label %45

41:                                               ; preds = %24, %22
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @_ZN5boost3log11v2_mt_posix9attributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  br label %45

45:                                               ; preds = %41, %37, %33
  call void @_ZN5boost3log11v2_mt_posix7sources12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #17
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix7sources12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEEC2INS_9parameter3aux25tagged_argument_list_of_1INSF_15tagged_argumentINS1_8keywords3tag8severityEKS6_EEEEEERKT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5boost3log11v2_mt_posix7sources18multi_thread_modelINS1_3aux14light_rw_mutexEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7)
  %8 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::sources::basic_logger", ptr %7, i32 0, i32 1
  invoke void @_ZN5boost3log11v2_mt_posix4core3getEv(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr") align 8 %8)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::sources::basic_logger", ptr %7, i32 0, i32 2
  invoke void @_ZN5boost3log11v2_mt_posix13attribute_setC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %11 unwind label %16

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  br label %20

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix4coreEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZN5boost3log11v2_mt_posix7sources18multi_thread_modelINS1_3aux14light_rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #17
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5boost9parameter3aux15tagged_argumentINS_3log11v2_mt_posix8keywords3tag8severityEKNS4_7trivial14severity_levelEEixISA_EERSA_RKNS1_8default_IS7_T_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5boost9parameter3aux15tagged_argumentINS_3log11v2_mt_posix8keywords3tag8severityEKNS4_7trivial14severity_levelEE9get_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK5boost9parameter7keywordINS_3log11v2_mt_posix8keywords3tag8severityEEorINS3_7trivial14severity_levelEEENS_9enable_ifINS_4mp116detail12mp_if_c_implIXscbgssr3std9is_scalarIT_EE5valueESt17integral_constantIbLb1EEJSt7is_sameINS0_17forward_referenceESJ_EEE4typeENS0_3aux8default_IS6_KSF_EEE4typeERSP_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca %"struct.boost::parameter::aux::default_", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  call void @_ZN5boost9parameter3aux8default_INS_3log11v2_mt_posix8keywords3tag8severityEKNS4_7trivial14severity_levelEEC2ERSA_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = getelementptr inbounds nuw %"struct.boost::parameter::aux::default_", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix7sources3aux14severity_levelINS1_7trivial14severity_levelEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.boost::intrusive_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN5boost3log11v2_mt_posix9attribute4implnwEm(i64 noundef 16)
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  call void @_ZN5boost3log11v2_mt_posix7sources3aux14severity_levelINS1_7trivial14severity_levelEE4implC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
  call void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEEC2EPS4_b(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5, i1 noundef zeroext true)
  call void @_ZN5boost3log11v2_mt_posix9attributeC2ENS_13intrusive_ptrINS2_4implEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %3) #17
  call void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN5boost3log11v2_mt_posix7sources12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEE22add_attribute_unlockedERKNS1_14attribute_nameERKNS1_9attributeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.boost::log::v2_mt_posix::attribute_name", align 4
  %9 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::sources::basic_logger", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !39
  %13 = load ptr, ptr %7, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_name", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call { ptr, i8 } @_ZN5boost3log11v2_mt_posix13attribute_set6insertENS1_14attribute_nameERKNS1_9attributeE(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 %15, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store { ptr, i8 } %16, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 9, i1 false)
  %17 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %17
}

declare i32 @_ZN5boost3log11v2_mt_posix3aux23default_attribute_names8severityEv() #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix9attributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute", ptr %3, i32 0, i32 0
  call void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix7sources12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::sources::basic_logger", ptr %3, i32 0, i32 2
  call void @_ZN5boost3log11v2_mt_posix13attribute_setD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %5 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::sources::basic_logger", ptr %3, i32 0, i32 1
  call void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix4coreEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @_ZN5boost3log11v2_mt_posix7sources18multi_thread_modelINS1_3aux14light_rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix7sources18multi_thread_modelINS1_3aux14light_rw_mutexEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::sources::multi_thread_model", ptr %3, i32 0, i32 0
  call void @_ZN5boost3log11v2_mt_posix3aux14light_rw_mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret void
}

declare void @_ZN5boost3log11v2_mt_posix4core3getEv(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr") align 8) #4

declare void @_ZN5boost3log11v2_mt_posix13attribute_setC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix4coreEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix7sources18multi_thread_modelINS1_3aux14light_rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::sources::multi_thread_model", ptr %3, i32 0, i32 0
  call void @_ZN5boost3log11v2_mt_posix3aux14light_rw_mutexD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_rw_mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::light_rw_mutex", ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_rwlock_init(ptr noundef %4, ptr noundef null) #17
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_init(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  invoke void @_ZN5boost6detail15sp_counted_base7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_base7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %4)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  store i32 1, ptr %3, align 4, !tbaa !40
  %6 = load i32, ptr %3, align 4
  %7 = atomicrmw sub ptr %5, i32 %6 acq_rel, align 4
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4, !tbaa !40
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %4)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_rw_mutexD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::light_rw_mutex", ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_rwlock_destroy(ptr noundef %4) #17
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_destroy(ptr noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5boost9parameter3aux15tagged_argumentINS_3log11v2_mt_posix8keywords3tag8severityEKNS4_7trivial14severity_levelEE9get_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::parameter::aux::tagged_argument", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9parameter3aux8default_INS_3log11v2_mt_posix8keywords3tag8severityEKNS4_7trivial14severity_levelEEC2ERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::parameter::aux::default_", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %7, ptr %6, align 8, !tbaa !7
  ret void
}

declare noundef ptr @_ZN5boost3log11v2_mt_posix9attribute4implnwEm(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix7sources3aux14severity_levelINS1_7trivial14severity_levelEE4implC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost3log11v2_mt_posix15attribute_value4implC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5boost3log11v2_mt_posix7sources3aux14severity_levelINS1_7trivial14severity_levelEE4implE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEEC2EPS4_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !45
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %10, ptr %9, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = load i8, ptr %6, align 1, !tbaa !45, !range !48, !noundef !49
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi ptr [ %22, %21 ], [ null, %17 ]
  call void @_ZN5boost12sp_adl_block21intrusive_ptr_add_refINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE(ptr noundef %24) #17
  br label %25

25:                                               ; preds = %23, %14, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix9attributeC2ENS_13intrusive_ptrINS2_4implEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute", ptr %5, i32 0, i32 0
  call void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute", ptr %5, i32 0, i32 0
  call void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %3, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix15attribute_value4implC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost3log11v2_mt_posix9attribute4implC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5boost3log11v2_mt_posix15attribute_value4implE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix7sources3aux14severity_levelINS1_7trivial14severity_levelEE4implD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost3log11v2_mt_posix9attribute4implD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  call void @_ZN5boost3log11v2_mt_posix9attribute4impldlEPvm(ptr noundef %3, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix15attribute_value4impl9get_valueEv(ptr dead_on_unwind noalias writable sret(%"class.boost::log::v2_mt_posix::attribute_value") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::intrusive_ptr.8", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEC2EPS4_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i1 noundef zeroext true)
  call void @_ZN5boost3log11v2_mt_posix15attribute_valueC2ENS_13intrusive_ptrINS2_4implEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5) #17
  call void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost3log11v2_mt_posix7sources3aux14severity_levelINS1_7trivial14severity_levelEE4impl8dispatchERNS1_15type_dispatcherE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.boost::log::v2_mt_posix::type_dispatcher::callback", align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #17
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = call { ptr, ptr } @_ZN5boost3log11v2_mt_posix15type_dispatcher12get_callbackINS1_7trivial14severity_levelEEENS2_8callbackIT_EEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::type_dispatcher::callback", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %12 = extractvalue { ptr, ptr } %9, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %14 = extractvalue { ptr, ptr } %9, 1
  store ptr %14, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix15type_dispatcher8callbackINS1_7trivial14severity_levelEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix7sources3aux18get_severity_levelEv()
  call void @_ZNK5boost3log11v2_mt_posix15type_dispatcher8callbackINS1_7trivial14severity_levelEEclERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %17)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix7sources3aux14severity_levelINS1_7trivial14severity_levelEE4impl18detach_from_threadEv(ptr dead_on_unwind noalias writable sret(%"class.boost::intrusive_ptr.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  %7 = call noundef ptr @_ZN5boost3log11v2_mt_posix9attribute4implnwEm(i64 noundef 16)
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix7sources3aux18get_severity_levelEv()
          to label %9 unwind label %11

9:                                                ; preds = %2
  invoke void @_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINS1_7trivial14severity_levelEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %10 unwind label %11

10:                                               ; preds = %9
  call void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEC2EPS4_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7, i1 noundef zeroext true)
  ret void

11:                                               ; preds = %9, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN5boost3log11v2_mt_posix9attribute4impldlEPvm(ptr noundef %7, i64 noundef 16) #17
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK5boost3log11v2_mt_posix15attribute_value4impl8get_typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.boost::typeindex::stl_type_index", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @_ZN5boost9typeindex14stl_type_indexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %4 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix9attribute4implC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN5boost12sp_adl_block21intrusive_ref_counterINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #17
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost3log11v2_mt_posix9attribute4implE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix15attribute_value4implD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.trap() #18
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix15attribute_value4impl18detach_from_threadEv(ptr dead_on_unwind noalias writable sret(%"class.boost::intrusive_ptr.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEC2EPS4_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost12sp_adl_block21intrusive_ref_counterINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::sp_adl_block::intrusive_ref_counter", ptr %3, i32 0, i32 0
  invoke void @_ZN5boost6detail12atomic_countC2El(ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix9attribute4implD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail12atomic_countC2El(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::detail::atomic_count", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %6, align 4, !tbaa !50
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEC2EPS4_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !45
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.8", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %10, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.8", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = load i8, ptr %6, align 1, !tbaa !45, !range !48, !noundef !49
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.8", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi ptr [ %22, %21 ], [ null, %17 ]
  call void @_ZN5boost12sp_adl_block21intrusive_ptr_add_refINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE(ptr noundef %24) #17
  br label %25

25:                                               ; preds = %23, %14, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost12sp_adl_block21intrusive_ptr_add_refINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %"class.boost::sp_adl_block::intrusive_ref_counter", ptr %3, i32 0, i32 0
  call void @_ZN5boost12sp_adl_block19thread_safe_counter9incrementERNS_6detail12atomic_countE(ptr noundef nonnull align 4 dereferenceable(4) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost12sp_adl_block19thread_safe_counter9incrementERNS_6detail12atomic_countE(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = invoke noundef i64 @_ZN5boost6detail12atomic_countppEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost6detail12atomic_countppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.boost::detail::atomic_count", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4, !tbaa !40
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw add ptr %6, i32 %7 acq_rel, align 4
  %9 = add i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4, !tbaa !40
  %11 = sext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: nounwind
declare void @_ZN5boost3log11v2_mt_posix9attribute4impldlEPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix15attribute_valueC2ENS_13intrusive_ptrINS2_4implEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_value", ptr %5, i32 0, i32 0
  call void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_value", ptr %5, i32 0, i32 0
  call void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.8", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.8", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !52
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.8", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.8", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  store ptr %8, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.8", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.8", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !52
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.8", ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost12sp_adl_block21intrusive_ptr_releaseINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %"class.boost::sp_adl_block::intrusive_ref_counter", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN5boost12sp_adl_block19thread_safe_counter9decrementERNS_6detail12atomic_countE(ptr noundef nonnull align 4 dereferenceable(4) %4) #17
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !7
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
  %17 = load ptr, ptr %14, align 8, !tbaa !11
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
define linkonce_odr hidden noundef i32 @_ZN5boost12sp_adl_block19thread_safe_counter9decrementERNS_6detail12atomic_countE(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = invoke noundef i64 @_ZN5boost6detail12atomic_countmmEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = trunc i64 %4 to i32
  ret i32 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost6detail12atomic_countmmEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.boost::detail::atomic_count", ptr %5, i32 0, i32 0
  store i32 -1, ptr %3, align 4, !tbaa !40
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw add ptr %6, i32 %7 acq_rel, align 4
  %9 = add i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4, !tbaa !40
  %11 = sext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN5boost3log11v2_mt_posix15type_dispatcher12get_callbackINS1_7trivial14severity_levelEEENS2_8callbackIT_EEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca %"class.boost::log::v2_mt_posix::type_dispatcher::callback", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.boost::log::v2_mt_posix::type_dispatcher::callback_base", align 8
  %5 = alloca %"class.boost::typeindex::stl_type_index", align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #17
  %7 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::type_dispatcher", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = call ptr @_ZN5boost9typeindex7type_idINS_3log11v2_mt_posix7trivial14severity_levelEEENS0_14stl_type_indexEv() #17
  %10 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call { ptr, ptr } %8(ptr noundef %6, ptr %12)
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %15 = extractvalue { ptr, ptr } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %17 = extractvalue { ptr, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  call void @_ZN5boost3log11v2_mt_posix15type_dispatcher8callbackINS1_7trivial14severity_levelEEC2ERKNS2_13callback_baseE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #17
  %18 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::type_dispatcher::callback", ptr %2, i32 0, i32 0
  %19 = load { ptr, ptr }, ptr %18, align 8
  ret { ptr, ptr } %19
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix15type_dispatcher8callbackINS1_7trivial14severity_levelEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix15type_dispatcher8callbackINS1_7trivial14severity_levelEEntEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost3log11v2_mt_posix15type_dispatcher8callbackINS1_7trivial14severity_levelEEclERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.anon.9, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::type_dispatcher::callback_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr %8, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::type_dispatcher::callback_base", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  call void %9(ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix7sources3aux18get_severity_levelEv() #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN5boost9typeindex7type_idINS_3log11v2_mt_posix7trivial14severity_levelEEENS0_14stl_type_indexEv() #8 comdat {
  %1 = alloca %"class.boost::typeindex::stl_type_index", align 8
  %2 = call ptr @_ZN5boost9typeindex14stl_type_index7type_idINS_3log11v2_mt_posix7trivial14severity_levelEEES1_v() #17
  %3 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %1, i32 0, i32 0
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix15type_dispatcher8callbackINS1_7trivial14severity_levelEEC2ERKNS2_13callback_baseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !59
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN5boost9typeindex14stl_type_index7type_idINS_3log11v2_mt_posix7trivial14severity_levelEEES1_v() #8 comdat align 2 {
  %1 = alloca %"class.boost::typeindex::stl_type_index", align 8
  call void @_ZN5boost9typeindex14stl_type_indexC2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN5boost3log11v2_mt_posix7trivial14severity_levelE) #17
  %2 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9typeindex14stl_type_indexC2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %7, ptr %6, align 8, !tbaa !60
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix15type_dispatcher8callbackINS1_7trivial14severity_levelEEntEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::type_dispatcher::callback_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINS1_7trivial14severity_levelEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5boost3log11v2_mt_posix15attribute_value4implC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5boost3log11v2_mt_posix10attributes20attribute_value_implINS1_7trivial14severity_levelEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::attribute_value_impl", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %8, ptr %6, align 4, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix9attribute4implD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINS1_7trivial14severity_levelEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost3log11v2_mt_posix9attribute4implD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @_ZN5boost3log11v2_mt_posix9attribute4impldlEPvm(ptr noundef %3, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINS1_7trivial14severity_levelEE8dispatchERNS1_15type_dispatcherE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.boost::log::v2_mt_posix::type_dispatcher::callback", align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = call { ptr, ptr } @_ZN5boost3log11v2_mt_posix15type_dispatcher12get_callbackINS1_7trivial14severity_levelEEENS2_8callbackIT_EEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::type_dispatcher::callback", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %10, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %10, 1
  store ptr %15, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix15type_dispatcher8callbackINS1_7trivial14severity_levelEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::attribute_value_impl", ptr %8, i32 0, i32 1
  call void @_ZNK5boost3log11v2_mt_posix15type_dispatcher8callbackINS1_7trivial14severity_levelEEclERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %18)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %20

19:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK5boost3log11v2_mt_posix10attributes20attribute_value_implINS1_7trivial14severity_levelEE8get_typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.boost::typeindex::stl_type_index", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = call ptr @_ZN5boost9typeindex7type_idINS_3log11v2_mt_posix7trivial14severity_levelEEENS0_14stl_type_indexEv() #17
  %5 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %2, i32 0, i32 0
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9typeindex14stl_type_indexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %3, i32 0, i32 0
  store ptr @_ZTIv, ptr %4, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  store ptr %8, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !47
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

declare { ptr, i8 } @_ZN5boost3log11v2_mt_posix13attribute_set6insertENS1_14attribute_nameERKNS1_9attributeE(ptr noundef nonnull align 8 dereferenceable(8), i32, ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: nounwind
declare void @_ZN5boost3log11v2_mt_posix13attribute_setD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux16logger_singletonINS1_7trivial6loggerEEENS_10shared_ptrINS5_13logger_holderINS4_18severity_logger_mtINS7_14severity_levelEEEEEEEE3getEv() #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.boost::log::v2_mt_posix::aux::once_block_sentry", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #17
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentryC2ERNS1_15once_block_flagE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux16logger_singletonINS1_7trivial6loggerEEENS_10shared_ptrINS5_13logger_holderINS4_18severity_logger_mtINS7_14severity_levelEEEEEEEE3getEvE29_boost_log_once_block_flag_43) #17
  br label %4

4:                                                ; preds = %13, %0
  %5 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #17
  br label %18

11:                                               ; preds = %4
  invoke void @_ZN5boost3log11v2_mt_posix7sources3aux16logger_singletonINS1_7trivial6loggerEE13init_instanceEv()
          to label %12 unwind label %14

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry6commitEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  br label %4, !llvm.loop !67

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %2, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %3, align 4
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #17
  br label %20

18:                                               ; preds = %10
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux16logger_singletonINS1_7trivial6loggerEEENS_10shared_ptrINS5_13logger_holderINS4_18severity_logger_mtINS7_14severity_levelEEEEEEEE12get_instanceEv()
  ret ptr %19

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %3, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::shared_ptr.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentryC2ERNS1_15once_block_flagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::once_block_sentry", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %7, ptr %6, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::once_block_sentry", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::once_block_flag", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1, !tbaa !73
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix7sources3aux16logger_singletonINS1_7trivial6loggerEE13init_instanceEv() #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"class.boost::typeindex::stl_type_index", align 8
  %3 = alloca %"class.boost::shared_ptr.11", align 8
  %4 = alloca %"class.boost::typeindex::stl_type_index", align 8
  %5 = alloca %"class.boost::typeindex::stl_type_index", align 8
  %6 = alloca %"class.boost::shared_ptr.10", align 8
  %7 = alloca %"class.boost::typeindex::stl_type_index", align 8
  %8 = alloca %"class.boost::typeindex::stl_type_index", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #17
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux16logger_singletonINS1_7trivial6loggerEEENS_10shared_ptrINS5_13logger_holderINS4_18severity_logger_mtINS7_14severity_levelEEEEEEEE12get_instanceEv()
  store ptr %11, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #17
  %12 = call ptr @_ZN5boost9typeindex7type_idINS_3log11v2_mt_posix7trivial6loggerEEENS0_14stl_type_indexEv() #17
  %13 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %2, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZN5boost3log11v2_mt_posix7sources3aux14global_storage11get_or_initENS_9typeindex14stl_type_indexEPFNS_10shared_ptrINS3_18logger_holder_baseEEEvE(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr.11") align 8 %3, ptr %15, ptr noundef @_ZN5boost3log11v2_mt_posix7sources3aux16logger_singletonINS1_7trivial6loggerEE16construct_loggerEv)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %16 = call ptr @_ZN5boost9typeindex7type_idINS_3log11v2_mt_posix7sources18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_14stl_type_indexEv() #17
  %17 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %5, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef ptr @_ZNK5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux18logger_holder_baseEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %19 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::sources::aux::logger_holder_base", ptr %18, i32 0, i32 2
  %20 = call noundef zeroext i1 @_ZN5boost9typeindexeqINS0_14stl_type_indexESt9type_infoEEbRKNS0_17type_index_facadeIT_T0_EES9_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br i1 %20, label %21, label %24

21:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #17
  call void @_ZN5boost19static_pointer_castINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEENS4_18logger_holder_baseEEENS_10shared_ptrIT_EERKNSC_IT0_EE(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr.10") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %22 = load ptr, ptr %1, align 8, !tbaa !7
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEEEaSEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  br label %35

24:                                               ; preds = %0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux18logger_holder_baseEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %26 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  invoke void @_ZN5boost3log11v2_mt_posix7sources3aux19throw_odr_violationENS_9typeindex14stl_type_indexES5_RKNS3_18logger_holder_baseE(ptr %27, ptr %29, ptr noundef nonnull align 8 dereferenceable(24) %25) #21
          to label %30 unwind label %31

30:                                               ; preds = %24
  unreachable

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux18logger_holder_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #17
  br label %36

35:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux18logger_holder_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #17
  ret void

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nounwind
declare void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry6commitEv(ptr noundef nonnull align 8 dereferenceable(8)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::once_block_sentry", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::once_block_flag", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1, !tbaa !73
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux16logger_singletonINS1_7trivial6loggerEEENS_10shared_ptrINS5_13logger_holderINS4_18severity_logger_mtINS7_14severity_levelEEEEEEEE12get_instanceEv() #0 comdat align 2 {
  %1 = load atomic i8, ptr @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux16logger_singletonINS1_7trivial6loggerEEENS_10shared_ptrINS5_13logger_holderINS4_18severity_logger_mtINS7_14severity_levelEEEEEEEE12get_instanceEvE8instance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !75

3:                                                ; preds = %0
  %4 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux16logger_singletonINS1_7trivial6loggerEEENS_10shared_ptrINS5_13logger_holderINS4_18severity_logger_mtINS7_14severity_levelEEEEEEEE12get_instanceEvE8instance) #17
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = call i32 @__cxa_atexit(ptr @_ZN5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEEED2Ev, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux16logger_singletonINS1_7trivial6loggerEEENS_10shared_ptrINS5_13logger_holderINS4_18severity_logger_mtINS7_14severity_levelEEEEEEEE12get_instanceEvE8instance, ptr @__dso_handle) #17
  call void @__cxa_guard_release(ptr @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux16logger_singletonINS1_7trivial6loggerEEENS_10shared_ptrINS5_13logger_holderINS4_18severity_logger_mtINS7_14severity_levelEEEEEEEE12get_instanceEvE8instance) #17
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux16logger_singletonINS1_7trivial6loggerEEENS_10shared_ptrINS5_13logger_holderINS4_18severity_logger_mtINS7_14severity_levelEEEEEEEE12get_instanceEvE8instance
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry16enter_once_blockEv(ptr noundef nonnull align 8 dereferenceable(8)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN5boost9typeindex7type_idINS_3log11v2_mt_posix7trivial6loggerEEENS0_14stl_type_indexEv() #8 comdat {
  %1 = alloca %"class.boost::typeindex::stl_type_index", align 8
  %2 = call ptr @_ZN5boost9typeindex14stl_type_index7type_idINS_3log11v2_mt_posix7trivial6loggerEEES1_v() #17
  %3 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %1, i32 0, i32 0
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN5boost3log11v2_mt_posix7sources3aux14global_storage11get_or_initENS_9typeindex14stl_type_indexEPFNS_10shared_ptrINS3_18logger_holder_baseEEEvE(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr.11") align 8, ptr, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix7sources3aux16logger_singletonINS1_7trivial6loggerEE16construct_loggerEv(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.11") align 8 %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.boost::shared_ptr.10", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.boost::log::v2_mt_posix::sources::severity_logger_mt", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %9 = call noundef ptr @_ZN5boost3log11v2_mt_posix7trivial6logger17registration_fileEv()
  store ptr %9, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 109, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #17
  call void @_ZN5boost3log11v2_mt_posix7trivial6logger16construct_loggerEv(ptr dead_on_unwind writable sret(%"class.boost::log::v2_mt_posix::sources::severity_logger_mt") align 8 %6)
  invoke void @_ZN5boost11make_sharedINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEEJPKcjS9_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr.10") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %10 unwind label %11

10:                                               ; preds = %1
  call void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux18logger_holder_baseEEC2INS4_13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEEEEONS0_IT_EENS_6detail24sp_enable_if_convertibleISE_S5_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @_ZN5boost3log11v2_mt_posix7sources21basic_severity_loggerINS2_12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEEES7_ED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #17
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %7, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %8, align 4
  call void @_ZN5boost3log11v2_mt_posix7sources21basic_severity_loggerINS2_12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEEES7_ED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #17
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN5boost9typeindex7type_idINS_3log11v2_mt_posix7sources18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_14stl_type_indexEv() #8 comdat {
  %1 = alloca %"class.boost::typeindex::stl_type_index", align 8
  %2 = call ptr @_ZN5boost9typeindex14stl_type_index7type_idINS_3log11v2_mt_posix7sources18severity_logger_mtINS4_7trivial14severity_levelEEEEES1_v() #17
  %3 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %1, i32 0, i32 0
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9typeindexeqINS0_14stl_type_indexESt9type_infoEEbRKNS0_17type_index_facadeIT_T0_EES9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call noundef zeroext i1 @_ZNK5boost9typeindex14stl_type_index5equalERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux18logger_holder_baseEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::shared_ptr.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost19static_pointer_castINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEENS4_18logger_holder_baseEEENS_10shared_ptrIT_EERKNSC_IT0_EE(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call noundef ptr @_ZNK5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux18logger_holder_baseEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  store ptr %7, ptr %5, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  call void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEEEC2INS4_18logger_holder_baseEEERKNS0_IT_EEPSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEEEaSEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::shared_ptr.10", align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEEEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEEE4swapERSB_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::shared_ptr.10", ptr %3, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: noreturn
declare void @_ZN5boost3log11v2_mt_posix7sources3aux19throw_odr_violationENS_9typeindex14stl_type_indexES5_RKNS3_18logger_holder_baseE(ptr, ptr, ptr noundef nonnull align 8 dereferenceable(24)) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux18logger_holder_baseEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::shared_ptr.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux18logger_holder_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::shared_ptr.11", ptr %3, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN5boost9typeindex14stl_type_index7type_idINS_3log11v2_mt_posix7trivial6loggerEEES1_v() #8 comdat align 2 {
  %1 = alloca %"class.boost::typeindex::stl_type_index", align 8
  call void @_ZN5boost9typeindex14stl_type_indexC2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN5boost3log11v2_mt_posix7trivial6loggerE) #17
  %2 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost11make_sharedINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEEJPKcjS9_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::shared_ptr.10", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #17
  call void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEEEC2ISA_NS_6detail14sp_inplace_tagINSD_13sp_ms_deleterISA_EEEEEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %15 = call noundef ptr @_ZNK5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEEE29_internal_get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  store ptr %15, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %16 = load ptr, ptr %10, align 8, !tbaa !7
  %17 = call noundef ptr @_ZN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEEE7addressEv(ptr noundef nonnull align 8 dereferenceable(128) %16) #17
  store ptr %17, ptr %11, align 8, !tbaa !7
  %18 = load ptr, ptr %11, align 8, !tbaa !7
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  %21 = load ptr, ptr %7, align 8, !tbaa !7
  %22 = load i32, ptr %21, align 4, !tbaa !40
  %23 = load ptr, ptr %8, align 8, !tbaa !7
  invoke void @_ZN5boost3log11v2_mt_posix7sources3aux13logger_holderINS2_18severity_logger_mtINS1_7trivial14severity_levelEEEEC2EPKcjOS8_(ptr noundef nonnull align 8 dereferenceable(120) %18, ptr noundef %20, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %24 unwind label %31

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8, !tbaa !7
  call void @_ZN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEEE15set_initializedEv(ptr noundef nonnull align 8 dereferenceable(128) %25) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %26 = load ptr, ptr %11, align 8, !tbaa !7
  store ptr %26, ptr %14, align 8, !tbaa !7
  %27 = load ptr, ptr %14, align 8, !tbaa !7
  %28 = load ptr, ptr %14, align 8, !tbaa !7
  invoke void (...) @_ZN5boost6detail26sp_enable_shared_from_thisEz(ptr noundef %9, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %14, align 8, !tbaa !7
  call void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEEEC2ISA_EERKNS0_IT_EEPSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %30) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  ret void

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %12, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %13, align 4
  br label %39

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %12, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %39

39:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %13, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix7trivial6logger17registration_fileEv() #0 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux18logger_holder_baseEEC2INS4_13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEEEEONS0_IT_EENS_6detail24sp_enable_if_convertibleISE_S5_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::shared_ptr.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %"class.boost::shared_ptr.10", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  store ptr %9, ptr %6, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw %"class.boost::shared_ptr.11", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %"class.boost::shared_ptr.10", ptr %11, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  call void @_ZN5boost6detail21sp_assert_convertibleINS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS5_18logger_holder_baseEEEvv() #17
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %"class.boost::shared_ptr.10", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !69
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix7sources21basic_severity_loggerINS2_12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEEES7_ED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::sources::basic_severity_logger", ptr %3, i32 0, i32 2
  call void @_ZN5boost3log11v2_mt_posix9attributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZN5boost3log11v2_mt_posix7sources12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEEEC2ISA_NS_6detail14sp_inplace_tagINSD_13sp_ms_deleterISA_EEEEEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.boost::shared_ptr.10", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %9, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %"class.boost::shared_ptr.10", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost6detail12shared_countC2IPNS_3log11v2_mt_posix7sources3aux13logger_holderINS5_18severity_logger_mtINS4_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISC_EEEET_NS0_14sp_inplace_tagIT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  invoke void @_ZN5boost6detail20sp_deleter_constructINS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEESB_EEvPNS_10shared_ptrIT_EEPT0_(ptr noundef %7, ptr noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEEE29_internal_get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::shared_ptr.10", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK5boost6detail12shared_count19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEEE7addressEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [120 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix7sources3aux13logger_holderINS2_18severity_logger_mtINS1_7trivial14severity_levelEEEEC2EPKcjOS8_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::typeindex::stl_type_index", align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !7
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = load i32, ptr %7, align 4, !tbaa !40
  %13 = call ptr @_ZN5boost9typeindex7type_idINS_3log11v2_mt_posix7sources18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_14stl_type_indexEv() #17
  %14 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %9, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZN5boost3log11v2_mt_posix7sources3aux18logger_holder_baseC2EPKcjNS_9typeindex14stl_type_indexE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %11, i32 noundef %12, ptr %16) #17
  %17 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::sources::aux::logger_holder", ptr %10, i32 0, i32 1
  %18 = load ptr, ptr %8, align 8, !tbaa !7
  call void @_ZN5boost3log11v2_mt_posix7sources18severity_logger_mtINS1_7trivial14severity_levelEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEEE15set_initializedEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 8, !tbaa !78
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail26sp_enable_shared_from_thisEz(...) #8 comdat {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEEEC2ISA_EERKNS0_IT_EEPSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::shared_ptr.10", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %9, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %"class.boost::shared_ptr.10", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %"class.boost::shared_ptr.10", ptr %11, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail12shared_countC2IPNS_3log11v2_mt_posix7sources3aux13logger_holderINS5_18severity_logger_mtINS4_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISC_EEEET_NS0_14sp_inplace_tagIT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !42
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 152) #22
          to label %10 unwind label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  invoke void @_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISB_EEEC2ESC_(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef %11)
          to label %12 unwind label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %7, i32 0, i32 0
  store ptr %9, ptr %13, align 8, !tbaa !42
  br label %31

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %22

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 152) #20
  br label %22

22:                                               ; preds = %18, %14
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @__cxa_begin_catch(ptr %23) #17
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEEE11operator_fnEPSB_(ptr noundef %25) #17
  invoke void @__cxa_rethrow() #21
          to label %40 unwind label %26

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %30 unwind label %37

30:                                               ; preds = %26
  br label %32

31:                                               ; preds = %12
  ret void

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #18
  unreachable

40:                                               ; preds = %22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail20sp_deleter_constructINS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEESB_EEvPNS_10shared_ptrIT_EEPT0_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  call void (...) @_ZN5boost6detail26sp_enable_shared_from_thisEz(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISB_EEEC2ESC_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5boost6detail15sp_counted_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISB_EEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %7, ptr %6, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd", ptr %5, i32 0, i32 2
  call void @_ZN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEEE11operator_fnEPSB_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6detail15sp_counted_baseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !78
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISB_EEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd", ptr %3, i32 0, i32 2
  call void @_ZN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #17
  call void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISB_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 152) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISB_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd", ptr %3, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  call void @_ZN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEEEclEPSB_(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISB_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEEEE) #17
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd", ptr %5, i32 0, i32 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISB_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEEEE) #17
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd", ptr %5, i32 0, i32 2
  %10 = call noundef ptr @_ZN5boost9addressofINS_6detail13sp_ms_deleterINS_3log11v2_mt_posix7sources3aux13logger_holderINS5_18severity_logger_mtINS4_7trivial14severity_levelEEEEEEEEEPT_RSE_(ptr noundef nonnull align 8 dereferenceable(128) %9) #17
  %11 = call noundef ptr @_ZN5boost6detail17get_local_deleterINS0_13sp_ms_deleterINS_3log11v2_mt_posix7sources3aux13logger_holderINS5_18severity_logger_mtINS4_7trivial14severity_levelEEEEEEEEEPT_SF_(ptr noundef %10) #17
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISB_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(128) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter", ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !78, !range !48, !noundef !49
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %9 = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter", ptr %4, i32 0, i32 2
  %10 = getelementptr inbounds [120 x i8], ptr %9, i64 0, i64 0
  store ptr %10, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  call void @_ZN5boost3log11v2_mt_posix7sources3aux13logger_holderINS2_18severity_logger_mtINS1_7trivial14severity_levelEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %11) #17
  %12 = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter", ptr %4, i32 0, i32 0
  store i8 0, ptr %12, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %13

13:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix7sources3aux13logger_holderINS2_18severity_logger_mtINS1_7trivial14severity_levelEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::sources::aux::logger_holder", ptr %3, i32 0, i32 1
  call void @_ZN5boost3log11v2_mt_posix7sources21basic_severity_loggerINS2_12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEEES7_ED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEEEclEPSB_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(128) %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !85
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !21
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !85
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #17
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #17
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ false, %14 ], [ %27, %21 ]
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %28, %13
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !21
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !85
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17get_local_deleterINS0_13sp_ms_deleterINS_3log11v2_mt_posix7sources3aux13logger_holderINS5_18severity_logger_mtINS4_7trivial14severity_levelEEEEEEEEEPT_SF_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9addressofINS_6detail13sp_ms_deleterINS_3log11v2_mt_posix7sources3aux13logger_holderINS5_18severity_logger_mtINS4_7trivial14severity_levelEEEEEEEEEPT_RSE_(ptr noundef nonnull align 8 dereferenceable(128) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6detail12shared_count19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds ptr, ptr %10, i64 6
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %14 unwind label %18

14:                                               ; preds = %7
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %14
  %17 = phi ptr [ %13, %14 ], [ null, %15 ]
  ret ptr %17

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix7sources3aux18logger_holder_baseC2EPKcjNS_9typeindex14stl_type_indexE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, ptr %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.boost::typeindex::stl_type_index", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %5, i32 0, i32 0
  store ptr %3, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !40
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::sources::aux::logger_holder_base", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %12, ptr %11, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::sources::aux::logger_holder_base", ptr %10, i32 0, i32 1
  %14 = load i32, ptr %8, align 4, !tbaa !40
  store i32 %14, ptr %13, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::sources::aux::logger_holder_base", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix7sources18severity_logger_mtINS1_7trivial14severity_levelEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5boost4moveIRNS_3log11v2_mt_posix7sources22basic_composite_loggerIcNS3_18severity_logger_mtINS2_7trivial14severity_levelEEENS3_18multi_thread_modelINS2_3aux14light_rw_mutexEEENS3_8featuresIJNS3_8severityIS7_EEEEEEEEEONS_11move_detail16remove_referenceIT_E4typeEOSL_(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @_ZN5boost3log11v2_mt_posix7sources22basic_composite_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEENS2_8featuresIJNS2_8severityIS6_EEEEEEC2EOSG_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN5boost4moveIRNS_3log11v2_mt_posix7sources22basic_composite_loggerIcNS3_18severity_logger_mtINS2_7trivial14severity_levelEEENS3_18multi_thread_modelINS2_3aux14light_rw_mutexEEENS3_8featuresIJNS3_8severityIS7_EEEEEEEEEONS_11move_detail16remove_referenceIT_E4typeEOSL_(ptr noundef nonnull align 8 dereferenceable(96) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix7sources22basic_composite_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEENS2_8featuresIJNS2_8severityIS6_EEEEEEC2EOSG_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5boost4moveIRNS_3log11v2_mt_posix7sources21basic_severity_loggerINS3_12basic_loggerIcNS3_18severity_logger_mtINS2_7trivial14severity_levelEEENS3_18multi_thread_modelINS2_3aux14light_rw_mutexEEEEES8_EEEEONS_11move_detail16remove_referenceIT_E4typeEOSJ_(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @_ZN5boost3log11v2_mt_posix7sources21basic_severity_loggerINS2_12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEEES7_EC2EOSE_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN5boost4moveIRNS_3log11v2_mt_posix7sources21basic_severity_loggerINS3_12basic_loggerIcNS3_18severity_logger_mtINS2_7trivial14severity_levelEEENS3_18multi_thread_modelINS2_3aux14light_rw_mutexEEEEES8_EEEEONS_11move_detail16remove_referenceIT_E4typeEOSJ_(ptr noundef nonnull align 8 dereferenceable(96) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix7sources21basic_severity_loggerINS2_12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEEES7_EC2EOSE_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN5boost4moveIRNS_3log11v2_mt_posix7sources12basic_loggerIcNS3_18severity_logger_mtINS2_7trivial14severity_levelEEENS3_18multi_thread_modelINS2_3aux14light_rw_mutexEEEEEEEONS_11move_detail16remove_referenceIT_E4typeEOSH_(ptr noundef nonnull align 8 dereferenceable(80) %6) #17
  call void @_ZN5boost3log11v2_mt_posix7sources12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEEC2EOSC_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %7)
  %8 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::sources::basic_severity_logger", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::sources::basic_severity_logger", ptr %9, i32 0, i32 1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost4moveIRNS_3log11v2_mt_posix7trivial14severity_levelEEEONS_11move_detail16remove_referenceIT_E4typeEOS8_(ptr noundef nonnull align 4 dereferenceable(4) %10) #17
  %12 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %12, ptr %8, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::sources::basic_severity_logger", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::sources::basic_severity_logger", ptr %14, i32 0, i32 2
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost4moveIRNS_3log11v2_mt_posix7sources3aux14severity_levelINS2_7trivial14severity_levelEEEEEONS_11move_detail16remove_referenceIT_E4typeEOSC_(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  call void @_ZN5boost3log11v2_mt_posix7sources3aux14severity_levelINS1_7trivial14severity_levelEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZN5boost4moveIRNS_3log11v2_mt_posix7sources12basic_loggerIcNS3_18severity_logger_mtINS2_7trivial14severity_levelEEENS3_18multi_thread_modelINS2_3aux14light_rw_mutexEEEEEEEONS_11move_detail16remove_referenceIT_E4typeEOSH_(ptr noundef nonnull align 8 dereferenceable(80) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix7sources12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEEC2EOSC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5boost4moveIRNS_3log11v2_mt_posix7sources18multi_thread_modelINS2_3aux14light_rw_mutexEEEEEONS_11move_detail16remove_referenceIT_E4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(56) %6) #17
  call void @_ZN5boost3log11v2_mt_posix7sources18multi_thread_modelINS1_3aux14light_rw_mutexEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %7)
  %8 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::sources::basic_logger", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::sources::basic_logger", ptr %9, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost4moveIRNS_10shared_ptrINS_3log11v2_mt_posix4coreEEEEEONS_11move_detail16remove_referenceIT_E4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix4coreEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %12 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::sources::basic_logger", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::sources::basic_logger", ptr %13, i32 0, i32 2
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost4moveIRNS_3log11v2_mt_posix13attribute_setEEEONS_11move_detail16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  call void @_ZN5boost3log11v2_mt_posix13attribute_setC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost4moveIRNS_3log11v2_mt_posix7trivial14severity_levelEEEONS_11move_detail16remove_referenceIT_E4typeEOS8_(ptr noundef nonnull align 4 dereferenceable(4) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost4moveIRNS_3log11v2_mt_posix7sources3aux14severity_levelINS2_7trivial14severity_levelEEEEEONS_11move_detail16remove_referenceIT_E4typeEOSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix7sources3aux14severity_levelINS1_7trivial14severity_levelEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost4moveIRNS_3log11v2_mt_posix9attributeEEEONS_11move_detail16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @_ZN5boost3log11v2_mt_posix9attributeC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN5boost4moveIRNS_3log11v2_mt_posix7sources18multi_thread_modelINS2_3aux14light_rw_mutexEEEEEONS_11move_detail16remove_referenceIT_E4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(56) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix7sources18multi_thread_modelINS1_3aux14light_rw_mutexEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::sources::multi_thread_model", ptr %5, i32 0, i32 0
  call void @_ZN5boost3log11v2_mt_posix3aux14light_rw_mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost4moveIRNS_10shared_ptrINS_3log11v2_mt_posix4coreEEEEEONS_11move_detail16remove_referenceIT_E4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix4coreEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  store ptr %9, ptr %6, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %11, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !90
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost4moveIRNS_3log11v2_mt_posix13attribute_setEEEONS_11move_detail16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix13attribute_setC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  store ptr %9, ptr %6, align 8, !tbaa !91
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set", ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail12shared_countC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr %9, ptr %6, align 8, !tbaa !42
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost4moveIRNS_3log11v2_mt_posix9attributeEEEONS_11move_detail16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix9attributeC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute", ptr %5, i32 0, i32 0
  call void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute", ptr %8, i32 0, i32 0
  call void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr %9, ptr %6, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  invoke void @_ZN5boost6detail15sp_counted_base12add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_base12add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %3, i32 0, i32 1
  call void @_ZN5boost6detail16atomic_incrementEPj(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail16atomic_incrementEPj(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  store i32 1, ptr %3, align 4, !tbaa !40
  %6 = load i32, ptr %3, align 4
  %7 = atomicrmw add ptr %5, i32 %6 monotonic, align 4
  store i32 %7, ptr %4, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail21sp_assert_convertibleINS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS5_18logger_holder_baseEEEvv() #8 comdat {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN5boost9typeindex14stl_type_index7type_idINS_3log11v2_mt_posix7sources18severity_logger_mtINS4_7trivial14severity_levelEEEEES1_v() #8 comdat align 2 {
  %1 = alloca %"class.boost::typeindex::stl_type_index", align 8
  call void @_ZN5boost9typeindex14stl_type_indexC2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN5boost3log11v2_mt_posix7sources18severity_logger_mtINS1_7trivial14severity_levelEEE) #17
  %2 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost9typeindex14stl_type_index5equalERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5boost9typeindex14stl_type_index8raw_nameEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = call noundef ptr @_ZNK5boost9typeindex14stl_type_index8raw_nameEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK5boost9typeindex14stl_type_index8raw_nameEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = call noundef ptr @_ZNK5boost9typeindex14stl_type_index8raw_nameEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  %14 = call i32 @strcmp(ptr noundef %11, ptr noundef %13) #19
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %10, %2
  %18 = phi i1 [ true, %2 ], [ %16, %10 ]
  ret i1 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9typeindex14stl_type_index8raw_nameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux18logger_holder_baseEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::shared_ptr.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEEEC2INS4_18logger_holder_baseEEERKNS0_IT_EEPSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::shared_ptr.10", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %9, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %"class.boost::shared_ptr.10", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %"class.boost::shared_ptr.11", ptr %11, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEEEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::shared_ptr.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %"class.boost::shared_ptr.10", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  store ptr %9, ptr %6, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %"class.boost::shared_ptr.10", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %"class.boost::shared_ptr.10", ptr %11, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %"class.boost::shared_ptr.10", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEEE4swapERSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::shared_ptr.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %"class.boost::shared_ptr.10", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPN5boost3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISF_ESt18is_move_assignableISF_EEE5valueEvE4typeERSF_SO_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %9 = getelementptr inbounds nuw %"class.boost::shared_ptr.10", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %"class.boost::shared_ptr.10", ptr %10, i32 0, i32 1
  call void @_ZN5boost6detail12shared_count4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN5boost3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISF_ESt18is_move_assignableISF_EEE5valueEvE4typeERSF_SO_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %7, ptr %5, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %9, ptr %10, align 8, !tbaa !7
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %11, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail12shared_count4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr %9, ptr %5, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !42
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry8rollbackEv(ptr noundef nonnull align 8 dereferenceable(8)) #6

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #17

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #17

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #17

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !92
  ret i32 %5
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %3, align 4, !tbaa !16
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIwSt11char_traitsIwEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !92
  ret i32 %5
}

declare void @_ZNSt9basic_iosIwSt11char_traitsIwEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTSN5boost3log11v2_mt_posix7trivial14severity_levelE", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !6, i64 0}
!13 = !{!14, !10, i64 8}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !10, i64 8, !5, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!18 = !{!19, !10, i64 8}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !20, i64 0, !10, i64 8, !5, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !8, i64 0}
!21 = !{!5, !5, i64 0}
!22 = !{!14, !8, i64 0}
!23 = !{!19, !8, i64 0}
!24 = !{!15, !8, i64 0}
!25 = !{!20, !8, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"wchar_t", !5, i64 0}
!28 = !{!29, !4, i64 80}
!29 = !{!"_ZTSN5boost3log11v2_mt_posix7sources21basic_severity_loggerINS2_12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEEES7_EE", !30, i64 0, !4, i64 80, !36, i64 88}
!30 = !{!"_ZTSN5boost3log11v2_mt_posix7sources12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEEE", !31, i64 0, !33, i64 56, !35, i64 72}
!31 = !{!"_ZTSN5boost3log11v2_mt_posix7sources18multi_thread_modelINS1_3aux14light_rw_mutexEEE", !32, i64 0}
!32 = !{!"_ZTSN5boost3log11v2_mt_posix3aux14light_rw_mutexE", !5, i64 0}
!33 = !{!"_ZTSN5boost10shared_ptrINS_3log11v2_mt_posix4coreEEE", !8, i64 0, !34, i64 8}
!34 = !{!"_ZTSN5boost6detail12shared_countE", !8, i64 0}
!35 = !{!"_ZTSN5boost3log11v2_mt_posix13attribute_setE", !8, i64 0}
!36 = !{!"_ZTSN5boost3log11v2_mt_posix7sources3aux14severity_levelINS1_7trivial14severity_levelEEE", !37, i64 0}
!37 = !{!"_ZTSN5boost3log11v2_mt_posix9attributeE", !38, i64 0}
!38 = !{!"_ZTSN5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEEE", !8, i64 0}
!39 = !{i64 0, i64 4, !40}
!40 = !{!41, !41, i64 0}
!41 = !{!"int", !5, i64 0}
!42 = !{!34, !8, i64 0}
!43 = !{!44, !8, i64 0}
!44 = !{!"_ZTSN5boost9parameter3aux15tagged_argumentINS_3log11v2_mt_posix8keywords3tag8severityEKNS4_7trivial14severity_levelEEE", !8, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"bool", !5, i64 0}
!47 = !{!38, !8, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!51, !41, i64 0}
!51 = !{!"_ZTSN5boost6detail12atomic_countE", !41, i64 0}
!52 = !{!53, !8, i64 0}
!53 = !{!"_ZTSN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEE", !8, i64 0}
!54 = !{!55, !8, i64 0}
!55 = !{!"_ZTSN5boost3log11v2_mt_posix15type_dispatcherE", !8, i64 0}
!56 = !{!57, !8, i64 8}
!57 = !{!"_ZTSN5boost3log11v2_mt_posix15type_dispatcher13callback_baseE", !8, i64 0, !8, i64 8}
!58 = !{!57, !8, i64 0}
!59 = !{i64 0, i64 8, !7, i64 8, i64 8, !7}
!60 = !{!61, !8, i64 0}
!61 = !{!"_ZTSN5boost9typeindex14stl_type_indexE", !8, i64 0}
!62 = !{!63, !4, i64 12}
!63 = !{!"_ZTSN5boost3log11v2_mt_posix10attributes20attribute_value_implINS1_7trivial14severity_levelEEE", !64, i64 0, !4, i64 12}
!64 = !{!"_ZTSN5boost3log11v2_mt_posix15attribute_value4implE", !65, i64 0}
!65 = !{!"_ZTSN5boost3log11v2_mt_posix9attribute4implE", !66, i64 8}
!66 = !{!"_ZTSN5boost12sp_adl_block21intrusive_ref_counterINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEE", !51, i64 0}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!70, !8, i64 0}
!70 = !{!"_ZTSN5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEEEE", !8, i64 0, !34, i64 8}
!71 = !{!72, !8, i64 0}
!72 = !{!"_ZTSN5boost3log11v2_mt_posix3aux17once_block_sentryE", !8, i64 0}
!73 = !{!74, !5, i64 0}
!74 = !{!"_ZTSN5boost3log11v2_mt_posix15once_block_flagE", !5, i64 0}
!75 = !{!"branch_weights", i32 1, i32 1048575}
!76 = !{!77, !8, i64 0}
!77 = !{!"_ZTSN5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux18logger_holder_baseEEE", !8, i64 0, !34, i64 8}
!78 = !{!79, !46, i64 0}
!79 = !{!"_ZTSN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEEEE", !46, i64 0, !5, i64 8}
!80 = !{!81, !8, i64 16}
!81 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISB_EEEE", !82, i64 0, !8, i64 16, !79, i64 24}
!82 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !41, i64 8, !41, i64 12}
!83 = !{!82, !41, i64 8}
!84 = !{!82, !41, i64 12}
!85 = !{!86, !8, i64 8}
!86 = !{!"_ZTSSt9type_info", !8, i64 8}
!87 = !{!88, !8, i64 0}
!88 = !{!"_ZTSN5boost3log11v2_mt_posix7sources3aux18logger_holder_baseE", !8, i64 0, !41, i64 8, !61, i64 16}
!89 = !{!88, !41, i64 8}
!90 = !{!33, !8, i64 0}
!91 = !{!35, !8, i64 0}
!92 = !{!93, !17, i64 32}
!93 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !94, i64 24, !17, i64 28, !17, i64 32, !8, i64 40, !95, i64 48, !5, i64 64, !41, i64 192, !8, i64 200, !96, i64 208}
!94 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!95 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !10, i64 8}
!96 = !{!"_ZTSSt6locale", !8, i64 0}
