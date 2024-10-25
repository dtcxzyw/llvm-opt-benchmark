target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.boost::unit_test::(anonymous namespace)::results_collector_impl" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, boost::unit_test::test_results>, std::_Select1st<std::pair<const unsigned long, boost::unit_test::test_results>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, boost::unit_test::test_results>, std::_Select1st<std::pair<const unsigned long, boost::unit_test::test_results>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.boost::unit_test::lazy_ostream" = type <{ ptr, i8, [7 x i8] }>
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.boost::test_tools::tt_detail::impl::boost_test_print_type_impl" = type { i8 }
%"class.boost::unit_test::test_results" = type <{ %"class.boost::unit_test::test_results::readonly_property59", %"class.boost::unit_test::test_results::readonly_property59", %"class.boost::unit_test::test_results::readonly_property59", %"class.boost::unit_test::test_results::readonly_property59", %"class.boost::unit_test::test_results::readonly_property59", %"class.boost::unit_test::test_results::readonly_property59", %"class.boost::unit_test::test_results::readonly_property59", %"class.boost::unit_test::test_results::readonly_property59", %"class.boost::unit_test::test_results::readonly_property59", %"class.boost::unit_test::test_results::readonly_property59", %"class.boost::unit_test::test_results::readonly_property59", %"class.boost::unit_test::test_results::readonly_property59", %"class.boost::unit_test::test_results::readonly_property59", %"class.boost::unit_test::test_results::readonly_property63", %"class.boost::unit_test::test_results::readonly_property63", %"class.boost::unit_test::test_results::readonly_property63", [5 x i8] }>
%"class.boost::unit_test::test_results::readonly_property59" = type { %"class.boost::unit_test::readonly_property" }
%"class.boost::unit_test::readonly_property" = type { %"class.boost::unit_test::class_property" }
%"class.boost::unit_test::class_property" = type { i64 }
%"class.boost::unit_test::test_results::readonly_property63" = type { %"class.boost::unit_test::readonly_property.0" }
%"class.boost::unit_test::readonly_property.0" = type { %"class.boost::unit_test::class_property.1" }
%"class.boost::unit_test::class_property.1" = type { i8 }
%"class.boost::unit_test::(anonymous namespace)::clear_subtree_result" = type { %"class.boost::unit_test::test_tree_visitor", ptr }
%"class.boost::unit_test::test_tree_visitor" = type { ptr }
%"class.boost::unit_test::test_unit" = type { i32, %"class.boost::unit_test::basic_cstring", %"class.boost::unit_test::basic_cstring", i64, %"class.boost::unit_test::test_unit::readonly_property62", %"class.boost::unit_test::test_unit::readonly_property63", %"class.boost::unit_test::test_unit::readonly_property66", %"class.boost::unit_test::test_unit::readonly_property64", %"class.boost::unit_test::test_unit::readonly_property69", %"class.boost::unit_test::readwrite_property", %"class.boost::unit_test::readwrite_property", %"class.boost::unit_test::readwrite_property.25", %"class.boost::unit_test::readwrite_property.27", %"class.boost::unit_test::readwrite_property.28", %"class.boost::unit_test::readwrite_property.28", %"class.boost::unit_test::readwrite_property.27", %"class.boost::unit_test::readwrite_property.30", %"class.boost::unit_test::readwrite_property.37" }
%"class.boost::unit_test::basic_cstring" = type { ptr, ptr }
%"class.boost::unit_test::test_unit::readonly_property62" = type { %"class.boost::unit_test::readonly_property" }
%"class.boost::unit_test::test_unit::readonly_property63" = type { %"class.boost::unit_test::readonly_property" }
%"class.boost::unit_test::test_unit::readonly_property66" = type { %"class.boost::unit_test::readonly_property.2" }
%"class.boost::unit_test::readonly_property.2" = type { %"class.boost::unit_test::class_property.3" }
%"class.boost::unit_test::class_property.3" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::unit_test::test_unit::readonly_property64" = type { %"class.boost::unit_test::readonly_property.7" }
%"class.boost::unit_test::readonly_property.7" = type { %"class.boost::unit_test::class_property.8" }
%"class.boost::unit_test::class_property.8" = type { %"class.std::vector.9" }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::unit_test::test_unit::readonly_property69" = type { %"class.boost::unit_test::readonly_property.14" }
%"class.boost::unit_test::readonly_property.14" = type { %"class.boost::unit_test::class_property.15" }
%"class.boost::unit_test::class_property.15" = type { %"class.std::vector.16" }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<boost::function<boost::test_tools::assertion_result (unsigned long)>, std::allocator<boost::function<boost::test_tools::assertion_result (unsigned long)>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::function<boost::test_tools::assertion_result (unsigned long)>, std::allocator<boost::function<boost::test_tools::assertion_result (unsigned long)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::function<boost::test_tools::assertion_result (unsigned long)>, std::allocator<boost::function<boost::test_tools::assertion_result (unsigned long)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::function<boost::test_tools::assertion_result (unsigned long)>, std::allocator<boost::function<boost::test_tools::assertion_result (unsigned long)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::unit_test::readwrite_property" = type { %"class.boost::unit_test::class_property.21" }
%"class.boost::unit_test::class_property.21" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::unit_test::readwrite_property.25" = type { %"class.boost::unit_test::class_property.26" }
%"class.boost::unit_test::class_property.26" = type { i32 }
%"class.boost::unit_test::readwrite_property.28" = type { %"class.boost::unit_test::class_property.29" }
%"class.boost::unit_test::class_property.29" = type { i32 }
%"class.boost::unit_test::readwrite_property.27" = type { %"class.boost::unit_test::class_property" }
%"class.boost::unit_test::readwrite_property.30" = type { %"class.boost::unit_test::class_property.31" }
%"class.boost::unit_test::class_property.31" = type { %"class.std::vector.32" }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<boost::shared_ptr<boost::unit_test::decorator::base>, std::allocator<boost::shared_ptr<boost::unit_test::decorator::base>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<boost::unit_test::decorator::base>, std::allocator<boost::shared_ptr<boost::unit_test::decorator::base>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<boost::unit_test::decorator::base>, std::allocator<boost::shared_ptr<boost::unit_test::decorator::base>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<boost::unit_test::decorator::base>, std::allocator<boost::shared_ptr<boost::unit_test::decorator::base>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::unit_test::readwrite_property.37" = type { %"class.boost::unit_test::class_property.38" }
%"class.boost::unit_test::class_property.38" = type { %"class.std::vector.39" }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<boost::shared_ptr<boost::unit_test::test_unit_fixture>, std::allocator<boost::shared_ptr<boost::unit_test::test_unit_fixture>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<boost::unit_test::test_unit_fixture>, std::allocator<boost::shared_ptr<boost::unit_test::test_unit_fixture>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<boost::unit_test::test_unit_fixture>, std::allocator<boost::shared_ptr<boost::unit_test::test_unit_fixture>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<boost::unit_test::test_unit_fixture>, std::allocator<boost::shared_ptr<boost::unit_test::test_unit_fixture>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.58" = type { i8 }
%"struct.std::pair" = type { i64, %"class.boost::unit_test::test_results" }
%"class.boost::unit_test::results_collect_helper" = type { %"class.boost::unit_test::test_tree_visitor", ptr, ptr }
%"class.boost::unit_test::ut_detail::entry_value_collector" = type { i8 }
%"struct.boost::unit_test::log::begin" = type { %"class.boost::unit_test::basic_cstring", i64 }
%"class.boost::unit_test::lazy_ostream_impl" = type { %"class.boost::unit_test::lazy_ostream.base", ptr, ptr }
%"class.boost::unit_test::lazy_ostream.base" = type <{ ptr, i8 }>
%"class.boost::unit_test::lazy_ostream_impl.44" = type { %"class.boost::unit_test::lazy_ostream.base", ptr, ptr }
%"class.boost::unit_test::lazy_ostream_impl.45" = type { %"class.boost::unit_test::lazy_ostream.base", ptr, ptr }
%"class.boost::unit_test::lazy_ostream_impl.46" = type { %"class.boost::unit_test::lazy_ostream.base", ptr, ptr }
%"class.boost::unit_test::test_case_counter" = type <{ %"class.boost::unit_test::test_tree_visitor", %"class.boost::unit_test::test_case_counter::readonly_property43", i8, [7 x i8] }>
%"class.boost::unit_test::test_case_counter::readonly_property43" = type { %"class.boost::unit_test::readonly_property" }
%"class.std::tuple.69" = type { %"struct.std::_Tuple_impl.70" }
%"struct.std::_Tuple_impl.70" = type { %"struct.std::_Head_base.71" }
%"struct.std::_Head_base.71" = type { ptr }
%"class.boost::execution_exception" = type { i32, %"class.boost::unit_test::basic_cstring", %"struct.boost::execution_exception::location" }
%"struct.boost::execution_exception::location" = type { %"class.boost::unit_test::basic_cstring", i64, %"class.boost::unit_test::basic_cstring" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [120 x i8] }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, boost::unit_test::test_results>, std::_Select1st<std::pair<const unsigned long, boost::unit_test::test_results>>, std::less<unsigned long>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.59" = type { ptr, ptr }
%"struct.boost::test_tools::tt_detail::print_helper_t" = type { ptr }
%"struct.boost::test_tools::tt_detail::print_log_value" = type { i8 }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.boost::test_tools::tt_detail::print_helper_t.62" = type { ptr }
%"struct.boost::test_tools::tt_detail::print_log_value.63" = type { i8 }
%"struct.boost::test_tools::tt_detail::print_helper_t.65" = type { ptr }
%"struct.boost::test_tools::tt_detail::print_log_value.66" = type { i8 }
%"struct.boost::test_tools::tt_detail::print_helper_t.67" = type { ptr }
%"struct.boost::test_tools::tt_detail::print_log_value.68" = type { i8 }

$_ZN5boost9unit_test12test_results19readonly_property59C2Ev = comdat any

$_ZN5boost9unit_test12test_results19readonly_property63C2Ev = comdat any

$_ZNK5boost9unit_test14class_propertyIbEntEv = comdat any

$_ZNK5boost9unit_test14class_propertyImEcvRKmEv = comdat any

$_ZNK5boost9unit_test14class_propertyIbEcvRKbEv = comdat any

$_ZN5boost9unit_test13test_observerD2Ev = comdat any

$_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEEixERS6_ = comdat any

$_ZN5boost9unit_test22results_collect_helperC2ERNS0_12test_resultsERKNS0_9test_unitE = comdat any

$_ZN5boost9unit_test18traverse_test_treeERKNS0_9test_unitERNS0_17test_tree_visitorEb = comdat any

$_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_ = comdat any

$_ZN5boost9unit_test3log5beginC2ENS0_13basic_cstringIKcEEm = comdat any

$_ZN5boost9unit_testlsINS0_17lazy_ostream_implINS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA34_cEENS2_INS2_IT_T0_RKSH_EET1_RKSL_EERKSK_SN_ = comdat any

$_ZN5boost9unit_testlsINS0_12lazy_ostreamEA11_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_17lazy_ostream_implINSA_IT_T0_RKSC_EET1_RKSG_EERKSF_SI_ = comdat any

$_ZN5boost9unit_testlsIA11_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_ = comdat any

$_ZN5boost9unit_test12lazy_ostream8instanceEv = comdat any

$_ZN5boost9unit_testlsINS0_17lazy_ostream_implINS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA30_cEENS2_INS2_IT_T0_RKSH_EET1_RKSL_EERKSK_SN_ = comdat any

$_ZN5boost9unit_test17test_case_counterC2Eb = comdat any

$_ZN5boost9unit_test17test_tree_visitorD2Ev = comdat any

$_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEEixEOm = comdat any

$_ZNK5boost19execution_exception4codeEv = comdat any

$_ZN5boost9unit_test13test_observer11test_finishEv = comdat any

$_ZN5boost9unit_test13test_observer12test_abortedEv = comdat any

$_ZN5boost9unit_test13test_observer17test_unit_skippedERKNS0_9test_unitE = comdat any

$_ZN5boost9unit_test19results_collector_t8priorityEv = comdat any

$_ZN5boost9unit_test19results_collector_tD0Ev = comdat any

$_ZN5boost9unit_test17readonly_propertyImEC2Ev = comdat any

$_ZN5boost9unit_test14class_propertyImEC2Ev = comdat any

$_ZN5boost9unit_test17readonly_propertyIbEC2Ev = comdat any

$_ZN5boost9unit_test14class_propertyIbEC2Ev = comdat any

$_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEEC2Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EEC2Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKmN5boost9unit_test12test_resultsEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessImEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN5boost9unit_test12test_resultsEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEED2Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN5boost9unit_test12test_resultsEEEED2Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmN5boost9unit_test12test_resultsEEEEE7destroyIS6_EEvRS8_PT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKmN5boost9unit_test12test_resultsEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN5boost9unit_test12test_resultsEEEE7destroyIS6_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKmN5boost9unit_test12test_resultsEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKmN5boost9unit_test12test_resultsEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmN5boost9unit_test12test_resultsEEEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN5boost9unit_test12test_resultsEEEE10deallocateEPS7_m = comdat any

$_ZNKSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE9_M_mbeginEv = comdat any

$_ZN5boost9unit_test17test_tree_visitorC2Ev = comdat any

$_ZN5boost9unit_test17test_tree_visitor5visitERKNS0_9test_caseE = comdat any

$_ZN5boost9unit_test17test_tree_visitor16test_suite_startERKNS0_10test_suiteE = comdat any

$_ZN5boost9unit_test17test_tree_visitor17test_suite_finishERKNS0_10test_suiteE = comdat any

$_ZN5boost9unit_test17test_tree_visitor5visitERKNS0_9test_unitE = comdat any

$_ZN5boost9unit_test17test_tree_visitorD0Ev = comdat any

$_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEE4findERS6_ = comdat any

$_ZStneRKSt17_Rb_tree_iteratorISt4pairIKmN5boost9unit_test12test_resultsEEES8_ = comdat any

$_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEE3endEv = comdat any

$_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS7_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE4findERS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_M_endEv = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKmN5boost9unit_test12test_resultsEEES8_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE3endEv = comdat any

$_ZNKSt4lessImEclERKmS2_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKmN5boost9unit_test12test_resultsEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKmN5boost9unit_test12test_resultsEEEclERKS5_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKmN5boost9unit_test12test_resultsEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmN5boost9unit_test12test_resultsEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmN5boost9unit_test12test_resultsEEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKmN5boost9unit_test12test_resultsEEEppEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKmN5boost9unit_test12test_resultsEEEC2ERKSt17_Rb_tree_iteratorIS5_E = comdat any

$_ZN5boost9unit_test22results_collect_helper5visitERKNS0_9test_caseE = comdat any

$_ZN5boost9unit_test22results_collect_helper16test_suite_startERKNS0_10test_suiteE = comdat any

$_ZN5boost9unit_test22results_collect_helperD0Ev = comdat any

$_ZNK5boost9unit_test9test_unit10is_enabledEv = comdat any

$_ZN5boost9unit_testeqINS0_9test_unit10run_statusEEEbRKNS0_14class_propertyIT_EERKS5_ = comdat any

$_ZNK5boost9unit_test14class_propertyINS0_9test_unit10run_statusEE3getEv = comdat any

$_ZN5boost9unit_testeqImEEbRKNS0_14class_propertyIT_EES6_ = comdat any

$_ZNK5boost9unit_test14class_propertyImE3getEv = comdat any

$_ZN5boost9unit_test13basic_cstringIKcEC2ERKS3_ = comdat any

