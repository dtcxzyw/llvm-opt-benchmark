target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::log::v2_mt_posix::attribute_set" = type { ptr }
%"struct.boost::log::v2_mt_posix::attribute_set::implementation" = type { %"class.boost::intrusive::list", %"class.boost::log::v2_mt_posix::pool_allocator", [16 x %"struct.boost::log::v2_mt_posix::attribute_set::implementation::bucket"] }
%"class.boost::intrusive::list" = type { %"class.boost::intrusive::list_impl" }
%"class.boost::intrusive::list_impl" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::derivation_value_traits<boost::log::v2_mt_posix::attribute_set::node, boost::log::v2_mt_posix::attribute_set::implementation::node_traits, boost::intrusive::normal_link>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::derivation_value_traits<boost::log::v2_mt_posix::attribute_set::node, boost::log::v2_mt_posix::attribute_set::implementation::node_traits, boost::intrusive::normal_link>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::derivation_value_traits<boost::log::v2_mt_posix::attribute_set::node, boost::log::v2_mt_posix::attribute_set::implementation::node_traits, boost::intrusive::normal_link>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::derivation_value_traits<boost::log::v2_mt_posix::attribute_set::node, boost::log::v2_mt_posix::attribute_set::implementation::node_traits, boost::intrusive::normal_link>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::size_holder" = type { i64 }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::log::v2_mt_posix::attribute_set::node_base" }
%"struct.boost::log::v2_mt_posix::attribute_set::node_base" = type { ptr, ptr }
%"class.boost::log::v2_mt_posix::pool_allocator" = type { [8 x ptr], i64 }
%"struct.boost::log::v2_mt_posix::attribute_set::implementation::bucket" = type { ptr, ptr }
%"class.boost::intrusive::list_iterator" = type { %"struct.boost::intrusive::iiterator_members" }
%"struct.boost::intrusive::iiterator_members" = type { ptr }
%"struct.boost::log::v2_mt_posix::attribute_set::node" = type { %"struct.boost::log::v2_mt_posix::attribute_set::node_base", %"struct.std::pair.1" }
%"struct.std::pair.1" = type { %"class.boost::log::v2_mt_posix::attribute_name", %"class.boost::log::v2_mt_posix::attribute" }
%"class.boost::log::v2_mt_posix::attribute_name" = type { i32 }
%"class.boost::log::v2_mt_posix::attribute" = type { %"class.boost::intrusive_ptr" }
%"class.boost::intrusive_ptr" = type { ptr }
%"struct.boost::log::v2_mt_posix::attribute_set::implementation::disposer" = type { ptr }
%"class.boost::log::v2_mt_posix::attribute_set::iter" = type { ptr }
%"class.boost::intrusive::list_iterator.3" = type { %"struct.boost::intrusive::iiterator_members" }
%"class.boost::log::v2_mt_posix::attribute_set::iter.0" = type { ptr }
%"struct.std::pair" = type <{ %"class.boost::log::v2_mt_posix::attribute_set::iter", i8, [7 x i8] }>
%"struct.boost::intrusive::derivation_value_traits" = type { i8 }
%"class.boost::sp_adl_block::intrusive_ref_counter" = type { %"class.boost::detail::atomic_count" }
%"class.boost::detail::atomic_count" = type { i32 }

$_ZN5boost3log11v2_mt_posix3aux19stateless_allocatorIhE8allocateEmPKv = comdat any

$_ZN5boost3log11v2_mt_posix3aux19stateless_allocatorIhE10deallocateEPhm = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost3log11v2_mt_posix13attribute_set14implementationC2Ev = comdat any

$_ZN5boost3log11v2_mt_posix13attribute_set14implementationC2ERKS3_ = comdat any

$_ZN5boost3log11v2_mt_posix13attribute_set14implementationD2Ev = comdat any

$_ZN5boost3log11v2_mt_posix13attribute_set14implementation5beginEv = comdat any

$_ZN5boost3log11v2_mt_posix13attribute_set14implementation3endEv = comdat any

$_ZN5boost3log11v2_mt_posix13attribute_set4iterILb1EEC2ILb0EvEERKNS3_IXT_EEE = comdat any

$_ZNK5boost3log11v2_mt_posix13attribute_set14implementation4sizeEv = comdat any

$_ZN5boost3log11v2_mt_posix13attribute_set14implementation6insertENS1_14attribute_nameERKNS1_9attributeE = comdat any

$_ZN5boost3log11v2_mt_posix13attribute_set14implementation4findENS1_14attribute_nameE = comdat any

$_ZNK5boost3log11v2_mt_posix13attribute_set4iterILb0EEneILb0EEENS_11enable_if_cIXoontT_eqT_Lb0EEbE4typeERKNS3_IXT_EEE = comdat any

$_ZN5boost3log11v2_mt_posix13attribute_set14implementation5eraseENS2_4iterILb0EEE = comdat any

$_ZN5boost3log11v2_mt_posix13attribute_set4iterILb0EEppEi = comdat any

$_ZN5boost3log11v2_mt_posix13attribute_set14implementation5clearEv = comdat any

$_ZN5boost9intrusive4listINS_3log11v2_mt_posix13attribute_set4nodeEJNS0_12value_traitsINS0_23derivation_value_traitsIS5_NS4_14implementation11node_traitsELNS0_14link_mode_typeE0EEEEENS0_18constant_time_sizeILb1EEEEEC2Ev = comdat any

$_ZN5boost3log11v2_mt_posix14pool_allocatorINS1_13attribute_set4nodeEEC2Ev = comdat any

$_ZN5boost3log11v2_mt_posix13attribute_set14implementation6bucketC2Ev = comdat any

$_ZN5boost3log11v2_mt_posix14pool_allocatorINS1_13attribute_set4nodeEED2Ev = comdat any

$_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvED2Ev = comdat any

$_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvEC2Ev = comdat any

$_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE6data_tC2ERKSA_ = comdat any

$_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE16priv_size_traitsEv = comdat any

$_ZN5boost9intrusive6detail11size_holderILb1EmvE8set_sizeEm = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS_3log11v2_mt_posix13attribute_set14implementation11node_traitsEE11init_headerEPNS4_9node_baseE = comdat any

$_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE13get_root_nodeEv = comdat any

$_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE14root_plus_sizeC2Ev = comdat any

$_ZN5boost9intrusive6detail21default_header_holderINS_3log11v2_mt_posix13attribute_set14implementation11node_traitsEEC2Ev = comdat any

$_ZN5boost3log11v2_mt_posix13attribute_set9node_baseC2Ev = comdat any

$_ZN5boost3log11v2_mt_posix13attribute_set14implementation11node_traits8set_nextEPNS2_9node_baseES6_ = comdat any

$_ZN5boost3log11v2_mt_posix13attribute_set14implementation11node_traits12set_previousEPNS2_9node_baseES6_ = comdat any

$_ZN5boost9intrusive6detail21default_header_holderINS_3log11v2_mt_posix13attribute_set14implementation11node_traitsEE8get_nodeEv = comdat any

$_ZN5boost9intrusive14pointer_traitsIPNS_3log11v2_mt_posix13attribute_set9node_baseEE10pointer_toERS5_ = comdat any

$_ZN5boost11move_detail9addressofINS_3log11v2_mt_posix13attribute_set9node_baseEEEPT_RS6_ = comdat any

$_ZNSaIN5boost3log11v2_mt_posix13attribute_set4nodeEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN5boost3log11v2_mt_posix13attribute_set4nodeEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5boost3log11v2_mt_posix13attribute_set4nodeEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIN5boost3log11v2_mt_posix13attribute_set4nodeEED2Ev = comdat any

$_ZNSt15__new_allocatorIN5boost3log11v2_mt_posix13attribute_set4nodeEE10deallocateEPS4_m = comdat any

$_ZN5boost3log11v2_mt_posix14pool_allocatorINS1_13attribute_set4nodeEEC2ERKS5_ = comdat any

$_ZNK5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE5beginEv = comdat any

$_ZNK5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE3endEv = comdat any

$_ZN5boost9intrusiveneERKNS0_13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb1EEESD_ = comdat any

$_ZN5boost3log11v2_mt_posix14pool_allocatorINS1_13attribute_set4nodeEE8allocateEmPKv = comdat any

$_ZNK5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb1EEptEv = comdat any

$_ZN5boost3log11v2_mt_posix13attribute_set4nodeC2ERKNS1_14attribute_nameERKNS1_9attributeE = comdat any

$_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE9push_backERS6_ = comdat any

$_ZN5boost3log11v2_mt_posix13attribute_set14implementation10get_bucketEj = comdat any

$_ZNK5boost3log11v2_mt_posix14attribute_name2idEv = comdat any

$_ZN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb1EEppEv = comdat any

$_ZNSaIN5boost3log11v2_mt_posix13attribute_set4nodeEEC2ERKS4_ = comdat any

$_ZNSt15__new_allocatorIN5boost3log11v2_mt_posix13attribute_set4nodeEEC2ERKS5_ = comdat any

$_ZNK5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE6cbeginEv = comdat any

$_ZN5boost3log11v2_mt_posix13attribute_set14implementation11node_traits8get_nextEPKNS2_9node_baseE = comdat any

$_ZNK5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE13get_root_nodeEv = comdat any

$_ZNK5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE21priv_value_traits_ptrEv = comdat any

$_ZN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb1EEC2EPNS5_9node_baseEPKSA_ = comdat any

$_ZNK5boost9intrusive6detail21default_header_holderINS_3log11v2_mt_posix13attribute_set14implementation11node_traitsEE8get_nodeEv = comdat any

$_ZN5boost9intrusive14pointer_traitsIPKNS_3log11v2_mt_posix13attribute_set9node_baseEE10pointer_toERS6_ = comdat any

$_ZN5boost11move_detail9addressofIKNS_3log11v2_mt_posix13attribute_set9node_baseEEEPT_RS7_ = comdat any

$_ZN5boost9intrusive14pointer_traitsIPKNS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEE10pointer_toERSB_ = comdat any

$_ZNK5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE17priv_value_traitsEv = comdat any

$_ZN5boost11move_detail9addressofIKNS_9intrusive23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS6_14implementation11node_traitsELNS2_14link_mode_typeE0EEEEEPT_RSD_ = comdat any

$_ZN5boost9intrusive17iiterator_membersIPNS_3log11v2_mt_posix13attribute_set9node_baseEPKNS0_23derivation_value_traitsINS4_4nodeENS4_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEC2ERKS6_RKSE_ = comdat any

$_ZNK5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE4cendEv = comdat any

$_ZN5boost9intrusive14pointer_traitsIPNS_3log11v2_mt_posix13attribute_set9node_baseEE15const_cast_fromIKS5_EES6_PT_ = comdat any

