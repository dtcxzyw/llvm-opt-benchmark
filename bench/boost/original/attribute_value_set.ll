target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::log::v2_mt_posix::attribute_value_set" = type { ptr }
%"class.boost::log::v2_mt_posix::attribute_set" = type { ptr }
%"struct.boost::log::v2_mt_posix::attribute_value_set::implementation" = type { ptr, ptr, ptr, %"class.boost::intrusive::list", ptr, ptr, [16 x %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation::bucket"] }
%"class.boost::intrusive::list" = type { %"class.boost::intrusive::list_impl" }
%"class.boost::intrusive::list_impl" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::derivation_value_traits<boost::log::v2_mt_posix::attribute_value_set::node, boost::log::v2_mt_posix::attribute_value_set::implementation::node_traits, boost::intrusive::normal_link>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::derivation_value_traits<boost::log::v2_mt_posix::attribute_value_set::node, boost::log::v2_mt_posix::attribute_value_set::implementation::node_traits, boost::intrusive::normal_link>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::derivation_value_traits<boost::log::v2_mt_posix::attribute_value_set::node, boost::log::v2_mt_posix::attribute_value_set::implementation::node_traits, boost::intrusive::normal_link>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::derivation_value_traits<boost::log::v2_mt_posix::attribute_value_set::node, boost::log::v2_mt_posix::attribute_value_set::implementation::node_traits, boost::intrusive::normal_link>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::size_holder" = type { i64 }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::log::v2_mt_posix::attribute_value_set::node_base" }
%"struct.boost::log::v2_mt_posix::attribute_value_set::node_base" = type { ptr, ptr }
%"struct.boost::log::v2_mt_posix::attribute_value_set::implementation::bucket" = type { ptr, ptr }
%"class.boost::log::v2_mt_posix::attribute_value_set::const_iterator" = type { ptr, ptr }
%"class.boost::intrusive::list_iterator" = type { %"struct.boost::intrusive::iiterator_members" }
%"struct.boost::intrusive::iiterator_members" = type { ptr }
%"class.boost::log::v2_mt_posix::attribute_name" = type { i32 }
%"struct.boost::log::v2_mt_posix::attribute_value_set::node" = type <{ %"struct.boost::log::v2_mt_posix::attribute_value_set::node_base", %"struct.std::pair.3", i8, [7 x i8] }>
%"struct.std::pair.3" = type { %"class.boost::log::v2_mt_posix::attribute_name", %"class.boost::log::v2_mt_posix::attribute_value" }
%"class.boost::log::v2_mt_posix::attribute_value" = type { %"class.boost::intrusive_ptr" }
%"class.boost::intrusive_ptr" = type { ptr }
%"struct.std::pair" = type <{ %"class.boost::log::v2_mt_posix::attribute_value_set::const_iterator", i8, [7 x i8] }>
%"struct.std::pair.0" = type <{ ptr, i8, [7 x i8] }>
%"struct.boost::intrusive::derivation_value_traits" = type { i8 }
%"struct.boost::log::v2_mt_posix::attribute_set::implementation" = type { %"class.boost::intrusive::list.5", %"class.boost::log::v2_mt_posix::pool_allocator", [16 x %"struct.boost::log::v2_mt_posix::attribute_set::implementation::bucket"] }
%"class.boost::intrusive::list.5" = type { %"class.boost::intrusive::list_impl.6" }
%"class.boost::intrusive::list_impl.6" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::derivation_value_traits<boost::log::v2_mt_posix::attribute_set::node, boost::log::v2_mt_posix::attribute_set::implementation::node_traits, boost::intrusive::normal_link>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::derivation_value_traits<boost::log::v2_mt_posix::attribute_set::node, boost::log::v2_mt_posix::attribute_set::implementation::node_traits, boost::intrusive::normal_link>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::derivation_value_traits<boost::log::v2_mt_posix::attribute_set::node, boost::log::v2_mt_posix::attribute_set::implementation::node_traits, boost::intrusive::normal_link>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::derivation_value_traits<boost::log::v2_mt_posix::attribute_set::node, boost::log::v2_mt_posix::attribute_set::implementation::node_traits, boost::intrusive::normal_link>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder.8" }
%"struct.boost::intrusive::detail::default_header_holder.8" = type { %"struct.boost::log::v2_mt_posix::attribute_set::node_base" }
%"struct.boost::log::v2_mt_posix::attribute_set::node_base" = type { ptr, ptr }
%"class.boost::log::v2_mt_posix::pool_allocator" = type { [8 x ptr], i64 }
%"struct.boost::log::v2_mt_posix::attribute_set::implementation::bucket" = type { ptr, ptr }
%"class.boost::sp_adl_block::intrusive_ref_counter" = type { %"class.boost::detail::atomic_count" }
%"class.boost::detail::atomic_count" = type { i32 }
%"struct.boost::log::v2_mt_posix::attribute_value_set::implementation::disposer" = type { i8 }
%"class.boost::intrusive::list_iterator.9" = type { %"struct.boost::intrusive::iiterator_members" }
%"class.boost::log::v2_mt_posix::attribute_set::iter" = type { ptr }
%"struct.std::pair.10" = type { %"class.boost::log::v2_mt_posix::attribute_name", %"class.boost::log::v2_mt_posix::attribute" }
%"class.boost::log::v2_mt_posix::attribute" = type { %"class.boost::intrusive_ptr.12" }
%"class.boost::intrusive_ptr.12" = type { ptr }
%"struct.boost::log::v2_mt_posix::attribute_set::node" = type { %"struct.boost::log::v2_mt_posix::attribute_set::node_base", %"struct.std::pair.10" }
%"class.boost::intrusive::list_iterator.13" = type { %"struct.boost::intrusive::iiterator_members.14" }
%"struct.boost::intrusive::iiterator_members.14" = type { ptr }
%"class.boost::log::v2_mt_posix::attribute_set::iter.15" = type { ptr }

$_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation6createEm = comdat any

$_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation6createERKNS1_13attribute_setES6_S6_m = comdat any

$_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation6createERKS2_RKNS1_13attribute_setES8_m = comdat any

$_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation6createEOS2_RKNS1_13attribute_setES7_m = comdat any

$_ZN5boost4moveIRNS_3log11v2_mt_posix19attribute_value_setEEEONS_11move_detail16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation4copyEPS3_ = comdat any

$_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation7destroyEPS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation5beginEv = comdat any

$_ZN5boost3log11v2_mt_posix19attribute_value_set14const_iteratorC2EPNS2_9node_baseEPS2_ = comdat any

$_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation3endEv = comdat any

$_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation4sizeEv = comdat any

$_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation4findENS1_14attribute_nameE = comdat any

$_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation6freezeEv = comdat any

$_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation6insertENS1_14attribute_nameERKNS1_15attribute_valueE = comdat any

$_ZNSt4pairIN5boost3log11v2_mt_posix19attribute_value_set14const_iteratorEbEC2IS4_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation6createEmPNS1_13attribute_set14implementationES6_S6_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux19stateless_allocatorIcE8allocateEmPKv = comdat any

$_ZN5boost3log11v2_mt_posix19attribute_value_set14implementationC2EPNS2_4nodeES5_PNS1_13attribute_set14implementationES8_S8_ = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN5boost9intrusive4listINS_3log11v2_mt_posix19attribute_value_set4nodeEJNS0_12value_traitsINS0_23derivation_value_traitsIS5_NS4_14implementation11node_traitsELNS0_14link_mode_typeE0EEEEENS0_18constant_time_sizeILb1EEEEEC2Ev = comdat any

$_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation6bucketC2Ev = comdat any

$_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvED2Ev = comdat any

$_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvEC2Ev = comdat any

$_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE6data_tC2ERKSA_ = comdat any

$_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE16priv_size_traitsEv = comdat any

$_ZN5boost9intrusive6detail11size_holderILb1EmvE8set_sizeEm = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS_3log11v2_mt_posix19attribute_value_set14implementation11node_traitsEE11init_headerEPNS4_9node_baseE = comdat any

$_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE13get_root_nodeEv = comdat any

$_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE14root_plus_sizeC2Ev = comdat any

$_ZN5boost9intrusive6detail21default_header_holderINS_3log11v2_mt_posix19attribute_value_set14implementation11node_traitsEEC2Ev = comdat any

$_ZN5boost3log11v2_mt_posix19attribute_value_set9node_baseC2Ev = comdat any

$_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation11node_traits8set_nextEPNS2_9node_baseES6_ = comdat any

$_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation11node_traits12set_previousEPNS2_9node_baseES6_ = comdat any

$_ZN5boost9intrusive6detail21default_header_holderINS_3log11v2_mt_posix19attribute_value_set14implementation11node_traitsEE8get_nodeEv = comdat any

$_ZN5boost9intrusive14pointer_traitsIPNS_3log11v2_mt_posix19attribute_value_set9node_baseEE10pointer_toERS5_ = comdat any

$_ZN5boost11move_detail9addressofINS_3log11v2_mt_posix19attribute_value_set9node_baseEEEPT_RS6_ = comdat any

$_ZNK5boost3log11v2_mt_posix13attribute_set14implementation4sizeEv = comdat any

$_ZNK5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE4sizeEv = comdat any

$_ZNK5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE16priv_size_traitsEv = comdat any

$_ZNK5boost9intrusive6detail11size_holderILb1EmvE8get_sizeEv = comdat any

$_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation15copy_nodes_fromEPS3_ = comdat any

$_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE5beginEv = comdat any

$_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE3endEv = comdat any

$_ZN5boost9intrusiveneERKNS0_13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEESD_ = comdat any

$_ZNK5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEptEv = comdat any

$_ZN5boost3log11v2_mt_posix15attribute_valueC2ERKS2_ = comdat any

$_ZN5boost3log11v2_mt_posix19attribute_value_set4nodeC2ERKNS1_14attribute_nameERNS1_15attribute_valueEb = comdat any

$_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE9push_backERS6_ = comdat any

$_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation10get_bucketEj = comdat any

$_ZNK5boost3log11v2_mt_posix14attribute_name2idEv = comdat any

$_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev = comdat any

$_ZN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEppEv = comdat any

$_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation11node_traits8get_nextEPKNS2_9node_baseE = comdat any

$_ZNK5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE21priv_value_traits_ptrEv = comdat any

$_ZN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEC2EPNS5_9node_baseEPKSA_ = comdat any

$_ZN5boost9intrusive14pointer_traitsIPKNS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEE10pointer_toERSB_ = comdat any

$_ZNK5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE17priv_value_traitsEv = comdat any

$_ZN5boost11move_detail9addressofIKNS_9intrusive23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS6_14implementation11node_traitsELNS2_14link_mode_typeE0EEEEEPT_RSD_ = comdat any

$_ZN5boost9intrusive17iiterator_membersIPNS_3log11v2_mt_posix19attribute_value_set9node_baseEPKNS0_23derivation_value_traitsINS4_4nodeENS4_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEC2ERKS6_RKSE_ = comdat any

$_ZN5boost9intrusiveeqERKNS0_13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEESD_ = comdat any

$_ZNK5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EE12pointed_nodeEv = comdat any

$_ZNK5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EE14operator_arrowENS_11move_detail5bool_ILb0EEE = comdat any

$_ZN5boost9intrusive23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS4_14implementation11node_traitsELNS0_14link_mode_typeE0EE12to_value_ptrEPNS4_9node_baseE = comdat any

$_ZN5boost9intrusive14pointer_traitsIPNS_3log11v2_mt_posix19attribute_value_set4nodeEE10pointer_toERS5_ = comdat any

$_ZN5boost11move_detail9addressofINS_3log11v2_mt_posix19attribute_value_set4nodeEEEPT_RS6_ = comdat any

$_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEC2ERKS5_ = comdat any

$_ZN5boost12sp_adl_block21intrusive_ptr_add_refINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE = comdat any

$_ZN5boost12sp_adl_block19thread_safe_counter9incrementERNS_6detail12atomic_countE = comdat any

$_ZN5boost6detail12atomic_countppEv = comdat any

$_ZN5boost3log11v2_mt_posix15attribute_valueC2Ev = comdat any

$_ZNSt4pairIKN5boost3log11v2_mt_posix14attribute_nameENS2_15attribute_valueEEC2IRS4_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZN5boost3log11v2_mt_posix15attribute_value4swapERS2_ = comdat any

$_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEC2Ev = comdat any

$_ZN5boost3log11v2_mt_posix15attribute_valueC2EOS2_ = comdat any

$_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEE4swapERS5_ = comdat any

$_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE17priv_value_traitsEv = comdat any

$_ZN5boost9intrusive23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS4_14implementation11node_traitsELNS0_14link_mode_typeE0EE11to_node_ptrERS5_ = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS_3log11v2_mt_posix19attribute_value_set14implementation11node_traitsEE11link_beforeEPNS4_9node_baseES9_ = comdat any

$_ZN5boost9intrusive6detail11size_holderILb1EmvE9incrementEv = comdat any

$_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation11node_traits12get_previousEPKNS2_9node_baseE = comdat any

$_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEED2Ev = comdat any

$_ZN5boost12sp_adl_block21intrusive_ptr_releaseINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE = comdat any

$_ZN5boost12sp_adl_block19thread_safe_counter9decrementERNS_6detail12atomic_countE = comdat any

$_ZN5boost6detail12atomic_countmmEv = comdat any

$_ZN5boost3log11v2_mt_posix19attribute_value_set14implementationD2Ev = comdat any

$_ZN5boost3log11v2_mt_posix3aux19stateless_allocatorIcE10deallocateEPcm = comdat any

$_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE17clear_and_disposeINS7_8disposerEEEvT_ = comdat any

$_ZN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb1EEC2ERKNS1_ISA_Lb0EEE = comdat any

$_ZN5boost9intrusiveneERKNS0_13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb1EEESD_ = comdat any

$_ZNK5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb1EE12pointed_nodeEv = comdat any

$_ZN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb1EEppEv = comdat any

$_ZNK5boost3log11v2_mt_posix19attribute_value_set14implementation8disposerclEPNS2_4nodeE = comdat any

$_ZNK5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EE16get_value_traitsEv = comdat any

$_ZNK5boost9intrusive17iiterator_membersIPNS_3log11v2_mt_posix19attribute_value_set9node_baseEPKNS0_23derivation_value_traitsINS4_4nodeENS4_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EE7get_ptrEv = comdat any

$_ZN5boost9intrusiveeqERKNS0_13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb1EEESD_ = comdat any

$_ZN5boost3log11v2_mt_posix19attribute_value_set4nodeD2Ev = comdat any

$_ZNSt4pairIKN5boost3log11v2_mt_posix14attribute_nameENS2_15attribute_valueEED2Ev = comdat any

$_ZNK5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE4sizeEv = comdat any

$_ZNK5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE16priv_size_traitsEv = comdat any

$_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE = comdat any

$_ZNK5boost3log11v2_mt_posix14attribute_nameeqERKS2_ = comdat any

$_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation11freeze_nodeENS1_14attribute_nameERNS3_6bucketEPNS2_4nodeE = comdat any

$_ZN5boost3log11v2_mt_posix13attribute_set4iterILb0EEC2Ev = comdat any

$_ZN5boost3log11v2_mt_posix13attribute_set14implementation4findENS1_14attribute_nameE = comdat any

$_ZNK5boost3log11v2_mt_posix13attribute_set4iterILb0EEneILb0EEENS_11enable_if_cIXoontT_eqT_Lb0EEbE4typeERKNS3_IXT_EEE = comdat any

$_ZN5boost3log11v2_mt_posix13attribute_set14implementation3endEv = comdat any

$_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation11insert_nodeENS1_14attribute_nameERNS3_6bucketEPNS2_4nodeENS1_15attribute_valueE = comdat any

$_ZNK5boost3log11v2_mt_posix13attribute_set4iterILb0EEptEv = comdat any

$_ZNK5boost3log11v2_mt_posix9attribute9get_valueEv = comdat any

$_ZN5boost3log11v2_mt_posix13attribute_set14implementation10get_bucketEj = comdat any

$_ZN5boost3log11v2_mt_posix13attribute_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE = comdat any

$_ZN5boost3log11v2_mt_posix13attribute_set4iterILb0EEC2EPNS2_9node_baseE = comdat any

$_ZN5boost9intrusive23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS4_14implementation11node_traitsELNS0_14link_mode_typeE0EE12to_value_ptrEPNS4_9node_baseE = comdat any

$_ZN5boost3log11v2_mt_posix13attribute_set14implementation11node_traits8get_nextEPKNS2_9node_baseE = comdat any

$_ZN5boost9intrusive14pointer_traitsIPNS_3log11v2_mt_posix13attribute_set4nodeEE10pointer_toERS5_ = comdat any

$_ZN5boost11move_detail9addressofINS_3log11v2_mt_posix13attribute_set4nodeEEEPT_RS6_ = comdat any

$_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE3endEv = comdat any

$_ZNK5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EE12pointed_nodeEv = comdat any

$_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE13get_root_nodeEv = comdat any

$_ZNK5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE21priv_value_traits_ptrEv = comdat any

$_ZN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEC2EPNS5_9node_baseEPKSA_ = comdat any

$_ZN5boost9intrusive6detail21default_header_holderINS_3log11v2_mt_posix13attribute_set14implementation11node_traitsEE8get_nodeEv = comdat any

$_ZN5boost9intrusive14pointer_traitsIPNS_3log11v2_mt_posix13attribute_set9node_baseEE10pointer_toERS5_ = comdat any

$_ZN5boost11move_detail9addressofINS_3log11v2_mt_posix13attribute_set9node_baseEEEPT_RS6_ = comdat any

$_ZN5boost9intrusive14pointer_traitsIPKNS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEE10pointer_toERSB_ = comdat any

$_ZNK5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE17priv_value_traitsEv = comdat any

$_ZN5boost11move_detail9addressofIKNS_9intrusive23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS6_14implementation11node_traitsELNS2_14link_mode_typeE0EEEEEPT_RSD_ = comdat any

$_ZN5boost9intrusive17iiterator_membersIPNS_3log11v2_mt_posix13attribute_set9node_baseEPKNS0_23derivation_value_traitsINS4_4nodeENS4_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEC2ERKS6_RKSE_ = comdat any

$_ZN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEC2Ev = comdat any

$_ZN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEaSERKSB_ = comdat any

$_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE11iterator_toERS6_ = comdat any

$_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE6insertENS0_13list_iteratorISA_Lb1EEERS6_ = comdat any

$_ZN5boost9intrusive17iiterator_membersIPNS_3log11v2_mt_posix19attribute_value_set9node_baseEPKNS0_23derivation_value_traitsINS4_4nodeENS4_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEC2Ev = comdat any

$_ZNK5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEEptEv = comdat any

$_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation17freeze_nodes_fromEPNS1_13attribute_set14implementationE = comdat any

$_ZN5boost3log11v2_mt_posix13attribute_set14implementation5beginEv = comdat any

$_ZN5boost3log11v2_mt_posix13attribute_set4iterILb1EEC2ILb0EvEERKNS3_IXT_EEE = comdat any

$_ZNK5boost3log11v2_mt_posix13attribute_set4iterILb1EEneILb1EEENS_11enable_if_cIXoontT_eqT_Lb1EEbE4typeERKNS3_IXT_EEE = comdat any

$_ZNK5boost3log11v2_mt_posix13attribute_set4iterILb1EEptEv = comdat any

$_ZN5boost3log11v2_mt_posix13attribute_set4iterILb1EEppEv = comdat any

$_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE5beginEv = comdat any

$_ZNK5boost3log11v2_mt_posix14attribute_nameneERKS2_ = comdat any

$_ZNSt4pairIPN5boost3log11v2_mt_posix19attribute_value_set4nodeEbEC2IRS5_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr

@_ZN5boost3log11v2_mt_posix19attribute_value_setC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN5boost3log11v2_mt_posix19attribute_value_setC2Em
@_ZN5boost3log11v2_mt_posix19attribute_value_setC1ERKNS1_13attribute_setES5_S5_m = unnamed_addr alias void (ptr, ptr, ptr, ptr, i64), ptr @_ZN5boost3log11v2_mt_posix19attribute_value_setC2ERKNS1_13attribute_setES5_S5_m
@_ZN5boost3log11v2_mt_posix19attribute_value_setC1ERKS2_RKNS1_13attribute_setES7_m = unnamed_addr alias void (ptr, ptr, ptr, ptr, i64), ptr @_ZN5boost3log11v2_mt_posix19attribute_value_setC2ERKS2_RKNS1_13attribute_setES7_m
@_ZN5boost3log11v2_mt_posix19attribute_value_setC1ERKS2_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost3log11v2_mt_posix19attribute_value_setC2ERKS2_
@_ZN5boost3log11v2_mt_posix19attribute_value_setD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost3log11v2_mt_posix19attribute_value_setD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix19attribute_value_setC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_value_set", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call noundef ptr @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation6createEm(i64 noundef %7)
  store ptr %8, ptr %6, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation6createEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call noundef ptr @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation6createEmPNS1_13attribute_set14implementationES6_S6_(i64 noundef %3, ptr noundef null, ptr noundef null, ptr noundef null)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix19attribute_value_setC2ERKNS1_13attribute_setES5_S5_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i64 %4, ptr %10, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_value_set", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = load i64, ptr %10, align 8, !tbaa !7
  %17 = call noundef ptr @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation6createERKNS1_13attribute_setES6_S6_m(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation6createERKNS1_13attribute_setES6_S6_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i64 %3, ptr %8, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = call noundef i64 @_ZNK5boost3log11v2_mt_posix13attribute_set14implementation4sizeEv(ptr noundef nonnull align 8 dereferenceable(352) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = call noundef i64 @_ZNK5boost3log11v2_mt_posix13attribute_set14implementation4sizeEv(ptr noundef nonnull align 8 dereferenceable(352) %15)
  %17 = add i64 %12, %16
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = call noundef i64 @_ZNK5boost3log11v2_mt_posix13attribute_set14implementation4sizeEv(ptr noundef nonnull align 8 dereferenceable(352) %20)
  %22 = add i64 %17, %21
  %23 = load i64, ptr %8, align 8, !tbaa !7
  %24 = add i64 %22, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set", ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = call noundef ptr @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation6createEmPNS1_13attribute_set14implementationES6_S6_(i64 noundef %24, ptr noundef %27, ptr noundef %30, ptr noundef %33)
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix19attribute_value_setC2ERKS2_RKNS1_13attribute_setES7_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i64 %4, ptr %10, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_value_set", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = load i64, ptr %10, align 8, !tbaa !7
  %17 = call noundef ptr @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation6createERKS2_RKNS1_13attribute_setES8_m(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation6createERKS2_RKNS1_13attribute_setES8_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i64 %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_value_set", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = call noundef i64 @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation4sizeEv(ptr noundef nonnull align 8 dereferenceable(320) %12)
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = call noundef i64 @_ZNK5boost3log11v2_mt_posix13attribute_set14implementation4sizeEv(ptr noundef nonnull align 8 dereferenceable(352) %16)
  %18 = add i64 %13, %17
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = call noundef i64 @_ZNK5boost3log11v2_mt_posix13attribute_set14implementation4sizeEv(ptr noundef nonnull align 8 dereferenceable(352) %21)
  %23 = add i64 %18, %22
  %24 = load i64, ptr %8, align 8, !tbaa !7
  %25 = add i64 %23, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = call noundef ptr @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation6createEmPNS1_13attribute_set14implementationES6_S6_(i64 noundef %25, ptr noundef null, ptr noundef %28, ptr noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !3
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_value_set", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  call void @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation15copy_nodes_fromEPS3_(ptr noundef nonnull align 8 dereferenceable(320) %33, ptr noundef %36)
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix19attribute_value_set9constructERS2_RKNS1_13attribute_setES6_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i64 %4, ptr %10, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost4moveIRNS_3log11v2_mt_posix19attribute_value_setEEEONS_11move_detail16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = load i64, ptr %10, align 8, !tbaa !7
  %17 = call noundef ptr @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation6createEOS2_RKNS1_13attribute_setES7_m(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %16)
  %18 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_value_set", ptr %11, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation6createEOS2_RKNS1_13attribute_setES7_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i64 %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_value_set", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %9, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_value_set", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation", ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !13
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !22
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost4moveIRNS_3log11v2_mt_posix19attribute_value_setEEEONS_11move_detail16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix19attribute_value_setC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_value_set", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_value_set", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = call noundef ptr @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation4copyEPS3_(ptr noundef %13)
  %15 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_value_set", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !9
  br label %18

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_value_set", ptr %5, i32 0, i32 0
  store ptr null, ptr %17, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %16, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation4copyEPS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call noundef i64 @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation4sizeEv(ptr noundef nonnull align 8 dereferenceable(320) %4)
  %6 = call noundef ptr @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation6createEmPNS1_13attribute_set14implementationES6_S6_(i64 noundef %5, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation15copy_nodes_fromEPS3_(ptr noundef nonnull align 8 dereferenceable(320) %7, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost3log11v2_mt_posix19attribute_value_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_value_set", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_value_set", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  invoke void @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation7destroyEPS3_(ptr noundef %9)
          to label %10 unwind label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_value_set", ptr %3, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %10, %1
  ret void

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation7destroyEPS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation", ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  store i64 %10, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementationD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %11) #14
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = load i64, ptr %3, align 8, !tbaa !7
  call void @_ZN5boost3log11v2_mt_posix3aux19stateless_allocatorIcE10deallocateEPcm(ptr noundef %12, i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZNK5boost3log11v2_mt_posix19attribute_value_set5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca %"class.boost::log::v2_mt_posix::attribute_value_set::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_value_set", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = call noundef ptr @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation5beginEv(ptr noundef nonnull align 8 dereferenceable(320) %6)
  call void @_ZN5boost3log11v2_mt_posix19attribute_value_set14const_iteratorC2EPNS2_9node_baseEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %7, ptr noundef %4) #14
  %8 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation5beginEv(ptr noundef nonnull align 8 dereferenceable(320) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.boost::intrusive::list_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation6freezeEv(ptr noundef nonnull align 8 dereferenceable(320) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation", ptr %4, i32 0, i32 3
  call void @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE5beginEv(ptr dead_on_unwind writable sret(%"class.boost::intrusive::list_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %6 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix19attribute_value_set14const_iteratorC2EPNS2_9node_baseEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_value_set::const_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_value_set::const_iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZNK5boost3log11v2_mt_posix19attribute_value_set3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca %"class.boost::log::v2_mt_posix::attribute_value_set::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_value_set", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = call noundef ptr @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation3endEv(ptr noundef nonnull align 8 dereferenceable(320) %6)
  call void @_ZN5boost3log11v2_mt_posix19attribute_value_set14const_iteratorC2EPNS2_9node_baseEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %7, ptr noundef %4) #14
  %8 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation3endEv(ptr noundef nonnull align 8 dereferenceable(320) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.boost::intrusive::list_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation", ptr %4, i32 0, i32 3
  call void @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE3endEv(ptr dead_on_unwind writable sret(%"class.boost::intrusive::list_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %6 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5boost3log11v2_mt_posix19attribute_value_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_value_set", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = call noundef i64 @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation4sizeEv(ptr noundef nonnull align 8 dereferenceable(320) %5)
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation4sizeEv(ptr noundef nonnull align 8 dereferenceable(320) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation6freezeEv(ptr noundef nonnull align 8 dereferenceable(320) %3)
  %4 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation", ptr %3, i32 0, i32 3
  %5 = call noundef i64 @_ZNK5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZNK5boost3log11v2_mt_posix19attribute_value_set4findENS1_14attribute_nameE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) #0 align 2 {
  %3 = alloca %"class.boost::log::v2_mt_posix::attribute_value_set::const_iterator", align 8
  %4 = alloca %"class.boost::log::v2_mt_posix::attribute_name", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.boost::log::v2_mt_posix::attribute_name", align 4
  %7 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_name", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_value_set", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !27
  %11 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_name", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef ptr @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation4findENS1_14attribute_nameE(ptr noundef nonnull align 8 dereferenceable(320) %10, i32 %12)
  call void @_ZN5boost3log11v2_mt_posix19attribute_value_set14const_iteratorC2EPNS2_9node_baseEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %13, ptr noundef %8) #14
  %14 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation4findENS1_14attribute_nameE(ptr noundef nonnull align 8 dereferenceable(320) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.boost::log::v2_mt_posix::attribute_name", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.boost::log::v2_mt_posix::attribute_name", align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.boost::log::v2_mt_posix::attribute_name", align 4
  %11 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_name", ptr %4, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %13 = call noundef i32 @_ZNK5boost3log11v2_mt_posix14attribute_name2idEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #14
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation10get_bucketEj(ptr noundef nonnull align 8 dereferenceable(320) %12, i32 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation::bucket", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  store ptr %17, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !27
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_name", ptr %8, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = call noundef ptr @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE(ptr noundef nonnull align 8 dereferenceable(320) %12, i32 %23, ptr noundef nonnull align 8 dereferenceable(16) %21)
  store ptr %24, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::node", ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %"struct.std::pair.3", ptr %26, i32 0, i32 0
  %28 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix14attribute_nameeqERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %4) #14
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %38

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !27
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_name", ptr %10, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = call noundef ptr @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation11freeze_nodeENS1_14attribute_nameERNS3_6bucketEPNS2_4nodeE(ptr noundef nonnull align 8 dereferenceable(320) %12, i32 %36, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %34)
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix19attribute_value_set6freezeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_value_set", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation6freezeEv(ptr noundef nonnull align 8 dereferenceable(320) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation6freezeEv(ptr noundef nonnull align 8 dereferenceable(320) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  call void @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation17freeze_nodes_fromEPNS1_13attribute_set14implementationE(ptr noundef nonnull align 8 dereferenceable(320) %3, ptr noundef %9)
  %10 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation", ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !32
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation", ptr %3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation", ptr %3, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  call void @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation17freeze_nodes_fromEPNS1_13attribute_set14implementationE(ptr noundef nonnull align 8 dereferenceable(320) %3, ptr noundef %17)
  %18 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation", ptr %3, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %15, %11
  %20 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation", ptr %3, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation", ptr %3, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  call void @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation17freeze_nodes_fromEPNS1_13attribute_set14implementationE(ptr noundef nonnull align 8 dereferenceable(320) %3, ptr noundef %25)
  %26 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation", ptr %3, i32 0, i32 2
  store ptr null, ptr %26, align 8, !tbaa !22
  br label %27

27:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix19attribute_value_set6insertENS1_14attribute_nameERKNS1_15attribute_valueE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 align 2 {
  %5 = alloca %"class.boost::log::v2_mt_posix::attribute_name", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.0", align 8
  %9 = alloca %"class.boost::log::v2_mt_posix::attribute_name", align 4
  %10 = alloca { ptr, i8 }, align 8
  %11 = alloca %"class.boost::log::v2_mt_posix::attribute_value_set::const_iterator", align 8
  %12 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_name", ptr %5, i32 0, i32 0
  store i32 %2, ptr %12, align 4
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  %14 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_value_set", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !27
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_name", ptr %9, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call { ptr, i8 } @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation6insertENS1_14attribute_nameERKNS1_15attribute_valueE(ptr noundef nonnull align 8 dereferenceable(320) %15, i32 %18, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store { ptr, i8 } %19, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 9, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  %20 = getelementptr inbounds nuw %"struct.std::pair.0", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  call void @_ZN5boost3log11v2_mt_posix19attribute_value_set14const_iteratorC2EPNS2_9node_baseEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %21, ptr noundef %13) #14
  %22 = getelementptr inbounds nuw %"struct.std::pair.0", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIN5boost3log11v2_mt_posix19attribute_value_set14const_iteratorEbEC2IS4_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation6insertENS1_14attribute_nameERKNS1_15attribute_valueE(ptr noundef nonnull align 8 dereferenceable(320) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.0", align 8
  %5 = alloca %"class.boost::log::v2_mt_posix::attribute_name", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.boost::log::v2_mt_posix::attribute_name", align 4
  %11 = alloca %"class.boost::log::v2_mt_posix::attribute_name", align 4
  %12 = alloca %"class.boost::log::v2_mt_posix::attribute_value", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_name", ptr %5, i32 0, i32 0
  store i32 %1, ptr %18, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %20 = call noundef i32 @_ZNK5boost3log11v2_mt_posix14attribute_name2idEv(ptr noundef nonnull align 4 dereferenceable(4) %5) #14
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation10get_bucketEj(ptr noundef nonnull align 8 dereferenceable(320) %19, i32 noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !27
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_name", ptr %10, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = call noundef ptr @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE(ptr noundef nonnull align 8 dereferenceable(320) %19, i32 %24, ptr noundef nonnull align 8 dereferenceable(16) %22)
  store ptr %25, ptr %9, align 8, !tbaa !3
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %3
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::node", ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %"struct.std::pair.3", ptr %30, i32 0, i32 0
  %32 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix14attribute_nameneERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %5) #14
  br i1 %32, label %33, label %45

33:                                               ; preds = %28, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !27
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix15attribute_valueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %36) #14
  %37 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_name", ptr %11, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = invoke noundef ptr @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation11insert_nodeENS1_14attribute_nameERNS3_6bucketEPNS2_4nodeENS1_15attribute_valueE(ptr noundef nonnull align 8 dereferenceable(320) %19, i32 %38, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef %35, ptr noundef %12)
          to label %40 unwind label %41

40:                                               ; preds = %33
  store ptr %39, ptr %9, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  store i8 1, ptr %15, align 1, !tbaa !36
  call void @_ZNSt4pairIPN5boost3log11v2_mt_posix19attribute_value_set4nodeEbEC2IRS5_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  store i32 1, ptr %16, align 4
  br label %46

41:                                               ; preds = %33
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %13, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %14, align 4
  call void @_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %48

45:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1, !tbaa !36
  call void @_ZNSt4pairIPN5boost3log11v2_mt_posix19attribute_value_set4nodeEbEC2IRS5_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  store i32 1, ptr %16, align 4
  br label %46

46:                                               ; preds = %45, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %47 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %47

48:                                               ; preds = %41
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %14, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN5boost3log11v2_mt_posix19attribute_value_set14const_iteratorEbEC2IS4_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !37
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load i8, ptr %11, align 1, !tbaa !36, !range !38, !noundef !39
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !40
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation6createEmPNS1_13attribute_set14implementationES6_S6_(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i64 320, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %13 = load i64, ptr %5, align 8, !tbaa !7
  %14 = mul i64 %13, 40
  %15 = add i64 320, %14
  store i64 %15, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %16 = load i64, ptr %10, align 8, !tbaa !7
  %17 = call noundef ptr @_ZN5boost3log11v2_mt_posix3aux19stateless_allocatorIcE8allocateEmPKv(i64 noundef %16, ptr noundef null)
  store ptr %17, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 320
  store ptr %19, ptr %12, align 8, !tbaa !3
  %20 = load ptr, ptr %11, align 8, !tbaa !3
  %21 = load ptr, ptr %12, align 8, !tbaa !3
  %22 = load ptr, ptr %12, align 8, !tbaa !3
  %23 = load i64, ptr %5, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::node", ptr %22, i64 %23
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementationC2EPNS2_4nodeES5_PNS1_13attribute_set14implementationES8_S8_(ptr noundef nonnull align 8 dereferenceable(320) %20, ptr noundef %21, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix3aux19stateless_allocatorIcE8allocateEmPKv(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = mul i64 %6, 1
  %8 = call noalias ptr @malloc(i64 noundef %7) #16
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %12

13:                                               ; preds = %2
  %14 = call ptr @__cxa_allocate_exception(i64 8) #14
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @__cxa_throw(ptr %14, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementationC2EPNS2_4nodeES5_PNS1_13attribute_set14implementationES8_S8_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %17, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %19, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation", ptr %15, i32 0, i32 2
  %21 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %21, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation", ptr %15, i32 0, i32 3
  call void @_ZN5boost9intrusive4listINS_3log11v2_mt_posix19attribute_value_set4nodeEJNS0_12value_traitsINS0_23derivation_value_traitsIS5_NS4_14implementation11node_traitsELNS0_14link_mode_typeE0EEEEENS0_18constant_time_sizeILb1EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %23 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation", ptr %15, i32 0, i32 4
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %24, ptr %23, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation", ptr %15, i32 0, i32 5
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %26, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation", ptr %15, i32 0, i32 6
  %28 = getelementptr inbounds [16 x %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation::bucket"], ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation::bucket", ptr %28, i64 16
  br label %30

30:                                               ; preds = %32, %6
  %31 = phi ptr [ %28, %6 ], [ %33, %32 ]
  invoke void @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation6bucketC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %32 unwind label %36

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation::bucket", ptr %31, i64 1
  %34 = icmp eq ptr %33, %29
  br i1 %34, label %35, label %30

35:                                               ; preds = %32
  ret void

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %13, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %14, align 4
  call void @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #14
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %14, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !43
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !43
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive4listINS_3log11v2_mt_posix19attribute_value_set4nodeEJNS0_12value_traitsINS0_23derivation_value_traitsIS5_NS4_14implementation11node_traitsELNS0_14link_mode_typeE0EEEEENS0_18constant_time_sizeILb1EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation6bucketC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation::bucket", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation::bucket", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.boost::intrusive::derivation_value_traits", align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl", ptr %4, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  call void @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE6data_tC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  call void @_ZN5boost9intrusive6detail11size_holderILb1EmvE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  %7 = call noundef ptr @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS_3log11v2_mt_posix19attribute_value_set14implementation11node_traitsEE11init_headerEPNS4_9node_baseE(ptr noundef %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE6data_tC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::derivation_value_traits<boost::log::v2_mt_posix::attribute_value_set::node, boost::log::v2_mt_posix::attribute_value_set::implementation::node_traits, boost::intrusive::normal_link>, unsigned long, true, void>::data_t", ptr %5, i32 0, i32 0
  call void @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE14root_plus_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::derivation_value_traits<boost::log::v2_mt_posix::attribute_value_set::node, boost::log::v2_mt_posix::attribute_value_set::implementation::node_traits, boost::intrusive::normal_link>, unsigned long, true, void>::data_t", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail11size_holderILb1EmvE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %"struct.boost::intrusive::detail::size_holder", ptr %5, i32 0, i32 0
  store i64 %6, ptr %7, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive24circular_list_algorithmsINS_3log11v2_mt_posix19attribute_value_set14implementation11node_traitsEE11init_headerEPNS4_9node_baseE(ptr noundef %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation11node_traits8set_nextEPNS2_9node_baseES6_(ptr noundef %3, ptr noundef %4)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation11node_traits12set_previousEPNS2_9node_baseES6_(ptr noundef %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::derivation_value_traits<boost::log::v2_mt_posix::attribute_value_set::node, boost::log::v2_mt_posix::attribute_value_set::implementation::node_traits, boost::intrusive::normal_link>, unsigned long, true, void>::data_t", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::derivation_value_traits<boost::log::v2_mt_posix::attribute_value_set::node, boost::log::v2_mt_posix::attribute_value_set::implementation::node_traits, boost::intrusive::normal_link>, unsigned long, true, void>::root_plus_size", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZN5boost9intrusive6detail21default_header_holderINS_3log11v2_mt_posix19attribute_value_set14implementation11node_traitsEE8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE14root_plus_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::derivation_value_traits<boost::log::v2_mt_posix::attribute_value_set::node, boost::log::v2_mt_posix::attribute_value_set::implementation::node_traits, boost::intrusive::normal_link>, unsigned long, true, void>::root_plus_size", ptr %3, i32 0, i32 1
  call void @_ZN5boost9intrusive6detail21default_header_holderINS_3log11v2_mt_posix19attribute_value_set14implementation11node_traitsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail21default_header_holderINS_3log11v2_mt_posix19attribute_value_set14implementation11node_traitsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost3log11v2_mt_posix19attribute_value_set9node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix19attribute_value_set9node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::node_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::node_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation11node_traits8set_nextEPNS2_9node_baseES6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::node_base", ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation11node_traits12set_previousEPNS2_9node_baseES6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::node_base", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !47
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive6detail21default_header_holderINS_3log11v2_mt_posix19attribute_value_set14implementation11node_traitsEE8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS_3log11v2_mt_posix19attribute_value_set9node_baseEE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS_3log11v2_mt_posix19attribute_value_set9node_baseEE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZN5boost11move_detail9addressofINS_3log11v2_mt_posix19attribute_value_set9node_baseEEEPT_RS6_(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail9addressofINS_3log11v2_mt_posix19attribute_value_set9node_baseEEEPT_RS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost3log11v2_mt_posix13attribute_set14implementation4sizeEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %5 = invoke noundef i64 @_ZNK5boost9intrusive6detail11size_holderILb1EmvE8get_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::derivation_value_traits<boost::log::v2_mt_posix::attribute_set::node, boost::log::v2_mt_posix::attribute_set::implementation::node_traits, boost::intrusive::normal_link>, unsigned long, true, void>::data_t", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost9intrusive6detail11size_holderILb1EmvE8get_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::intrusive::detail::size_holder", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !46
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation15copy_nodes_fromEPS3_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::intrusive::list_iterator", align 8
  %6 = alloca %"class.boost::intrusive::list_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.boost::log::v2_mt_posix::attribute_value", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation", ptr %13, i32 0, i32 3
  call void @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE5beginEv(ptr dead_on_unwind writable sret(%"class.boost::intrusive::list_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation", ptr %15, i32 0, i32 3
  call void @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE3endEv(ptr dead_on_unwind writable sret(%"class.boost::intrusive::list_iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  br label %17

17:                                               ; preds = %63, %2
  %18 = call noundef zeroext i1 @_ZN5boost9intrusiveneERKNS0_13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEESD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %18, label %19, label %66

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %20 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation", ptr %12, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::node", ptr %21, i32 1
  store ptr %22, ptr %20, align 8, !tbaa !42
  store ptr %21, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %23 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %24 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::node", ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %"struct.std::pair.3", ptr %24, i32 0, i32 1
  call void @_ZN5boost3log11v2_mt_posix15attribute_valueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = invoke noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %28 unwind label %50

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::node", ptr %27, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"struct.std::pair.3", ptr %29, i32 0, i32 0
  invoke void @_ZN5boost3log11v2_mt_posix19attribute_value_set4nodeC2ERKNS1_14attribute_nameERNS1_15attribute_valueEb(ptr noundef nonnull align 8 dereferenceable(33) %26, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext false)
          to label %31 unwind label %50

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation", ptr %12, i32 0, i32 3
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE9push_backERS6_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(33) %33) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::node", ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %"struct.std::pair.3", ptr %35, i32 0, i32 0
  %37 = call noundef i32 @_ZNK5boost3log11v2_mt_posix14attribute_name2idEv(ptr noundef nonnull align 4 dereferenceable(4) %36) #14
  %38 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation10get_bucketEj(ptr noundef nonnull align 8 dereferenceable(320) %12, i32 noundef %37)
          to label %39 unwind label %54

39:                                               ; preds = %31
  store ptr %38, ptr %11, align 8, !tbaa !3
  %40 = load ptr, ptr %11, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation::bucket", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %58

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = load ptr, ptr %11, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation::bucket", ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8, !tbaa !45
  %48 = load ptr, ptr %11, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation::bucket", ptr %48, i32 0, i32 0
  store ptr %45, ptr %49, align 8, !tbaa !30
  br label %62

50:                                               ; preds = %28, %19
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  br label %65

54:                                               ; preds = %31
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %65

58:                                               ; preds = %39
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = load ptr, ptr %11, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation::bucket", ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8, !tbaa !45
  br label %62

62:                                               ; preds = %58, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %63

63:                                               ; preds = %62
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %17, !llvm.loop !49

65:                                               ; preds = %54, %50
  call void @_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %67

66:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void

67:                                               ; preds = %65
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %10, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.boost::intrusive::list_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = invoke noundef ptr @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation11node_traits8get_nextEPKNS2_9node_baseE(ptr noundef %6)
          to label %9 unwind label %12

9:                                                ; preds = %7
  %10 = call noundef ptr @_ZNK5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE21priv_value_traits_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  invoke void @_ZN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEC2EPNS5_9node_baseEPKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %8, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %9, %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE3endEv(ptr dead_on_unwind noalias writable sret(%"class.boost::intrusive::list_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNK5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE21priv_value_traits_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  invoke void @_ZN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEC2EPNS5_9node_baseEPKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9intrusiveneERKNS0_13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZN5boost9intrusiveeqERKNS0_13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEESD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EE14operator_arrowENS_11move_detail5bool_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix15attribute_valueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_value", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_value", ptr %7, i32 0, i32 0
  invoke void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix19attribute_value_set4nodeC2ERKNS1_14attribute_nameERNS1_15attribute_valueEb(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.boost::log::v2_mt_posix::attribute_value", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1, !tbaa !36
  %13 = load ptr, ptr %5, align 8
  call void @_ZN5boost3log11v2_mt_posix19attribute_value_set9node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::node", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  call void @_ZN5boost3log11v2_mt_posix15attribute_valueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  invoke void @_ZNSt4pairIKN5boost3log11v2_mt_posix14attribute_nameENS2_15attribute_valueEEC2IRS4_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %16 unwind label %24

16:                                               ; preds = %4
  call void @_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %17 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::node", ptr %13, i32 0, i32 2
  %18 = load i8, ptr %8, align 1, !tbaa !36, !range !38, !noundef !39
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %17, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::node", ptr %13, i32 0, i32 1
  %22 = getelementptr inbounds nuw %"struct.std::pair.3", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix15attribute_value4swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %10, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %11, align 4
  call void @_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %11, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE9push_backERS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef ptr @_ZN5boost9intrusive23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS4_14implementation11node_traitsELNS0_14link_mode_typeE0EE11to_node_ptrERS5_(ptr noundef nonnull align 8 dereferenceable(33) %8) #14
  store ptr %9, ptr %5, align 8, !tbaa !3
  %10 = invoke noundef ptr @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS_3log11v2_mt_posix19attribute_value_set14implementation11node_traitsEE11link_beforeEPNS4_9node_baseES9_(ptr noundef %10, ptr noundef %12) #14
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  invoke void @_ZN5boost9intrusive6detail11size_holderILb1EmvE9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void

15:                                               ; preds = %11, %2
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation10get_bucketEj(ptr noundef nonnull align 8 dereferenceable(320) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation", ptr %5, i32 0, i32 6
  %7 = load i32, ptr %4, align 4, !tbaa !28
  %8 = zext i32 %7 to i64
  %9 = and i64 %8, 15
  %10 = getelementptr inbounds nuw [16 x %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation::bucket"], ptr %6, i64 0, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost3log11v2_mt_posix14attribute_name2idEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_name", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !57
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_value", ptr %3, i32 0, i32 0
  call void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = call noundef ptr @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation11node_traits8get_nextEPKNS2_9node_baseE(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation11node_traits8get_nextEPKNS2_9node_baseE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::node_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE21priv_value_traits_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %5 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKNS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEE10pointer_toERSB_(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEC2EPNS5_9node_baseEPKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator", ptr %7, i32 0, i32 0
  call void @_ZN5boost9intrusive17iiterator_membersIPNS_3log11v2_mt_posix19attribute_value_set9node_baseEPKNS0_23derivation_value_traitsINS4_4nodeENS4_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEC2ERKS6_RKSE_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKNS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEE10pointer_toERSB_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZN5boost11move_detail9addressofIKNS_9intrusive23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS6_14implementation11node_traitsELNS2_14link_mode_typeE0EEEEEPT_RSD_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail9addressofIKNS_9intrusive23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS6_14implementation11node_traitsELNS2_14link_mode_typeE0EEEEEPT_RSD_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive17iiterator_membersIPNS_3log11v2_mt_posix19attribute_value_set9node_baseEPKNS0_23derivation_value_traitsINS4_4nodeENS4_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEC2ERKS6_RKSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9intrusiveeqERKNS0_13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EE14operator_arrowENS_11move_detail5bool_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = call noundef ptr @_ZN5boost9intrusive23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS4_14implementation11node_traitsELNS0_14link_mode_typeE0EE12to_value_ptrEPNS4_9node_baseE(ptr noundef %6) #14
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS4_14implementation11node_traitsELNS0_14link_mode_typeE0EE12to_value_ptrEPNS4_9node_baseE(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS_3log11v2_mt_posix19attribute_value_set4nodeEE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(33) %3) #14
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS_3log11v2_mt_posix19attribute_value_set4nodeEE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(33) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZN5boost11move_detail9addressofINS_3log11v2_mt_posix19attribute_value_set4nodeEEEPT_RS6_(ptr noundef nonnull align 8 dereferenceable(33) %3) #14
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail9addressofINS_3log11v2_mt_posix19attribute_value_set4nodeEEEPT_RS6_(ptr noundef nonnull align 8 dereferenceable(33) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  store ptr %9, ptr %6, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi ptr [ %18, %17 ], [ null, %13 ]
  call void @_ZN5boost12sp_adl_block21intrusive_ptr_add_refINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE(ptr noundef %20) #14
  br label %21

21:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost12sp_adl_block21intrusive_ptr_add_refINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"class.boost::sp_adl_block::intrusive_ref_counter", ptr %3, i32 0, i32 0
  call void @_ZN5boost12sp_adl_block19thread_safe_counter9incrementERNS_6detail12atomic_countE(ptr noundef nonnull align 4 dereferenceable(4) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost12sp_adl_block19thread_safe_counter9incrementERNS_6detail12atomic_countE(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = invoke noundef i64 @_ZN5boost6detail12atomic_countppEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost6detail12atomic_countppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.boost::detail::atomic_count", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4, !tbaa !28
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw add ptr %6, i32 %7 acq_rel, align 4
  %9 = add i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4, !tbaa !28
  %11 = sext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix15attribute_valueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_value", ptr %3, i32 0, i32 0
  call void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN5boost3log11v2_mt_posix14attribute_nameENS2_15attribute_valueEEC2IRS4_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.3", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !27
  %10 = getelementptr inbounds nuw %"struct.std::pair.3", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix15attribute_valueC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix15attribute_value4swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_value", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_value", ptr %7, i32 0, i32 0
  call void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix15attribute_valueC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_value", ptr %5, i32 0, i32 0
  call void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_value", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_value", ptr %8, i32 0, i32 0
  call void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !62
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS4_14implementation11node_traitsELNS0_14link_mode_typeE0EE11to_node_ptrERS5_(ptr noundef nonnull align 8 dereferenceable(33) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive24circular_list_algorithmsINS_3log11v2_mt_posix19attribute_value_set14implementation11node_traitsEE11link_beforeEPNS4_9node_baseES9_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = invoke noundef ptr @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation11node_traits12get_previousEPKNS2_9node_baseE(ptr noundef %6)
          to label %8 unwind label %17

8:                                                ; preds = %2
  store ptr %7, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation11node_traits12set_previousEPNS2_9node_baseES6_(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation11node_traits8set_nextEPNS2_9node_baseES6_(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation11node_traits12set_previousEPNS2_9node_baseES6_(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation11node_traits8set_nextEPNS2_9node_baseES6_(ptr noundef %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail11size_holderILb1EmvE9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::intrusive::detail::size_holder", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !46
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation11node_traits12get_previousEPKNS2_9node_baseE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  br label %13

13:                                               ; preds = %11, %7
  %14 = phi ptr [ %12, %11 ], [ null, %7 ]
  call void @_ZN5boost12sp_adl_block21intrusive_ptr_releaseINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE(ptr noundef %14) #14
  br label %15

15:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost12sp_adl_block21intrusive_ptr_releaseINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"class.boost::sp_adl_block::intrusive_ref_counter", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN5boost12sp_adl_block19thread_safe_counter9decrementERNS_6detail12atomic_countE(ptr noundef nonnull align 4 dereferenceable(4) %4) #14
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
  %17 = load ptr, ptr %14, align 8, !tbaa !43
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(12) %14) #14
  br label %20

20:                                               ; preds = %16, %13
  br label %21

21:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost12sp_adl_block19thread_safe_counter9decrementERNS_6detail12atomic_countE(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost6detail12atomic_countmmEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.boost::detail::atomic_count", ptr %5, i32 0, i32 0
  store i32 -1, ptr %3, align 4, !tbaa !28
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw add ptr %6, i32 %7 acq_rel, align 4
  %9 = add i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4, !tbaa !28
  %11 = sext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementationD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation", ptr %3, i32 0, i32 3
  call void @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE17clear_and_disposeINS7_8disposerEEEvT_(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  %5 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation", ptr %3, i32 0, i32 3
  call void @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux19stateless_allocatorIcE10deallocateEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  call void @free(ptr noundef %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE17clear_and_disposeINS7_8disposerEEEvT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation::disposer", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.boost::intrusive::list_iterator.9", align 8
  %5 = alloca %"class.boost::intrusive::list_iterator", align 8
  %6 = alloca %"class.boost::intrusive::list_iterator.9", align 8
  %7 = alloca %"class.boost::intrusive::list_iterator", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE5beginEv(ptr dead_on_unwind writable sret(%"class.boost::intrusive::list_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  invoke void @_ZN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb1EEC2ERKNS1_ISA_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %10 unwind label %27

10:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE3endEv(ptr dead_on_unwind writable sret(%"class.boost::intrusive::list_iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  invoke void @_ZN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb1EEC2ERKNS1_ISA_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %11 unwind label %27

11:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %12

12:                                               ; preds = %19, %11
  %13 = invoke noundef zeroext i1 @_ZN5boost9intrusiveneERKNS0_13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb1EEESD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %14 unwind label %27

14:                                               ; preds = %12
  br i1 %13, label %15, label %23

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %16 = invoke noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %17 unwind label %27

17:                                               ; preds = %15
  store ptr %16, ptr %8, align 8, !tbaa !3
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %27

19:                                               ; preds = %17
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = call noundef ptr @_ZN5boost9intrusive23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS4_14implementation11node_traitsELNS0_14link_mode_typeE0EE12to_value_ptrEPNS4_9node_baseE(ptr noundef %21) #14
  call void @_ZNK5boost3log11v2_mt_posix19attribute_value_set14implementation8disposerclEPNS2_4nodeE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %12, !llvm.loop !63

23:                                               ; preds = %14
  %24 = invoke noundef ptr @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %25 unwind label %27

25:                                               ; preds = %23
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS_3log11v2_mt_posix19attribute_value_set14implementation11node_traitsEE11init_headerEPNS4_9node_baseE(ptr noundef %24) #14
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  call void @_ZN5boost9intrusive6detail11size_holderILb1EmvE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  ret void

27:                                               ; preds = %23, %17, %15, %12, %10, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb1EEC2ERKNS1_ISA_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator.9", ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EE16get_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %12, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost9intrusive17iiterator_membersIPNS_3log11v2_mt_posix19attribute_value_set9node_baseEPKNS0_23derivation_value_traitsINS4_4nodeENS4_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEC2ERKS6_RKSE_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9intrusiveneERKNS0_13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb1EEESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZN5boost9intrusiveeqERKNS0_13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb1EEESD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = call noundef ptr @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation11node_traits8get_nextEPKNS2_9node_baseE(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator.9", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost3log11v2_mt_posix19attribute_value_set14implementation8disposerclEPNS2_4nodeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::node", ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 8, !tbaa !51, !range !38, !noundef !39
  %8 = trunc i8 %7 to i1
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix19attribute_value_set4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %10) #14
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @_ZN5boost3log11v2_mt_posix19attribute_value_set4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %12) #14
  call void @_ZdlPvm(ptr noundef %12, i64 noundef 40) #18
  br label %15

15:                                               ; preds = %14, %11
  br label %16

16:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EE16get_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5boost9intrusive17iiterator_membersIPNS_3log11v2_mt_posix19attribute_value_set9node_baseEPKNS0_23derivation_value_traitsINS4_4nodeENS4_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EE7get_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive17iiterator_membersIPNS_3log11v2_mt_posix19attribute_value_set9node_baseEPKNS0_23derivation_value_traitsINS4_4nodeENS4_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EE7get_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9intrusiveeqERKNS0_13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb1EEESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix19attribute_value_set4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::node", ptr %3, i32 0, i32 1
  call void @_ZNSt4pairIKN5boost3log11v2_mt_posix14attribute_nameENS2_15attribute_valueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN5boost3log11v2_mt_posix14attribute_nameENS2_15attribute_valueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.3", ptr %3, i32 0, i32 1
  call void @_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %5 = call noundef i64 @_ZNK5boost9intrusive6detail11size_holderILb1EmvE8get_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::derivation_value_traits<boost::log::v2_mt_posix::attribute_value_set::node, boost::log::v2_mt_posix::attribute_value_set::implementation::node_traits, boost::intrusive::normal_link>, unsigned long, true, void>::data_t", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE(ptr noundef nonnull align 8 dereferenceable(320) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca %"class.boost::log::v2_mt_posix::attribute_name", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_name", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation::bucket", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  store ptr %11, ptr %7, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %27, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation::bucket", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = icmp ne ptr %13, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::node", ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %"struct.std::pair.3", ptr %20, i32 0, i32 0
  %22 = call noundef i32 @_ZNK5boost3log11v2_mt_posix14attribute_name2idEv(ptr noundef nonnull align 4 dereferenceable(4) %21) #14
  %23 = call noundef i32 @_ZNK5boost3log11v2_mt_posix14attribute_name2idEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #14
  %24 = icmp ult i32 %22, %23
  br label %25

25:                                               ; preds = %18, %12
  %26 = phi i1 [ false, %12 ], [ %24, %18 ]
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = call noundef ptr @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation11node_traits8get_nextEPKNS2_9node_baseE(ptr noundef %28)
  %30 = call noundef ptr @_ZN5boost9intrusive23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS4_14implementation11node_traitsELNS0_14link_mode_typeE0EE12to_value_ptrEPNS4_9node_baseE(ptr noundef %29) #14
  store ptr %30, ptr %7, align 8, !tbaa !3
  br label %12, !llvm.loop !66

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix14attribute_nameeqERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_name", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_name", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !57
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation11freeze_nodeENS1_14attribute_nameERNS3_6bucketEPNS2_4nodeE(ptr noundef nonnull align 8 dereferenceable(320) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.boost::log::v2_mt_posix::attribute_name", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.boost::log::v2_mt_posix::attribute_set::iter", align 8
  %11 = alloca %"class.boost::log::v2_mt_posix::attribute_set::iter", align 8
  %12 = alloca %"class.boost::log::v2_mt_posix::attribute_name", align 4
  %13 = alloca %"class.boost::log::v2_mt_posix::attribute_set::iter", align 8
  %14 = alloca %"class.boost::log::v2_mt_posix::attribute_name", align 4
  %15 = alloca %"class.boost::log::v2_mt_posix::attribute_value", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.boost::log::v2_mt_posix::attribute_set::iter", align 8
  %20 = alloca %"class.boost::log::v2_mt_posix::attribute_name", align 4
  %21 = alloca %"class.boost::log::v2_mt_posix::attribute_set::iter", align 8
  %22 = alloca %"class.boost::log::v2_mt_posix::attribute_name", align 4
  %23 = alloca %"class.boost::log::v2_mt_posix::attribute_value", align 8
  %24 = alloca %"class.boost::log::v2_mt_posix::attribute_set::iter", align 8
  %25 = alloca %"class.boost::log::v2_mt_posix::attribute_name", align 4
  %26 = alloca %"class.boost::log::v2_mt_posix::attribute_set::iter", align 8
  %27 = alloca %"class.boost::log::v2_mt_posix::attribute_name", align 4
  %28 = alloca %"class.boost::log::v2_mt_posix::attribute_value", align 8
  %29 = alloca %"class.boost::intrusive::list_iterator", align 8
  %30 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_name", ptr %6, i32 0, i32 0
  store i32 %1, ptr %30, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @_ZN5boost3log11v2_mt_posix13attribute_set4iterILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  %32 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation", ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %61

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %36 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation", ptr %31, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !27
  %38 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_name", ptr %12, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @_ZN5boost3log11v2_mt_posix13attribute_set14implementation4findENS1_14attribute_nameE(ptr noundef nonnull align 8 dereferenceable(352) %37, i32 %39)
  %41 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set::iter", ptr %11, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %42 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation", ptr %31, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = call ptr @_ZN5boost3log11v2_mt_posix13attribute_set14implementation3endEv(ptr noundef nonnull align 8 dereferenceable(352) %43)
  %45 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set::iter", ptr %13, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  %46 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix13attribute_set4iterILb0EEneILb0EEENS_11enable_if_cIXoontT_eqT_Lb0EEbE4typeERKNS3_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br i1 %46, label %47, label %60

47:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !27
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = call noundef ptr @_ZNK5boost3log11v2_mt_posix13attribute_set4iterILb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  %51 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %50, i32 0, i32 1
  call void @_ZNK5boost3log11v2_mt_posix9attribute9get_valueEv(ptr dead_on_unwind writable sret(%"class.boost::log::v2_mt_posix::attribute_value") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %51)
  %52 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_name", ptr %14, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = invoke noundef ptr @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation11insert_nodeENS1_14attribute_nameERNS3_6bucketEPNS2_4nodeENS1_15attribute_valueE(ptr noundef nonnull align 8 dereferenceable(320) %31, i32 %53, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef %49, ptr noundef %15)
          to label %55 unwind label %56

55:                                               ; preds = %47
  store ptr %54, ptr %5, align 8
  call void @_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  store i32 1, ptr %18, align 4
  br label %124

56:                                               ; preds = %47
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %16, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %17, align 4
  call void @_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %126

60:                                               ; preds = %35
  br label %61

61:                                               ; preds = %60, %4
  %62 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation", ptr %31, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %91

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %66 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation", ptr %31, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !27
  %68 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_name", ptr %20, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = call ptr @_ZN5boost3log11v2_mt_posix13attribute_set14implementation4findENS1_14attribute_nameE(ptr noundef nonnull align 8 dereferenceable(352) %67, i32 %69)
  %71 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set::iter", ptr %19, i32 0, i32 0
  store ptr %70, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %19, i64 8, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %72 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation", ptr %31, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !13
  %74 = call ptr @_ZN5boost3log11v2_mt_posix13attribute_set14implementation3endEv(ptr noundef nonnull align 8 dereferenceable(352) %73)
  %75 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set::iter", ptr %21, i32 0, i32 0
  store ptr %74, ptr %75, align 8
  %76 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix13attribute_set4iterILb0EEneILb0EEENS_11enable_if_cIXoontT_eqT_Lb0EEbE4typeERKNS3_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br i1 %76, label %77, label %90

77:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !27
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  %79 = load ptr, ptr %9, align 8, !tbaa !3
  %80 = call noundef ptr @_ZNK5boost3log11v2_mt_posix13attribute_set4iterILb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  %81 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %80, i32 0, i32 1
  call void @_ZNK5boost3log11v2_mt_posix9attribute9get_valueEv(ptr dead_on_unwind writable sret(%"class.boost::log::v2_mt_posix::attribute_value") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %81)
  %82 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_name", ptr %22, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = invoke noundef ptr @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation11insert_nodeENS1_14attribute_nameERNS3_6bucketEPNS2_4nodeENS1_15attribute_valueE(ptr noundef nonnull align 8 dereferenceable(320) %31, i32 %83, ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef %79, ptr noundef %23)
          to label %85 unwind label %86

85:                                               ; preds = %77
  store ptr %84, ptr %5, align 8
  call void @_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  store i32 1, ptr %18, align 4
  br label %124

86:                                               ; preds = %77
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %16, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %17, align 4
  call void @_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  br label %126

90:                                               ; preds = %65
  br label %91

91:                                               ; preds = %90, %61
  %92 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation", ptr %31, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !22
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %121

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %96 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation", ptr %31, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !27
  %98 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_name", ptr %25, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = call ptr @_ZN5boost3log11v2_mt_posix13attribute_set14implementation4findENS1_14attribute_nameE(ptr noundef nonnull align 8 dereferenceable(352) %97, i32 %99)
  %101 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set::iter", ptr %24, i32 0, i32 0
  store ptr %100, ptr %101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %24, i64 8, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %102 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation", ptr %31, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !22
  %104 = call ptr @_ZN5boost3log11v2_mt_posix13attribute_set14implementation3endEv(ptr noundef nonnull align 8 dereferenceable(352) %103)
  %105 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set::iter", ptr %26, i32 0, i32 0
  store ptr %104, ptr %105, align 8
  %106 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix13attribute_set4iterILb0EEneILb0EEENS_11enable_if_cIXoontT_eqT_Lb0EEbE4typeERKNS3_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br i1 %106, label %107, label %120

107:                                              ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !27
  %108 = load ptr, ptr %8, align 8, !tbaa !3
  %109 = load ptr, ptr %9, align 8, !tbaa !3
  %110 = call noundef ptr @_ZNK5boost3log11v2_mt_posix13attribute_set4iterILb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  %111 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %110, i32 0, i32 1
  call void @_ZNK5boost3log11v2_mt_posix9attribute9get_valueEv(ptr dead_on_unwind writable sret(%"class.boost::log::v2_mt_posix::attribute_value") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %111)
  %112 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_name", ptr %27, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = invoke noundef ptr @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation11insert_nodeENS1_14attribute_nameERNS3_6bucketEPNS2_4nodeENS1_15attribute_valueE(ptr noundef nonnull align 8 dereferenceable(320) %31, i32 %113, ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef %109, ptr noundef %28)
          to label %115 unwind label %116

115:                                              ; preds = %107
  store ptr %114, ptr %5, align 8
  call void @_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #14
  store i32 1, ptr %18, align 4
  br label %124

116:                                              ; preds = %107
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %16, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %17, align 4
  call void @_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #14
  br label %126

120:                                              ; preds = %95
  br label %121

121:                                              ; preds = %120, %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %122 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation", ptr %31, i32 0, i32 3
  call void @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE3endEv(ptr dead_on_unwind writable sret(%"class.boost::intrusive::list_iterator") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %122) #14
  %123 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  store ptr %123, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  store i32 1, ptr %18, align 4
  br label %124

124:                                              ; preds = %121, %115, %85, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %125 = load ptr, ptr %5, align 8
  ret ptr %125

126:                                              ; preds = %116, %86, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %16, align 8
  %129 = load i32, ptr %17, align 4
  %130 = insertvalue { ptr, i32 } poison, ptr %128, 0
  %131 = insertvalue { ptr, i32 } %130, i32 %129, 1
  resume { ptr, i32 } %131
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix13attribute_set4iterILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set::iter", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN5boost3log11v2_mt_posix13attribute_set14implementation4findENS1_14attribute_nameE(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.boost::log::v2_mt_posix::attribute_set::iter", align 8
  %4 = alloca %"class.boost::log::v2_mt_posix::attribute_name", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.boost::log::v2_mt_posix::attribute_name", align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_name", ptr %4, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %12 = call noundef i32 @_ZNK5boost3log11v2_mt_posix14attribute_name2idEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #14
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost3log11v2_mt_posix13attribute_set14implementation10get_bucketEj(ptr noundef nonnull align 8 dereferenceable(352) %11, i32 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation::bucket", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  store ptr %16, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !27
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_name", ptr %8, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = call noundef ptr @_ZN5boost3log11v2_mt_posix13attribute_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE(ptr noundef nonnull align 8 dereferenceable(352) %11, i32 %22, ptr noundef nonnull align 8 dereferenceable(16) %20)
  store ptr %23, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::node", ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %25, i32 0, i32 0
  %27 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix14attribute_nameeqERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %4) #14
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix13attribute_set4iterILb0EEC2EPNS2_9node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %29) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %35 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set::iter", ptr %3, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix13attribute_set4iterILb0EEneILb0EEENS_11enable_if_cIXoontT_eqT_Lb0EEbE4typeERKNS3_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set::iter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set::iter", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN5boost3log11v2_mt_posix13attribute_set14implementation3endEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #0 comdat align 2 {
  %2 = alloca %"class.boost::log::v2_mt_posix::attribute_set::iter", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.boost::intrusive::list_iterator.13", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation", ptr %5, i32 0, i32 0
  call void @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE3endEv(ptr dead_on_unwind writable sret(%"class.boost::intrusive::list_iterator.13") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %7 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN5boost3log11v2_mt_posix13attribute_set4iterILb0EEC2EPNS2_9node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %8 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set::iter", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation11insert_nodeENS1_14attribute_nameERNS3_6bucketEPNS2_4nodeENS1_15attribute_valueE(ptr noundef nonnull align 8 dereferenceable(320) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.boost::log::v2_mt_posix::attribute_name", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.boost::intrusive::list_iterator", align 8
  %15 = alloca %"class.boost::intrusive::list_iterator", align 8
  %16 = alloca %"class.boost::intrusive::list_iterator", align 8
  %17 = alloca %"class.boost::intrusive::list_iterator", align 8
  %18 = alloca %"class.boost::intrusive::list_iterator", align 8
  %19 = alloca %"class.boost::intrusive::list_iterator.9", align 8
  %20 = alloca %"class.boost::intrusive::list_iterator", align 8
  %21 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_name", ptr %6, i32 0, i32 0
  store i32 %1, ptr %21, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %23 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation", ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation", ptr %22, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = icmp ne ptr %24, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation", ptr %22, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::node", ptr %30, i32 1
  store ptr %31, ptr %29, align 8, !tbaa !42
  store ptr %30, ptr %11, align 8, !tbaa !3
  %32 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix19attribute_value_set4nodeC2ERKNS1_14attribute_nameERNS1_15attribute_valueEb(ptr noundef nonnull align 8 dereferenceable(33) %32, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
  br label %40

33:                                               ; preds = %5
  %34 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZN5boost3log11v2_mt_posix19attribute_value_set4nodeC2ERKNS1_14attribute_nameERNS1_15attribute_valueEb(ptr noundef nonnull align 8 dereferenceable(33) %34, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true)
          to label %35 unwind label %36

35:                                               ; preds = %33
  store ptr %34, ptr %11, align 8, !tbaa !3
  br label %40

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %12, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %13, align 4
  call void @_ZdlPvm(ptr noundef %34, i64 noundef 40) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %97

40:                                               ; preds = %35, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @_ZN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation::bucket", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = load ptr, ptr %11, align 8, !tbaa !3
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation::bucket", ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8, !tbaa !45
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation::bucket", ptr %49, i32 0, i32 0
  store ptr %46, ptr %50, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %51 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation", ptr %22, i32 0, i32 3
  call void @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE3endEv(ptr dead_on_unwind writable sret(%"class.boost::intrusive::list_iterator") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %51) #14
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %93

53:                                               ; preds = %40
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation::bucket", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !45
  %58 = icmp eq ptr %54, %57
  br i1 %58, label %59, label %74

59:                                               ; preds = %53
  %60 = call noundef i32 @_ZNK5boost3log11v2_mt_posix14attribute_name2idEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #14
  %61 = load ptr, ptr %9, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::node", ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %"struct.std::pair.3", ptr %62, i32 0, i32 0
  %64 = call noundef i32 @_ZNK5boost3log11v2_mt_posix14attribute_name2idEv(ptr noundef nonnull align 4 dereferenceable(4) %63) #14
  %65 = icmp ugt i32 %60, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %67 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation", ptr %22, i32 0, i32 3
  %68 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE11iterator_toERS6_(ptr dead_on_unwind writable sret(%"class.boost::intrusive::list_iterator") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(33) %68) #14
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %71 = load ptr, ptr %11, align 8, !tbaa !3
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation::bucket", ptr %72, i32 0, i32 1
  store ptr %71, ptr %73, align 8, !tbaa !45
  br label %92

74:                                               ; preds = %59, %53
  %75 = load ptr, ptr %9, align 8, !tbaa !3
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation::bucket", ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !30
  %79 = icmp eq ptr %75, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %81 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation", ptr %22, i32 0, i32 3
  %82 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE11iterator_toERS6_(ptr dead_on_unwind writable sret(%"class.boost::intrusive::list_iterator") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(33) %82) #14
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  %84 = load ptr, ptr %11, align 8, !tbaa !3
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation::bucket", ptr %85, i32 0, i32 0
  store ptr %84, ptr %86, align 8, !tbaa !30
  br label %91

87:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %88 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation", ptr %22, i32 0, i32 3
  %89 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE11iterator_toERS6_(ptr dead_on_unwind writable sret(%"class.boost::intrusive::list_iterator") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(33) %89) #14
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %91

91:                                               ; preds = %87, %80
  br label %92

92:                                               ; preds = %91, %66
  br label %93

93:                                               ; preds = %92, %45
  %94 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation", ptr %22, i32 0, i32 3
  call void @_ZN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb1EEC2ERKNS1_ISA_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %95 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE6insertENS0_13list_iteratorISA_Lb1EEERS6_(ptr dead_on_unwind writable sret(%"class.boost::intrusive::list_iterator") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(33) %95) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  %96 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret ptr %96

97:                                               ; preds = %36
  %98 = load ptr, ptr %12, align 8
  %99 = load i32, ptr %13, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost3log11v2_mt_posix13attribute_set4iterILb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set::iter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::node", ptr %5, i32 0, i32 1
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost3log11v2_mt_posix9attribute9get_valueEv(ptr dead_on_unwind noalias writable sret(%"class.boost::log::v2_mt_posix::attribute_value") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind writable sret(%"class.boost::log::v2_mt_posix::attribute_value") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost3log11v2_mt_posix13attribute_set14implementation10get_bucketEj(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !28
  %8 = zext i32 %7 to i64
  %9 = and i64 %8, 15
  %10 = getelementptr inbounds nuw [16 x %"struct.boost::log::v2_mt_posix::attribute_set::implementation::bucket"], ptr %6, i64 0, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix13attribute_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca %"class.boost::log::v2_mt_posix::attribute_name", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_name", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation::bucket", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  store ptr %11, ptr %7, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %27, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation::bucket", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = icmp ne ptr %13, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::node", ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %20, i32 0, i32 0
  %22 = call noundef i32 @_ZNK5boost3log11v2_mt_posix14attribute_name2idEv(ptr noundef nonnull align 4 dereferenceable(4) %21) #14
  %23 = call noundef i32 @_ZNK5boost3log11v2_mt_posix14attribute_name2idEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #14
  %24 = icmp ult i32 %22, %23
  br label %25

25:                                               ; preds = %18, %12
  %26 = phi i1 [ false, %12 ], [ %24, %18 ]
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = call noundef ptr @_ZN5boost3log11v2_mt_posix13attribute_set14implementation11node_traits8get_nextEPKNS2_9node_baseE(ptr noundef %28)
  %30 = call noundef ptr @_ZN5boost9intrusive23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS4_14implementation11node_traitsELNS0_14link_mode_typeE0EE12to_value_ptrEPNS4_9node_baseE(ptr noundef %29) #14
  store ptr %30, ptr %7, align 8, !tbaa !3
  br label %12, !llvm.loop !73

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix13attribute_set4iterILb0EEC2EPNS2_9node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set::iter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !68
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS4_14implementation11node_traitsELNS0_14link_mode_typeE0EE12to_value_ptrEPNS4_9node_baseE(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS_3log11v2_mt_posix13attribute_set4nodeEE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix13attribute_set14implementation11node_traits8get_nextEPKNS2_9node_baseE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::node_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS_3log11v2_mt_posix13attribute_set4nodeEE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZN5boost11move_detail9addressofINS_3log11v2_mt_posix13attribute_set4nodeEEEPT_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail9addressofINS_3log11v2_mt_posix13attribute_set4nodeEEEPT_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE3endEv(ptr dead_on_unwind noalias writable sret(%"class.boost::intrusive::list_iterator.13") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNK5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE21priv_value_traits_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  invoke void @_ZN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEC2EPNS5_9node_baseEPKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator.13", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members.14", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::derivation_value_traits<boost::log::v2_mt_posix::attribute_set::node, boost::log::v2_mt_posix::attribute_set::implementation::node_traits, boost::intrusive::normal_link>, unsigned long, true, void>::data_t", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::derivation_value_traits<boost::log::v2_mt_posix::attribute_set::node, boost::log::v2_mt_posix::attribute_set::implementation::node_traits, boost::intrusive::normal_link>, unsigned long, true, void>::root_plus_size", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZN5boost9intrusive6detail21default_header_holderINS_3log11v2_mt_posix13attribute_set14implementation11node_traitsEE8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE21priv_value_traits_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %5 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKNS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEE10pointer_toERSB_(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEC2EPNS5_9node_baseEPKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator.13", ptr %7, i32 0, i32 0
  call void @_ZN5boost9intrusive17iiterator_membersIPNS_3log11v2_mt_posix13attribute_set9node_baseEPKNS0_23derivation_value_traitsINS4_4nodeENS4_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEC2ERKS6_RKSE_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive6detail21default_header_holderINS_3log11v2_mt_posix13attribute_set14implementation11node_traitsEE8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS_3log11v2_mt_posix13attribute_set9node_baseEE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS_3log11v2_mt_posix13attribute_set9node_baseEE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZN5boost11move_detail9addressofINS_3log11v2_mt_posix13attribute_set9node_baseEEEPT_RS6_(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail9addressofINS_3log11v2_mt_posix13attribute_set9node_baseEEEPT_RS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKNS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEE10pointer_toERSB_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZN5boost11move_detail9addressofIKNS_9intrusive23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS6_14implementation11node_traitsELNS2_14link_mode_typeE0EEEEEPT_RSD_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail9addressofIKNS_9intrusive23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS6_14implementation11node_traitsELNS2_14link_mode_typeE0EEEEEPT_RSD_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive17iiterator_membersIPNS_3log11v2_mt_posix13attribute_set9node_baseEPKNS0_23derivation_value_traitsINS4_4nodeENS4_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEC2ERKS6_RKSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members.14", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !79
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator", ptr %3, i32 0, i32 0
  call void @_ZN5boost9intrusive17iiterator_membersIPNS_3log11v2_mt_posix19attribute_value_set9node_baseEPKNS0_23derivation_value_traitsINS4_4nodeENS4_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !58
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE11iterator_toERS6_(ptr dead_on_unwind noalias writable sret(%"class.boost::intrusive::list_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef ptr @_ZN5boost9intrusive23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS4_14implementation11node_traitsELNS0_14link_mode_typeE0EE11to_node_ptrERS5_(ptr noundef nonnull align 8 dereferenceable(33) %9) #14
  %11 = call noundef ptr @_ZNK5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE21priv_value_traits_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  invoke void @_ZN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEC2EPNS5_9node_baseEPKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE6insertENS0_13list_iteratorISA_Lb1EEERS6_(ptr dead_on_unwind noalias writable sret(%"class.boost::intrusive::list_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(33) %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = call noundef ptr @_ZN5boost9intrusive23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS4_14implementation11node_traitsELNS0_14link_mode_typeE0EE11to_node_ptrERS5_(ptr noundef nonnull align 8 dereferenceable(33) %12) #14
  store ptr %13, ptr %9, align 8, !tbaa !3
  %14 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS_3log11v2_mt_posix19attribute_value_set14implementation11node_traitsEE11link_beforeEPNS4_9node_baseES9_(ptr noundef %14, ptr noundef %15) #14
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  call void @_ZN5boost9intrusive6detail11size_holderILb1EmvE9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = call noundef ptr @_ZNK5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE21priv_value_traits_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  invoke void @_ZN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEC2EPNS5_9node_baseEPKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %17, ptr noundef %18)
          to label %19 unwind label %20

19:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive17iiterator_membersIPNS_3log11v2_mt_posix19attribute_value_set9node_baseEPKNS0_23derivation_value_traitsINS4_4nodeENS4_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.12", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation17freeze_nodes_fromEPNS1_13attribute_set14implementationE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::log::v2_mt_posix::attribute_set::iter.15", align 8
  %6 = alloca %"class.boost::log::v2_mt_posix::attribute_set::iter", align 8
  %7 = alloca %"class.boost::log::v2_mt_posix::attribute_set::iter.15", align 8
  %8 = alloca %"class.boost::log::v2_mt_posix::attribute_set::iter", align 8
  %9 = alloca %"class.boost::log::v2_mt_posix::attribute_name", align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.boost::log::v2_mt_posix::attribute_name", align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.boost::log::v2_mt_posix::attribute_name", align 4
  %15 = alloca %"class.boost::log::v2_mt_posix::attribute_value", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call ptr @_ZN5boost3log11v2_mt_posix13attribute_set14implementation5beginEv(ptr noundef nonnull align 8 dereferenceable(352) %19)
  %21 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set::iter", ptr %6, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  call void @_ZN5boost3log11v2_mt_posix13attribute_set4iterILb1EEC2ILb0EvEERKNS3_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call ptr @_ZN5boost3log11v2_mt_posix13attribute_set14implementation3endEv(ptr noundef nonnull align 8 dereferenceable(352) %22)
  %24 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set::iter", ptr %8, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  call void @_ZN5boost3log11v2_mt_posix13attribute_set4iterILb1EEC2ILb0EvEERKNS3_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %25

25:                                               ; preds = %60, %2
  %26 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix13attribute_set4iterILb1EEneILb1EEENS_11enable_if_cIXoontT_eqT_Lb1EEbE4typeERKNS3_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br i1 %26, label %27, label %66

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %28 = call noundef ptr @_ZNK5boost3log11v2_mt_posix13attribute_set4iterILb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %29 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %28, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %29, i64 4, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %30 = call noundef i32 @_ZNK5boost3log11v2_mt_posix14attribute_name2idEv(ptr noundef nonnull align 4 dereferenceable(4) %9) #14
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation10get_bucketEj(ptr noundef nonnull align 8 dereferenceable(320) %18, i32 noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation::bucket", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  store ptr %34, ptr %11, align 8, !tbaa !3
  %35 = load ptr, ptr %11, align 8, !tbaa !3
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %48

37:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !27
  %38 = load ptr, ptr %10, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_name", ptr %12, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = call noundef ptr @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE(ptr noundef nonnull align 8 dereferenceable(320) %18, i32 %40, ptr noundef nonnull align 8 dereferenceable(16) %38)
  store ptr %41, ptr %11, align 8, !tbaa !3
  %42 = load ptr, ptr %11, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::node", ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %"struct.std::pair.3", ptr %43, i32 0, i32 0
  %45 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix14attribute_nameeqERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %9) #14
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  store i32 4, ptr %13, align 4
  br label %57

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47, %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !27
  %49 = load ptr, ptr %10, align 8, !tbaa !3
  %50 = load ptr, ptr %11, align 8, !tbaa !3
  %51 = call noundef ptr @_ZNK5boost3log11v2_mt_posix13attribute_set4iterILb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %52 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %51, i32 0, i32 1
  call void @_ZNK5boost3log11v2_mt_posix9attribute9get_valueEv(ptr dead_on_unwind writable sret(%"class.boost::log::v2_mt_posix::attribute_value") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %52)
  %53 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_name", ptr %14, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = invoke noundef ptr @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation11insert_nodeENS1_14attribute_nameERNS3_6bucketEPNS2_4nodeENS1_15attribute_valueE(ptr noundef nonnull align 8 dereferenceable(320) %18, i32 %54, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %50, ptr noundef %15)
          to label %56 unwind label %62

56:                                               ; preds = %48
  call void @_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  store i32 0, ptr %13, align 4
  br label %57

57:                                               ; preds = %56, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %58 = load i32, ptr %13, align 4
  switch i32 %58, label %72 [
    i32 0, label %59
    i32 4, label %60
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %57
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix13attribute_set4iterILb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %25, !llvm.loop !82

62:                                               ; preds = %48
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %16, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %17, align 4
  call void @_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %67

66:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void

67:                                               ; preds = %62
  %68 = load ptr, ptr %16, align 8
  %69 = load i32, ptr %17, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71

72:                                               ; preds = %57
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN5boost3log11v2_mt_posix13attribute_set14implementation5beginEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #1 comdat align 2 {
  %2 = alloca %"class.boost::log::v2_mt_posix::attribute_set::iter", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.boost::intrusive::list_iterator.13", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::implementation", ptr %5, i32 0, i32 0
  call void @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE5beginEv(ptr dead_on_unwind writable sret(%"class.boost::intrusive::list_iterator.13") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %7 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN5boost3log11v2_mt_posix13attribute_set4iterILb0EEC2EPNS2_9node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %8 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set::iter", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix13attribute_set4iterILb1EEC2ILb0EvEERKNS3_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set::iter.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set::iter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  store ptr %9, ptr %6, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix13attribute_set4iterILb1EEneILb1EEENS_11enable_if_cIXoontT_eqT_Lb1EEbE4typeERKNS3_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set::iter.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set::iter.15", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost3log11v2_mt_posix13attribute_set4iterILb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set::iter.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::node", ptr %5, i32 0, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix13attribute_set4iterILb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set::iter.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_set::node_base", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set::iter.15", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !83
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.boost::intrusive::list_iterator.13") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr @_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZN5boost3log11v2_mt_posix13attribute_set14implementation11node_traits8get_nextEPKNS2_9node_baseE(ptr noundef %6)
  %9 = call noundef ptr @_ZNK5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE21priv_value_traits_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  invoke void @_ZN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEC2EPNS5_9node_baseEPKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %8, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix14attribute_nameneERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_name", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_name", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !57
  %11 = icmp ne i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN5boost3log11v2_mt_posix19attribute_value_set4nodeEbEC2IRS5_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %"struct.std::pair.0", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load i8, ptr %12, align 1, !tbaa !36, !range !38, !noundef !39
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 8, !tbaa !85
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !4, i64 0}
!10 = !{!"_ZTSN5boost3log11v2_mt_posix19attribute_value_setE", !4, i64 0}
!11 = !{!12, !4, i64 0}
!12 = !{!"_ZTSN5boost3log11v2_mt_posix13attribute_setE", !4, i64 0}
!13 = !{!14, !4, i64 8}
!14 = !{!"_ZTSN5boost3log11v2_mt_posix19attribute_value_set14implementationE", !4, i64 0, !4, i64 8, !4, i64 16, !15, i64 24, !4, i64 48, !4, i64 56, !5, i64 64}
!15 = !{!"_ZTSN5boost9intrusive4listINS_3log11v2_mt_posix19attribute_value_set4nodeEJNS0_12value_traitsINS0_23derivation_value_traitsIS5_NS4_14implementation11node_traitsELNS0_14link_mode_typeE0EEEEENS0_18constant_time_sizeILb1EEEEEE", !16, i64 0}
!16 = !{!"_ZTSN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvEE", !17, i64 0}
!17 = !{!"_ZTSN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE6data_tE", !18, i64 0}
!18 = !{!"_ZTSN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE14root_plus_sizeE", !19, i64 0, !20, i64 8}
!19 = !{!"_ZTSN5boost9intrusive6detail11size_holderILb1EmvEE", !8, i64 0}
!20 = !{!"_ZTSN5boost9intrusive6detail21default_header_holderINS_3log11v2_mt_posix19attribute_value_set14implementation11node_traitsEEE", !21, i64 0}
!21 = !{!"_ZTSN5boost3log11v2_mt_posix19attribute_value_set9node_baseE", !4, i64 0, !4, i64 8}
!22 = !{!14, !4, i64 16}
!23 = !{!14, !4, i64 56}
!24 = !{!25, !4, i64 0}
!25 = !{!"_ZTSN5boost3log11v2_mt_posix19attribute_value_set14const_iteratorE", !4, i64 0, !4, i64 8}
!26 = !{!25, !4, i64 8}
!27 = !{i64 0, i64 4, !28}
!28 = !{!29, !29, i64 0}
!29 = !{!"int", !5, i64 0}
!30 = !{!31, !4, i64 0}
!31 = !{!"_ZTSN5boost3log11v2_mt_posix19attribute_value_set14implementation6bucketE", !4, i64 0, !4, i64 8}
!32 = !{!14, !4, i64 0}
!33 = !{!34, !4, i64 0}
!34 = !{!"_ZTSSt4pairIPN5boost3log11v2_mt_posix19attribute_value_set4nodeEbE", !4, i64 0, !35, i64 8}
!35 = !{!"bool", !5, i64 0}
!36 = !{!35, !35, i64 0}
!37 = !{i64 0, i64 8, !3, i64 8, i64 8, !3}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!41, !35, i64 16}
!41 = !{!"_ZTSSt4pairIN5boost3log11v2_mt_posix19attribute_value_set14const_iteratorEbE", !25, i64 0, !35, i64 16}
!42 = !{!14, !4, i64 48}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !6, i64 0}
!45 = !{!31, !4, i64 8}
!46 = !{!19, !8, i64 0}
!47 = !{!21, !4, i64 0}
!48 = !{!21, !4, i64 8}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!52, !35, i64 32}
!52 = !{!"_ZTSN5boost3log11v2_mt_posix19attribute_value_set4nodeE", !21, i64 0, !53, i64 16, !35, i64 32}
!53 = !{!"_ZTSSt4pairIKN5boost3log11v2_mt_posix14attribute_nameENS2_15attribute_valueEE", !54, i64 0, !55, i64 8}
!54 = !{!"_ZTSN5boost3log11v2_mt_posix14attribute_nameE", !29, i64 0}
!55 = !{!"_ZTSN5boost3log11v2_mt_posix15attribute_valueE", !56, i64 0}
!56 = !{!"_ZTSN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEE", !4, i64 0}
!57 = !{!54, !29, i64 0}
!58 = !{!59, !4, i64 0}
!59 = !{!"_ZTSN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEE", !60, i64 0}
!60 = !{!"_ZTSN5boost9intrusive17iiterator_membersIPNS_3log11v2_mt_posix19attribute_value_set9node_baseEPKNS0_23derivation_value_traitsINS4_4nodeENS4_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEE", !4, i64 0}
!61 = !{!60, !4, i64 0}
!62 = !{!56, !4, i64 0}
!63 = distinct !{!63, !50}
!64 = !{!65, !4, i64 0}
!65 = !{!"_ZTSN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb1EEE", !60, i64 0}
!66 = distinct !{!66, !50}
!67 = !{i64 0, i64 8, !3}
!68 = !{!69, !4, i64 0}
!69 = !{!"_ZTSN5boost3log11v2_mt_posix13attribute_set4iterILb0EEE", !4, i64 0}
!70 = !{!71, !4, i64 0}
!71 = !{!"_ZTSN5boost3log11v2_mt_posix13attribute_set14implementation6bucketE", !4, i64 0, !4, i64 8}
!72 = !{!71, !4, i64 8}
!73 = distinct !{!73, !50}
!74 = !{!75, !4, i64 8}
!75 = !{!"_ZTSN5boost3log11v2_mt_posix13attribute_set9node_baseE", !4, i64 0, !4, i64 8}
!76 = !{!77, !4, i64 0}
!77 = !{!"_ZTSN5boost9intrusive13list_iteratorINS0_23derivation_value_traitsINS_3log11v2_mt_posix13attribute_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEE", !78, i64 0}
!78 = !{!"_ZTSN5boost9intrusive17iiterator_membersIPNS_3log11v2_mt_posix13attribute_set9node_baseEPKNS0_23derivation_value_traitsINS4_4nodeENS4_14implementation11node_traitsELNS0_14link_mode_typeE0EEELb0EEE", !4, i64 0}
!79 = !{!78, !4, i64 0}
!80 = !{!81, !4, i64 0}
!81 = !{!"_ZTSN5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEEE", !4, i64 0}
!82 = distinct !{!82, !50}
!83 = !{!84, !4, i64 0}
!84 = !{!"_ZTSN5boost3log11v2_mt_posix13attribute_set4iterILb1EEE", !4, i64 0}
!85 = !{!34, !35, i64 8}