$_ZN5boost9unit_test17test_case_counter19readonly_property43C2Em = comdat any

$_ZN5boost9unit_test17test_case_counter5visitERKNS0_9test_caseE = comdat any

$_ZN5boost9unit_test17test_case_counter16test_suite_startERKNS0_10test_suiteE = comdat any

$_ZN5boost9unit_test17test_case_counterD0Ev = comdat any

$_ZN5boost9unit_test17readonly_propertyImEC2Em = comdat any

$_ZN5boost9unit_test14class_propertyImEC2Em = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_ = comdat any

$_ZNKSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEE8key_compEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKmN5boost9unit_test12test_resultsEEEdeEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt5tupleIJRKmEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE11lower_boundERS1_ = comdat any

$_ZNKSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEERSB_DpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

$_ZNKSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSE_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEEPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmN5boost9unit_test12test_resultsEEEEE8allocateERS8_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN5boost9unit_test12test_resultsEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN5boost9unit_test12test_resultsEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmN5boost9unit_test12test_resultsEEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEEvRS8_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN5boost9unit_test12test_resultsEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESD_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKmEEC2EOS2_ = comdat any

$_ZNSt4pairIKmN5boost9unit_test12test_resultsEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKmEEC2EOS2_ = comdat any

$_ZNSt4pairIKmN5boost9unit_test12test_resultsEEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZSt12__get_helperILm0ERKmJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKmEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKmLb0EE7_M_headERS2_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKmN5boost9unit_test12test_resultsEEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKmN5boost9unit_test12test_resultsEEEmmEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKmN5boost9unit_test12test_resultsEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt11_Tuple_implILm0EJRKmEEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKmLb0EEC2ES1_ = comdat any

$_ZN5boost9unit_test13basic_cstringIKcE8null_strEv = comdat any

$_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_ = comdat any

$_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE2eqEcc = comdat any

$_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA11_cRA11_KcEC2ERKS2_S6_ = comdat any

$_ZN5boost9unit_test12lazy_ostreamC2Eb = comdat any

$_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA11_cRA11_KcED0Ev = comdat any

$_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA11_cRA11_KcEclERSo = comdat any

$_ZN5boost9unit_test12lazy_ostreamD2Ev = comdat any

$_ZN5boost9unit_test12lazy_ostreamD0Ev = comdat any

$_ZNK5boost9unit_test12lazy_ostreamclERSo = comdat any

$_ZN5boost10test_tools9tt_detaillsIA11_cEERSoS4_RKNS1_14print_helper_tIT_EE = comdat any

$_ZN5boost10test_tools9tt_detail12print_helperIA11_cEENS1_14print_helper_tIT_EERKS5_ = comdat any

$_ZN5boost10test_tools9tt_detail15print_log_valueIA11_cEclERSoRA11_Kc = comdat any

$_ZN5boost10test_tools9tt_detail15print_log_valueIA11_cE13set_precisionERSoN4mpl_5bool_ILb1EEE = comdat any

$_ZNK5boost10test_tools9tt_detail4impl26boost_test_print_type_implclIA11_cEERSoS6_RKT_ = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

$_ZN5boost10test_tools9tt_detail4impl21boost_test_print_typeIA11_cEERSoS5_RKT_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN5boost10test_tools9tt_detail14print_helper_tIA11_cEC2ERA11_Kc = comdat any

$_ZN5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EC2ERKS7_SF_ = comdat any

$_ZN5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_ED0Ev = comdat any

$_ZNK5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EclERSo = comdat any

$_ZN5boost10test_tools9tt_detaillsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSoS9_RKNS1_14print_helper_tIT_EE = comdat any

$_ZN5boost10test_tools9tt_detail12print_helperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_14print_helper_tIT_EERKSA_ = comdat any

$_ZN5boost10test_tools9tt_detail15print_log_valueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERSoRKS8_ = comdat any

$_ZN5boost10test_tools9tt_detail15print_log_valueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13set_precisionERSoN4mpl_5bool_ILb0EEE = comdat any

$_ZNK5boost10test_tools9tt_detail4impl26boost_test_print_type_implclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSoSB_RKT_ = comdat any

$_ZN5boost10test_tools9tt_detail4impl21boost_test_print_typeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSoSA_RKT_ = comdat any

$_ZN5boost10test_tools9tt_detail14print_helper_tINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS8_ = comdat any

$_ZN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA34_cRA34_S4_EC2ERKSG_SJ_ = comdat any

$_ZN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA34_cRA34_S4_ED0Ev = comdat any

$_ZNK5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA34_cRA34_S4_EclERSo = comdat any

$_ZN5boost10test_tools9tt_detaillsIA34_cEERSoS4_RKNS1_14print_helper_tIT_EE = comdat any

$_ZN5boost10test_tools9tt_detail12print_helperIA34_cEENS1_14print_helper_tIT_EERKS5_ = comdat any

$_ZN5boost10test_tools9tt_detail15print_log_valueIA34_cEclERSoRA34_Kc = comdat any

$_ZN5boost10test_tools9tt_detail15print_log_valueIA34_cE13set_precisionERSoN4mpl_5bool_ILb1EEE = comdat any

$_ZNK5boost10test_tools9tt_detail4impl26boost_test_print_type_implclIA34_cEERSoS6_RKT_ = comdat any

$_ZN5boost10test_tools9tt_detail4impl21boost_test_print_typeIA34_cEERSoS5_RKT_ = comdat any

$_ZN5boost10test_tools9tt_detail14print_helper_tIA34_cEC2ERA34_Kc = comdat any

$_ZN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA30_cRA30_S4_EC2ERKSG_SJ_ = comdat any

$_ZN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA30_cRA30_S4_ED0Ev = comdat any

$_ZNK5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA30_cRA30_S4_EclERSo = comdat any

$_ZN5boost10test_tools9tt_detaillsIA30_cEERSoS4_RKNS1_14print_helper_tIT_EE = comdat any

$_ZN5boost10test_tools9tt_detail12print_helperIA30_cEENS1_14print_helper_tIT_EERKS5_ = comdat any

$_ZN5boost10test_tools9tt_detail15print_log_valueIA30_cEclERSoRA30_Kc = comdat any

$_ZN5boost10test_tools9tt_detail15print_log_valueIA30_cE13set_precisionERSoN4mpl_5bool_ILb1EEE = comdat any

$_ZNK5boost10test_tools9tt_detail4impl26boost_test_print_type_implclIA30_cEERSoS6_RKT_ = comdat any

$_ZN5boost10test_tools9tt_detail4impl21boost_test_print_typeIA30_cEERSoS5_RKT_ = comdat any

$_ZN5boost10test_tools9tt_detail14print_helper_tIA30_cEC2ERA30_Kc = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOmEESH_IJEEEEERSB_DpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESG_IJEEEEEPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmN5boost9unit_test12test_resultsEEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEvRS8_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN5boost9unit_test12test_resultsEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJOmEESD_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJOmEEC2EOS1_ = comdat any

$_ZNSt4pairIKmN5boost9unit_test12test_resultsEEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_ = comdat any

$_ZNSt4pairIKmN5boost9unit_test12test_resultsEEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_ = comdat any

$_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_ = comdat any

$_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJOmEEC2ImEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_ = comdat any

$_ZTIN5boost9unit_test13test_observerE = comdat any

$_ZTSN5boost9unit_test13test_observerE = comdat any

$_ZTIN5boost9unit_test17test_tree_visitorE = comdat any

$_ZTSN5boost9unit_test17test_tree_visitorE = comdat any

$_ZTVN5boost9unit_test17test_tree_visitorE = comdat any

$_ZTVN5boost9unit_test22results_collect_helperE = comdat any

$_ZTIN5boost9unit_test22results_collect_helperE = comdat any

$_ZTSN5boost9unit_test22results_collect_helperE = comdat any

$_ZTVN5boost9unit_test17test_case_counterE = comdat any

$_ZTIN5boost9unit_test17test_case_counterE = comdat any

$_ZTSN5boost9unit_test17test_case_counterE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZN5boost9unit_test13basic_cstringIKcE4nullE = comdat any

$_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA11_cRA11_KcEE = comdat any

$_ZTIN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA11_cRA11_KcEE = comdat any

$_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA11_cRA11_KcEE = comdat any

$_ZTIN5boost9unit_test12lazy_ostreamE = comdat any

$_ZTSN5boost9unit_test12lazy_ostreamE = comdat any

$_ZTVN5boost9unit_test12lazy_ostreamE = comdat any

$_ZN5boost10test_tools9tt_detail12static_constINS1_4impl26boost_test_print_type_implEE5valueE = comdat any

$_ZTVN5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EE = comdat any

$_ZTIN5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EE = comdat any

$_ZTSN5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EE = comdat any

$_ZTVN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA34_cRA34_S4_EE = comdat any

$_ZTIN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA34_cRA34_S4_EE = comdat any

$_ZTSN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA34_cRA34_S4_EE = comdat any

$_ZTVN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA30_cRA30_S4_EE = comdat any

$_ZTIN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA30_cRA30_S4_EE = comdat any

$_ZTSN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA30_cRA30_S4_EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE = internal global ptr null, align 8
@_ZN5boost9unit_test12_GLOBAL__N_117results_collectorE = internal global ptr null, align 8
@_ZZN5boost9unit_test19results_collector_t8instanceEvE8the_inst = internal global { ptr } { ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN5boost9unit_test19results_collector_tE, i32 0, i32 0, i32 2) }, align 8
@_ZTVN5boost9unit_test19results_collector_tE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test19results_collector_tE, ptr @_ZN5boost9unit_test19results_collector_t10test_startEmm, ptr @_ZN5boost9unit_test13test_observer11test_finishEv, ptr @_ZN5boost9unit_test13test_observer12test_abortedEv, ptr @_ZN5boost9unit_test19results_collector_t15test_unit_startERKNS0_9test_unitE, ptr @_ZN5boost9unit_test19results_collector_t16test_unit_finishERKNS0_9test_unitEm, ptr @_ZN5boost9unit_test19results_collector_t17test_unit_skippedERKNS0_9test_unitENS0_13basic_cstringIKcEE, ptr @_ZN5boost9unit_test13test_observer17test_unit_skippedERKNS0_9test_unitE, ptr @_ZN5boost9unit_test19results_collector_t19test_unit_timed_outERKNS0_9test_unitE, ptr @_ZN5boost9unit_test19results_collector_t17test_unit_abortedERKNS0_9test_unitE, ptr @_ZN5boost9unit_test19results_collector_t16assertion_resultENS0_16assertion_resultE, ptr @_ZN5boost9unit_test19results_collector_t16exception_caughtERKNS_19execution_exceptionE, ptr @_ZN5boost9unit_test19results_collector_t8priorityEv, ptr @_ZN5boost9unit_test13test_observerD2Ev, ptr @_ZN5boost9unit_test19results_collector_tD0Ev] }, align 8
@_ZGVZN5boost9unit_test19results_collector_t8instanceEvE8the_inst = internal global i64 0, align 8
@.str = private unnamed_addr constant [21 x i8] c"boost.test framework\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Test case \00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c" has fewer failures than expected\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c" did not check any assertions\00", align 1
@_ZTIN5boost9unit_test19results_collector_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test19results_collector_tE, ptr @_ZTIN5boost9unit_test13test_observerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost9unit_test19results_collector_tE = constant [40 x i8] c"N5boost9unit_test19results_collector_tE\00", align 1
@_ZTIN5boost9unit_test13test_observerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test13test_observerE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost9unit_test13test_observerE = linkonce_odr constant [34 x i8] c"N5boost9unit_test13test_observerE\00", comdat, align 1
@_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst = internal global %"struct.boost::unit_test::(anonymous namespace)::results_collector_impl" zeroinitializer, align 8
@_ZGVZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst = internal global i64 0, align 8
@_ZTVN5boost9unit_test12_GLOBAL__N_120clear_subtree_resultE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test12_GLOBAL__N_120clear_subtree_resultE, ptr @_ZN5boost9unit_test12_GLOBAL__N_120clear_subtree_result5visitERKNS0_9test_unitE, ptr @_ZN5boost9unit_test17test_tree_visitor5visitERKNS0_9test_caseE, ptr @_ZN5boost9unit_test17test_tree_visitor16test_suite_startERKNS0_10test_suiteE, ptr @_ZN5boost9unit_test17test_tree_visitor17test_suite_finishERKNS0_10test_suiteE, ptr @_ZN5boost9unit_test17test_tree_visitorD2Ev, ptr @_ZN5boost9unit_test12_GLOBAL__N_120clear_subtree_resultD0Ev] }, align 8
@_ZTIN5boost9unit_test12_GLOBAL__N_120clear_subtree_resultE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test12_GLOBAL__N_120clear_subtree_resultE, ptr @_ZTIN5boost9unit_test17test_tree_visitorE }, align 8
@_ZTSN5boost9unit_test12_GLOBAL__N_120clear_subtree_resultE = internal constant [55 x i8] c"N5boost9unit_test12_GLOBAL__N_120clear_subtree_resultE\00", align 1
@_ZTIN5boost9unit_test17test_tree_visitorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test17test_tree_visitorE }, comdat, align 8
@_ZTSN5boost9unit_test17test_tree_visitorE = linkonce_odr constant [38 x i8] c"N5boost9unit_test17test_tree_visitorE\00", comdat, align 1
@_ZTVN5boost9unit_test17test_tree_visitorE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test17test_tree_visitorE, ptr @_ZN5boost9unit_test17test_tree_visitor5visitERKNS0_9test_unitE, ptr @_ZN5boost9unit_test17test_tree_visitor5visitERKNS0_9test_caseE, ptr @_ZN5boost9unit_test17test_tree_visitor16test_suite_startERKNS0_10test_suiteE, ptr @_ZN5boost9unit_test17test_tree_visitor17test_suite_finishERKNS0_10test_suiteE, ptr @_ZN5boost9unit_test17test_tree_visitorD2Ev, ptr @_ZN5boost9unit_test17test_tree_visitorD0Ev] }, comdat, align 8
@_ZTVN5boost9unit_test22results_collect_helperE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test22results_collect_helperE, ptr @_ZN5boost9unit_test17test_tree_visitor5visitERKNS0_9test_unitE, ptr @_ZN5boost9unit_test22results_collect_helper5visitERKNS0_9test_caseE, ptr @_ZN5boost9unit_test22results_collect_helper16test_suite_startERKNS0_10test_suiteE, ptr @_ZN5boost9unit_test17test_tree_visitor17test_suite_finishERKNS0_10test_suiteE, ptr @_ZN5boost9unit_test17test_tree_visitorD2Ev, ptr @_ZN5boost9unit_test22results_collect_helperD0Ev] }, comdat, align 8
@_ZTIN5boost9unit_test22results_collect_helperE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test22results_collect_helperE, ptr @_ZTIN5boost9unit_test17test_tree_visitorE }, comdat, align 8
@_ZTSN5boost9unit_test22results_collect_helperE = linkonce_odr hidden constant [43 x i8] c"N5boost9unit_test22results_collect_helperE\00", comdat, align 1
@_ZN5boost9unit_test12lazy_ostream4instE = external global %"class.boost::unit_test::lazy_ostream", align 8
@_ZTVN5boost9unit_test17test_case_counterE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test17test_case_counterE, ptr @_ZN5boost9unit_test17test_tree_visitor5visitERKNS0_9test_unitE, ptr @_ZN5boost9unit_test17test_case_counter5visitERKNS0_9test_caseE, ptr @_ZN5boost9unit_test17test_case_counter16test_suite_startERKNS0_10test_suiteE, ptr @_ZN5boost9unit_test17test_tree_visitor17test_suite_finishERKNS0_10test_suiteE, ptr @_ZN5boost9unit_test17test_tree_visitorD2Ev, ptr @_ZN5boost9unit_test17test_case_counterD0Ev] }, comdat, align 8
@_ZTIN5boost9unit_test17test_case_counterE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test17test_case_counterE, ptr @_ZTIN5boost9unit_test17test_tree_visitorE }, comdat, align 8
@_ZTSN5boost9unit_test17test_case_counterE = linkonce_odr hidden constant [38 x i8] c"N5boost9unit_test17test_case_counterE\00", comdat, align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZN5boost9unit_test13basic_cstringIKcE4nullE = linkonce_odr constant i8 0, comdat, align 1
@_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA11_cRA11_KcEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA11_cRA11_KcEE, ptr @_ZN5boost9unit_test12lazy_ostreamD2Ev, ptr @_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA11_cRA11_KcED0Ev, ptr @_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA11_cRA11_KcEclERSo] }, comdat, align 8
@_ZTIN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA11_cRA11_KcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA11_cRA11_KcEE, ptr @_ZTIN5boost9unit_test12lazy_ostreamE }, comdat, align 8
@_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA11_cRA11_KcEE = linkonce_odr hidden constant [71 x i8] c"N5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA11_cRA11_KcEE\00", comdat, align 1
@_ZTIN5boost9unit_test12lazy_ostreamE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test12lazy_ostreamE }, comdat, align 8
@_ZTSN5boost9unit_test12lazy_ostreamE = linkonce_odr constant [33 x i8] c"N5boost9unit_test12lazy_ostreamE\00", comdat, align 1
@_ZTVN5boost9unit_test12lazy_ostreamE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test12lazy_ostreamE, ptr @_ZN5boost9unit_test12lazy_ostreamD2Ev, ptr @_ZN5boost9unit_test12lazy_ostreamD0Ev, ptr @_ZNK5boost9unit_test12lazy_ostreamclERSo] }, comdat, align 8
@_ZN5boost10test_tools9tt_detail12static_constINS1_4impl26boost_test_print_type_implEE5valueE = linkonce_odr hidden constant %"struct.boost::test_tools::tt_detail::impl::boost_test_print_type_impl" zeroinitializer, comdat, align 1
@_ZTVN5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EE, ptr @_ZN5boost9unit_test12lazy_ostreamD2Ev, ptr @_ZN5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_ED0Ev, ptr @_ZNK5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EclERSo] }, comdat, align 8
@_ZTIN5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EE, ptr @_ZTIN5boost9unit_test12lazy_ostreamE }, comdat, align 8
@_ZTSN5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EE = linkonce_odr hidden constant [135 x i8] c"N5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EE\00", comdat, align 1
@_ZTVN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA34_cRA34_S4_EE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA34_cRA34_S4_EE, ptr @_ZN5boost9unit_test12lazy_ostreamD2Ev, ptr @_ZN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA34_cRA34_S4_ED0Ev, ptr @_ZNK5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA34_cRA34_S4_EclERSo] }, comdat, align 8
@_ZTIN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA34_cRA34_S4_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA34_cRA34_S4_EE, ptr @_ZTIN5boost9unit_test12lazy_ostreamE }, comdat, align 8
@_ZTSN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA34_cRA34_S4_EE = linkonce_odr hidden constant [155 x i8] c"N5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA34_cRA34_S4_EE\00", comdat, align 1
@_ZTVN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA30_cRA30_S4_EE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA30_cRA30_S4_EE, ptr @_ZN5boost9unit_test12lazy_ostreamD2Ev, ptr @_ZN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA30_cRA30_S4_ED0Ev, ptr @_ZNK5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA30_cRA30_S4_EclERSo] }, comdat, align 8
@_ZTIN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA30_cRA30_S4_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA30_cRA30_S4_EE, ptr @_ZTIN5boost9unit_test12lazy_ostreamE }, comdat, align 8
@_ZTSN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA30_cRA30_S4_EE = linkonce_odr hidden constant [155 x i8] c"N5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA30_cRA30_S4_EE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_results_collector.cpp, ptr null }]