$_ZN5boost9intrusiveeqERKNS0_13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb1EEESD_ = comdat any

$_ZNK5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb1EE12pointed_nodeEv = comdat any

$_ZNSt16allocator_traitsISaIN5boost3log11v2_mt_posix13attribute_set4nodeEEE8allocateERS5_mPKv = comdat any

$_ZNSt15__new_allocatorIN5boost3log11v2_mt_posix13attribute_set4nodeEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN5boost3log11v2_mt_posix13attribute_set4nodeEE11_M_max_sizeEv = comdat any

$_ZNK5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb1EE14operator_arrowENS_11move_detail5bool_ILb0EEE = comdat any

$_ZN5boost9intrusive23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS4_14implementation11node_traitsELNS0_14link_mode_typeE0EE12to_value_ptrEPNS4_9node_baseE = comdat any

$_ZN5boost9intrusive14pointer_traitsIPNS_3log11v2_mt_posix13attribute_set4nodeEE10pointer_toERS5_ = comdat any

$_ZN5boost11move_detail9addressofINS_3log11v2_mt_posix13attribute_set4nodeEEEPT_RS6_ = comdat any

$_ZNSt4pairIKN5boost3log11v2_mt_posix14attribute_nameENS2_9attributeEEC2IS4_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERS4_RKS5_ = comdat any

$_ZN5boost3log11v2_mt_posix9attributeC2ERKS2_ = comdat any

$_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEEC2ERKS5_ = comdat any

$_ZN5boost12sp_adl_block21intrusive_ptr_add_refINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE = comdat any

$_ZN5boost12sp_adl_block19thread_safe_counter9incrementERNS_6detail12atomic_countE = comdat any

$_ZN5boost6detail12atomic_countppEv = comdat any

$_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE17priv_value_traitsEv = comdat any

$_ZN5boost9intrusive23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS4_14implementation11node_traitsELNS0_14link_mode_typeE0EE11to_node_ptrERS5_ = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS_3log11v2_mt_posix13attribute_set14implementation11node_traitsEE11link_beforeEPNS4_9node_baseES9_ = comdat any

$_ZN5boost9intrusive6detail11size_holderILb1EmvE9incrementEv = comdat any

$_ZN5boost3log11v2_mt_posix13attribute_set14implementation11node_traits12get_previousEPKNS2_9node_baseE = comdat any

$_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE17clear_and_disposeINS7_8disposerEEEvT_ = comdat any

$_ZN5boost3log11v2_mt_posix13attribute_set14implementation8disposerC2ERNS1_14pool_allocatorINS2_4nodeEEE = comdat any

$_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE5beginEv = comdat any

$_ZN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb1EEC2ERKNS1_ISA_Lb0EEE = comdat any

$_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE3endEv = comdat any

$_ZNK5boost3log11v2_mt_posix13attribute_set14implementation8disposerclEPNS2_4nodeE = comdat any

$_ZN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEC2EPNS5_9node_baseEPKSA_ = comdat any

$_ZNK5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EE12pointed_nodeEv = comdat any

$_ZNK5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EE16get_value_traitsEv = comdat any

$_ZNK5boost9intrusive17iiterator_membersIPNS_3log11v2_mt_posix13attribute_set9node_baseEPKNS0_23derivation_value_traitsINS4_4nodeENS4_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EE7get_ptrEv = comdat any

$_ZN5boost3log11v2_mt_posix13attribute_set4nodeD2Ev = comdat any

$_ZN5boost3log11v2_mt_posix14pool_allocatorINS1_13attribute_set4nodeEE10deallocateEPS4_m = comdat any

$_ZNSt4pairIKN5boost3log11v2_mt_posix14attribute_nameENS2_9attributeEED2Ev = comdat any

$_ZN5boost3log11v2_mt_posix9attributeD2Ev = comdat any

$_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEED2Ev = comdat any

$_ZN5boost12sp_adl_block21intrusive_ptr_releaseINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE = comdat any

$_ZN5boost12sp_adl_block19thread_safe_counter9decrementERNS_6detail12atomic_countE = comdat any

$_ZN5boost6detail12atomic_countmmEv = comdat any

$_ZN5boost3log11v2_mt_posix13attribute_set4iterILb0EEC2EPNS2_9node_baseE = comdat any

$_ZNK5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE4sizeEv = comdat any

$_ZNK5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE16priv_size_traitsEv = comdat any

$_ZNK5boost9intrusive6detail11size_holderILb1EmvE8get_sizeEv = comdat any

$_ZN5boost3log11v2_mt_posix13attribute_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE = comdat any

$_ZNK5boost3log11v2_mt_posix14attribute_nameeqERKS2_ = comdat any

$_ZSt9make_pairIN5boost3log11v2_mt_posix13attribute_set4iterILb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_ = comdat any

$_ZN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEC2Ev = comdat any

$_ZN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEaSERKSB_ = comdat any

$_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE11iterator_toERS6_ = comdat any

$_ZN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEppEv = comdat any

$_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE6insertENS0_13list_iteratorISA_Lb1EEERS6_ = comdat any

$_ZNSt4pairIN5boost3log11v2_mt_posix13attribute_set4iterILb0EEEbEC2IS5_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZN5boost9intrusive17iiterator_membersIPNS_3log11v2_mt_posix13attribute_set9node_baseEPKNS0_23derivation_value_traitsINS4_4nodeENS4_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEC2Ev = comdat any

$_ZNK5boost3log11v2_mt_posix13attribute_set4iterILb0EE4baseEv = comdat any

$_ZNK5boost3log11v2_mt_posix13attribute_set4iterILb0EEptEv = comdat any

$_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE17erase_and_disposeINS7_8disposerEEENS0_13list_iteratorISA_Lb0EEESF_T_ = comdat any

$_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE17erase_and_disposeINS7_8disposerEEENS0_13list_iteratorISA_Lb0EEENSE_ISA_Lb1EEET_ = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS_3log11v2_mt_posix13attribute_set14implementation11node_traitsEE6unlinkEPNS4_9node_baseE = comdat any

$_ZN5boost9intrusive6detail11size_holderILb1EmvE9decrementEv = comdat any

$_ZNK5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb1EE7unconstEv = comdat any

$_ZNK5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb1EE16get_value_traitsEv = comdat any

$_ZSt6fill_nIPN5boost3log11v2_mt_posix13attribute_set14implementation6bucketEmS5_ET_S7_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPN5boost3log11v2_mt_posix13attribute_set14implementation6bucketEmS5_ET_S7_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPN5boost3log11v2_mt_posix13attribute_set14implementation6bucketEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZSt8__fill_aIPN5boost3log11v2_mt_posix13attribute_set14implementation6bucketES5_EvT_S7_RKT0_ = comdat any

$_ZSt9__fill_a1IPN5boost3log11v2_mt_posix13attribute_set14implementation6bucketES5_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SC_RKS9_ = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr

@_ZN5boost3log11v2_mt_posix13attribute_setC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost3log11v2_mt_posix13attribute_setC2Ev
@_ZN5boost3log11v2_mt_posix13attribute_setC1ERKS2_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost3log11v2_mt_posix13attribute_setC2ERKS2_
@_ZN5boost3log11v2_mt_posix13attribute_setD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost3log11v2_mt_posix13attribute_setD2Ev

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5boost3log11v2_mt_posix9attribute4implnwEm(i64 noundef %0) #0 align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZN5boost3log11v2_mt_posix3aux19stateless_allocatorIhE8allocateEmPKv(i64 noundef %3, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix3aux19stateless_allocatorIhE8allocateEmPKv(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load i64, ptr %3, align 8, !tbaa !3
  %7 = mul i64 %6, 1
  %8 = call noalias ptr @malloc(i64 noundef %7) #14
  store ptr %8, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %12

13:                                               ; preds = %2
  %14 = call ptr @__cxa_allocate_exception(i64 8) #13
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  call void @__cxa_throw(ptr %14, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #15
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost3log11v2_mt_posix9attribute4impldlEPvm(ptr noundef %0, i64 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost3log11v2_mt_posix3aux19stateless_allocatorIhE10deallocateEPhm(ptr noundef %5, i64 noundef %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux19stateless_allocatorIhE10deallocateEPhm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @free(ptr noundef %5) #13
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix13attribute_setC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set", ptr %5, i32 0, i32 0
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 352) #17
  invoke void @_ZN5boost3log11v2_mt_posix13attribute_set14implementationC2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  store ptr %7, ptr %6, align 8, !tbaa !9
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 352) #18
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix13attribute_set14implementationC2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation", ptr %5, i32 0, i32 0
  call void @_ZN5boost9intrusive4listINS_3log11v2_mt_posix13attribute_set4nodeEJNS0_12value_traitsINS0_23derivation_value_traitsIS5_NS4_14implementation11node_traitsELNS0_14link_mode_typeE0EEEEENS0_18constant_time_sizeILb1EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation", ptr %5, i32 0, i32 1
  invoke void @_ZN5boost3log11v2_mt_posix14pool_allocatorINS1_13attribute_set4nodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %8 unwind label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation", ptr %5, i32 0, i32 2
  %10 = getelementptr inbounds [16 x %"struct.boost::log::v2_mt_posix::attribute_set::implementation::bucket"], ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.boost::log::v2_mt_posix::attribute_set::implementation::bucket", ptr %10, i64 16
  br label %12

12:                                               ; preds = %14, %8
  %13 = phi ptr [ %10, %8 ], [ %15, %14 ]
  invoke void @_ZN5boost3log11v2_mt_posix13attribute_set14implementation6bucketC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %14 unwind label %22

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"struct.boost::log::v2_mt_posix::attribute_set::implementation::bucket", ptr %13, i64 1
  %16 = icmp eq ptr %15, %11
  br i1 %16, label %17, label %12

17:                                               ; preds = %14
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %3, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %4, align 4
  br label %26

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %3, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %4, align 4
  call void @_ZN5boost3log11v2_mt_posix14pool_allocatorINS1_13attribute_set4nodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #13
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %4, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix13attribute_setC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set", ptr %7, i32 0, i32 0
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 352) #17
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  invoke void @_ZN5boost3log11v2_mt_posix13attribute_set14implementationC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(352) %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  store ptr %9, ptr %8, align 8, !tbaa !9
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 352) #18
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix13attribute_set14implementationC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.boost::intrusive::list_iterator", align 8
  %8 = alloca %"class.boost::intrusive::list_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation", ptr %11, i32 0, i32 0
  call void @_ZN5boost9intrusive4listINS_3log11v2_mt_posix13attribute_set4nodeEJNS0_12value_traitsINS0_23derivation_value_traitsIS5_NS4_14implementation11node_traitsELNS0_14link_mode_typeE0EEEEENS0_18constant_time_sizeILb1EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation", ptr %11, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation", ptr %14, i32 0, i32 1
  invoke void @_ZN5boost3log11v2_mt_posix14pool_allocatorINS1_13attribute_set4nodeEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %16 unwind label %66

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation", ptr %11, i32 0, i32 2
  %18 = getelementptr inbounds [16 x %"struct.boost::log::v2_mt_posix::attribute_set::implementation::bucket"], ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.boost::log::v2_mt_posix::attribute_set::implementation::bucket", ptr %18, i64 16
  br label %20