@_ZN5boost9unit_test12test_resultsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost9unit_test12test_resultsC2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_t8instanceEv()
  store ptr %1, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !3
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_t8instanceEv() #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test19results_collector_t8instanceEv()
  store ptr %1, ptr @_ZN5boost9unit_test12_GLOBAL__N_117results_collectorE, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test19results_collector_t8instanceEv() #4 align 2 {
  %1 = load atomic i8, ptr @_ZGVZN5boost9unit_test19results_collector_t8instanceEvE8the_inst acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !7

3:                                                ; preds = %0
  %4 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5boost9unit_test19results_collector_t8instanceEvE8the_inst) #3
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = call i32 @__cxa_atexit(ptr @_ZN5boost9unit_test13test_observerD2Ev, ptr @_ZZN5boost9unit_test19results_collector_t8instanceEvE8the_inst, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN5boost9unit_test19results_collector_t8instanceEvE8the_inst) #3
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN5boost9unit_test19results_collector_t8instanceEvE8the_inst
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test12test_resultsC2Ev(ptr noundef nonnull align 8 dereferenceable(107) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %3, i32 0, i32 0
  call void @_ZN5boost9unit_test12test_results19readonly_property59C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %3, i32 0, i32 1
  call void @_ZN5boost9unit_test12test_results19readonly_property59C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %3, i32 0, i32 2
  call void @_ZN5boost9unit_test12test_results19readonly_property59C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %3, i32 0, i32 3
  call void @_ZN5boost9unit_test12test_results19readonly_property59C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %3, i32 0, i32 4
  call void @_ZN5boost9unit_test12test_results19readonly_property59C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %3, i32 0, i32 5
  call void @_ZN5boost9unit_test12test_results19readonly_property59C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %3, i32 0, i32 6
  call void @_ZN5boost9unit_test12test_results19readonly_property59C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %3, i32 0, i32 7
  call void @_ZN5boost9unit_test12test_results19readonly_property59C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %3, i32 0, i32 8
  call void @_ZN5boost9unit_test12test_results19readonly_property59C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %3, i32 0, i32 9
  call void @_ZN5boost9unit_test12test_results19readonly_property59C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %3, i32 0, i32 10
  call void @_ZN5boost9unit_test12test_results19readonly_property59C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %3, i32 0, i32 11
  call void @_ZN5boost9unit_test12test_results19readonly_property59C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %3, i32 0, i32 12
  call void @_ZN5boost9unit_test12test_results19readonly_property59C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %17 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %3, i32 0, i32 13
  call void @_ZN5boost9unit_test12test_results19readonly_property63C2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %3, i32 0, i32 14
  call void @_ZN5boost9unit_test12test_results19readonly_property63C2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18)
  %19 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %3, i32 0, i32 15
  call void @_ZN5boost9unit_test12test_results19readonly_property63C2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @_ZN5boost9unit_test12test_results5clearEv(ptr noundef nonnull align 8 dereferenceable(107) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test12test_results19readonly_property59C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9unit_test17readonly_propertyImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test12test_results19readonly_property63C2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9unit_test17readonly_propertyIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost9unit_test12test_results5clearEv(ptr noundef nonnull align 8 dereferenceable(107) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.boost::unit_test::class_property", ptr %4, i32 0, i32 0
  store i64 0, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds nuw %"class.boost::unit_test::class_property", ptr %6, i32 0, i32 0
  store i64 0, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %3, i32 0, i32 2
  %9 = getelementptr inbounds nuw %"class.boost::unit_test::class_property", ptr %8, i32 0, i32 0
  store i64 0, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %3, i32 0, i32 3
  %11 = getelementptr inbounds nuw %"class.boost::unit_test::class_property", ptr %10, i32 0, i32 0
  store i64 0, ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %3, i32 0, i32 4
  %13 = getelementptr inbounds nuw %"class.boost::unit_test::class_property", ptr %12, i32 0, i32 0
  store i64 0, ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %3, i32 0, i32 5
  %15 = getelementptr inbounds nuw %"class.boost::unit_test::class_property", ptr %14, i32 0, i32 0
  store i64 0, ptr %15, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %3, i32 0, i32 6
  %17 = getelementptr inbounds nuw %"class.boost::unit_test::class_property", ptr %16, i32 0, i32 0
  store i64 0, ptr %17, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %3, i32 0, i32 7
  %19 = getelementptr inbounds nuw %"class.boost::unit_test::class_property", ptr %18, i32 0, i32 0
  store i64 0, ptr %19, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %3, i32 0, i32 8
  %21 = getelementptr inbounds nuw %"class.boost::unit_test::class_property", ptr %20, i32 0, i32 0
  store i64 0, ptr %21, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %3, i32 0, i32 9
  %23 = getelementptr inbounds nuw %"class.boost::unit_test::class_property", ptr %22, i32 0, i32 0
  store i64 0, ptr %23, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %3, i32 0, i32 10
  %25 = getelementptr inbounds nuw %"class.boost::unit_test::class_property", ptr %24, i32 0, i32 0
  store i64 0, ptr %25, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %3, i32 0, i32 11
  %27 = getelementptr inbounds nuw %"class.boost::unit_test::class_property", ptr %26, i32 0, i32 0
  store i64 0, ptr %27, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %3, i32 0, i32 12
  %29 = getelementptr inbounds nuw %"class.boost::unit_test::class_property", ptr %28, i32 0, i32 0
  store i64 0, ptr %29, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %3, i32 0, i32 13
  %31 = getelementptr inbounds nuw %"class.boost::unit_test::class_property.1", ptr %30, i32 0, i32 0
  store i8 0, ptr %31, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %3, i32 0, i32 14
  %33 = getelementptr inbounds nuw %"class.boost::unit_test::class_property.1", ptr %32, i32 0, i32 0
  store i8 0, ptr %33, align 1, !tbaa !11
  %34 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %3, i32 0, i32 15
  %35 = getelementptr inbounds nuw %"class.boost::unit_test::class_property.1", ptr %34, i32 0, i32 0
  store i8 0, ptr %35, align 2, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5boost9unit_test12test_results6passedEv(ptr noundef nonnull align 8 dereferenceable(107) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %3, i32 0, i32 14
  %5 = call noundef zeroext i1 @_ZNK5boost9unit_test14class_propertyIbEntEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %5, label %6, label %30

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %3, i32 0, i32 7
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test14class_propertyImEcvRKmEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %30

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %3, i32 0, i32 2
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test14class_propertyImEcvRKmEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %3, i32 0, i32 4
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test14class_propertyImEcvRKmEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = icmp ule i64 %14, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %3, i32 0, i32 15
  %21 = call noundef zeroext i1 @_ZNK5boost9unit_test14class_propertyIbEntEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %3, i32 0, i32 10
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test14class_propertyImEcvRKmEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = call noundef zeroext i1 @_ZNK5boost9unit_test12test_results7abortedEv(ptr noundef nonnull align 8 dereferenceable(107) %3)
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %27, %22, %19, %11, %6, %1
  %31 = phi i1 [ false, %22 ], [ false, %19 ], [ false, %11 ], [ false, %6 ], [ false, %1 ], [ %29, %27 ]
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost9unit_test14class_propertyIbEntEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::unit_test::class_property.1", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !11, !range !15, !noundef !16
  %6 = trunc i8 %5 to i1
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test14class_propertyImEcvRKmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::unit_test::class_property", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5boost9unit_test12test_results7abortedEv(ptr noundef nonnull align 8 dereferenceable(107) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %3, i32 0, i32 13
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9unit_test14class_propertyIbEcvRKbEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = load i8, ptr %5, align 1, !tbaa !17, !range !15, !noundef !16
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9unit_test14class_propertyIbEcvRKbEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::unit_test::class_property.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5boost9unit_test12test_results7skippedEv(ptr noundef nonnull align 8 dereferenceable(107) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %3, i32 0, i32 14
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9unit_test14class_propertyIbEcvRKbEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = load i8, ptr %5, align 1, !tbaa !17, !range !15, !noundef !16
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5boost9unit_test12test_results11result_codeEv(ptr noundef nonnull align 8 dereferenceable(107) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5boost9unit_test12test_results6passedEv(ptr noundef nonnull align 8 dereferenceable(107) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %32

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %3, i32 0, i32 2
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test14class_propertyImEcvRKmEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %3, i32 0, i32 4
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test14class_propertyImEcvRKmEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp ugt i64 %9, %12
  br i1 %13, label %29, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %3, i32 0, i32 14
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9unit_test14class_propertyIbEcvRKbEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
  %17 = load i8, ptr %16, align 1, !tbaa !17, !range !15, !noundef !16
  %18 = trunc i8 %17 to i1
  br i1 %18, label %29, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %3, i32 0, i32 15
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9unit_test14class_propertyIbEcvRKbEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
  %22 = load i8, ptr %21, align 1, !tbaa !17, !range !15, !noundef !16
  %23 = trunc i8 %22 to i1
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %3, i32 0, i32 10
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test14class_propertyImEcvRKmEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = load i64, ptr %26, align 8, !tbaa !14
  %28 = icmp ne i64 %27, 0
  br label %29

29:                                               ; preds = %24, %19, %14, %6
  %30 = phi i1 [ true, %19 ], [ true, %14 ], [ true, %6 ], [ %28, %24 ]
  %31 = select i1 %30, i32 201, i32 200
  br label %32

32:                                               ; preds = %29, %5
  %33 = phi i32 [ 0, %5 ], [ %31, %29 ]
  ret i32 %33
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test12test_resultspLERKS1_(ptr noundef nonnull align 8 dereferenceable(107) %0, ptr noundef nonnull align 8 dereferenceable(107) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test14class_propertyImEcvRKmEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.boost::unit_test::class_property", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !8
  %13 = add i64 %12, %9
  store i64 %13, ptr %11, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %14, i32 0, i32 1
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test14class_propertyImEcvRKmEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds nuw %"class.boost::unit_test::class_property", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !8
  %21 = add i64 %20, %17
  store i64 %21, ptr %19, align 8, !tbaa !8
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %22, i32 0, i32 2
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test14class_propertyImEcvRKmEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %5, i32 0, i32 2
  %27 = getelementptr inbounds nuw %"class.boost::unit_test::class_property", ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !8
  %29 = add i64 %28, %25
  store i64 %29, ptr %27, align 8, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %30, i32 0, i32 3
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test14class_propertyImEcvRKmEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %5, i32 0, i32 3
  %35 = getelementptr inbounds nuw %"class.boost::unit_test::class_property", ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !8
  %37 = add i64 %36, %33
  store i64 %37, ptr %35, align 8, !tbaa !8
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %38, i32 0, i32 5
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test14class_propertyImEcvRKmEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %41 = load i64, ptr %40, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %5, i32 0, i32 5
  %43 = getelementptr inbounds nuw %"class.boost::unit_test::class_property", ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !8
  %45 = add i64 %44, %41
  store i64 %45, ptr %43, align 8, !tbaa !8
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %46, i32 0, i32 6
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test14class_propertyImEcvRKmEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %49 = load i64, ptr %48, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %5, i32 0, i32 6
  %51 = getelementptr inbounds nuw %"class.boost::unit_test::class_property", ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !8
  %53 = add i64 %52, %49
  store i64 %53, ptr %51, align 8, !tbaa !8
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %54, i32 0, i32 7
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test14class_propertyImEcvRKmEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  %57 = load i64, ptr %56, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %5, i32 0, i32 7
  %59 = getelementptr inbounds nuw %"class.boost::unit_test::class_property", ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !8
  %61 = add i64 %60, %57
  store i64 %61, ptr %59, align 8, !tbaa !8
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %62, i32 0, i32 8
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test14class_propertyImEcvRKmEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
  %65 = load i64, ptr %64, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %5, i32 0, i32 8
  %67 = getelementptr inbounds nuw %"class.boost::unit_test::class_property", ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !tbaa !8
  %69 = add i64 %68, %65
  store i64 %69, ptr %67, align 8, !tbaa !8
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %70, i32 0, i32 9
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test14class_propertyImEcvRKmEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
  %73 = load i64, ptr %72, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %5, i32 0, i32 9
  %75 = getelementptr inbounds nuw %"class.boost::unit_test::class_property", ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !8
  %77 = add i64 %76, %73
  store i64 %77, ptr %75, align 8, !tbaa !8
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %78, i32 0, i32 10
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test14class_propertyImEcvRKmEv(ptr noundef nonnull align 8 dereferenceable(8) %79)
  %81 = load i64, ptr %80, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %5, i32 0, i32 10
  %83 = getelementptr inbounds nuw %"class.boost::unit_test::class_property", ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8, !tbaa !8
  %85 = add i64 %84, %81
  store i64 %85, ptr %83, align 8, !tbaa !8
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %86, i32 0, i32 11
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test14class_propertyImEcvRKmEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
  %89 = load i64, ptr %88, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %5, i32 0, i32 11
  %91 = getelementptr inbounds nuw %"class.boost::unit_test::class_property", ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8, !tbaa !8
  %93 = add i64 %92, %89
  store i64 %93, ptr %91, align 8, !tbaa !8
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %94, i32 0, i32 12
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test14class_propertyImEcvRKmEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
  %97 = load i64, ptr %96, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %5, i32 0, i32 12
  %99 = getelementptr inbounds nuw %"class.boost::unit_test::class_property", ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8, !tbaa !8
  %101 = add i64 %100, %97
  store i64 %101, ptr %99, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test13test_observerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test19results_collector_t10test_startEmm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.boost::unit_test::(anonymous namespace)::clear_subtree_result", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv()
  call void @_ZN5boost9unit_test12_GLOBAL__N_120clear_subtree_resultC2ERNS1_22results_collector_implE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(48) %10)
  %11 = load i64, ptr %6, align 8, !tbaa !14
  invoke void @_ZN5boost9unit_test18traverse_test_treeEmRNS0_17test_tree_visitorEb(i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext false)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN5boost9unit_test17test_tree_visitorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZN5boost9unit_test17test_tree_visitorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv() #4 {
  %1 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !7

3:                                                ; preds = %0
  %4 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst) #3
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  call void @_ZN5boost9unit_test12_GLOBAL__N_122results_collector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst) #3
  %7 = call i32 @__cxa_atexit(ptr @_ZN5boost9unit_test12_GLOBAL__N_122results_collector_implD2Ev, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst) #3
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5boost9unit_test12_GLOBAL__N_120clear_subtree_resultC2ERNS1_22results_collector_implE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5boost9unit_test17test_tree_visitorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5boost9unit_test12_GLOBAL__N_120clear_subtree_resultE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %"class.boost::unit_test::(anonymous namespace)::clear_subtree_result", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

declare void @_ZN5boost9unit_test18traverse_test_treeEmRNS0_17test_tree_visitorEb(i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test19results_collector_t15test_unit_startERKNS0_9test_unitE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv()
  %7 = getelementptr inbounds nuw %"struct.boost::unit_test::(anonymous namespace)::results_collector_impl", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.boost::unit_test::test_unit", ptr %8, i32 0, i32 4
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test14class_propertyImEcvRKmEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = call noundef nonnull align 8 dereferenceable(107) ptr @_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost9unit_test12test_results5clearEv(ptr noundef nonnull align 8 dereferenceable(107) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.boost::unit_test::test_unit", ptr %13, i32 0, i32 12
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test14class_propertyImEcvRKmEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %"class.boost::unit_test::class_property", ptr %18, i32 0, i32 0
  store i64 %16, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(107) ptr @_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::less", align 1
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"class.std::tuple.58", align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call ptr @_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = call ptr @_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKmN5boost9unit_test12test_resultsEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  call void @_ZNKSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKmN5boost9unit_test12test_resultsEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i32 0, i32 0
  %23 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %24

24:                                               ; preds = %19, %2
  %25 = phi i1 [ true, %2 ], [ %23, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %27 = getelementptr inbounds nuw %"class.std::map", ptr %12, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmN5boost9unit_test12test_resultsEEEC2ERKSt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt5tupleIJRKmEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %33

33:                                               ; preds = %26, %24
  %34 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKmN5boost9unit_test12test_resultsEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %34, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test19results_collector_t16test_unit_finishERKNS0_9test_unitEm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(280) %1, i64 noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.boost::unit_test::results_collect_helper", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %"class.boost::unit_test::ut_detail::entry_value_collector", align 1
  %13 = alloca %"struct.boost::unit_test::log::begin", align 8
  %14 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %15 = alloca %"class.boost::unit_test::lazy_ostream_impl", align 8
  %16 = alloca %"class.boost::unit_test::lazy_ostream_impl.44", align 8
  %17 = alloca %"class.boost::unit_test::lazy_ostream_impl.45", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i8, align 1
  %20 = alloca %"class.boost::unit_test::ut_detail::entry_value_collector", align 1
  %21 = alloca %"struct.boost::unit_test::log::begin", align 8
  %22 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %23 = alloca %"class.boost::unit_test::lazy_ostream_impl.46", align 8
  %24 = alloca %"class.boost::unit_test::lazy_ostream_impl.44", align 8
  %25 = alloca %"class.boost::unit_test::lazy_ostream_impl.45", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv()
  %28 = getelementptr inbounds nuw %"struct.boost::unit_test::(anonymous namespace)::results_collector_impl", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.boost::unit_test::test_unit", ptr %29, i32 0, i32 4
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test14class_propertyImEcvRKmEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = call noundef nonnull align 8 dereferenceable(107) ptr @_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(8) %31)
  store ptr %32, ptr %7, align 8, !tbaa !3
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"class.boost::unit_test::test_unit", ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !21
  %36 = icmp eq i32 %35, 16
  br i1 %36, label %37, label %46

37:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost9unit_test22results_collect_helperC2ERNS0_12test_resultsERKNS0_9test_unitE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(107) %38, ptr noundef nonnull align 8 dereferenceable(280) %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN5boost9unit_test18traverse_test_treeERKNS0_9test_unitERNS0_17test_tree_visitorEb(ptr noundef nonnull align 8 dereferenceable(280) %40, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext true)
          to label %41 unwind label %42

41:                                               ; preds = %37
  call void @_ZN5boost9unit_test17test_tree_visitorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  br label %164

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  call void @_ZN5boost9unit_test17test_tree_visitorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  br label %169

46:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %47, i32 0, i32 13
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9unit_test14class_propertyIbEcvRKbEv(ptr noundef nonnull align 1 dereferenceable(1) %48)
  %50 = load i8, ptr %49, align 1, !tbaa !17, !range !15, !noundef !16
  %51 = trunc i8 %50 to i1
  br i1 %51, label %62, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %53, i32 0, i32 2
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test14class_propertyImEcvRKmEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  %56 = load i64, ptr %55, align 8, !tbaa !14
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %57, i32 0, i32 4
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test14class_propertyImEcvRKmEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
  %60 = load i64, ptr %59, align 8, !tbaa !14
  %61 = icmp uge i64 %56, %60
  br label %62

62:                                               ; preds = %52, %46
  %63 = phi i1 [ true, %46 ], [ %61, %52 ]
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %11, align 1, !tbaa !17
  %65 = load i8, ptr %11, align 1, !tbaa !17, !range !15, !noundef !16
  %66 = trunc i8 %65 to i1
  br i1 %66, label %103, label %67

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %68 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str)
  call void @_ZN5boost9unit_test3log5beginC2ENS0_13basic_cstringIKcEEm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %14, i64 noundef 0)
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_3log5beginE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void @_ZN5boost9unit_test15unit_test_log_tclENS0_9log_levelE(ptr dead_on_unwind writable sret(%"class.boost::unit_test::ut_detail::entry_value_collector") align 1 %12, ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  %70 = invoke noundef nonnull align 8 dereferenceable(9) ptr @_ZN5boost9unit_test12lazy_ostream8instanceEv()
          to label %71 unwind label %79

71:                                               ; preds = %67
  invoke void @_ZN5boost9unit_testlsIA11_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_(ptr dead_on_unwind writable sret(%"class.boost::unit_test::lazy_ostream_impl.45") align 8 %17, ptr noundef nonnull align 8 dereferenceable(9) %70, ptr noundef nonnull align 1 dereferenceable(11) @.str.3)
          to label %72 unwind label %79

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZNK5boost9unit_test9test_unit9full_nameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(280) %73)
          to label %74 unwind label %83

74:                                               ; preds = %72
  invoke void @_ZN5boost9unit_testlsINS0_12lazy_ostreamEA11_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_17lazy_ostream_implINSA_IT_T0_RKSC_EET1_RKSG_EERKSF_SI_(ptr dead_on_unwind writable sret(%"class.boost::unit_test::lazy_ostream_impl.44") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %75 unwind label %87

75:                                               ; preds = %74
  invoke void @_ZN5boost9unit_testlsINS0_17lazy_ostream_implINS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA34_cEENS2_INS2_IT_T0_RKSH_EET1_RKSL_EERKSK_SN_(ptr dead_on_unwind writable sret(%"class.boost::unit_test::lazy_ostream_impl") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 1 dereferenceable(34) @.str.4)
          to label %76 unwind label %91

76:                                               ; preds = %75
  %77 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9unit_test9ut_detail21entry_value_collectorlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(9) %15)
          to label %78 unwind label %95

78:                                               ; preds = %76
  call void @_ZN5boost9unit_test12lazy_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZN5boost9unit_test12lazy_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @_ZN5boost9unit_test12lazy_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @_ZN5boost9unit_test9ut_detail21entry_value_collectorD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %103

79:                                               ; preds = %71, %67
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %9, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %10, align 4
  br label %102

83:                                               ; preds = %72
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %9, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %10, align 4
  br label %101

87:                                               ; preds = %74
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %9, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %10, align 4
  br label %100

91:                                               ; preds = %75
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %9, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %10, align 4
  br label %99

95:                                               ; preds = %76
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %9, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %10, align 4
  call void @_ZN5boost9unit_test12lazy_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %99

99:                                               ; preds = %95, %91
  call void @_ZN5boost9unit_test12lazy_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %100

100:                                              ; preds = %99, %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %101

101:                                              ; preds = %100, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @_ZN5boost9unit_test12lazy_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %102

102:                                              ; preds = %101, %79
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @_ZN5boost9unit_test9ut_detail21entry_value_collectorD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %163

103:                                              ; preds = %78, %62
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  %104 = load ptr, ptr %7, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %104, i32 0, i32 13
  %106 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9unit_test14class_propertyIbEcvRKbEv(ptr noundef nonnull align 1 dereferenceable(1) %105)
  %107 = load i8, ptr %106, align 1, !tbaa !17, !range !15, !noundef !16
  %108 = trunc i8 %107 to i1
  br i1 %108, label %121, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %110, i32 0, i32 2
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test14class_propertyImEcvRKmEv(ptr noundef nonnull align 8 dereferenceable(8) %111)
  %113 = load i64, ptr %112, align 8, !tbaa !14
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %121, label %115

115:                                              ; preds = %109
  %116 = load ptr, ptr %7, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %116, i32 0, i32 1
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test14class_propertyImEcvRKmEv(ptr noundef nonnull align 8 dereferenceable(8) %117)
  %119 = load i64, ptr %118, align 8, !tbaa !14
  %120 = icmp ne i64 %119, 0
  br label %121

121:                                              ; preds = %115, %109, %103
  %122 = phi i1 [ true, %109 ], [ true, %103 ], [ %120, %115 ]
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %19, align 1, !tbaa !17
  %124 = load i8, ptr %19, align 1, !tbaa !17, !range !15, !noundef !16
  %125 = trunc i8 %124 to i1
  br i1 %125, label %162, label %126

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  %127 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #3
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str)
  call void @_ZN5boost9unit_test3log5beginC2ENS0_13basic_cstringIKcEEm(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %22, i64 noundef 0)
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_3log5beginE(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 8 dereferenceable(24) %21)
  call void @_ZN5boost9unit_test15unit_test_log_tclENS0_9log_levelE(ptr dead_on_unwind writable sret(%"class.boost::unit_test::ut_detail::entry_value_collector") align 1 %20, ptr noundef nonnull align 8 dereferenceable(8) %128, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  %129 = invoke noundef nonnull align 8 dereferenceable(9) ptr @_ZN5boost9unit_test12lazy_ostream8instanceEv()
          to label %130 unwind label %138

130:                                              ; preds = %126
  invoke void @_ZN5boost9unit_testlsIA11_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_(ptr dead_on_unwind writable sret(%"class.boost::unit_test::lazy_ostream_impl.45") align 8 %25, ptr noundef nonnull align 8 dereferenceable(9) %129, ptr noundef nonnull align 1 dereferenceable(11) @.str.3)
          to label %131 unwind label %138

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #3
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZNK5boost9unit_test9test_unit9full_nameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(280) %132)
          to label %133 unwind label %142

133:                                              ; preds = %131
  invoke void @_ZN5boost9unit_testlsINS0_12lazy_ostreamEA11_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_17lazy_ostream_implINSA_IT_T0_RKSC_EET1_RKSG_EERKSF_SI_(ptr dead_on_unwind writable sret(%"class.boost::unit_test::lazy_ostream_impl.44") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %134 unwind label %146

134:                                              ; preds = %133
  invoke void @_ZN5boost9unit_testlsINS0_17lazy_ostream_implINS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA30_cEENS2_INS2_IT_T0_RKSH_EET1_RKSL_EERKSK_SN_(ptr dead_on_unwind writable sret(%"class.boost::unit_test::lazy_ostream_impl.46") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 1 dereferenceable(30) @.str.5)
          to label %135 unwind label %150

135:                                              ; preds = %134
  %136 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9unit_test9ut_detail21entry_value_collectorlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(9) %23)
          to label %137 unwind label %154

137:                                              ; preds = %135
  call void @_ZN5boost9unit_test12lazy_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @_ZN5boost9unit_test12lazy_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  call void @_ZN5boost9unit_test12lazy_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  call void @_ZN5boost9unit_test9ut_detail21entry_value_collectorD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  br label %162

138:                                              ; preds = %130, %126
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %9, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %10, align 4
  br label %161

142:                                              ; preds = %131
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %9, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %10, align 4
  br label %160

146:                                              ; preds = %133
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %9, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %10, align 4
  br label %159

150:                                              ; preds = %134
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %9, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %10, align 4
  br label %158

154:                                              ; preds = %135
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %9, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %10, align 4
  call void @_ZN5boost9unit_test12lazy_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %158

158:                                              ; preds = %154, %150
  call void @_ZN5boost9unit_test12lazy_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %159

159:                                              ; preds = %158, %146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %160

160:                                              ; preds = %159, %142
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  call void @_ZN5boost9unit_test12lazy_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %161

161:                                              ; preds = %160, %138
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  call void @_ZN5boost9unit_test9ut_detail21entry_value_collectorD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  br label %163

162:                                              ; preds = %137, %121
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %164

163:                                              ; preds = %161, %102
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %169

164:                                              ; preds = %162, %41
  %165 = load i64, ptr %6, align 8, !tbaa !14
  %166 = load ptr, ptr %7, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %166, i32 0, i32 12
  %168 = getelementptr inbounds nuw %"class.boost::unit_test::class_property", ptr %167, i32 0, i32 0
  store i64 %165, ptr %168, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

169:                                              ; preds = %163, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %9, align 8
  %172 = load i32, ptr %10, align 4
  %173 = insertvalue { ptr, i32 } poison, ptr %171, 0
  %174 = insertvalue { ptr, i32 } %173, i32 %172, 1
  resume { ptr, i32 } %174
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test22results_collect_helperC2ERNS0_12test_resultsERKNS0_9test_unitE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(107) %1, ptr noundef nonnull align 8 dereferenceable(280) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5boost9unit_test17test_tree_visitorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5boost9unit_test22results_collect_helperE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %"class.boost::unit_test::results_collect_helper", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.boost::unit_test::results_collect_helper", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test18traverse_test_treeERKNS0_9test_unitERNS0_17test_tree_visitorEb(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.boost::unit_test::test_unit", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i8, ptr %6, align 1, !tbaa !17, !range !15, !noundef !16
  %16 = trunc i8 %15 to i1
  call void @_ZN5boost9unit_test18traverse_test_treeERKNS0_9test_caseERNS0_17test_tree_visitorEb(ptr noundef nonnull align 8 dereferenceable(312) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i1 noundef zeroext %16)
  br label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load i8, ptr %6, align 1, !tbaa !17, !range !15, !noundef !16
  %22 = trunc i8 %21 to i1
  call void @_ZN5boost9unit_test18traverse_test_treeERKNS0_10test_suiteERNS0_17test_tree_visitorEb(ptr noundef nonnull align 8 dereferenceable(384) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext %22)
  br label %23

23:                                               ; preds = %17, %12
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_3log5beginE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::unit_test::basic_cstring", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  br label %13

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZN5boost9unit_test13basic_cstringIKcE8null_strEv()
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  store ptr %14, ptr %6, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw %"class.boost::unit_test::basic_cstring", ptr %5, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"class.boost::unit_test::basic_cstring", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call noundef i64 @_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_(ptr noundef %21)
  br label %24

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi i64 [ %22, %20 ], [ 0, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 %25
  store ptr %26, ptr %15, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test3log5beginC2ENS0_13basic_cstringIKcEEm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.boost::unit_test::log::begin", ptr %7, i32 0, i32 0
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %9 = getelementptr inbounds nuw %"struct.boost::unit_test::log::begin", ptr %7, i32 0, i32 1
  %10 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %10, ptr %9, align 8, !tbaa !74
  ret void
}

declare void @_ZN5boost9unit_test15unit_test_log_tclENS0_9log_levelE(ptr dead_on_unwind writable sret(%"class.boost::unit_test::ut_detail::entry_value_collector") align 1, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9unit_test9ut_detail21entry_value_collectorlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(9)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9unit_testlsINS0_17lazy_ostream_implINS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA34_cEENS2_INS2_IT_T0_RKSH_EET1_RKSL_EERKSK_SN_(ptr dead_on_unwind noalias writable sret(%"class.boost::unit_test::lazy_ostream_impl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(34) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA34_cRA34_S4_EC2ERKSG_SJ_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(34) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9unit_testlsINS0_12lazy_ostreamEA11_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_17lazy_ostream_implINSA_IT_T0_RKSC_EET1_RKSG_EERKSF_SI_(ptr dead_on_unwind noalias writable sret(%"class.boost::unit_test::lazy_ostream_impl.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EC2ERKS7_SF_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9unit_testlsIA11_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_(ptr dead_on_unwind noalias writable sret(%"class.boost::unit_test::lazy_ostream_impl.45") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(11) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA11_cRA11_KcEC2ERKS2_S6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 1 dereferenceable(11) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZN5boost9unit_test12lazy_ostream8instanceEv() #4 comdat align 2 {
  ret ptr @_ZN5boost9unit_test12lazy_ostream4instE
}

declare void @_ZNK5boost9unit_test9test_unit9full_nameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(280)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5boost9unit_test9ut_detail21entry_value_collectorD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9unit_testlsINS0_17lazy_ostream_implINS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA30_cEENS2_INS2_IT_T0_RKSH_EET1_RKSL_EERKSK_SN_(ptr dead_on_unwind noalias writable sret(%"class.boost::unit_test::lazy_ostream_impl.46") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(30) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA30_cRA30_S4_EC2ERKSG_SJ_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(30) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test19results_collector_t17test_unit_skippedERKNS0_9test_unitENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.boost::unit_test::test_case_counter", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv()
  %12 = getelementptr inbounds nuw %"struct.boost::unit_test::(anonymous namespace)::results_collector_impl", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.boost::unit_test::test_unit", ptr %13, i32 0, i32 4
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test14class_propertyImEcvRKmEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = call noundef nonnull align 8 dereferenceable(107) ptr @_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %16, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN5boost9unit_test12test_results5clearEv(ptr noundef nonnull align 8 dereferenceable(107) %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %18, i32 0, i32 14
  %20 = getelementptr inbounds nuw %"class.boost::unit_test::class_property.1", ptr %19, i32 0, i32 0
  store i8 1, ptr %20, align 1, !tbaa !11
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.boost::unit_test::test_unit", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !21
  %24 = icmp eq i32 %23, 16
  br i1 %24, label %25, label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  call void @_ZN5boost9unit_test17test_case_counterC2Eb(ptr noundef nonnull align 8 dereferenceable(17) %8, i1 noundef zeroext true)
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN5boost9unit_test18traverse_test_treeERKNS0_9test_unitERNS0_17test_tree_visitorEb(ptr noundef nonnull align 8 dereferenceable(280) %26, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext true)
          to label %27 unwind label %35

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw %"class.boost::unit_test::test_case_counter", ptr %8, i32 0, i32 1
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test14class_propertyImEcvRKmEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %30 unwind label %35

30:                                               ; preds = %27
  %31 = load i64, ptr %29, align 8, !tbaa !14
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %32, i32 0, i32 8
  %34 = getelementptr inbounds nuw %"class.boost::unit_test::class_property", ptr %33, i32 0, i32 0
  store i64 %31, ptr %34, align 8, !tbaa !8
  call void @_ZN5boost9unit_test17test_tree_visitorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  br label %39

35:                                               ; preds = %27, %25
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %9, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %10, align 4
  call void @_ZN5boost9unit_test17test_tree_visitorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %40

39:                                               ; preds = %30, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %10, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17test_case_counterC2Eb(ptr noundef nonnull align 8 dereferenceable(17) %0, i1 noundef zeroext %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1, !tbaa !17
  %8 = load ptr, ptr %3, align 8
  call void @_ZN5boost9unit_test17test_tree_visitorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5boost9unit_test17test_case_counterE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %"class.boost::unit_test::test_case_counter", ptr %8, i32 0, i32 1
  invoke void @_ZN5boost9unit_test17test_case_counter19readonly_property43C2Em(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %10 unwind label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.boost::unit_test::test_case_counter", ptr %8, i32 0, i32 2
  %12 = load i8, ptr %4, align 1, !tbaa !17, !range !15, !noundef !16
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 8, !tbaa !76
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN5boost9unit_test17test_tree_visitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17test_tree_visitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test19results_collector_t19test_unit_timed_outERKNS0_9test_unitE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv()
  %7 = getelementptr inbounds nuw %"struct.boost::unit_test::(anonymous namespace)::results_collector_impl", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.boost::unit_test::test_unit", ptr %8, i32 0, i32 4
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test14class_propertyImEcvRKmEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = call noundef nonnull align 8 dereferenceable(107) ptr @_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %12, i32 0, i32 15
  %14 = getelementptr inbounds nuw %"class.boost::unit_test::class_property.1", ptr %13, i32 0, i32 0
  store i8 1, ptr %14, align 2, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test19results_collector_t16assertion_resultENS0_16assertion_resultE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv()
  %8 = getelementptr inbounds nuw %"struct.boost::unit_test::(anonymous namespace)::results_collector_impl", ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = call noundef i64 @_ZN5boost9unit_test9framework20current_test_case_idEv()
  store i64 %9, ptr %6, align 8, !tbaa !14
  %10 = call noundef nonnull align 8 dereferenceable(107) ptr @_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  store ptr %10, ptr %5, align 8, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !80
  switch i32 %11, label %30 [
    i32 1, label %12
    i32 0, label %18
    i32 2, label %24
  ]

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %"class.boost::unit_test::class_property", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !8
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !8
  br label %30

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %"class.boost::unit_test::class_property", ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !8
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !8
  br label %30

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %"class.boost::unit_test::class_property", ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %2, %24, %18, %12
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %31, i32 0, i32 2
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test14class_propertyImEcvRKmEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %34 = load i64, ptr %33, align 8, !tbaa !14
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  call void @_ZN5boost9unit_test12_GLOBAL__N_122first_failed_assertionEv()
  br label %37

37:                                               ; preds = %36, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(107) ptr @_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::less", align 1
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"class.std::tuple.69", align 8
  %11 = alloca %"class.std::tuple.58", align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call ptr @_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = call ptr @_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKmN5boost9unit_test12test_resultsEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  call void @_ZNKSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKmN5boost9unit_test12test_resultsEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i32 0, i32 0
  %23 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %24

24:                                               ; preds = %19, %2
  %25 = phi i1 [ true, %2 ], [ %23, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %27 = getelementptr inbounds nuw %"class.std::map", ptr %12, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmN5boost9unit_test12test_resultsEEEC2ERKSt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple.69") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %33

33:                                               ; preds = %26, %24
  %34 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKmN5boost9unit_test12test_resultsEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %34, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %35
}

declare noundef i64 @_ZN5boost9unit_test9framework20current_test_case_idEv() #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5boost9unit_test12_GLOBAL__N_122first_failed_assertionEv() #8 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test19results_collector_t16exception_caughtERKNS_19execution_exceptionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv()
  %8 = getelementptr inbounds nuw %"struct.boost::unit_test::(anonymous namespace)::results_collector_impl", ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = call noundef i64 @_ZN5boost9unit_test9framework20current_test_case_idEv()
  store i64 %9, ptr %6, align 8, !tbaa !14
  %10 = call noundef nonnull align 8 dereferenceable(107) ptr @_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  store ptr %10, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %"class.boost::unit_test::class_property", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !8
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call noundef i32 @_ZNK5boost19execution_exception4codeEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %18 = icmp eq i32 %17, 215
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %20, i32 0, i32 15
  %22 = getelementptr inbounds nuw %"class.boost::unit_test::class_property.1", ptr %21, i32 0, i32 0
  store i8 1, ptr %22, align 2, !tbaa !11
  br label %23

23:                                               ; preds = %19, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost19execution_exception4codeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::execution_exception", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !82
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test19results_collector_t17test_unit_abortedERKNS0_9test_unitE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv()
  %6 = getelementptr inbounds nuw %"struct.boost::unit_test::(anonymous namespace)::results_collector_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::unit_test::test_unit", ptr %7, i32 0, i32 4
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test14class_propertyImEcvRKmEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = call noundef nonnull align 8 dereferenceable(107) ptr @_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %10, i32 0, i32 13
  %12 = getelementptr inbounds nuw %"class.boost::unit_test::class_property.1", ptr %11, i32 0, i32 0
  store i8 1, ptr %12, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(107) ptr @_ZNK5boost9unit_test19results_collector_t7resultsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv()
  %6 = getelementptr inbounds nuw %"struct.boost::unit_test::(anonymous namespace)::results_collector_impl", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(107) ptr @_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test13test_observer11test_finishEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test13test_observer12test_abortedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test13test_observer17test_unit_skippedERKNS0_9test_unitE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost9unit_test19results_collector_t8priorityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test19results_collector_tD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9unit_test13test_observerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17readonly_propertyImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9unit_test14class_propertyImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test14class_propertyImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::unit_test::class_property", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17readonly_propertyIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9unit_test14class_propertyIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test14class_propertyIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::unit_test::class_property.1", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5boost9unit_test12_GLOBAL__N_122results_collector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::unit_test::(anonymous namespace)::results_collector_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5boost9unit_test12_GLOBAL__N_122results_collector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::unit_test::(anonymous namespace)::results_collector_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKmN5boost9unit_test12test_resultsEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt20_Rb_tree_key_compareISt4lessImEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeISt4pairIKmN5boost9unit_test12test_resultsEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN5boost9unit_test12test_resultsEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_Rb_tree_key_compareISt4lessImEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !86
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN5boost9unit_test12test_resultsEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !93
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN5boost9unit_test12test_resultsEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #3
  call void @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #3
  store ptr %14, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %7, !llvm.loop !94

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN5boost9unit_test12test_resultsEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKmN5boost9unit_test12test_resultsEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmN5boost9unit_test12test_resultsEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmN5boost9unit_test12test_resultsEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmN5boost9unit_test12test_resultsEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN5boost9unit_test12test_resultsEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKmN5boost9unit_test12test_resultsEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKmN5boost9unit_test12test_resultsEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(120) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN5boost9unit_test12test_resultsEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKmN5boost9unit_test12test_resultsEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKmN5boost9unit_test12test_resultsEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(120) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKmN5boost9unit_test12test_resultsEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmN5boost9unit_test12test_resultsEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !14
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN5boost9unit_test12test_resultsEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN5boost9unit_test12test_resultsEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i64, ptr %6, align 8, !tbaa !14
  %9 = mul i64 %8, 152
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17test_tree_visitorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5boost9unit_test17test_tree_visitorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5boost9unit_test12_GLOBAL__N_120clear_subtree_result5visitERKNS0_9test_unitE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = getelementptr inbounds nuw %"class.boost::unit_test::(anonymous namespace)::clear_subtree_result", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw %"struct.boost::unit_test::(anonymous namespace)::results_collector_impl", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.boost::unit_test::test_unit", ptr %13, i32 0, i32 4
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test14class_propertyImEcvRKmEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = call ptr @_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = getelementptr inbounds nuw %"class.boost::unit_test::(anonymous namespace)::clear_subtree_result", ptr %9, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  %20 = getelementptr inbounds nuw %"struct.boost::unit_test::(anonymous namespace)::results_collector_impl", ptr %19, i32 0, i32 0
  %21 = call ptr @_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %20) #3
  %22 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKmN5boost9unit_test12test_resultsEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br i1 %23, label %24, label %32

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw %"class.boost::unit_test::(anonymous namespace)::clear_subtree_result", ptr %9, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !98
  %27 = getelementptr inbounds nuw %"struct.boost::unit_test::(anonymous namespace)::results_collector_impl", ptr %26, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !20
  %28 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %29)
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %24, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17test_tree_visitor5visitERKNS0_9test_caseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(312) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !18
  %8 = getelementptr inbounds ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(280) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9unit_test17test_tree_visitor16test_suite_startERKNS0_10test_suiteE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(384) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(280) %7)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17test_tree_visitor17test_suite_finishERKNS0_10test_suiteE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(384) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5boost9unit_test12_GLOBAL__N_120clear_subtree_resultD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9unit_test17test_tree_visitorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9unit_test17test_tree_visitor5visitERKNS0_9test_unitE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17test_tree_visitorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9unit_test17test_tree_visitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKmN5boost9unit_test12test_resultsEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.std::map", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !20
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %11)
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %10 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKmN5boost9unit_test12test_resultsEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !100
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %21)
  %23 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %17, %2
  %25 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  br label %28

27:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !20
  br label %28

28:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %21, ptr %8, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #3
  store ptr %23, ptr %7, align 8, !tbaa !3
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #3
  store ptr %26, ptr %7, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !102

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmN5boost9unit_test12test_resultsEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #3
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKmN5boost9unit_test12test_resultsEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmN5boost9unit_test12test_resultsEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKmN5boost9unit_test12test_resultsEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKmN5boost9unit_test12test_resultsEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(120) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Rb_tree_iteratorISt4pairIKmN5boost9unit_test12test_resultsEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKmN5boost9unit_test12test_resultsEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKmN5boost9unit_test12test_resultsEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmN5boost9unit_test12test_resultsEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(120) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmN5boost9unit_test12test_resultsEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmN5boost9unit_test12test_resultsEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(120) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmN5boost9unit_test12test_resultsEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !20
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKmN5boost9unit_test12test_resultsEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmN5boost9unit_test12test_resultsEEEC2ERKSt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %13)
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKmN5boost9unit_test12test_resultsEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #18
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !100
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %11, i32 0, i32 0
  %13 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  store ptr %13, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %14) #3
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !93
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmN5boost9unit_test12test_resultsEEEC2ERKSt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  store ptr %9, ptr %6, align 8, !tbaa !103
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #12

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test22results_collect_helper5visitERKNS0_9test_caseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(312) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_117results_collectorE, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.boost::unit_test::test_unit", ptr %8, i32 0, i32 4
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test14class_propertyImEcvRKmEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = call noundef nonnull align 8 dereferenceable(107) ptr @_ZNK5boost9unit_test19results_collector_t7resultsEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.boost::unit_test::results_collect_helper", ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !105
  call void @_ZN5boost9unit_test12test_resultspLERKS1_(ptr noundef nonnull align 8 dereferenceable(107) %15, ptr noundef nonnull align 8 dereferenceable(107) %13)
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call noundef zeroext i1 @_ZNK5boost9unit_test12test_results6passedEv(ptr noundef nonnull align 8 dereferenceable(107) %16)
  br i1 %17, label %18, label %39

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %19, i32 0, i32 3
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test14class_propertyImEcvRKmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %"class.boost::unit_test::results_collect_helper", ptr %6, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !105
  %27 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds nuw %"class.boost::unit_test::class_property", ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !8
  br label %38

31:                                               ; preds = %18
  %32 = getelementptr inbounds nuw %"class.boost::unit_test::results_collect_helper", ptr %6, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !105
  %34 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds nuw %"class.boost::unit_test::class_property", ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !8
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %31, %24
  br label %90

39:                                               ; preds = %2
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %40, i32 0, i32 15
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9unit_test14class_propertyIbEcvRKbEv(ptr noundef nonnull align 1 dereferenceable(1) %41)
  %43 = load i8, ptr %42, align 1, !tbaa !17, !range !15, !noundef !16
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw %"class.boost::unit_test::results_collect_helper", ptr %6, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !105
  %48 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %47, i32 0, i32 10
  %49 = getelementptr inbounds nuw %"class.boost::unit_test::class_property", ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !8
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8, !tbaa !8
  br label %89

52:                                               ; preds = %39
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %53, i32 0, i32 14
  %55 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9unit_test14class_propertyIbEcvRKbEv(ptr noundef nonnull align 1 dereferenceable(1) %54)
  %56 = load i8, ptr %55, align 1, !tbaa !17, !range !15, !noundef !16
  %57 = trunc i8 %56 to i1
  br i1 %57, label %61, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = call noundef zeroext i1 @_ZNK5boost9unit_test9test_unit10is_enabledEv(ptr noundef nonnull align 8 dereferenceable(280) %59)
  br i1 %60, label %68, label %61

61:                                               ; preds = %58, %52
  %62 = getelementptr inbounds nuw %"class.boost::unit_test::results_collect_helper", ptr %6, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !105
  %64 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %63, i32 0, i32 8
  %65 = getelementptr inbounds nuw %"class.boost::unit_test::class_property", ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !tbaa !8
  %67 = add i64 %66, 1
  store i64 %67, ptr %65, align 8, !tbaa !8
  br label %88

68:                                               ; preds = %58
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %69, i32 0, i32 13
  %71 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9unit_test14class_propertyIbEcvRKbEv(ptr noundef nonnull align 1 dereferenceable(1) %70)
  %72 = load i8, ptr %71, align 1, !tbaa !17, !range !15, !noundef !16
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %81

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw %"class.boost::unit_test::results_collect_helper", ptr %6, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !105
  %77 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %76, i32 0, i32 9
  %78 = getelementptr inbounds nuw %"class.boost::unit_test::class_property", ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8, !tbaa !8
  %80 = add i64 %79, 1
  store i64 %80, ptr %78, align 8, !tbaa !8
  br label %81

81:                                               ; preds = %74, %68
  %82 = getelementptr inbounds nuw %"class.boost::unit_test::results_collect_helper", ptr %6, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !105
  %84 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %83, i32 0, i32 7
  %85 = getelementptr inbounds nuw %"class.boost::unit_test::class_property", ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8, !tbaa !8
  %87 = add i64 %86, 1
  store i64 %87, ptr %85, align 8, !tbaa !8
  br label %88

88:                                               ; preds = %81, %61
  br label %89

89:                                               ; preds = %88, %45
  br label %90

90:                                               ; preds = %89, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9unit_test22results_collect_helper16test_suite_startERKNS0_10test_suiteE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(384) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.boost::unit_test::results_collect_helper", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw %"class.boost::unit_test::test_unit", ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw %"class.boost::unit_test::test_unit", ptr %11, i32 0, i32 4
  %13 = call noundef zeroext i1 @_ZN5boost9unit_testeqImEEbRKNS0_14class_propertyIT_EES6_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %50

15:                                               ; preds = %2
  %16 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_117results_collectorE, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = getelementptr inbounds nuw %"class.boost::unit_test::test_unit", ptr %18, i32 0, i32 4
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test14class_propertyImEcvRKmEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = call noundef nonnull align 8 dereferenceable(107) ptr @_ZNK5boost9unit_test19results_collector_t7resultsEm(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %21)
  %23 = getelementptr inbounds nuw %"class.boost::unit_test::results_collect_helper", ptr %6, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !105
  call void @_ZN5boost9unit_test12test_resultspLERKS1_(ptr noundef nonnull align 8 dereferenceable(107) %24, ptr noundef nonnull align 8 dereferenceable(107) %22)
  %25 = getelementptr inbounds nuw %"class.boost::unit_test::results_collect_helper", ptr %6, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !105
  %27 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"class.boost::unit_test::class_property", ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !8
  %31 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_117results_collectorE, align 8, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw %"class.boost::unit_test::test_unit", ptr %33, i32 0, i32 4
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test14class_propertyImEcvRKmEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %36 = load i64, ptr %35, align 8, !tbaa !14
  %37 = call noundef nonnull align 8 dereferenceable(107) ptr @_ZNK5boost9unit_test19results_collector_t7resultsEm(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %36)
  %38 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %37, i32 0, i32 15
  %39 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9unit_test14class_propertyIbEcvRKbEv(ptr noundef nonnull align 1 dereferenceable(1) %38)
  %40 = load i8, ptr %39, align 1, !tbaa !17, !range !15, !noundef !16
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %49

42:                                               ; preds = %15
  %43 = getelementptr inbounds nuw %"class.boost::unit_test::results_collect_helper", ptr %6, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !105
  %45 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %44, i32 0, i32 11
  %46 = getelementptr inbounds nuw %"class.boost::unit_test::class_property", ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !8
  br label %49

49:                                               ; preds = %42, %15
  store i1 false, ptr %3, align 1
  br label %50

50:                                               ; preds = %49, %14
  %51 = load i1, ptr %3, align 1
  ret i1 %51
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test22results_collect_helperD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9unit_test17test_tree_visitorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost9unit_test9test_unit10is_enabledEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.boost::unit_test::test_unit", ptr %4, i32 0, i32 14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 1, ptr %3, align 4, !tbaa !108
  %6 = call noundef zeroext i1 @_ZN5boost9unit_testeqINS0_9test_unit10run_statusEEEbRKNS0_14class_propertyIT_EERKS5_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9unit_testeqINS0_9test_unit10run_statusEEEbRKNS0_14class_propertyIT_EERKS5_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5boost9unit_test14class_propertyINS0_9test_unit10run_statusEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %7 = load i32, ptr %6, align 4, !tbaa !108
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %8, align 4, !tbaa !108
  %10 = icmp eq i32 %7, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5boost9unit_test14class_propertyINS0_9test_unit10run_statusEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::unit_test::class_property.29", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9unit_testeqImEEbRKNS0_14class_propertyIT_EES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test14class_propertyImE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test14class_propertyImE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = icmp eq i64 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test14class_propertyImE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::unit_test::class_property", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @_ZN5boost9unit_test18traverse_test_treeERKNS0_9test_caseERNS0_17test_tree_visitorEb(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

declare void @_ZN5boost9unit_test18traverse_test_treeERKNS0_10test_suiteERNS0_17test_tree_visitorEb(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test13basic_cstringIKcEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::unit_test::basic_cstring", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::unit_test::basic_cstring", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  store ptr %9, ptr %6, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw %"class.boost::unit_test::basic_cstring", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.boost::unit_test::basic_cstring", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  store ptr %13, ptr %10, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17test_case_counter19readonly_property43C2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !14
  call void @_ZN5boost9unit_test17readonly_propertyImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17test_case_counter5visitERKNS0_9test_caseE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(312) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::unit_test::test_case_counter", ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 8, !tbaa !76, !range !15, !noundef !16
  %8 = trunc i8 %7 to i1
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call noundef zeroext i1 @_ZNK5boost9unit_test9test_unit10is_enabledEv(ptr noundef nonnull align 8 dereferenceable(280) %10)
  br i1 %11, label %12, label %17

12:                                               ; preds = %9, %2
  %13 = getelementptr inbounds nuw %"class.boost::unit_test::test_case_counter", ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"class.boost::unit_test::class_property", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !8
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9unit_test17test_case_counter16test_suite_startERKNS0_10test_suiteE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(384) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::unit_test::test_case_counter", ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 8, !tbaa !76, !range !15, !noundef !16
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = call noundef zeroext i1 @_ZNK5boost9unit_test9test_unit10is_enabledEv(ptr noundef nonnull align 8 dereferenceable(280) %11)
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17test_case_counterD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9unit_test17test_tree_visitorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17readonly_propertyImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !14
  call void @_ZN5boost9unit_test14class_propertyImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test14class_propertyImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::unit_test::class_property", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %7, ptr %6, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !110
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !14
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i64, ptr %6, align 8, !tbaa !14
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKmN5boost9unit_test12test_resultsEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKmN5boost9unit_test12test_resultsEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, boost::unit_test::test_results>, std::_Select1st<std::pair<const unsigned long, boost::unit_test::test_results>>, std::less<unsigned long>>::_Auto_node", align 8
  %13 = alloca %"struct.std::pair.59", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair.59", align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEERSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !20
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %25 unwind label %45

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %27, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %29 unwind label %45

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %31 = extractvalue { ptr, ptr } %28, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %33 = extractvalue { ptr, ptr } %28, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"struct.std::pair.59", ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !112
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 16, i1 false)
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = invoke ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSE_E(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %39, ptr %41)
          to label %43 unwind label %45

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  store i32 1, ptr %18, align 4
  br label %52

45:                                               ; preds = %37, %25, %5
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %15, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %55

49:                                               ; preds = %29
  %50 = getelementptr inbounds nuw %"struct.std::pair.59", ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !114
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmN5boost9unit_test12test_resultsEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %51) #3
  store i32 1, ptr %18, align 4
  br label %52

52:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  %53 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  ret ptr %54

55:                                               ; preds = %45
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr %16, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRKmEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNSt11_Tuple_implILm0EJRKmEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %8 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEERSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, boost::unit_test::test_results>, std::_Select1st<std::pair<const unsigned long, boost::unit_test::test_results>>, std::less<unsigned long>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %13, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, boost::unit_test::test_results>, std::_Select1st<std::pair<const unsigned long, boost::unit_test::test_results>>, std::less<unsigned long>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEEPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.59", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKmN5boost9unit_test12test_resultsEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !100
  %23 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %3
  %26 = call noundef i64 @_ZNKSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !3
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 1, ptr %10, align 4
  br label %129

37:                                               ; preds = %28, %25
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = call { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(8) %38)
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %41 = extractvalue { ptr, ptr } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %43 = extractvalue { ptr, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  store i32 1, ptr %10, align 4
  br label %129

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !100
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %48)
  %50 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !20
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !100
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59)
  store i32 1, ptr %10, align 4
  br label %85

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKmN5boost9unit_test12test_resultsEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %63 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !100
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !100
  %71 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %70) #3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 1, ptr %10, align 4
  br label %85

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %77 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %77)
  store i32 1, ptr %10, align 4
  br label %85

78:                                               ; preds = %60
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = call { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(8) %79)
  %81 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %82 = extractvalue { ptr, ptr } %80, 0
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %84 = extractvalue { ptr, ptr } %80, 1
  store ptr %84, ptr %83, align 8
  store i32 1, ptr %10, align 4
  br label %85

85:                                               ; preds = %78, %75, %73, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %129

86:                                               ; preds = %44
  %87 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %88 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !100
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %91)
  br i1 %92, label %93, label %127

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !20
  %94 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !100
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %97 = load ptr, ptr %96, align 8, !tbaa !3
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !3
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i32 1, ptr %10, align 4
  br label %126

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKmN5boost9unit_test12test_resultsEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %105 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !100
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %106)
  %108 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %107)
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !100
  %112 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %111) #3
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %115)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  store i32 1, ptr %10, align 4
  br label %126

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  %118 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(8) %118)
  store i32 1, ptr %10, align 4
  br label %126

119:                                              ; preds = %101
  %120 = load ptr, ptr %7, align 8, !tbaa !3
  %121 = call { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(8) %120)
  %122 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %123 = extractvalue { ptr, ptr } %121, 0
  store ptr %123, ptr %122, align 8
  %124 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %125 = extractvalue { ptr, ptr } %121, 1
  store ptr %125, ptr %124, align 8
  store i32 1, ptr %10, align 4
  br label %126