20:                                               ; preds = %22, %16
  %21 = phi ptr [ %18, %16 ], [ %23, %22 ]
  invoke void @_ZN5boost3log11v2_mt_posix13attribute_set14implementation6bucketC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %22 unwind label %70

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.boost::log::v2_mt_posix::attribute_set::implementation::bucket", ptr %21, i64 1
  %24 = icmp eq ptr %23, %19
  br i1 %24, label %25, label %20

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %26 = load ptr, ptr %4, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation", ptr %26, i32 0, i32 0
  call void @_ZNK5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE5beginEv(ptr dead_on_unwind writable sret(%"class.boost::intrusive::list_iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %27) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %28 = load ptr, ptr %4, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation", ptr %28, i32 0, i32 0
  call void @_ZNK5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE3endEv(ptr dead_on_unwind writable sret(%"class.boost::intrusive::list_iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %29) #13
  br label %30

30:                                               ; preds = %93, %25
  %31 = invoke noundef zeroext i1 @_ZN5boost9intrusiveneERKNS0_13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb1EEESD_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %32 unwind label %74

32:                                               ; preds = %30
  br i1 %31, label %33, label %95

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %34 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation", ptr %11, i32 0, i32 1
  %35 = invoke noundef ptr @_ZN5boost3log11v2_mt_posix14pool_allocatorINS1_13attribute_set4nodeEE8allocateEmPKv(ptr noundef nonnull align 8 dereferenceable(72) %34, i64 noundef 1, ptr noundef null)
          to label %36 unwind label %78

36:                                               ; preds = %33
  store ptr %35, ptr %9, align 8, !tbaa !7
  %37 = load ptr, ptr %9, align 8, !tbaa !7
  %38 = invoke noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %39 unwind label %78

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::node", ptr %38, i32 0, i32 1
  %41 = getelementptr inbounds nuw %"struct.std::pair.1", ptr %40, i32 0, i32 0
  %42 = invoke noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %43 unwind label %78

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::node", ptr %42, i32 0, i32 1
  %45 = getelementptr inbounds nuw %"struct.std::pair.1", ptr %44, i32 0, i32 1
  invoke void @_ZN5boost3log11v2_mt_posix13attribute_set4nodeC2ERKNS1_14attribute_nameERKNS1_9attributeE(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %46 unwind label %78

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation", ptr %11, i32 0, i32 0
  %48 = load ptr, ptr %9, align 8, !tbaa !7
  call void @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE9push_backERS6_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(32) %48) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %49 = invoke noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %50 unwind label %82

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::node", ptr %49, i32 0, i32 1
  %52 = getelementptr inbounds nuw %"struct.std::pair.1", ptr %51, i32 0, i32 0
  %53 = call noundef i32 @_ZNK5boost3log11v2_mt_posix14attribute_name2idEv(ptr noundef nonnull align 4 dereferenceable(4) %52) #13
  %54 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost3log11v2_mt_posix13attribute_set14implementation10get_bucketEj(ptr noundef nonnull align 8 dereferenceable(352) %11, i32 noundef %53)
          to label %55 unwind label %82

55:                                               ; preds = %50
  store ptr %54, ptr %10, align 8, !tbaa !7
  %56 = load ptr, ptr %10, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation::bucket", ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %86

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8, !tbaa !7
  %62 = load ptr, ptr %10, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation::bucket", ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8, !tbaa !13
  %64 = load ptr, ptr %10, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation::bucket", ptr %64, i32 0, i32 0
  store ptr %61, ptr %65, align 8, !tbaa !11
  br label %90

66:                                               ; preds = %2
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %5, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %6, align 4
  br label %98

70:                                               ; preds = %20
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %5, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %6, align 4
  br label %97

74:                                               ; preds = %91, %30
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %5, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %6, align 4
  br label %96

78:                                               ; preds = %43, %39, %36, %33
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %5, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %6, align 4
  br label %94

82:                                               ; preds = %50, %46
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %5, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %94

86:                                               ; preds = %55
  %87 = load ptr, ptr %9, align 8, !tbaa !7
  %88 = load ptr, ptr %10, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation::bucket", ptr %88, i32 0, i32 1
  store ptr %87, ptr %89, align 8, !tbaa !13
  br label %90

90:                                               ; preds = %86, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %91

91:                                               ; preds = %90
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %93 unwind label %74

93:                                               ; preds = %91
  br label %30, !llvm.loop !14

94:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %96

95:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void

96:                                               ; preds = %94, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %97

97:                                               ; preds = %96, %70
  call void @_ZN5boost3log11v2_mt_posix14pool_allocatorINS1_13attribute_set4nodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #13
  br label %98

98:                                               ; preds = %97, %66
  call void @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %6, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost3log11v2_mt_posix13attribute_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN5boost3log11v2_mt_posix13attribute_set14implementationD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #13
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 352) #18
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix13attribute_set14implementationD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.boost::log::v2_mt_posix::attribute_set::implementation::disposer", align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation", ptr %4, i32 0, i32 1
  invoke void @_ZN5boost3log11v2_mt_posix13attribute_set14implementation8disposerC2ERNS1_14pool_allocatorINS2_4nodeEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %7 unwind label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation::disposer", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE17clear_and_disposeINS7_8disposerEEEvT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %9) #13
  %10 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation", ptr %4, i32 0, i32 1
  call void @_ZN5boost3log11v2_mt_posix14pool_allocatorINS1_13attribute_set4nodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #13
  %11 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation", ptr %4, i32 0, i32 0
  call void @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @_ZN5boost3log11v2_mt_posix13attribute_set5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::log::v2_mt_posix::attribute_set::iter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = invoke ptr @_ZN5boost3log11v2_mt_posix13attribute_set14implementation5beginEv(ptr noundef nonnull align 8 dereferenceable(352) %6)
          to label %8 unwind label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set::iter", ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set::iter", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN5boost3log11v2_mt_posix13attribute_set14implementation5beginEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #2 comdat align 2 {
  %2 = alloca %"class.boost::log::v2_mt_posix::attribute_set::iter", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.boost::intrusive::list_iterator.3", align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation", ptr %5, i32 0, i32 0
  call void @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE5beginEv(ptr dead_on_unwind writable sret(%"class.boost::intrusive::list_iterator.3") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %7 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN5boost3log11v2_mt_posix13attribute_set4iterILb0EEC2EPNS2_9node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %8 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set::iter", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @_ZN5boost3log11v2_mt_posix13attribute_set3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::log::v2_mt_posix::attribute_set::iter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = invoke ptr @_ZN5boost3log11v2_mt_posix13attribute_set14implementation3endEv(ptr noundef nonnull align 8 dereferenceable(352) %6)
          to label %8 unwind label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set::iter", ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set::iter", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN5boost3log11v2_mt_posix13attribute_set14implementation3endEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #2 comdat align 2 {
  %2 = alloca %"class.boost::log::v2_mt_posix::attribute_set::iter", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.boost::intrusive::list_iterator.3", align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation", ptr %5, i32 0, i32 0
  call void @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE3endEv(ptr dead_on_unwind writable sret(%"class.boost::intrusive::list_iterator.3") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %7 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN5boost3log11v2_mt_posix13attribute_set4iterILb0EEC2EPNS2_9node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %8 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set::iter", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @_ZNK5boost3log11v2_mt_posix13attribute_set5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::log::v2_mt_posix::attribute_set::iter.0", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.boost::log::v2_mt_posix::attribute_set::iter", align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = invoke ptr @_ZN5boost3log11v2_mt_posix13attribute_set14implementation5beginEv(ptr noundef nonnull align 8 dereferenceable(352) %7)
          to label %9 unwind label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set::iter", ptr %4, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  call void @_ZN5boost3log11v2_mt_posix13attribute_set4iterILb1EEC2ILb0EvEERKNS3_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %11 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set::iter.0", ptr %2, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix13attribute_set4iterILb1EEC2ILb0EvEERKNS3_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set::iter.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set::iter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %9, ptr %6, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @_ZNK5boost3log11v2_mt_posix13attribute_set3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::log::v2_mt_posix::attribute_set::iter.0", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.boost::log::v2_mt_posix::attribute_set::iter", align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = invoke ptr @_ZN5boost3log11v2_mt_posix13attribute_set14implementation3endEv(ptr noundef nonnull align 8 dereferenceable(352) %7)
          to label %9 unwind label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set::iter", ptr %4, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  call void @_ZN5boost3log11v2_mt_posix13attribute_set4iterILb1EEC2ILb0EvEERKNS3_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %11 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set::iter.0", ptr %2, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK5boost3log11v2_mt_posix13attribute_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = invoke noundef i64 @_ZNK5boost3log11v2_mt_posix13attribute_set14implementation4sizeEv(ptr noundef nonnull align 8 dereferenceable(352) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret i64 %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost3log11v2_mt_posix13attribute_set14implementation4sizeEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define { ptr, i8 } @_ZN5boost3log11v2_mt_posix13attribute_set6insertENS1_14attribute_nameERKNS1_9attributeE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"class.boost::log::v2_mt_posix::attribute_name", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.boost::log::v2_mt_posix::attribute_name", align 4
  %9 = alloca { ptr, i8 }, align 8
  %10 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_name", ptr %5, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !20
  %14 = load ptr, ptr %7, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_name", ptr %8, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call { ptr, i8 } @_ZN5boost3log11v2_mt_posix13attribute_set14implementation6insertENS1_14attribute_nameERKNS1_9attributeE(ptr noundef nonnull align 8 dereferenceable(352) %13, i32 %16, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store { ptr, i8 } %17, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 9, i1 false)
  %18 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN5boost3log11v2_mt_posix13attribute_set14implementation6insertENS1_14attribute_nameERKNS1_9attributeE(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"class.boost::log::v2_mt_posix::attribute_name", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.boost::log::v2_mt_posix::attribute_name", align 4
  %11 = alloca %"class.boost::log::v2_mt_posix::attribute_set::iter", align 8
  %12 = alloca i8, align 1
  %13 = alloca { ptr, i8 }, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.boost::intrusive::list_iterator.3", align 8
  %17 = alloca %"class.boost::intrusive::list_iterator.3", align 8
  %18 = alloca %"class.boost::intrusive::list_iterator.3", align 8
  %19 = alloca %"class.boost::intrusive::list_iterator.3", align 8
  %20 = alloca %"class.boost::intrusive::list_iterator.3", align 8
  %21 = alloca %"class.boost::intrusive::list_iterator", align 8
  %22 = alloca %"class.boost::intrusive::list_iterator.3", align 8
  %23 = alloca %"class.boost::log::v2_mt_posix::attribute_set::iter", align 8
  %24 = alloca i8, align 1
  %25 = alloca { ptr, i8 }, align 8
  %26 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_name", ptr %5, i32 0, i32 0
  store i32 %1, ptr %26, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  %27 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %28 = call noundef i32 @_ZNK5boost3log11v2_mt_posix14attribute_name2idEv(ptr noundef nonnull align 4 dereferenceable(4) %5) #13
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost3log11v2_mt_posix13attribute_set14implementation10get_bucketEj(ptr noundef nonnull align 8 dereferenceable(352) %27, i32 noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %30 = load ptr, ptr %8, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation::bucket", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  store ptr %32, ptr %9, align 8, !tbaa !7
  %33 = load ptr, ptr %9, align 8, !tbaa !7
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %48

35:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !20
  %36 = load ptr, ptr %8, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_name", ptr %10, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = call noundef ptr @_ZN5boost3log11v2_mt_posix13attribute_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE(ptr noundef nonnull align 8 dereferenceable(352) %27, i32 %38, ptr noundef nonnull align 8 dereferenceable(16) %36)
  store ptr %39, ptr %9, align 8, !tbaa !7
  %40 = load ptr, ptr %9, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::node", ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %"struct.std::pair.1", ptr %41, i32 0, i32 0
  %43 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix14attribute_nameeqERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %5) #13
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %45 = load ptr, ptr %9, align 8, !tbaa !7
  call void @_ZN5boost3log11v2_mt_posix13attribute_set4iterILb0EEC2EPNS2_9node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %45) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  store i8 0, ptr %12, align 1, !tbaa !23
  %46 = call { ptr, i8 } @_ZSt9make_pairIN5boost3log11v2_mt_posix13attribute_set4iterILb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  store { ptr, i8 } %46, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %13, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  store i32 1, ptr %14, align 4
  br label %110

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %47, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %49 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation", ptr %27, i32 0, i32 1
  %50 = call noundef ptr @_ZN5boost3log11v2_mt_posix14pool_allocatorINS1_13attribute_set4nodeEE8allocateEmPKv(ptr noundef nonnull align 8 dereferenceable(72) %49, i64 noundef 1, ptr noundef null)
  store ptr %50, ptr %15, align 8, !tbaa !7
  %51 = load ptr, ptr %15, align 8, !tbaa !7
  %52 = load ptr, ptr %7, align 8, !tbaa !7
  call void @_ZN5boost3log11v2_mt_posix13attribute_set4nodeC2ERKNS1_14attribute_nameERKNS1_9attributeE(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @_ZN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %53 = load ptr, ptr %8, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation::bucket", ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %65

57:                                               ; preds = %48
  %58 = load ptr, ptr %15, align 8, !tbaa !7
  %59 = load ptr, ptr %8, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation::bucket", ptr %59, i32 0, i32 1
  store ptr %58, ptr %60, align 8, !tbaa !13
  %61 = load ptr, ptr %8, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation::bucket", ptr %61, i32 0, i32 0
  store ptr %58, ptr %62, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %63 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation", ptr %27, i32 0, i32 0
  call void @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE3endEv(ptr dead_on_unwind writable sret(%"class.boost::intrusive::list_iterator.3") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %63) #13
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %105

65:                                               ; preds = %48
  %66 = load ptr, ptr %9, align 8, !tbaa !7
  %67 = load ptr, ptr %8, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation::bucket", ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !13
  %70 = icmp eq ptr %66, %69
  br i1 %70, label %71, label %86

71:                                               ; preds = %65
  %72 = call noundef i32 @_ZNK5boost3log11v2_mt_posix14attribute_name2idEv(ptr noundef nonnull align 4 dereferenceable(4) %5) #13
  %73 = load ptr, ptr %9, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::node", ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %"struct.std::pair.1", ptr %74, i32 0, i32 0
  %76 = call noundef i32 @_ZNK5boost3log11v2_mt_posix14attribute_name2idEv(ptr noundef nonnull align 4 dereferenceable(4) %75) #13
  %77 = icmp ugt i32 %72, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %79 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation", ptr %27, i32 0, i32 0
  %80 = load ptr, ptr %9, align 8, !tbaa !7
  call void @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE11iterator_toERS6_(ptr dead_on_unwind writable sret(%"class.boost::intrusive::list_iterator.3") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(32) %80) #13
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %83 = load ptr, ptr %15, align 8, !tbaa !7
  %84 = load ptr, ptr %8, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation::bucket", ptr %84, i32 0, i32 1
  store ptr %83, ptr %85, align 8, !tbaa !13
  br label %104

86:                                               ; preds = %71, %65
  %87 = load ptr, ptr %9, align 8, !tbaa !7
  %88 = load ptr, ptr %8, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation::bucket", ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !11
  %91 = icmp eq ptr %87, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %93 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation", ptr %27, i32 0, i32 0
  %94 = load ptr, ptr %9, align 8, !tbaa !7
  call void @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE11iterator_toERS6_(ptr dead_on_unwind writable sret(%"class.boost::intrusive::list_iterator.3") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(32) %94) #13
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  %96 = load ptr, ptr %15, align 8, !tbaa !7
  %97 = load ptr, ptr %8, align 8, !tbaa !7
  %98 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation::bucket", ptr %97, i32 0, i32 0
  store ptr %96, ptr %98, align 8, !tbaa !11
  br label %103

99:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %100 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation", ptr %27, i32 0, i32 0
  %101 = load ptr, ptr %9, align 8, !tbaa !7
  call void @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE11iterator_toERS6_(ptr dead_on_unwind writable sret(%"class.boost::intrusive::list_iterator.3") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(32) %101) #13
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %103

103:                                              ; preds = %99, %92
  br label %104

104:                                              ; preds = %103, %78
  br label %105

105:                                              ; preds = %104, %57
  %106 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation", ptr %27, i32 0, i32 0
  call void @_ZN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb1EEC2ERKNS1_ISA_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %107 = load ptr, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE6insertENS0_13list_iteratorISA_Lb1EEERS6_(ptr dead_on_unwind writable sret(%"class.boost::intrusive::list_iterator.3") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %107) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %108 = load ptr, ptr %15, align 8, !tbaa !7
  call void @_ZN5boost3log11v2_mt_posix13attribute_set4iterILb0EEC2EPNS2_9node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %108) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #13
  store i8 1, ptr %24, align 1, !tbaa !23
  %109 = call { ptr, i8 } @_ZSt9make_pairIN5boost3log11v2_mt_posix13attribute_set4iterILb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 1 dereferenceable(1) %24)
  store { ptr, i8 } %109, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %25, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %110

110:                                              ; preds = %105, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %111 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %111
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5boost3log11v2_mt_posix13attribute_set5eraseENS1_14attribute_nameE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.boost::log::v2_mt_posix::attribute_name", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.boost::log::v2_mt_posix::attribute_set::iter", align 8
  %7 = alloca %"class.boost::log::v2_mt_posix::attribute_name", align 4
  %8 = alloca %"class.boost::log::v2_mt_posix::attribute_set::iter", align 8
  %9 = alloca %"class.boost::log::v2_mt_posix::attribute_set::iter", align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_name", ptr %4, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !20
  %15 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_name", ptr %7, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = invoke ptr @_ZN5boost3log11v2_mt_posix13attribute_set14implementation4findENS1_14attribute_nameE(ptr noundef nonnull align 8 dereferenceable(352) %14, i32 %16)
          to label %18 unwind label %32

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set::iter", ptr %6, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %20 = call ptr @_ZN5boost3log11v2_mt_posix13attribute_set3endEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  %21 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set::iter", ptr %8, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix13attribute_set4iterILb0EEneILb0EEENS_11enable_if_cIXoontT_eqT_Lb0EEbE4typeERKNS3_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set", ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !25
  %26 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set::iter", ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  invoke void @_ZN5boost3log11v2_mt_posix13attribute_set14implementation5eraseENS2_4iterILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %25, ptr %27)
          to label %28 unwind label %32

28:                                               ; preds = %23
  store i64 1, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %30

29:                                               ; preds = %18
  store i64 0, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %30

30:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %31 = load i64, ptr %3, align 8
  ret i64 %31

32:                                               ; preds = %23, %2
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN5boost3log11v2_mt_posix13attribute_set14implementation4findENS1_14attribute_nameE(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 %1) #2 comdat align 2 {
  %3 = alloca %"class.boost::log::v2_mt_posix::attribute_set::iter", align 8
  %4 = alloca %"class.boost::log::v2_mt_posix::attribute_name", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.boost::log::v2_mt_posix::attribute_name", align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_name", ptr %4, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %12 = call noundef i32 @_ZNK5boost3log11v2_mt_posix14attribute_name2idEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #13
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost3log11v2_mt_posix13attribute_set14implementation10get_bucketEj(ptr noundef nonnull align 8 dereferenceable(352) %11, i32 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation::bucket", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %16, ptr %7, align 8, !tbaa !7
  %17 = load ptr, ptr %7, align 8, !tbaa !7
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !20
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_name", ptr %8, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = call noundef ptr @_ZN5boost3log11v2_mt_posix13attribute_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE(ptr noundef nonnull align 8 dereferenceable(352) %11, i32 %22, ptr noundef nonnull align 8 dereferenceable(16) %20)
  store ptr %23, ptr %7, align 8, !tbaa !7
  %24 = load ptr, ptr %7, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::node", ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %"struct.std::pair.1", ptr %25, i32 0, i32 0
  %27 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix14attribute_nameeqERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %4) #13
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = load ptr, ptr %7, align 8, !tbaa !7
  call void @_ZN5boost3log11v2_mt_posix13attribute_set4iterILb0EEC2EPNS2_9node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %29) #13
  store i32 1, ptr %9, align 4
  br label %34

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %30, %2
  %32 = call ptr @_ZN5boost3log11v2_mt_posix13attribute_set14implementation3endEv(ptr noundef nonnull align 8 dereferenceable(352) %11)
  %33 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set::iter", ptr %3, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %35 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set::iter", ptr %3, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix13attribute_set4iterILb0EEneILb0EEENS_11enable_if_cIXoontT_eqT_Lb0EEbE4typeERKNS3_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set::iter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set::iter", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix13attribute_set14implementation5eraseENS2_4iterILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"class.boost::log::v2_mt_posix::attribute_set::iter", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::intrusive::list_iterator.3", align 8
  %8 = alloca %"struct.boost::log::v2_mt_posix::attribute_set::implementation::disposer", align 8
  %9 = alloca %"class.boost::intrusive::list_iterator.3", align 8
  %10 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set::iter", ptr %3, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %12 = call noundef ptr @_ZNK5boost3log11v2_mt_posix13attribute_set4iterILb0EE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr %12, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = call noundef ptr @_ZNK5boost3log11v2_mt_posix13attribute_set4iterILb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %14 = getelementptr inbounds nuw %"struct.std::pair.1", ptr %13, i32 0, i32 0
  %15 = call noundef i32 @_ZNK5boost3log11v2_mt_posix14attribute_name2idEv(ptr noundef nonnull align 4 dereferenceable(4) %14) #13
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost3log11v2_mt_posix13attribute_set14implementation10get_bucketEj(ptr noundef nonnull align 8 dereferenceable(352) %11, i32 noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !7
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation::bucket", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation::bucket", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = icmp eq ptr %23, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation::bucket", ptr %29, i32 0, i32 1
  store ptr null, ptr %30, align 8, !tbaa !13
  %31 = load ptr, ptr %6, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation::bucket", ptr %31, i32 0, i32 0
  store ptr null, ptr %32, align 8, !tbaa !11
  br label %41

33:                                               ; preds = %22
  %34 = load ptr, ptr %6, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation::bucket", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = call noundef ptr @_ZN5boost3log11v2_mt_posix13attribute_set14implementation11node_traits8get_nextEPKNS2_9node_baseE(ptr noundef %36)
  %38 = call noundef ptr @_ZN5boost9intrusive23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS4_14implementation11node_traitsELNS0_14link_mode_typeE0EE12to_value_ptrEPNS4_9node_baseE(ptr noundef %37) #13
  %39 = load ptr, ptr %6, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation::bucket", ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8, !tbaa !11
  br label %41

41:                                               ; preds = %33, %28
  br label %57

42:                                               ; preds = %2
  %43 = load ptr, ptr %5, align 8, !tbaa !7
  %44 = load ptr, ptr %6, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation::bucket", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = icmp eq ptr %43, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation::bucket", ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = call noundef ptr @_ZN5boost3log11v2_mt_posix13attribute_set14implementation11node_traits12get_previousEPKNS2_9node_baseE(ptr noundef %51)
  %53 = call noundef ptr @_ZN5boost9intrusive23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS4_14implementation11node_traitsELNS0_14link_mode_typeE0EE12to_value_ptrEPNS4_9node_baseE(ptr noundef %52) #13
  %54 = load ptr, ptr %6, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation::bucket", ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8, !tbaa !13
  br label %56

56:                                               ; preds = %48, %42
  br label %57

57:                                               ; preds = %56, %41
  %58 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation", ptr %11, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation", ptr %11, i32 0, i32 0
  %60 = load ptr, ptr %5, align 8, !tbaa !7
  call void @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE11iterator_toERS6_(ptr dead_on_unwind writable sret(%"class.boost::intrusive::list_iterator.3") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(32) %60) #13
  %61 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation", ptr %11, i32 0, i32 1
  call void @_ZN5boost3log11v2_mt_posix13attribute_set14implementation8disposerC2ERNS1_14pool_allocatorINS2_4nodeEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(72) %61)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %62 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation::disposer", ptr %8, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  call void @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE17erase_and_disposeINS7_8disposerEEENS0_13list_iteratorISA_Lb0EEESF_T_(ptr dead_on_unwind writable sret(%"class.boost::intrusive::list_iterator.3") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef %7, ptr %63) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost3log11v2_mt_posix13attribute_set5eraseENS2_4iterILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::log::v2_mt_posix::attribute_set::iter", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::log::v2_mt_posix::attribute_set::iter", align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set::iter", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !25
  %10 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set::iter", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZN5boost3log11v2_mt_posix13attribute_set14implementation5eraseENS2_4iterILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %9, ptr %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost3log11v2_mt_posix13attribute_set5eraseENS2_4iterILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::log::v2_mt_posix::attribute_set::iter", align 8
  %5 = alloca %"class.boost::log::v2_mt_posix::attribute_set::iter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::log::v2_mt_posix::attribute_set::iter", align 8
  %8 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set::iter", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set::iter", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %20, %3
  %12 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix13attribute_set4iterILb0EEneILb0EEENS_11enable_if_cIXoontT_eqT_Lb0EEbE4typeERKNS3_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set", ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = call ptr @_ZN5boost3log11v2_mt_posix13attribute_set4iterILb0EEppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #13
  %17 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set::iter", ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set::iter", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  invoke void @_ZN5boost3log11v2_mt_posix13attribute_set14implementation5eraseENS2_4iterILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %15, ptr %19)
          to label %20 unwind label %22

20:                                               ; preds = %13
  br label %11, !llvm.loop !26

21:                                               ; preds = %11
  ret void

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN5boost3log11v2_mt_posix13attribute_set4iterILb0EEppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.boost::log::v2_mt_posix::attribute_set::iter", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !21
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !25
  %7 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set::iter", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::node_base", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set::iter", ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set::iter", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost3log11v2_mt_posix13attribute_set5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  invoke void @_ZN5boost3log11v2_mt_posix13attribute_set14implementation5clearEv(ptr noundef nonnull align 8 dereferenceable(352) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix13attribute_set14implementation5clearEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.boost::log::v2_mt_posix::attribute_set::implementation::disposer", align 8
  %4 = alloca %"struct.boost::log::v2_mt_posix::attribute_set::implementation::bucket", align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation", ptr %5, i32 0, i32 1
  call void @_ZN5boost3log11v2_mt_posix13attribute_set14implementation8disposerC2ERNS1_14pool_allocatorINS2_4nodeEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(72) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation::disposer", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE17clear_and_disposeINS7_8disposerEEEvT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %9) #13
  %10 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation", ptr %5, i32 0, i32 2
  %11 = getelementptr inbounds [16 x %"struct.boost::log::v2_mt_posix::attribute_set::implementation::bucket"], ptr %10, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #13
  call void @_ZN5boost3log11v2_mt_posix13attribute_set14implementation6bucketC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %12 = call noundef ptr @_ZSt6fill_nIPN5boost3log11v2_mt_posix13attribute_set14implementation6bucketEmS5_ET_S7_T0_RKT1_(ptr noundef %11, i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @_ZN5boost3log11v2_mt_posix13attribute_set4findENS1_14attribute_nameE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::log::v2_mt_posix::attribute_set::iter", align 8
  %4 = alloca %"class.boost::log::v2_mt_posix::attribute_name", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.boost::log::v2_mt_posix::attribute_name", align 4
  %7 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_name", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !20
  %11 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_name", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = invoke ptr @_ZN5boost3log11v2_mt_posix13attribute_set14implementation4findENS1_14attribute_nameE(ptr noundef nonnull align 8 dereferenceable(352) %10, i32 %12)
          to label %14 unwind label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set::iter", ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set::iter", ptr %3, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  ret ptr %17

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive4listINS_3log11v2_mt_posix13attribute_set4nodeEJNS0_12value_traitsINS0_23derivation_value_traitsIS5_NS4_14implementation11node_traitsELNS0_14link_mode_typeE0EEEEENS0_18constant_time_sizeILb1EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix14pool_allocatorINS1_13attribute_set4nodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5boost3log11v2_mt_posix13attribute_set4nodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::pool_allocator", ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix13attribute_set14implementation6bucketC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation::bucket", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation::bucket", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix14pool_allocatorINS1_13attribute_set4nodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 0, ptr %3, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %17, %1
  %6 = load i64, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::pool_allocator", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %20

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::pool_allocator", ptr %4, i32 0, i32 0
  %13 = load i64, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw [8 x ptr], ptr %12, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  invoke void @_ZNSt16allocator_traitsISaIN5boost3log11v2_mt_posix13attribute_set4nodeEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %15, i64 noundef 1)
          to label %16 unwind label %21

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %3, align 8, !tbaa !3
  %19 = add i64 %18, 1
  store i64 %19, ptr %3, align 8, !tbaa !3
  br label %5, !llvm.loop !31

20:                                               ; preds = %10
  call void @_ZNSt15__new_allocatorIN5boost3log11v2_mt_posix13attribute_set4nodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  ret void

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.boost::intrusive::derivation_value_traits", align 1
  store ptr %0, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl", ptr %4, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  call void @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE6data_tC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  call void @_ZN5boost9intrusive6detail11size_holderILb1EmvE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  %7 = call noundef ptr @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS_3log11v2_mt_posix13attribute_set14implementation11node_traitsEE11init_headerEPNS4_9node_baseE(ptr noundef %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE6data_tC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::derivation_value_traits<boost::log::v2_mt_posix::attribute_set::node, boost::log::v2_mt_posix::attribute_set::implementation::node_traits, boost::intrusive::normal_link>, unsigned long, true, void>::data_t", ptr %5, i32 0, i32 0
  call void @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE14root_plus_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::derivation_value_traits<boost::log::v2_mt_posix::attribute_set::node, boost::log::v2_mt_posix::attribute_set::implementation::node_traits, boost::intrusive::normal_link>, unsigned long, true, void>::data_t", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail11size_holderILb1EmvE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.boost::intrusive::detail::size_holder", ptr %5, i32 0, i32 0
  store i64 %6, ptr %7, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive24circular_list_algorithmsINS_3log11v2_mt_posix13attribute_set14implementation11node_traitsEE11init_headerEPNS4_9node_baseE(ptr noundef %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  invoke void @_ZN5boost3log11v2_mt_posix13attribute_set14implementation11node_traits8set_nextEPNS2_9node_baseES6_(ptr noundef %3, ptr noundef %4)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  invoke void @_ZN5boost3log11v2_mt_posix13attribute_set14implementation11node_traits12set_previousEPNS2_9node_baseES6_(ptr noundef %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::derivation_value_traits<boost::log::v2_mt_posix::attribute_set::node, boost::log::v2_mt_posix::attribute_set::implementation::node_traits, boost::intrusive::normal_link>, unsigned long, true, void>::data_t", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::derivation_value_traits<boost::log::v2_mt_posix::attribute_set::node, boost::log::v2_mt_posix::attribute_set::implementation::node_traits, boost::intrusive::normal_link>, unsigned long, true, void>::root_plus_size", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZN5boost9intrusive6detail21default_header_holderINS_3log11v2_mt_posix13attribute_set14implementation11node_traitsEE8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE14root_plus_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::derivation_value_traits<boost::log::v2_mt_posix::attribute_set::node, boost::log::v2_mt_posix::attribute_set::implementation::node_traits, boost::intrusive::normal_link>, unsigned long, true, void>::root_plus_size", ptr %3, i32 0, i32 1
  call void @_ZN5boost9intrusive6detail21default_header_holderINS_3log11v2_mt_posix13attribute_set14implementation11node_traitsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail21default_header_holderINS_3log11v2_mt_posix13attribute_set14implementation11node_traitsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost3log11v2_mt_posix13attribute_set9node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix13attribute_set9node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::node_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::node_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix13attribute_set14implementation11node_traits8set_nextEPNS2_9node_baseES6_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::node_base", ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix13attribute_set14implementation11node_traits12set_previousEPNS2_9node_baseES6_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::node_base", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive6detail21default_header_holderINS_3log11v2_mt_posix13attribute_set14implementation11node_traitsEE8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS_3log11v2_mt_posix13attribute_set9node_baseEE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS_3log11v2_mt_posix13attribute_set9node_baseEE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call noundef ptr @_ZN5boost11move_detail9addressofINS_3log11v2_mt_posix13attribute_set9node_baseEEEPT_RS6_(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail9addressofINS_3log11v2_mt_posix13attribute_set9node_baseEEEPT_RS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5boost3log11v2_mt_posix13attribute_set4nodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5boost3log11v2_mt_posix13attribute_set4nodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5boost3log11v2_mt_posix13attribute_set4nodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5boost3log11v2_mt_posix13attribute_set4nodeEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %6, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIN5boost3log11v2_mt_posix13attribute_set4nodeEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5boost3log11v2_mt_posix13attribute_set4nodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5boost3log11v2_mt_posix13attribute_set4nodeEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  %8 = load i64, ptr %6, align 8, !tbaa !3
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix14pool_allocatorINS1_13attribute_set4nodeEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZNSaIN5boost3log11v2_mt_posix13attribute_set4nodeEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  %7 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::pool_allocator", ptr %5, i32 0, i32 1
  store i64 0, ptr %7, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.boost::intrusive::list_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE6cbeginEv(ptr dead_on_unwind writable sret(%"class.boost::intrusive::list_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE3endEv(ptr dead_on_unwind noalias writable sret(%"class.boost::intrusive::list_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE4cendEv(ptr dead_on_unwind writable sret(%"class.boost::intrusive::list_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9intrusiveneERKNS0_13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb1EEESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call noundef zeroext i1 @_ZN5boost9intrusiveeqERKNS0_13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb1EEESD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix14pool_allocatorINS1_13attribute_set4nodeEE8allocateEmPKv(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::pool_allocator", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %11 = icmp ugt i64 %10, 0
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::pool_allocator", ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !29
  %18 = add i64 %17, -1
  store i64 %18, ptr %16, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::pool_allocator", ptr %8, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::pool_allocator", ptr %8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw [8 x ptr], ptr %19, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !7
  store ptr %23, ptr %4, align 8
  br label %28

24:                                               ; preds = %3
  %25 = load i64, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %7, align 8, !tbaa !7
  %27 = call noundef ptr @_ZNSt16allocator_traitsISaIN5boost3log11v2_mt_posix13attribute_set4nodeEEE8allocateERS5_mPKv(ptr noundef nonnull align 1 dereferenceable(1) %8, i64 noundef %25, ptr noundef %26)
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %24, %15
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb1EE14operator_arrowENS_11move_detail5bool_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix13attribute_set4nodeC2ERKNS1_14attribute_nameERKNS1_9attributeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5boost3log11v2_mt_posix13attribute_set9node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::node", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZNSt4pairIKN5boost3log11v2_mt_posix14attribute_nameENS2_9attributeEEC2IS4_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE9push_backERS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = call noundef ptr @_ZN5boost9intrusive23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS4_14implementation11node_traitsELNS0_14link_mode_typeE0EE11to_node_ptrERS5_(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  store ptr %9, ptr %5, align 8, !tbaa !7
  %10 = invoke noundef ptr @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS_3log11v2_mt_posix13attribute_set14implementation11node_traitsEE11link_beforeEPNS4_9node_baseES9_(ptr noundef %10, ptr noundef %12) #13
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  invoke void @_ZN5boost9intrusive6detail11size_holderILb1EmvE9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void

15:                                               ; preds = %11, %2
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost3log11v2_mt_posix13attribute_set14implementation10get_bucketEj(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %8 = zext i32 %7 to i64
  %9 = and i64 %8, 15
  %10 = getelementptr inbounds nuw [16 x %"struct.boost::log::v2_mt_posix::attribute_set::implementation::bucket"], ptr %6, i64 0, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost3log11v2_mt_posix14attribute_name2idEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_name", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !35
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = call noundef ptr @_ZN5boost3log11v2_mt_posix13attribute_set14implementation11node_traits8get_nextEPKNS2_9node_baseE(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5boost3log11v2_mt_posix13attribute_set4nodeEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZNSt15__new_allocatorIN5boost3log11v2_mt_posix13attribute_set4nodeEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5boost3log11v2_mt_posix13attribute_set4nodeEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE6cbeginEv(ptr dead_on_unwind noalias writable sret(%"class.boost::intrusive::list_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr @_ZNK5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = invoke noundef ptr @_ZN5boost3log11v2_mt_posix13attribute_set14implementation11node_traits8get_nextEPKNS2_9node_baseE(ptr noundef %6)
          to label %9 unwind label %12

9:                                                ; preds = %7
  %10 = call noundef ptr @_ZNK5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE21priv_value_traits_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  invoke void @_ZN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb1EEC2EPNS5_9node_baseEPKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %8, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %9, %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix13attribute_set14implementation11node_traits8get_nextEPKNS2_9node_baseE(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::node_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::derivation_value_traits<boost::log::v2_mt_posix::attribute_set::node, boost::log::v2_mt_posix::attribute_set::implementation::node_traits, boost::intrusive::normal_link>, unsigned long, true, void>::data_t", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::derivation_value_traits<boost::log::v2_mt_posix::attribute_set::node, boost::log::v2_mt_posix::attribute_set::implementation::node_traits, boost::intrusive::normal_link>, unsigned long, true, void>::root_plus_size", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNK5boost9intrusive6detail21default_header_holderINS_3log11v2_mt_posix13attribute_set14implementation11node_traitsEE8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE21priv_value_traits_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %5 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKNS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEE10pointer_toERSB_(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb1EEC2EPNS5_9node_baseEPKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator", ptr %7, i32 0, i32 0
  call void @_ZN5boost9intrusive17iiterator_membersIPNS_3log11v2_mt_posix13attribute_set9node_baseEPKNS0_23derivation_value_traitsINS4_4nodeENS4_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEC2ERKS6_RKSE_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive6detail21default_header_holderINS_3log11v2_mt_posix13attribute_set14implementation11node_traitsEE8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKNS_3log11v2_mt_posix13attribute_set9node_baseEE10pointer_toERS6_(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKNS_3log11v2_mt_posix13attribute_set9node_baseEE10pointer_toERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call noundef ptr @_ZN5boost11move_detail9addressofIKNS_3log11v2_mt_posix13attribute_set9node_baseEEEPT_RS7_(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail9addressofIKNS_3log11v2_mt_posix13attribute_set9node_baseEEEPT_RS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKNS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEE10pointer_toERSB_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call noundef ptr @_ZN5boost11move_detail9addressofIKNS_9intrusive23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS6_14implementation11node_traitsELNS2_14link_mode_typeE0EEEEEPT_RSD_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail9addressofIKNS_9intrusive23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS6_14implementation11node_traitsELNS2_14link_mode_typeE0EEEEEPT_RSD_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive17iiterator_membersIPNS_3log11v2_mt_posix13attribute_set9node_baseEPKNS0_23derivation_value_traitsINS4_4nodeENS4_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEC2ERKS6_RKSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #8 comdat align 2 {
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
  store ptr %10, ptr %8, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE4cendEv(ptr dead_on_unwind noalias writable sret(%"class.boost::intrusive::list_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = invoke noundef ptr @_ZNK5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %8 unwind label %13

8:                                                ; preds = %2
  store ptr %7, ptr %5, align 8, !tbaa !7
  %9 = invoke noundef ptr @_ZN5boost9intrusive6detailL6uncastIPKNS_3log11v2_mt_posix13attribute_set9node_baseEEENS1_12uncast_typesIT_E17non_const_pointerERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %10 unwind label %13

10:                                               ; preds = %8
  %11 = call noundef ptr @_ZNK5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE21priv_value_traits_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  invoke void @_ZN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb1EEC2EPNS5_9node_baseEPKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void

13:                                               ; preds = %10, %8, %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5boost9intrusive6detailL6uncastIPKNS_3log11v2_mt_posix13attribute_set9node_baseEEENS1_12uncast_typesIT_E17non_const_pointerERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS_3log11v2_mt_posix13attribute_set9node_baseEE15const_cast_fromIKS5_EES6_PT_(ptr noundef %4) #13
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS_3log11v2_mt_posix13attribute_set9node_baseEE15const_cast_fromIKS5_EES6_PT_(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9intrusiveeqERKNS0_13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb1EEESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN5boost3log11v2_mt_posix13attribute_set4nodeEEE8allocateERS5_mPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load i64, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  %10 = call noundef ptr @_ZNSt15__new_allocatorIN5boost3log11v2_mt_posix13attribute_set4nodeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN5boost3log11v2_mt_posix13attribute_set4nodeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !3
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5boost3log11v2_mt_posix13attribute_set4nodeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !3
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !3
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN5boost3log11v2_mt_posix13attribute_set4nodeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret i64 288230376151711743
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb1EE14operator_arrowENS_11move_detail5bool_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = call noundef ptr @_ZN5boost9intrusive23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS4_14implementation11node_traitsELNS0_14link_mode_typeE0EE12to_value_ptrEPNS4_9node_baseE(ptr noundef %6) #13
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS4_14implementation11node_traitsELNS0_14link_mode_typeE0EE12to_value_ptrEPNS4_9node_baseE(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS_3log11v2_mt_posix13attribute_set4nodeEE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS_3log11v2_mt_posix13attribute_set4nodeEE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call noundef ptr @_ZN5boost11move_detail9addressofINS_3log11v2_mt_posix13attribute_set4nodeEEEPT_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail9addressofINS_3log11v2_mt_posix13attribute_set4nodeEEEPT_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN5boost3log11v2_mt_posix14attribute_nameENS2_9attributeEEC2IS4_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.1", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !20
  %10 = getelementptr inbounds nuw %"struct.std::pair.1", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZN5boost3log11v2_mt_posix9attributeC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix9attributeC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute", ptr %7, i32 0, i32 0
  invoke void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %9, ptr %6, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi ptr [ %18, %17 ], [ null, %13 ]
  call void @_ZN5boost12sp_adl_block21intrusive_ptr_add_refINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE(ptr noundef %20) #13
  br label %21

21:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost12sp_adl_block21intrusive_ptr_add_refINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %"class.boost::sp_adl_block::intrusive_ref_counter", ptr %3, i32 0, i32 0
  call void @_ZN5boost12sp_adl_block19thread_safe_counter9incrementERNS_6detail12atomic_countE(ptr noundef nonnull align 4 dereferenceable(4) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost12sp_adl_block19thread_safe_counter9incrementERNS_6detail12atomic_countE(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost6detail12atomic_countppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.boost::detail::atomic_count", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4, !tbaa !21
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw add ptr %6, i32 %7 acq_rel, align 4
  %9 = add i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4, !tbaa !21
  %11 = sext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS4_14implementation11node_traitsELNS0_14link_mode_typeE0EE11to_node_ptrERS5_(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive24circular_list_algorithmsINS_3log11v2_mt_posix13attribute_set14implementation11node_traitsEE11link_beforeEPNS4_9node_baseES9_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = invoke noundef ptr @_ZN5boost3log11v2_mt_posix13attribute_set14implementation11node_traits12get_previousEPKNS2_9node_baseE(ptr noundef %6)
          to label %8 unwind label %17

8:                                                ; preds = %2
  store ptr %7, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  call void @_ZN5boost3log11v2_mt_posix13attribute_set14implementation11node_traits12set_previousEPNS2_9node_baseES6_(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  call void @_ZN5boost3log11v2_mt_posix13attribute_set14implementation11node_traits8set_nextEPNS2_9node_baseES6_(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost3log11v2_mt_posix13attribute_set14implementation11node_traits12set_previousEPNS2_9node_baseES6_(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost3log11v2_mt_posix13attribute_set14implementation11node_traits8set_nextEPNS2_9node_baseES6_(ptr noundef %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail11size_holderILb1EmvE9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::intrusive::detail::size_holder", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !32
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix13attribute_set14implementation11node_traits12get_previousEPKNS2_9node_baseE(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE17clear_and_disposeINS7_8disposerEEEvT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.boost::log::v2_mt_posix::attribute_set::implementation::disposer", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::intrusive::list_iterator", align 8
  %6 = alloca %"class.boost::intrusive::list_iterator.3", align 8
  %7 = alloca %"class.boost::intrusive::list_iterator", align 8
  %8 = alloca %"class.boost::intrusive::list_iterator.3", align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation::disposer", ptr %3, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE5beginEv(ptr dead_on_unwind writable sret(%"class.boost::intrusive::list_iterator.3") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  invoke void @_ZN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb1EEC2ERKNS1_ISA_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %12 unwind label %28

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE3endEv(ptr dead_on_unwind writable sret(%"class.boost::intrusive::list_iterator.3") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  invoke void @_ZN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb1EEC2ERKNS1_ISA_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %13 unwind label %28

13:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %14

14:                                               ; preds = %23, %13
  %15 = invoke noundef zeroext i1 @_ZN5boost9intrusiveneERKNS0_13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb1EEESD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %16 unwind label %28

16:                                               ; preds = %14
  br i1 %15, label %17, label %24

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %18 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %18, ptr %9, align 8, !tbaa !7
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  %21 = load ptr, ptr %9, align 8, !tbaa !7
  %22 = call noundef ptr @_ZN5boost9intrusive23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS4_14implementation11node_traitsELNS0_14link_mode_typeE0EE12to_value_ptrEPNS4_9node_baseE(ptr noundef %21) #13
  invoke void @_ZNK5boost3log11v2_mt_posix13attribute_set14implementation8disposerclEPNS2_4nodeE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %14, !llvm.loop !43

24:                                               ; preds = %16
  %25 = invoke noundef ptr @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %26 unwind label %28

26:                                               ; preds = %24
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS_3log11v2_mt_posix13attribute_set14implementation11node_traitsEE11init_headerEPNS4_9node_baseE(ptr noundef %25) #13
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  call void @_ZN5boost9intrusive6detail11size_holderILb1EmvE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void

28:                                               ; preds = %24, %17, %14, %12, %2
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix13attribute_set14implementation8disposerC2ERNS1_14pool_allocatorINS2_4nodeEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation::disposer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %7, ptr %6, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.boost::intrusive::list_iterator.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZN5boost3log11v2_mt_posix13attribute_set14implementation11node_traits8get_nextEPKNS2_9node_baseE(ptr noundef %6)
  %9 = call noundef ptr @_ZNK5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE21priv_value_traits_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  invoke void @_ZN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEC2EPNS5_9node_baseEPKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %8, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb1EEC2ERKNS1_ISA_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator", ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EE16get_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %12, ptr %6, align 8, !tbaa !7
  call void @_ZN5boost9intrusive17iiterator_membersIPNS_3log11v2_mt_posix13attribute_set9node_baseEPKNS0_23derivation_value_traitsINS4_4nodeENS4_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEC2ERKS6_RKSE_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE3endEv(ptr dead_on_unwind noalias writable sret(%"class.boost::intrusive::list_iterator.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNK5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE21priv_value_traits_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  invoke void @_ZN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEC2EPNS5_9node_baseEPKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost3log11v2_mt_posix13attribute_set14implementation8disposerclEPNS2_4nodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost3log11v2_mt_posix13attribute_set4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  %7 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation::disposer", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost3log11v2_mt_posix14pool_allocatorINS1_13attribute_set4nodeEE10deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %9, i64 noundef 1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEC2EPNS5_9node_baseEPKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator.3", ptr %7, i32 0, i32 0
  call void @_ZN5boost9intrusive17iiterator_membersIPNS_3log11v2_mt_posix13attribute_set9node_baseEPKNS0_23derivation_value_traitsINS4_4nodeENS4_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEC2ERKS6_RKSE_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EE16get_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator.3", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5boost9intrusive17iiterator_membersIPNS_3log11v2_mt_posix13attribute_set9node_baseEPKNS0_23derivation_value_traitsINS4_4nodeENS4_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EE7get_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive17iiterator_membersIPNS_3log11v2_mt_posix13attribute_set9node_baseEPKNS0_23derivation_value_traitsINS4_4nodeENS4_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EE7get_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix13attribute_set4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::node", ptr %3, i32 0, i32 1
  call void @_ZNSt4pairIKN5boost3log11v2_mt_posix14attribute_nameENS2_9attributeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix14pool_allocatorINS1_13attribute_set4nodeEE10deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::pool_allocator", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = icmp ult i64 %9, 8
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::pool_allocator", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::pool_allocator", ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw [8 x ptr], ptr %16, i64 0, i64 %18
  store ptr %15, ptr %19, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::pool_allocator", ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !29
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8, !tbaa !29
  br label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = load i64, ptr %6, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaIN5boost3log11v2_mt_posix13attribute_set4nodeEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %23, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN5boost3log11v2_mt_posix14attribute_nameENS2_9attributeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.1", ptr %3, i32 0, i32 1
  call void @_ZN5boost3log11v2_mt_posix9attributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix9attributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute", ptr %3, i32 0, i32 0
  call void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  br label %13

13:                                               ; preds = %11, %7
  %14 = phi ptr [ %12, %11 ], [ null, %7 ]
  call void @_ZN5boost12sp_adl_block21intrusive_ptr_releaseINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE(ptr noundef %14) #13
  br label %15

15:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost12sp_adl_block21intrusive_ptr_releaseINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %"class.boost::sp_adl_block::intrusive_ref_counter", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN5boost12sp_adl_block19thread_safe_counter9decrementERNS_6detail12atomic_countE(ptr noundef nonnull align 4 dereferenceable(4) %4) #13
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
  %17 = load ptr, ptr %14, align 8, !tbaa !48
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(12) %14) #13
  br label %20

20:                                               ; preds = %16, %13
  br label %21

21:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost12sp_adl_block19thread_safe_counter9decrementERNS_6detail12atomic_countE(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost6detail12atomic_countmmEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.boost::detail::atomic_count", ptr %5, i32 0, i32 0
  store i32 -1, ptr %3, align 4, !tbaa !21
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw add ptr %6, i32 %7 acq_rel, align 4
  %9 = add i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4, !tbaa !21
  %11 = sext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix13attribute_set4iterILb0EEC2EPNS2_9node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set::iter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %7, ptr %6, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %5 = invoke noundef i64 @_ZNK5boost9intrusive6detail11size_holderILb1EmvE8get_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::derivation_value_traits<boost::log::v2_mt_posix::attribute_set::node, boost::log::v2_mt_posix::attribute_set::implementation::node_traits, boost::intrusive::normal_link>, unsigned long, true, void>::data_t", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost9intrusive6detail11size_holderILb1EmvE8get_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::intrusive::detail::size_holder", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !32
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix13attribute_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 comdat align 2 {
  %4 = alloca %"class.boost::log::v2_mt_posix::attribute_name", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_name", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation::bucket", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %11, ptr %7, align 8, !tbaa !7
  br label %12

12:                                               ; preds = %27, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !7
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation::bucket", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = icmp ne ptr %13, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::node", ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %"struct.std::pair.1", ptr %20, i32 0, i32 0
  %22 = call noundef i32 @_ZNK5boost3log11v2_mt_posix14attribute_name2idEv(ptr noundef nonnull align 4 dereferenceable(4) %21) #13
  %23 = call noundef i32 @_ZNK5boost3log11v2_mt_posix14attribute_name2idEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #13
  %24 = icmp ult i32 %22, %23
  br label %25

25:                                               ; preds = %18, %12
  %26 = phi i1 [ false, %12 ], [ %24, %18 ]
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = load ptr, ptr %7, align 8, !tbaa !7
  %29 = call noundef ptr @_ZN5boost3log11v2_mt_posix13attribute_set14implementation11node_traits8get_nextEPKNS2_9node_baseE(ptr noundef %28)
  %30 = call noundef ptr @_ZN5boost9intrusive23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS4_14implementation11node_traitsELNS0_14link_mode_typeE0EE12to_value_ptrEPNS4_9node_baseE(ptr noundef %29) #13
  store ptr %30, ptr %7, align 8, !tbaa !7
  br label %12, !llvm.loop !50

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix14attribute_nameeqERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_name", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_name", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZSt9make_pairIN5boost3log11v2_mt_posix13attribute_set4iterILb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  call void @_ZNSt4pairIN5boost3log11v2_mt_posix13attribute_set4iterILb0EEEbEC2IS5_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator.3", ptr %3, i32 0, i32 0
  call void @_ZN5boost9intrusive17iiterator_membersIPNS_3log11v2_mt_posix13attribute_set9node_baseEPKNS0_23derivation_value_traitsINS4_4nodeENS4_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator.3", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator.3", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !46
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE11iterator_toERS6_(ptr dead_on_unwind noalias writable sret(%"class.boost::intrusive::list_iterator.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  %10 = call noundef ptr @_ZN5boost9intrusive23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS4_14implementation11node_traitsELNS0_14link_mode_typeE0EE11to_node_ptrERS5_(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  %11 = call noundef ptr @_ZNK5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE21priv_value_traits_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  invoke void @_ZN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEC2EPNS5_9node_baseEPKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator.3", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = call noundef ptr @_ZN5boost3log11v2_mt_posix13attribute_set14implementation11node_traits8get_nextEPKNS2_9node_baseE(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator.3", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE6insertENS0_13list_iteratorISA_Lb1EEERS6_(ptr dead_on_unwind noalias writable sret(%"class.boost::intrusive::list_iterator.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  %12 = load ptr, ptr %8, align 8, !tbaa !7
  %13 = call noundef ptr @_ZN5boost9intrusive23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS4_14implementation11node_traitsELNS0_14link_mode_typeE0EE11to_node_ptrERS5_(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  store ptr %13, ptr %9, align 8, !tbaa !7
  %14 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %15 = load ptr, ptr %9, align 8, !tbaa !7
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS_3log11v2_mt_posix13attribute_set14implementation11node_traitsEE11link_beforeEPNS4_9node_baseES9_(ptr noundef %14, ptr noundef %15) #13
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  call void @_ZN5boost9intrusive6detail11size_holderILb1EmvE9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %17 = load ptr, ptr %9, align 8, !tbaa !7
  %18 = call noundef ptr @_ZNK5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE21priv_value_traits_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  invoke void @_ZN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEC2EPNS5_9node_baseEPKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %17, ptr noundef %18)
          to label %19 unwind label %20

19:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN5boost3log11v2_mt_posix13attribute_set4iterILb0EEEbEC2IS5_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !25
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = load i8, ptr %11, align 1, !tbaa !23, !range !51, !noundef !52
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !53
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive17iiterator_membersIPNS_3log11v2_mt_posix13attribute_set9node_baseEPKNS0_23derivation_value_traitsINS4_4nodeENS4_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost3log11v2_mt_posix13attribute_set4iterILb0EE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set::iter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost3log11v2_mt_posix13attribute_set4iterILb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set::iter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::node", ptr %5, i32 0, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE17erase_and_disposeINS7_8disposerEEENS0_13list_iteratorISA_Lb0EEESF_T_(ptr dead_on_unwind noalias writable sret(%"class.boost::intrusive::list_iterator.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr %3) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.boost::log::v2_mt_posix::attribute_set::implementation::disposer", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::intrusive::list_iterator", align 8
  %10 = alloca %"struct.boost::log::v2_mt_posix::attribute_set::implementation::disposer", align 8
  store ptr %0, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation::disposer", ptr %6, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  %12 = load ptr, ptr %7, align 8
  invoke void @_ZN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb1EEC2ERKNS1_ISA_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %13 unwind label %16

13:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !25
  %14 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation::disposer", ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE17erase_and_disposeINS7_8disposerEEENS0_13list_iteratorISA_Lb0EEENSE_ISA_Lb1EEET_(ptr dead_on_unwind writable sret(%"class.boost::intrusive::list_iterator.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %9, ptr %15) #13
  ret void

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE17erase_and_disposeINS7_8disposerEEENS0_13list_iteratorISA_Lb0EEENSE_ISA_Lb1EEET_(ptr dead_on_unwind noalias writable sret(%"class.boost::intrusive::list_iterator.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr %3) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.boost::log::v2_mt_posix::attribute_set::implementation::disposer", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation::disposer", ptr %6, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  %11 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %12 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %12, ptr %9, align 8, !tbaa !7
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %14 = load ptr, ptr %9, align 8, !tbaa !7
  %15 = call noundef ptr @_ZN5boost9intrusive24circular_list_algorithmsINS_3log11v2_mt_posix13attribute_set14implementation11node_traitsEE6unlinkEPNS4_9node_baseE(ptr noundef %14) #13
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  invoke void @_ZN5boost9intrusive6detail11size_holderILb1EmvE9decrementEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %23

17:                                               ; preds = %4
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  %19 = load ptr, ptr %9, align 8, !tbaa !7
  %20 = call noundef ptr @_ZN5boost9intrusive23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS4_14implementation11node_traitsELNS0_14link_mode_typeE0EE12to_value_ptrEPNS4_9node_baseE(ptr noundef %19) #13
  invoke void @_ZNK5boost3log11v2_mt_posix13attribute_set14implementation8disposerclEPNS2_4nodeE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %20)
          to label %21 unwind label %23

21:                                               ; preds = %17
  invoke void @_ZNK5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb1EE7unconstEv(ptr dead_on_unwind writable sret(%"class.boost::intrusive::list_iterator.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %22 unwind label %23

22:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void

23:                                               ; preds = %21, %17, %4
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive24circular_list_algorithmsINS_3log11v2_mt_posix13attribute_set14implementation11node_traitsEE6unlinkEPNS4_9node_baseE(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = call noundef ptr @_ZN5boost3log11v2_mt_posix13attribute_set14implementation11node_traits8get_nextEPKNS2_9node_baseE(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = call noundef ptr @_ZN5boost3log11v2_mt_posix13attribute_set14implementation11node_traits12get_previousEPKNS2_9node_baseE(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  call void @_ZN5boost3log11v2_mt_posix13attribute_set14implementation11node_traits8set_nextEPNS2_9node_baseES6_(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost3log11v2_mt_posix13attribute_set14implementation11node_traits12set_previousEPNS2_9node_baseES6_(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail11size_holderILb1EmvE9decrementEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::intrusive::detail::size_holder", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !32
  %6 = add i64 %5, -1
  store i64 %6, ptr %4, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb1EE7unconstEv(ptr dead_on_unwind noalias writable sret(%"class.boost::intrusive::list_iterator.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb1EE16get_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEC2EPNS5_9node_baseEPKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb1EE16get_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5boost9intrusive17iiterator_membersIPNS_3log11v2_mt_posix13attribute_set9node_baseEPKNS0_23derivation_value_traitsINS4_4nodeENS4_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EE7get_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt6fill_nIPN5boost3log11v2_mt_posix13attribute_set14implementation6bucketEmS5_ET_S7_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load i64, ptr %5, align 8, !tbaa !3
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZSt19__iterator_categoryIPN5boost3log11v2_mt_posix13attribute_set14implementation6bucketEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPN5boost3log11v2_mt_posix13attribute_set14implementation6bucketEmS5_ET_S7_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10__fill_n_aIPN5boost3log11v2_mt_posix13attribute_set14implementation6bucketEmS5_ET_S7_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  %8 = load i64, ptr %6, align 8, !tbaa !3
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = load i64, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation::bucket", ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !7
  call void @_ZSt8__fill_aIPN5boost3log11v2_mt_posix13attribute_set14implementation6bucketES5_EvT_S7_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = load i64, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation::bucket", ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #8 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN5boost3log11v2_mt_posix13attribute_set14implementation6bucketEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8__fill_aIPN5boost3log11v2_mt_posix13attribute_set14implementation6bucketES5_EvT_S7_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZSt9__fill_a1IPN5boost3log11v2_mt_posix13attribute_set14implementation6bucketES5_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SC_RKS9_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__fill_a1IPN5boost3log11v2_mt_posix13attribute_set14implementation6bucketES5_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SC_RKS9_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !55
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation::bucket", ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !7
  br label %7, !llvm.loop !56

17:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #11

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind
declare void @free(ptr noundef) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !8, i64 0}
!10 = !{!"_ZTSN5boost3log11v2_mt_posix13attribute_setE", !8, i64 0}
!11 = !{!12, !8, i64 0}
!12 = !{!"_ZTSN5boost3log11v2_mt_posix13attribute_set14implementation6bucketE", !8, i64 0, !8, i64 8}
!13 = !{!12, !8, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !8, i64 0}
!17 = !{!"_ZTSN5boost3log11v2_mt_posix13attribute_set4iterILb0EEE", !8, i64 0}
!18 = !{!19, !8, i64 0}
!19 = !{!"_ZTSN5boost3log11v2_mt_posix13attribute_set4iterILb1EEE", !8, i64 0}
!20 = !{i64 0, i64 4, !21}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"bool", !5, i64 0}
!25 = !{i64 0, i64 8, !7}
!26 = distinct !{!26, !15}
!27 = !{!28, !8, i64 8}
!28 = !{!"_ZTSN5boost3log11v2_mt_posix13attribute_set9node_baseE", !8, i64 0, !8, i64 8}
!29 = !{!30, !4, i64 64}
!30 = !{!"_ZTSN5boost3log11v2_mt_posix14pool_allocatorINS1_13attribute_set4nodeEEE", !5, i64 0, !4, i64 64}
!31 = distinct !{!31, !15}
!32 = !{!33, !4, i64 0}
!33 = !{!"_ZTSN5boost9intrusive6detail11size_holderILb1EmvEE", !4, i64 0}
!34 = !{!28, !8, i64 0}
!35 = !{!36, !22, i64 0}
!36 = !{!"_ZTSN5boost3log11v2_mt_posix14attribute_nameE", !22, i64 0}
!37 = !{!38, !8, i64 0}
!38 = !{!"_ZTSN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb1EEE", !39, i64 0}
!39 = !{!"_ZTSN5boost9intrusive17iiterator_membersIPNS_3log11v2_mt_posix13attribute_set9node_baseEPKNS0_23derivation_value_traitsINS4_4nodeENS4_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEE", !8, i64 0}
!40 = !{!39, !8, i64 0}
!41 = !{!42, !8, i64 0}
!42 = !{!"_ZTSN5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEEE", !8, i64 0}
!43 = distinct !{!43, !15}
!44 = !{!45, !8, i64 0}
!45 = !{!"_ZTSN5boost3log11v2_mt_posix13attribute_set14implementation8disposerE", !8, i64 0}
!46 = !{!47, !8, i64 0}
!47 = !{!"_ZTSN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEE", !39, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !6, i64 0}
!50 = distinct !{!50, !15}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{!54, !24, i64 8}
!54 = !{!"_ZTSSt4pairIN5boost3log11v2_mt_posix13attribute_set4iterILb0EEEbE", !17, i64 0, !24, i64 8}
!55 = !{i64 0, i64 8, !7, i64 8, i64 8, !7}
!56 = distinct !{!56, !15}