126:                                              ; preds = %119, %116, %114, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %129

127:                                              ; preds = %86
  %128 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr null, ptr %16, align 8, !tbaa !3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  store i32 1, ptr %10, align 4
  br label %129

129:                                              ; preds = %127, %126, %85, %37, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %130 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %130
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, boost::unit_test::test_results>, std::_Select1st<std::pair<const unsigned long, boost::unit_test::test_results>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSE_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #5 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::pair.59", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, boost::unit_test::test_results>, std::_Select1st<std::pair<const unsigned long, boost::unit_test::test_results>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %12 = getelementptr inbounds nuw %"struct.std::pair.59", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !114
  %14 = getelementptr inbounds nuw %"struct.std::pair.59", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !112
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, boost::unit_test::test_results>, std::_Select1st<std::pair<const unsigned long, boost::unit_test::test_results>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !115
  %18 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, boost::unit_test::test_results>, std::_Select1st<std::pair<const unsigned long, boost::unit_test::test_results>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !115
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, boost::unit_test::test_results>, std::_Select1st<std::pair<const unsigned long, boost::unit_test::test_results>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, boost::unit_test::test_results>, std::_Select1st<std::pair<const unsigned long, boost::unit_test::test_results>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, boost::unit_test::test_results>, std::_Select1st<std::pair<const unsigned long, boost::unit_test::test_results>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11) #3
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEEPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8, !tbaa !3
  %12 = load ptr, ptr %9, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmN5boost9unit_test12test_resultsEEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKmN5boost9unit_test12test_resultsEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(152) %15)
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmN5boost9unit_test12test_resultsEEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %20 unwind label %21

20:                                               ; preds = %5
  br label %34

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8
  %27 = call ptr @__cxa_begin_catch(ptr %26) #3
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %28) #3
  invoke void @__cxa_rethrow() #19
          to label %43 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %33 unwind label %40

33:                                               ; preds = %29
  br label %35

34:                                               ; preds = %20
  ret void

35:                                               ; preds = %33
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #16
  unreachable

43:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmN5boost9unit_test12test_resultsEEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN5boost9unit_test12test_resultsEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN5boost9unit_test12test_resultsEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !14
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN5boost9unit_test12test_resultsEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !14
  %16 = icmp ugt i64 %15, 121360158379668102
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !14
  %21 = mul i64 %20, 152
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN5boost9unit_test12test_resultsEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i64 60680079189834051
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmN5boost9unit_test12test_resultsEEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %9, align 8, !tbaa !3
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN5boost9unit_test12test_resultsEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESD_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN5boost9unit_test12test_resultsEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESD_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple", align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZNSt5tupleIJRKmEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZNSt4pairIKmN5boost9unit_test12test_resultsEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRKmEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt11_Tuple_implILm0EJRKmEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKmN5boost9unit_test12test_resultsEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca %"class.std::tuple.58", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKmN5boost9unit_test12test_resultsEEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRKmEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKmN5boost9unit_test12test_resultsEEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = load i64, ptr %10, align 8, !tbaa !14
  store i64 %11, ptr %8, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  call void @_ZN5boost9unit_test12test_resultsC1Ev(ptr noundef nonnull align 8 dereferenceable(107) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKmJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKmJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKmEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKmEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKmLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKmLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKmN5boost9unit_test12test_resultsEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmN5boost9unit_test12test_resultsEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !93
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.59", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !114
  %11 = getelementptr inbounds nuw %"struct.std::pair.59", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %13, ptr %11, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair.59", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %14, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %15, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !17
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %20, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !17
  %27 = load i8, ptr %8, align 1, !tbaa !17, !range !15, !noundef !16
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #3
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #3
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !3
  br label %16, !llvm.loop !126

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmN5boost9unit_test12test_resultsEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #3
  %39 = load i8, ptr %8, align 1, !tbaa !17, !range !15, !noundef !16
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %42 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKmN5boost9unit_test12test_resultsEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKmN5boost9unit_test12test_resultsEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKmN5boost9unit_test12test_resultsEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !100
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKmN5boost9unit_test12test_resultsEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %57, %56, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %60 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.59", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !114
  %11 = getelementptr inbounds nuw %"struct.std::pair.59", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %13, ptr %11, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKmN5boost9unit_test12test_resultsEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #18
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !100
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmN5boost9unit_test12test_resultsEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #3
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKmN5boost9unit_test12test_resultsEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.59", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !114
  %11 = getelementptr inbounds nuw %"struct.std::pair.59", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %13, ptr %11, align 8, !tbaa !112
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %25

25:                                               ; preds = %18, %14, %4
  %26 = phi i1 [ true, %14 ], [ true, %4 ], [ %24, %18 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !17
  %28 = load i8, ptr %10, align 1, !tbaa !17, !range !15, !noundef !16
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %33, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  %35 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !93
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !93
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmN5boost9unit_test12test_resultsEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRKmEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt10_Head_baseILm0ERKmLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERKmLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9unit_test13basic_cstringIKcE8null_strEv() #8 comdat align 2 {
  ret ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 0, ptr %3, align 1, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %4, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %11, %1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i8, ptr %7, align 1, !tbaa !109
  %9 = call noundef zeroext i1 @_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE2eqEcc(i8 noundef signext %8, i8 noundef signext 0)
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %4, align 8, !tbaa !3
  br label %6, !llvm.loop !127

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE2eqEcc(i8 noundef signext %0, i8 noundef signext %1) #4 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !109
  store i8 %1, ptr %4, align 1, !tbaa !109
  %5 = load i8, ptr %3, align 1, !tbaa !109
  %6 = sext i8 %5 to i32
  %7 = load i8, ptr %4, align 1, !tbaa !109
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA11_cRA11_KcEC2ERKS2_S6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(11) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5boost9unit_test12lazy_ostreamC2Eb(ptr noundef nonnull align 8 dereferenceable(9) %7, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA11_cRA11_KcEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %"class.boost::unit_test::lazy_ostream_impl.45", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.boost::unit_test::lazy_ostream_impl.45", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test12lazy_ostreamC2Eb(ptr noundef nonnull align 8 dereferenceable(9) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !17
  %6 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost9unit_test12lazy_ostreamE, i32 0, i32 0, i32 2), ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %"class.boost::unit_test::lazy_ostream", ptr %6, i32 0, i32 1
  %8 = load i8, ptr %4, align 1, !tbaa !17, !range !15, !noundef !16
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 8, !tbaa !128
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA11_cRA11_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9unit_test12lazy_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA11_cRA11_KcEclERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.boost::unit_test::lazy_ostream_impl.45", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %8, align 8, !tbaa !18
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr %12(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %14 = getelementptr inbounds nuw %"class.boost::unit_test::lazy_ostream_impl.45", ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !132
  %16 = call ptr @_ZN5boost10test_tools9tt_detail12print_helperIA11_cEENS1_14print_helper_tIT_EERKS5_(ptr noundef nonnull align 1 dereferenceable(11) %15)
  %17 = getelementptr inbounds nuw %"struct.boost::test_tools::tt_detail::print_helper_t", ptr %5, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost10test_tools9tt_detaillsIA11_cEERSoS4_RKNS1_14print_helper_tIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test12lazy_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test12lazy_ostreamD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9unit_test12lazy_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test12lazy_ostreamclERSo(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost10test_tools9tt_detaillsIA11_cEERSoS4_RKNS1_14print_helper_tIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::test_tools::tt_detail::print_log_value", align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.boost::test_tools::tt_detail::print_helper_t", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  call void @_ZN5boost10test_tools9tt_detail15print_log_valueIA11_cEclERSoRA11_Kc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(11) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZN5boost10test_tools9tt_detail12print_helperIA11_cEENS1_14print_helper_tIT_EERKS5_(ptr noundef nonnull align 1 dereferenceable(11) %0) #7 comdat {
  %2 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost10test_tools9tt_detail14print_helper_tIA11_cEC2ERA11_Kc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(11) %4)
  %5 = getelementptr inbounds nuw %"struct.boost::test_tools::tt_detail::print_helper_t", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10test_tools9tt_detail15print_log_valueIA11_cEclERSoRA11_Kc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(11) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef i64 @_ZN5boost10test_tools9tt_detail15print_log_valueIA11_cE13set_precisionERSoN4mpl_5bool_ILb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i64 %10, ptr %7, align 8, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost10test_tools9tt_detail4impl26boost_test_print_type_implclIA11_cEERSoS6_RKT_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost10test_tools9tt_detail12static_constINS1_4impl26boost_test_print_type_implEE5valueE, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(11) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !14
  %15 = icmp ne i64 %14, -1
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i64, ptr %7, align 8, !tbaa !14
  %23 = call noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %21, i64 noundef %22)
  br label %24

24:                                               ; preds = %16, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost10test_tools9tt_detail15print_log_valueIA11_cE13set_precisionERSoN4mpl_5bool_ILb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost10test_tools9tt_detail4impl26boost_test_print_type_implclIA11_cEERSoS6_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(11) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost10test_tools9tt_detail4impl21boost_test_print_typeIA11_cEERSoS5_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(11) %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !135
  store i64 %8, ptr %5, align 8, !tbaa !14
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !135
  %11 = load i64, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost10test_tools9tt_detail4impl21boost_test_print_typeIA11_cEERSoS5_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(11) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !141
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !141
  store i32 %1, ptr %4, align 4, !tbaa !141
  %5 = load i32, ptr %3, align 4, !tbaa !141
  %6 = load i32, ptr %4, align 4, !tbaa !141
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !142
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10test_tools9tt_detail14print_helper_tIA11_cEC2ERA11_Kc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(11) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::test_tools::tt_detail::print_helper_t", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EC2ERKS7_SF_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5boost9unit_test12lazy_ostreamC2Eb(ptr noundef nonnull align 8 dereferenceable(9) %7, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %"class.boost::unit_test::lazy_ostream_impl.44", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.boost::unit_test::lazy_ostream_impl.44", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_ED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9unit_test12lazy_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EclERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.62", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.boost::unit_test::lazy_ostream_impl.44", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %8, align 8, !tbaa !18
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %14 = getelementptr inbounds nuw %"class.boost::unit_test::lazy_ostream_impl.44", ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !145
  %16 = call ptr @_ZN5boost10test_tools9tt_detail12print_helperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_14print_helper_tIT_EERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = getelementptr inbounds nuw %"struct.boost::test_tools::tt_detail::print_helper_t.62", ptr %5, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost10test_tools9tt_detaillsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSoS9_RKNS1_14print_helper_tIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost10test_tools9tt_detaillsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSoS9_RKNS1_14print_helper_tIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::test_tools::tt_detail::print_log_value.63", align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.boost::test_tools::tt_detail::print_helper_t.62", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !146
  call void @_ZN5boost10test_tools9tt_detail15print_log_valueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERSoRKS8_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZN5boost10test_tools9tt_detail12print_helperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_14print_helper_tIT_EERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat {
  %2 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.62", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost10test_tools9tt_detail14print_helper_tINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds nuw %"struct.boost::test_tools::tt_detail::print_helper_t.62", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10test_tools9tt_detail15print_log_valueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERSoRKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef i64 @_ZN5boost10test_tools9tt_detail15print_log_valueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13set_precisionERSoN4mpl_5bool_ILb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i64 %10, ptr %7, align 8, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost10test_tools9tt_detail4impl26boost_test_print_type_implclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSoSB_RKT_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost10test_tools9tt_detail12static_constINS1_4impl26boost_test_print_type_implEE5valueE, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !14
  %15 = icmp ne i64 %14, -1
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i64, ptr %7, align 8, !tbaa !14
  %23 = call noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %21, i64 noundef %22)
  br label %24

24:                                               ; preds = %16, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost10test_tools9tt_detail15print_log_valueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13set_precisionERSoN4mpl_5bool_ILb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost10test_tools9tt_detail4impl26boost_test_print_type_implclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSoSB_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost10test_tools9tt_detail4impl21boost_test_print_typeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSoSA_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost10test_tools9tt_detail4impl21boost_test_print_typeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSoSA_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !110
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10test_tools9tt_detail14print_helper_tINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::test_tools::tt_detail::print_helper_t.62", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA34_cRA34_S4_EC2ERKSG_SJ_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(34) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5boost9unit_test12lazy_ostreamC2Eb(ptr noundef nonnull align 8 dereferenceable(9) %7, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA34_cRA34_S4_EE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %"class.boost::unit_test::lazy_ostream_impl", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.boost::unit_test::lazy_ostream_impl", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA34_cRA34_S4_ED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9unit_test12lazy_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA34_cRA34_S4_EclERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.65", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.boost::unit_test::lazy_ostream_impl", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !148
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %8, align 8, !tbaa !18
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %14 = getelementptr inbounds nuw %"class.boost::unit_test::lazy_ostream_impl", ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !150
  %16 = call ptr @_ZN5boost10test_tools9tt_detail12print_helperIA34_cEENS1_14print_helper_tIT_EERKS5_(ptr noundef nonnull align 1 dereferenceable(34) %15)
  %17 = getelementptr inbounds nuw %"struct.boost::test_tools::tt_detail::print_helper_t.65", ptr %5, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost10test_tools9tt_detaillsIA34_cEERSoS4_RKNS1_14print_helper_tIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost10test_tools9tt_detaillsIA34_cEERSoS4_RKNS1_14print_helper_tIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::test_tools::tt_detail::print_log_value.66", align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.boost::test_tools::tt_detail::print_helper_t.65", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !151
  call void @_ZN5boost10test_tools9tt_detail15print_log_valueIA34_cEclERSoRA34_Kc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(34) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZN5boost10test_tools9tt_detail12print_helperIA34_cEENS1_14print_helper_tIT_EERKS5_(ptr noundef nonnull align 1 dereferenceable(34) %0) #7 comdat {
  %2 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.65", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost10test_tools9tt_detail14print_helper_tIA34_cEC2ERA34_Kc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(34) %4)
  %5 = getelementptr inbounds nuw %"struct.boost::test_tools::tt_detail::print_helper_t.65", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10test_tools9tt_detail15print_log_valueIA34_cEclERSoRA34_Kc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(34) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef i64 @_ZN5boost10test_tools9tt_detail15print_log_valueIA34_cE13set_precisionERSoN4mpl_5bool_ILb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i64 %10, ptr %7, align 8, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost10test_tools9tt_detail4impl26boost_test_print_type_implclIA34_cEERSoS6_RKT_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost10test_tools9tt_detail12static_constINS1_4impl26boost_test_print_type_implEE5valueE, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(34) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !14
  %15 = icmp ne i64 %14, -1
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i64, ptr %7, align 8, !tbaa !14
  %23 = call noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %21, i64 noundef %22)
  br label %24

24:                                               ; preds = %16, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost10test_tools9tt_detail15print_log_valueIA34_cE13set_precisionERSoN4mpl_5bool_ILb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost10test_tools9tt_detail4impl26boost_test_print_type_implclIA34_cEERSoS6_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(34) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost10test_tools9tt_detail4impl21boost_test_print_typeIA34_cEERSoS5_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(34) %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost10test_tools9tt_detail4impl21boost_test_print_typeIA34_cEERSoS5_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(34) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds [34 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10test_tools9tt_detail14print_helper_tIA34_cEC2ERA34_Kc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(34) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::test_tools::tt_detail::print_helper_t.65", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA30_cRA30_S4_EC2ERKSG_SJ_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(30) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5boost9unit_test12lazy_ostreamC2Eb(ptr noundef nonnull align 8 dereferenceable(9) %7, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA30_cRA30_S4_EE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %"class.boost::unit_test::lazy_ostream_impl.46", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.boost::unit_test::lazy_ostream_impl.46", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA30_cRA30_S4_ED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9unit_test12lazy_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA30_cRA30_S4_EclERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.67", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.boost::unit_test::lazy_ostream_impl.46", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !153
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %8, align 8, !tbaa !18
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %14 = getelementptr inbounds nuw %"class.boost::unit_test::lazy_ostream_impl.46", ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !155
  %16 = call ptr @_ZN5boost10test_tools9tt_detail12print_helperIA30_cEENS1_14print_helper_tIT_EERKS5_(ptr noundef nonnull align 1 dereferenceable(30) %15)
  %17 = getelementptr inbounds nuw %"struct.boost::test_tools::tt_detail::print_helper_t.67", ptr %5, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost10test_tools9tt_detaillsIA30_cEERSoS4_RKNS1_14print_helper_tIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost10test_tools9tt_detaillsIA30_cEERSoS4_RKNS1_14print_helper_tIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::test_tools::tt_detail::print_log_value.68", align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.boost::test_tools::tt_detail::print_helper_t.67", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !156
  call void @_ZN5boost10test_tools9tt_detail15print_log_valueIA30_cEclERSoRA30_Kc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(30) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZN5boost10test_tools9tt_detail12print_helperIA30_cEENS1_14print_helper_tIT_EERKS5_(ptr noundef nonnull align 1 dereferenceable(30) %0) #7 comdat {
  %2 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.67", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost10test_tools9tt_detail14print_helper_tIA30_cEC2ERA30_Kc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(30) %4)
  %5 = getelementptr inbounds nuw %"struct.boost::test_tools::tt_detail::print_helper_t.67", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10test_tools9tt_detail15print_log_valueIA30_cEclERSoRA30_Kc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(30) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef i64 @_ZN5boost10test_tools9tt_detail15print_log_valueIA30_cE13set_precisionERSoN4mpl_5bool_ILb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i64 %10, ptr %7, align 8, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost10test_tools9tt_detail4impl26boost_test_print_type_implclIA30_cEERSoS6_RKT_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost10test_tools9tt_detail12static_constINS1_4impl26boost_test_print_type_implEE5valueE, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(30) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !14
  %15 = icmp ne i64 %14, -1
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i64, ptr %7, align 8, !tbaa !14
  %23 = call noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %21, i64 noundef %22)
  br label %24

24:                                               ; preds = %16, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost10test_tools9tt_detail15print_log_valueIA30_cE13set_precisionERSoN4mpl_5bool_ILb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost10test_tools9tt_detail4impl26boost_test_print_type_implclIA30_cEERSoS6_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(30) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost10test_tools9tt_detail4impl21boost_test_print_typeIA30_cEERSoS5_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(30) %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost10test_tools9tt_detail4impl21boost_test_print_typeIA30_cEERSoS5_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(30) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds [30 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10test_tools9tt_detail14print_helper_tIA30_cEC2ERA30_Kc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(30) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::test_tools::tt_detail::print_helper_t.67", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, boost::unit_test::test_results>, std::_Select1st<std::pair<const unsigned long, boost::unit_test::test_results>>, std::less<unsigned long>>::_Auto_node", align 8
  %13 = alloca %"struct.std::pair.59", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair.59", align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOmEESH_IJEEEEERSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !20
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %25 unwind label %45

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %27, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %29 unwind label %45

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %31 = extractvalue { ptr, ptr } %28, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %33 = extractvalue { ptr, ptr } %28, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"struct.std::pair.59", ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !112
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 16, i1 false)
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = invoke ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSE_E(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %39, ptr %41)
          to label %43 unwind label %45

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  store i32 1, ptr %18, align 4
  br label %52

45:                                               ; preds = %37, %25, %5
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %15, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %55

49:                                               ; preds = %29
  %50 = getelementptr inbounds nuw %"struct.std::pair.59", ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !114
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmN5boost9unit_test12test_resultsEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %51) #3
  store i32 1, ptr %18, align 4
  br label %52

52:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  %53 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  ret ptr %54

55:                                               ; preds = %45
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr %16, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.69") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOmEESH_IJEEEEERSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, boost::unit_test::test_results>, std::_Select1st<std::pair<const unsigned long, boost::unit_test::test_results>>, std::less<unsigned long>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %13, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, boost::unit_test::test_results>, std::_Select1st<std::pair<const unsigned long, boost::unit_test::test_results>>, std::less<unsigned long>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESG_IJEEEEEPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESG_IJEEEEEPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8, !tbaa !3
  %12 = load ptr, ptr %9, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKmN5boost9unit_test12test_resultsEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(152) %15)
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmN5boost9unit_test12test_resultsEEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %20 unwind label %21

20:                                               ; preds = %5
  br label %34

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8
  %27 = call ptr @__cxa_begin_catch(ptr %26) #3
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %28) #3
  invoke void @__cxa_rethrow() #19
          to label %43 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %33 unwind label %40

33:                                               ; preds = %29
  br label %35

34:                                               ; preds = %20
  ret void

35:                                               ; preds = %33
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #16
  unreachable

43:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmN5boost9unit_test12test_resultsEEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %9, align 8, !tbaa !3
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN5boost9unit_test12test_resultsEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJOmEESD_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN5boost9unit_test12test_resultsEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJOmEESD_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple.69", align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZNSt5tupleIJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZNSt4pairIKmN5boost9unit_test12test_resultsEEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKmN5boost9unit_test12test_resultsEEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca %"class.std::tuple.58", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKmN5boost9unit_test12test_resultsEEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKmN5boost9unit_test12test_resultsEEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = load i64, ptr %10, align 8, !tbaa !14
  store i64 %11, ptr %8, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  call void @_ZN5boost9unit_test12test_resultsC1Ev(ptr noundef nonnull align 8 dereferenceable(107) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.71", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNSt11_Tuple_implILm0EJOmEEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJOmEEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.71", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_results_collector.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN5boost9unit_test14class_propertyImEE", !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN5boost9unit_test14class_propertyIbEE", !13, i64 0}
!13 = !{!"bool", !5, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!13, !13, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !6, i64 0}
!20 = !{i64 0, i64 8, !3}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN5boost9unit_test9test_unitE", !23, i64 0, !24, i64 8, !24, i64 24, !10, i64 40, !25, i64 48, !27, i64 56, !28, i64 64, !35, i64 88, !42, i64 112, !49, i64 136, !49, i64 168, !53, i64 200, !56, i64 208, !57, i64 216, !57, i64 220, !56, i64 224, !60, i64 232, !66, i64 256}
!23 = !{!"_ZTSN5boost9unit_test14test_unit_typeE", !5, i64 0}
!24 = !{!"_ZTSN5boost9unit_test13basic_cstringIKcEE", !4, i64 0, !4, i64 8}
!25 = !{!"_ZTSN5boost9unit_test9test_unit19readonly_property62E", !26, i64 0}
!26 = !{!"_ZTSN5boost9unit_test17readonly_propertyImEE", !9, i64 0}
!27 = !{!"_ZTSN5boost9unit_test9test_unit19readonly_property63E", !26, i64 0}
!28 = !{!"_ZTSN5boost9unit_test9test_unit19readonly_property66E", !29, i64 0}
!29 = !{!"_ZTSN5boost9unit_test17readonly_propertyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE", !30, i64 0}
!30 = !{!"_ZTSN5boost9unit_test14class_propertyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE", !31, i64 0}
!31 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!35 = !{!"_ZTSN5boost9unit_test9test_unit19readonly_property64E", !36, i64 0}
!36 = !{!"_ZTSN5boost9unit_test17readonly_propertyISt6vectorImSaImEEEE", !37, i64 0}
!37 = !{!"_ZTSN5boost9unit_test14class_propertyISt6vectorImSaImEEEE", !38, i64 0}
!38 = !{!"_ZTSSt6vectorImSaImEE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseImSaImEE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!42 = !{!"_ZTSN5boost9unit_test9test_unit19readonly_property69E", !43, i64 0}
!43 = !{!"_ZTSN5boost9unit_test17readonly_propertyISt6vectorINS_8functionIFNS_10test_tools16assertion_resultEmEEESaIS7_EEEE", !44, i64 0}
!44 = !{!"_ZTSN5boost9unit_test14class_propertyISt6vectorINS_8functionIFNS_10test_tools16assertion_resultEmEEESaIS7_EEEE", !45, i64 0}
!45 = !{!"_ZTSSt6vectorIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEESaIS5_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEESaIS5_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEESaIS5_EE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEESaIS5_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!49 = !{!"_ZTSN5boost9unit_test18readwrite_propertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !50, i64 0}
!50 = !{!"_ZTSN5boost9unit_test14class_propertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !51, i64 0}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !52, i64 0, !10, i64 8, !5, i64 16}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!53 = !{!"_ZTSN5boost9unit_test18readwrite_propertyIjEE", !54, i64 0}
!54 = !{!"_ZTSN5boost9unit_test14class_propertyIjEE", !55, i64 0}
!55 = !{!"int", !5, i64 0}
!56 = !{!"_ZTSN5boost9unit_test18readwrite_propertyImEE", !9, i64 0}
!57 = !{!"_ZTSN5boost9unit_test18readwrite_propertyINS0_9test_unit10run_statusEEE", !58, i64 0}
!58 = !{!"_ZTSN5boost9unit_test14class_propertyINS0_9test_unit10run_statusEEE", !59, i64 0}
!59 = !{!"_ZTSN5boost9unit_test9test_unit10run_statusE", !5, i64 0}
!60 = !{!"_ZTSN5boost9unit_test18readwrite_propertyISt6vectorINS_10shared_ptrINS0_9decorator4baseEEESaIS6_EEEE", !61, i64 0}
!61 = !{!"_ZTSN5boost9unit_test14class_propertyISt6vectorINS_10shared_ptrINS0_9decorator4baseEEESaIS6_EEEE", !62, i64 0}
!62 = !{!"_ZTSSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!66 = !{!"_ZTSN5boost9unit_test18readwrite_propertyISt6vectorINS_10shared_ptrINS0_17test_unit_fixtureEEESaIS5_EEEE", !67, i64 0}
!67 = !{!"_ZTSN5boost9unit_test14class_propertyISt6vectorINS_10shared_ptrINS0_17test_unit_fixtureEEESaIS5_EEEE", !68, i64 0}
!68 = !{!"_ZTSSt6vectorIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEESaIS4_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEESaIS4_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEESaIS4_EE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEESaIS4_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!72 = !{!24, !4, i64 0}
!73 = !{!24, !4, i64 8}
!74 = !{!75, !10, i64 16}
!75 = !{!"_ZTSN5boost9unit_test3log5beginE", !24, i64 0, !10, i64 16}
!76 = !{!77, !13, i64 16}
!77 = !{!"_ZTSN5boost9unit_test17test_case_counterE", !78, i64 0, !79, i64 8, !13, i64 16}
!78 = !{!"_ZTSN5boost9unit_test17test_tree_visitorE"}
!79 = !{!"_ZTSN5boost9unit_test17test_case_counter19readonly_property43E", !26, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"_ZTSN5boost9unit_test16assertion_resultE", !5, i64 0}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSN5boost19execution_exceptionE", !84, i64 0, !24, i64 8, !85, i64 24}
!84 = !{!"_ZTSN5boost19execution_exception10error_codeE", !5, i64 0}
!85 = !{!"_ZTSN5boost19execution_exception8locationE", !24, i64 0, !10, i64 16, !24, i64 24}
!86 = !{!87, !89, i64 0}
!87 = !{!"_ZTSSt15_Rb_tree_header", !88, i64 0, !10, i64 32}
!88 = !{!"_ZTSSt18_Rb_tree_node_base", !89, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!89 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!90 = !{!87, !4, i64 8}
!91 = !{!87, !4, i64 16}
!92 = !{!87, !4, i64 24}
!93 = !{!87, !10, i64 32}
!94 = distinct !{!94, !95}
!95 = !{!"llvm.loop.mustprogress"}
!96 = !{!88, !4, i64 24}
!97 = !{!88, !4, i64 16}
!98 = !{!99, !4, i64 8}
!99 = !{!"_ZTSN5boost9unit_test12_GLOBAL__N_120clear_subtree_resultE", !78, i64 0, !4, i64 8}
!100 = !{!101, !4, i64 0}
!101 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKmN5boost9unit_test12test_resultsEEE", !4, i64 0}
!102 = distinct !{!102, !95}
!103 = !{!104, !4, i64 0}
!104 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKmN5boost9unit_test12test_resultsEEE", !4, i64 0}
!105 = !{!106, !4, i64 8}
!106 = !{!"_ZTSN5boost9unit_test22results_collect_helperE", !78, i64 0, !4, i64 8, !4, i64 16}
!107 = !{!106, !4, i64 16}
!108 = !{!59, !59, i64 0}
!109 = !{!5, !5, i64 0}
!110 = !{!51, !10, i64 8}
!111 = !{!51, !4, i64 0}
!112 = !{!113, !4, i64 8}
!113 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !4, i64 0, !4, i64 8}
!114 = !{!113, !4, i64 0}
!115 = !{!116, !4, i64 8}
!116 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeE", !4, i64 0, !4, i64 8}
!117 = !{!116, !4, i64 0}
!118 = !{!119, !10, i64 0}
!119 = !{!"_ZTSSt4pairIKmN5boost9unit_test12test_resultsEE", !10, i64 0, !120, i64 8}
!120 = !{!"_ZTSN5boost9unit_test12test_resultsE", !121, i64 0, !121, i64 8, !121, i64 16, !121, i64 24, !121, i64 32, !121, i64 40, !121, i64 48, !121, i64 56, !121, i64 64, !121, i64 72, !121, i64 80, !121, i64 88, !121, i64 96, !122, i64 104, !122, i64 105, !122, i64 106}
!121 = !{!"_ZTSN5boost9unit_test12test_results19readonly_property59E", !26, i64 0}
!122 = !{!"_ZTSN5boost9unit_test12test_results19readonly_property63E", !123, i64 0}
!123 = !{!"_ZTSN5boost9unit_test17readonly_propertyIbEE", !12, i64 0}
!124 = !{!125, !4, i64 0}
!125 = !{!"_ZTSSt10_Head_baseILm0ERKmLb0EE", !4, i64 0}
!126 = distinct !{!126, !95}
!127 = distinct !{!127, !95}
!128 = !{!129, !13, i64 8}
!129 = !{!"_ZTSN5boost9unit_test12lazy_ostreamE", !13, i64 8}
!130 = !{!131, !4, i64 16}
!131 = !{!"_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA11_cRA11_KcEE", !129, i64 0, !4, i64 16, !4, i64 24}
!132 = !{!131, !4, i64 24}
!133 = !{!134, !4, i64 0}
!134 = !{!"_ZTSN5boost10test_tools9tt_detail14print_helper_tIA11_cEE", !4, i64 0}
!135 = !{!136, !10, i64 8}
!136 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !137, i64 24, !138, i64 28, !138, i64 32, !4, i64 40, !139, i64 48, !5, i64 64, !55, i64 192, !4, i64 200, !140, i64 208}
!137 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!138 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!139 = !{!"_ZTSNSt8ios_base6_WordsE", !4, i64 0, !10, i64 8}
!140 = !{!"_ZTSSt6locale", !4, i64 0}
!141 = !{!138, !138, i64 0}
!142 = !{!136, !138, i64 32}
!143 = !{!144, !4, i64 16}
!144 = !{!"_ZTSN5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EE", !129, i64 0, !4, i64 16, !4, i64 24}
!145 = !{!144, !4, i64 24}
!146 = !{!147, !4, i64 0}
!147 = !{!"_ZTSN5boost10test_tools9tt_detail14print_helper_tINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!148 = !{!149, !4, i64 16}
!149 = !{!"_ZTSN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA34_cRA34_S4_EE", !129, i64 0, !4, i64 16, !4, i64 24}
!150 = !{!149, !4, i64 24}
!151 = !{!152, !4, i64 0}
!152 = !{!"_ZTSN5boost10test_tools9tt_detail14print_helper_tIA34_cEE", !4, i64 0}
!153 = !{!154, !4, i64 16}
!154 = !{!"_ZTSN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA30_cRA30_S4_EE", !129, i64 0, !4, i64 16, !4, i64 24}
!155 = !{!154, !4, i64 24}
!156 = !{!157, !4, i64 0}
!157 = !{!"_ZTSN5boost10test_tools9tt_detail14print_helper_tIA30_cEE", !4, i64 0}
!158 = !{!159, !4, i64 0}
!159 = !{!"_ZTSSt10_Head_baseILm0EOmLb0EE", !4, i64 0}
