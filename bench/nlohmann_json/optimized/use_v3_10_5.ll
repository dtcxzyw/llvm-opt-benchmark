; ModuleID = 'bench/nlohmann_json/original/use_v3_10_5.ll'
source_filename = "bench/nlohmann_json/original/use_v3_10_5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::array.180" = type { [400 x i8] }
%"struct.std::array.183" = type { [100 x %"struct.std::array.184"] }
%"struct.std::array.184" = type { [2 x i8] }
%"struct.std::array.187" = type { [79 x %"struct.nlohmann::detail::dtoa_impl::cached_power"] }
%"struct.nlohmann::detail::dtoa_impl::cached_power" = type { i64, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.nlohmann::basic_json" = type { i8, %"union.nlohmann::basic_json<>::json_value" }
%"union.nlohmann::basic_json<>::json_value" = type { ptr }
%"class.nlohmann::json_pointer" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.doctest::detail::Result" = type { i8, %"class.doctest::String" }
%"class.doctest::String" = type { %union.anon }
%union.anon = type { %"struct.doctest::String::view", [8 x i8] }
%"struct.doctest::String::view" = type { ptr, i32, i32 }
%"struct.doctest::detail::Expression_lhs" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"struct.doctest::detail::ExpressionDecomposer" = type { i32 }
%"class.std::allocator" = type { i8 }
%"class.nlohmann::detail::type_error" = type { %"class.nlohmann::detail::exception" }
%"class.nlohmann::detail::exception" = type { %"class.std::exception", i32, %"class.std::runtime_error" }
%"class.std::exception" = type { ptr }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon.4 }
%union.anon.4 = type { ptr }
%"class.nlohmann::detail::serializer" = type <{ %"class.std::shared_ptr", %"struct.std::array", ptr, i8, i8, %"struct.std::array.172", i8, [5 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::array" = type { [64 x i8] }
%"struct.std::array.172" = type { [512 x i8] }
%"class.nlohmann::detail::output_adapter" = type { %"class.std::shared_ptr" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, nlohmann::basic_json<>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, nlohmann::basic_json<>>>, std::less<void>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, nlohmann::basic_json<>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, nlohmann::basic_json<>>>, std::less<void>>::_Auto_node" = type { ptr, ptr }
%"class.std::tuple.104" = type { %"struct.std::_Tuple_impl.105" }
%"struct.std::_Tuple_impl.105" = type { %"struct.std::_Head_base.106" }
%"struct.std::_Head_base.106" = type { ptr }
%"class.std::tuple.107" = type { i8 }
%"class.nlohmann::basic_json.110" = type { i8, %"union.nlohmann::basic_json<nlohmann::ordered_map>::json_value" }
%"union.nlohmann::basic_json<nlohmann::ordered_map>::json_value" = type { ptr }
%"class.nlohmann::detail::parse_error" = type { %"class.nlohmann::detail::exception", i64 }
%"class.std::vector.140" = type { %"struct.std::_Vector_base.141" }
%"struct.std::_Vector_base.141" = type { %"struct.std::_Vector_base<nlohmann::basic_json<nlohmann::ordered_map>, std::allocator<nlohmann::basic_json<nlohmann::ordered_map>>>::_Vector_impl" }
%"struct.std::_Vector_base<nlohmann::basic_json<nlohmann::ordered_map>, std::allocator<nlohmann::basic_json<nlohmann::ordered_map>>>::_Vector_impl" = type { %"struct.std::_Vector_base<nlohmann::basic_json<nlohmann::ordered_map>, std::allocator<nlohmann::basic_json<nlohmann::ordered_map>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nlohmann::basic_json<nlohmann::ordered_map>, std::allocator<nlohmann::basic_json<nlohmann::ordered_map>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.168 = type { i8 }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<nlohmann::basic_json<>, std::allocator<nlohmann::basic_json<>>>::_Vector_impl" }
%"struct.std::_Vector_base<nlohmann::basic_json<>, std::allocator<nlohmann::basic_json<>>>::_Vector_impl" = type { %"struct.std::_Vector_base<nlohmann::basic_json<>, std::allocator<nlohmann::basic_json<>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nlohmann::basic_json<>, std::allocator<nlohmann::basic_json<>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.nlohmann::detail::dtoa_impl::diyfp" = type <{ i64, i32, [4 x i8] }>
%"struct.doctest::detail::TestCase" = type { %"struct.doctest::TestCaseData", ptr, %"class.doctest::String", i32, %"class.doctest::String" }
%"struct.doctest::TestCaseData" = type { %"class.doctest::String", i32, ptr, ptr, ptr, i8, i8, i8, i8, i8, i32, double }
%"struct.doctest::detail::TestSuite" = type { ptr, ptr, i8, i8, i8, i8, i8, i32, double }

$_ZN7doctest6detail8TestCaseD2Ev = comdat any

$_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEEixERKS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8nlohmann12json_pointerINS_10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES3_IhSaIhEEEEED2Ev = comdat any

$_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev = comdat any

$_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE4dumpEicbNS_6detail15error_handler_tE = comdat any

$_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA13_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_ = comdat any

$__clang_call_terminate = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN8nlohmann6detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNK8nlohmann6detail9exception4whatEv = comdat any

$_ZN8nlohmann6detail9exceptionD0Ev = comdat any

$_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEEC2ESt16initializer_listINS_6detail8json_refISC_EEEbNSE_7value_tE = comdat any

$_ZN8nlohmann6detail10type_error6createINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES5_IhSaIhEEEEEES1_iRKSB_RKT_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerES8_IhSaIhEEEESt4lessIvESaISt4pairIKS5_SC_EEE7emplaceIJS5_SC_EEESF_ISt17_Rb_tree_iteratorISH_EbEDpOT_ = comdat any

$_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE6createIS2_ISC_SaISC_EEJPKNS_6detail8json_refISC_EESK_EEEPT_DpOT0_ = comdat any

$_ZSt9__find_ifIPKN8nlohmann6detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEEEN9__gnu_cxx5__ops12_Iter_negateIZNSF_C1ESt16initializer_listISG_EbNS1_7value_tEEUlRSH_E_EEET_SS_SS_T0_St26random_access_iterator_tag = comdat any

$_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEEixEm = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE9type_nameEv = comdat any

$_ZN8nlohmann6detail10type_errorD0Ev = comdat any

$_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEEC2ERKSC_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE7_M_copyILb0ENSM_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISG_ESR_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE17_M_construct_nodeIJRKSG_EEEvPSt13_Rb_tree_nodeISG_EDpOT_ = comdat any

$_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EEC2ERKSE_ = comdat any

$_ZSt8_DestroyIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEEEvT_SF_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE22_M_emplace_hint_uniqueIJS5_SF_EEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZSt16__do_uninit_copyIPKN8nlohmann6detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEEEPSF_ET0_T_SL_SK_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerES8_IhSaIhEEEESt4lessIvESaISt4pairIKS5_SC_EEEixERSG_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEvPSt13_Rb_tree_nodeISG_EDpOT_ = comdat any

$_ZN8nlohmann12json_pointerINS_10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES3_IhSaIhEEEEE5splitERKS9_ = comdat any

$_ZN8nlohmann6detail11parse_error6createINS_10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES5_IhSaIhEEEEEES1_imRKSB_RKT_ = comdat any

$_ZN8nlohmann6detail9exceptionD2Ev = comdat any

$_ZN8nlohmann10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZN8nlohmann6detail11parse_errorD0Ev = comdat any

$_ZN8nlohmann10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE10json_value7destroyENS_6detail7value_tE = comdat any

$_ZNSt6vectorIN8nlohmann10basic_jsonINS0_11ordered_mapES_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EED2Ev = comdat any

$_ZNSt6vectorIN8nlohmann10basic_jsonINS0_11ordered_mapES_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ZNK8nlohmann12json_pointerINSE_10basic_jsonINSE_11ordered_mapESA_S7_blmdSaNSE_14adl_serializerESA_IhSaIhEEEEE9to_stringEvEUlRS8_SN_E_ET0_T_SQ_SP_T1_ = comdat any

$_ZZNK8nlohmann12json_pointerINS_10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES3_IhSaIhEEEEE9to_stringEvENKUlRKS9_SG_E_clB5cxx11ESG_SG_ = comdat any

$_ZN8nlohmann6detail6escapeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE10json_value7destroyENS_6detail7value_tE = comdat any

$_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EED2Ev = comdat any

$_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_ = comdat any

$_ZNSt12__shared_ptrIN8nlohmann6detail23output_adapter_protocolIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN8nlohmann6detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE4dumpERKSE_bbjj = comdat any

$_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann6detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann6detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann6detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann6detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN8nlohmann6detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15write_characterEc = comdat any

$_ZN8nlohmann6detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16write_charactersEPKcm = comdat any

$_ZN8nlohmann6detail23output_adapter_protocolIcED2Ev = comdat any

$_ZN8nlohmann6detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12dump_escapedERKSA_b = comdat any

$_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12dump_integerIlTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISI_mEE5valuesr3std7is_sameISI_lEE5valuesr3std7is_sameISI_hEE5valueEiE4typeELi0EEEvSI_ = comdat any

$_ZN8nlohmann6detail8to_charsIdEEPcS2_PKcT_ = comdat any

$_ZN8nlohmann6detail9dtoa_impl6grisu2IdEEvPcRiS4_T_ = comdat any

$_ZN8nlohmann6detail9dtoa_impl16grisu2_digit_genEPcRiS3_NS1_5diyfpES4_S4_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZTIN8nlohmann6detail9exceptionE = comdat any

$_ZTSN8nlohmann6detail9exceptionE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTVN8nlohmann6detail9exceptionE = comdat any

$_ZTIN8nlohmann6detail10type_errorE = comdat any

$_ZTSN8nlohmann6detail10type_errorE = comdat any

$_ZTVN8nlohmann6detail10type_errorE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTIN8nlohmann6detail11parse_errorE = comdat any

$_ZTSN8nlohmann6detail11parse_errorE = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZTVN8nlohmann6detail11parse_errorE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN8nlohmann6detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN8nlohmann6detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN8nlohmann6detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN8nlohmann6detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN8nlohmann6detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN8nlohmann6detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN8nlohmann6detail23output_adapter_protocolIcEE = comdat any

$_ZTSN8nlohmann6detail23output_adapter_protocolIcEE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE6decodeERhRjhE5utf8d = comdat any

$_ZZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISI_mEE5valuesr3std7is_sameISI_lEE5valuesr3std7is_sameISI_hEE5valueEiE4typeELi0EEEvSI_E12digits_to_99 = comdat any

$_ZZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISI_mEE5valuesr3std7is_sameISI_lEE5valuesr3std7is_sameISI_hEE5valueEiE4typeELi0EEEvSI_E12digits_to_99 = comdat any

$_ZZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12dump_integerIlTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISI_mEE5valuesr3std7is_sameISI_lEE5valuesr3std7is_sameISI_hEE5valueEiE4typeELi0EEEvSI_E12digits_to_99 = comdat any

$_ZZN8nlohmann6detail9dtoa_impl36get_cached_power_for_binary_exponentEiE13kCachedPowers = comdat any

@_ZL18DOCTEST_ANON_VAR_0 = internal global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZL18DOCTEST_ANON_VAR_3 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/nlohmann_json/json/tests/abi/inline_ns/use_v3_10_5.cpp\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"use library v3.10.5 without inline namespace\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"/root\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"j.dump() == \22{\\\22/root\\\22:{}}\22\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"{\22/root\22:{}}\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTIN8nlohmann6detail9exceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8nlohmann6detail9exceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN8nlohmann6detail9exceptionE = linkonce_odr dso_local constant [29 x i8] c"N8nlohmann6detail9exceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@.str.9 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"[json.exception.\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTVN8nlohmann6detail9exceptionE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8nlohmann6detail9exceptionE, ptr @_ZN8nlohmann6detail9exceptionD2Ev, ptr @_ZN8nlohmann6detail9exceptionD0Ev, ptr @_ZNK8nlohmann6detail9exception4whatEv] }, comdat, align 8
@.str.15 = private unnamed_addr constant [43 x i8] c"cannot create object from initializer list\00", align 1
@_ZTIN8nlohmann6detail10type_errorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8nlohmann6detail10type_errorE, ptr @_ZTIN8nlohmann6detail9exceptionE }, comdat, align 8
@_ZTSN8nlohmann6detail10type_errorE = linkonce_odr dso_local constant [31 x i8] c"N8nlohmann6detail10type_errorE\00", comdat, align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"cannot use operator[] with a numeric argument with \00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"discarded\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"type_error\00", align 1
@_ZTVN8nlohmann6detail10type_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8nlohmann6detail10type_errorE, ptr @_ZN8nlohmann6detail9exceptionD2Ev, ptr @_ZN8nlohmann6detail10type_errorD0Ev, ptr @_ZNK8nlohmann6detail9exception4whatEv] }, comdat, align 8
@.str.26 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c"cannot use operator[] with a string argument with \00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.29 = private unnamed_addr constant [54 x i8] c"JSON pointer must be empty or begin with '/' - was: '\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZTIN8nlohmann6detail11parse_errorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8nlohmann6detail11parse_errorE, ptr @_ZTIN8nlohmann6detail9exceptionE }, comdat, align 8
@_ZTSN8nlohmann6detail11parse_errorE = linkonce_odr dso_local constant [32 x i8] c"N8nlohmann6detail11parse_errorE\00", comdat, align 1
@.str.31 = private unnamed_addr constant [54 x i8] c"escape character '~' must be followed with '0' or '1'\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"parse_error\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"parse error\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c" at byte \00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTVN8nlohmann6detail11parse_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8nlohmann6detail11parse_errorE, ptr @_ZN8nlohmann6detail9exceptionD2Ev, ptr @_ZN8nlohmann6detail11parse_errorD0Ev, ptr @_ZNK8nlohmann6detail9exception4whatEv] }, comdat, align 8
@.str.36 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN8nlohmann6detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN8nlohmann6detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann6detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann6detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann6detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann6detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN8nlohmann6detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN8nlohmann6detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN8nlohmann6detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [160 x i8] c"St23_Sp_counted_ptr_inplaceIN8nlohmann6detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN8nlohmann6detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8nlohmann6detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN8nlohmann6detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15write_characterEc, ptr @_ZN8nlohmann6detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16write_charactersEPKcm, ptr @_ZN8nlohmann6detail23output_adapter_protocolIcED2Ev, ptr @_ZN8nlohmann6detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev] }, comdat, align 8
@_ZTIN8nlohmann6detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8nlohmann6detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN8nlohmann6detail23output_adapter_protocolIcEE }, comdat, align 8
@_ZTSN8nlohmann6detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant [97 x i8] c"N8nlohmann6detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN8nlohmann6detail23output_adapter_protocolIcEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8nlohmann6detail23output_adapter_protocolIcEE }, comdat, align 8
@_ZTSN8nlohmann6detail23output_adapter_protocolIcEE = linkonce_odr dso_local constant [47 x i8] c"N8nlohmann6detail23output_adapter_protocolIcEE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"\22: \00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"\22:\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"[\0A\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"\22bytes\22: [\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"],\0A\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"\22subtype\22: \00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"{\22bytes\22:[\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"],\22subtype\22:\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"null}\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"<discarded>\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"\\u%04x\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"\\u%04x\\u%04x\00", align 1
@.str.63 = private unnamed_addr constant [29 x i8] c"invalid UTF-8 byte at index \00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c": 0x\00", align 1
@.str.65 = private unnamed_addr constant [39 x i8] c"incomplete UTF-8 string; last byte: 0x\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"\\ufffd\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"\EF\BF\BD\00", align 1
@_ZZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE6decodeERhRjhE5utf8d = linkonce_odr dso_local local_unnamed_addr constant %"struct.std::array.180" { [400 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\08\08\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\0A\03\03\03\03\03\03\03\03\03\03\03\03\04\03\03\0B\06\06\06\05\08\08\08\08\08\08\08\08\08\08\08\00\01\02\03\05\08\07\01\01\01\04\06\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\00\01\00\01\01\01\01\01\01\01\02\01\01\01\01\01\02\01\02\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\01\01\01\01\01\01\01\01\02\01\01\01\01\01\01\01\02\01\01\01\01\01\01\01\01\01\01\01\01\01\03\01\03\01\01\01\01\01\01\01\03\01\01\01\01\01\03\01\03\01\01\01\01\01\01\01\03\01\01\01\01\01\01\01\01\01\01\01\01\01\01" }, comdat, align 1
@_ZZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISI_mEE5valuesr3std7is_sameISI_lEE5valuesr3std7is_sameISI_hEE5valueEiE4typeELi0EEEvSI_E12digits_to_99 = linkonce_odr dso_local local_unnamed_addr constant %"struct.std::array.183" { [100 x %"struct.std::array.184"] [%"struct.std::array.184" { [2 x i8] c"00" }, %"struct.std::array.184" { [2 x i8] c"01" }, %"struct.std::array.184" { [2 x i8] c"02" }, %"struct.std::array.184" { [2 x i8] c"03" }, %"struct.std::array.184" { [2 x i8] c"04" }, %"struct.std::array.184" { [2 x i8] c"05" }, %"struct.std::array.184" { [2 x i8] c"06" }, %"struct.std::array.184" { [2 x i8] c"07" }, %"struct.std::array.184" { [2 x i8] c"08" }, %"struct.std::array.184" { [2 x i8] c"09" }, %"struct.std::array.184" { [2 x i8] c"10" }, %"struct.std::array.184" { [2 x i8] c"11" }, %"struct.std::array.184" { [2 x i8] c"12" }, %"struct.std::array.184" { [2 x i8] c"13" }, %"struct.std::array.184" { [2 x i8] c"14" }, %"struct.std::array.184" { [2 x i8] c"15" }, %"struct.std::array.184" { [2 x i8] c"16" }, %"struct.std::array.184" { [2 x i8] c"17" }, %"struct.std::array.184" { [2 x i8] c"18" }, %"struct.std::array.184" { [2 x i8] c"19" }, %"struct.std::array.184" { [2 x i8] c"20" }, %"struct.std::array.184" { [2 x i8] c"21" }, %"struct.std::array.184" { [2 x i8] c"22" }, %"struct.std::array.184" { [2 x i8] c"23" }, %"struct.std::array.184" { [2 x i8] c"24" }, %"struct.std::array.184" { [2 x i8] c"25" }, %"struct.std::array.184" { [2 x i8] c"26" }, %"struct.std::array.184" { [2 x i8] c"27" }, %"struct.std::array.184" { [2 x i8] c"28" }, %"struct.std::array.184" { [2 x i8] c"29" }, %"struct.std::array.184" { [2 x i8] c"30" }, %"struct.std::array.184" { [2 x i8] c"31" }, %"struct.std::array.184" { [2 x i8] c"32" }, %"struct.std::array.184" { [2 x i8] c"33" }, %"struct.std::array.184" { [2 x i8] c"34" }, %"struct.std::array.184" { [2 x i8] c"35" }, %"struct.std::array.184" { [2 x i8] c"36" }, %"struct.std::array.184" { [2 x i8] c"37" }, %"struct.std::array.184" { [2 x i8] c"38" }, %"struct.std::array.184" { [2 x i8] c"39" }, %"struct.std::array.184" { [2 x i8] c"40" }, %"struct.std::array.184" { [2 x i8] c"41" }, %"struct.std::array.184" { [2 x i8] c"42" }, %"struct.std::array.184" { [2 x i8] c"43" }, %"struct.std::array.184" { [2 x i8] c"44" }, %"struct.std::array.184" { [2 x i8] c"45" }, %"struct.std::array.184" { [2 x i8] c"46" }, %"struct.std::array.184" { [2 x i8] c"47" }, %"struct.std::array.184" { [2 x i8] c"48" }, %"struct.std::array.184" { [2 x i8] c"49" }, %"struct.std::array.184" { [2 x i8] c"50" }, %"struct.std::array.184" { [2 x i8] c"51" }, %"struct.std::array.184" { [2 x i8] c"52" }, %"struct.std::array.184" { [2 x i8] c"53" }, %"struct.std::array.184" { [2 x i8] c"54" }, %"struct.std::array.184" { [2 x i8] c"55" }, %"struct.std::array.184" { [2 x i8] c"56" }, %"struct.std::array.184" { [2 x i8] c"57" }, %"struct.std::array.184" { [2 x i8] c"58" }, %"struct.std::array.184" { [2 x i8] c"59" }, %"struct.std::array.184" { [2 x i8] c"60" }, %"struct.std::array.184" { [2 x i8] c"61" }, %"struct.std::array.184" { [2 x i8] c"62" }, %"struct.std::array.184" { [2 x i8] c"63" }, %"struct.std::array.184" { [2 x i8] c"64" }, %"struct.std::array.184" { [2 x i8] c"65" }, %"struct.std::array.184" { [2 x i8] c"66" }, %"struct.std::array.184" { [2 x i8] c"67" }, %"struct.std::array.184" { [2 x i8] c"68" }, %"struct.std::array.184" { [2 x i8] c"69" }, %"struct.std::array.184" { [2 x i8] c"70" }, %"struct.std::array.184" { [2 x i8] c"71" }, %"struct.std::array.184" { [2 x i8] c"72" }, %"struct.std::array.184" { [2 x i8] c"73" }, %"struct.std::array.184" { [2 x i8] c"74" }, %"struct.std::array.184" { [2 x i8] c"75" }, %"struct.std::array.184" { [2 x i8] c"76" }, %"struct.std::array.184" { [2 x i8] c"77" }, %"struct.std::array.184" { [2 x i8] c"78" }, %"struct.std::array.184" { [2 x i8] c"79" }, %"struct.std::array.184" { [2 x i8] c"80" }, %"struct.std::array.184" { [2 x i8] c"81" }, %"struct.std::array.184" { [2 x i8] c"82" }, %"struct.std::array.184" { [2 x i8] c"83" }, %"struct.std::array.184" { [2 x i8] c"84" }, %"struct.std::array.184" { [2 x i8] c"85" }, %"struct.std::array.184" { [2 x i8] c"86" }, %"struct.std::array.184" { [2 x i8] c"87" }, %"struct.std::array.184" { [2 x i8] c"88" }, %"struct.std::array.184" { [2 x i8] c"89" }, %"struct.std::array.184" { [2 x i8] c"90" }, %"struct.std::array.184" { [2 x i8] c"91" }, %"struct.std::array.184" { [2 x i8] c"92" }, %"struct.std::array.184" { [2 x i8] c"93" }, %"struct.std::array.184" { [2 x i8] c"94" }, %"struct.std::array.184" { [2 x i8] c"95" }, %"struct.std::array.184" { [2 x i8] c"96" }, %"struct.std::array.184" { [2 x i8] c"97" }, %"struct.std::array.184" { [2 x i8] c"98" }, %"struct.std::array.184" { [2 x i8] c"99" }] }, comdat, align 1
@_ZZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISI_mEE5valuesr3std7is_sameISI_lEE5valuesr3std7is_sameISI_hEE5valueEiE4typeELi0EEEvSI_E12digits_to_99 = linkonce_odr dso_local local_unnamed_addr constant %"struct.std::array.183" { [100 x %"struct.std::array.184"] [%"struct.std::array.184" { [2 x i8] c"00" }, %"struct.std::array.184" { [2 x i8] c"01" }, %"struct.std::array.184" { [2 x i8] c"02" }, %"struct.std::array.184" { [2 x i8] c"03" }, %"struct.std::array.184" { [2 x i8] c"04" }, %"struct.std::array.184" { [2 x i8] c"05" }, %"struct.std::array.184" { [2 x i8] c"06" }, %"struct.std::array.184" { [2 x i8] c"07" }, %"struct.std::array.184" { [2 x i8] c"08" }, %"struct.std::array.184" { [2 x i8] c"09" }, %"struct.std::array.184" { [2 x i8] c"10" }, %"struct.std::array.184" { [2 x i8] c"11" }, %"struct.std::array.184" { [2 x i8] c"12" }, %"struct.std::array.184" { [2 x i8] c"13" }, %"struct.std::array.184" { [2 x i8] c"14" }, %"struct.std::array.184" { [2 x i8] c"15" }, %"struct.std::array.184" { [2 x i8] c"16" }, %"struct.std::array.184" { [2 x i8] c"17" }, %"struct.std::array.184" { [2 x i8] c"18" }, %"struct.std::array.184" { [2 x i8] c"19" }, %"struct.std::array.184" { [2 x i8] c"20" }, %"struct.std::array.184" { [2 x i8] c"21" }, %"struct.std::array.184" { [2 x i8] c"22" }, %"struct.std::array.184" { [2 x i8] c"23" }, %"struct.std::array.184" { [2 x i8] c"24" }, %"struct.std::array.184" { [2 x i8] c"25" }, %"struct.std::array.184" { [2 x i8] c"26" }, %"struct.std::array.184" { [2 x i8] c"27" }, %"struct.std::array.184" { [2 x i8] c"28" }, %"struct.std::array.184" { [2 x i8] c"29" }, %"struct.std::array.184" { [2 x i8] c"30" }, %"struct.std::array.184" { [2 x i8] c"31" }, %"struct.std::array.184" { [2 x i8] c"32" }, %"struct.std::array.184" { [2 x i8] c"33" }, %"struct.std::array.184" { [2 x i8] c"34" }, %"struct.std::array.184" { [2 x i8] c"35" }, %"struct.std::array.184" { [2 x i8] c"36" }, %"struct.std::array.184" { [2 x i8] c"37" }, %"struct.std::array.184" { [2 x i8] c"38" }, %"struct.std::array.184" { [2 x i8] c"39" }, %"struct.std::array.184" { [2 x i8] c"40" }, %"struct.std::array.184" { [2 x i8] c"41" }, %"struct.std::array.184" { [2 x i8] c"42" }, %"struct.std::array.184" { [2 x i8] c"43" }, %"struct.std::array.184" { [2 x i8] c"44" }, %"struct.std::array.184" { [2 x i8] c"45" }, %"struct.std::array.184" { [2 x i8] c"46" }, %"struct.std::array.184" { [2 x i8] c"47" }, %"struct.std::array.184" { [2 x i8] c"48" }, %"struct.std::array.184" { [2 x i8] c"49" }, %"struct.std::array.184" { [2 x i8] c"50" }, %"struct.std::array.184" { [2 x i8] c"51" }, %"struct.std::array.184" { [2 x i8] c"52" }, %"struct.std::array.184" { [2 x i8] c"53" }, %"struct.std::array.184" { [2 x i8] c"54" }, %"struct.std::array.184" { [2 x i8] c"55" }, %"struct.std::array.184" { [2 x i8] c"56" }, %"struct.std::array.184" { [2 x i8] c"57" }, %"struct.std::array.184" { [2 x i8] c"58" }, %"struct.std::array.184" { [2 x i8] c"59" }, %"struct.std::array.184" { [2 x i8] c"60" }, %"struct.std::array.184" { [2 x i8] c"61" }, %"struct.std::array.184" { [2 x i8] c"62" }, %"struct.std::array.184" { [2 x i8] c"63" }, %"struct.std::array.184" { [2 x i8] c"64" }, %"struct.std::array.184" { [2 x i8] c"65" }, %"struct.std::array.184" { [2 x i8] c"66" }, %"struct.std::array.184" { [2 x i8] c"67" }, %"struct.std::array.184" { [2 x i8] c"68" }, %"struct.std::array.184" { [2 x i8] c"69" }, %"struct.std::array.184" { [2 x i8] c"70" }, %"struct.std::array.184" { [2 x i8] c"71" }, %"struct.std::array.184" { [2 x i8] c"72" }, %"struct.std::array.184" { [2 x i8] c"73" }, %"struct.std::array.184" { [2 x i8] c"74" }, %"struct.std::array.184" { [2 x i8] c"75" }, %"struct.std::array.184" { [2 x i8] c"76" }, %"struct.std::array.184" { [2 x i8] c"77" }, %"struct.std::array.184" { [2 x i8] c"78" }, %"struct.std::array.184" { [2 x i8] c"79" }, %"struct.std::array.184" { [2 x i8] c"80" }, %"struct.std::array.184" { [2 x i8] c"81" }, %"struct.std::array.184" { [2 x i8] c"82" }, %"struct.std::array.184" { [2 x i8] c"83" }, %"struct.std::array.184" { [2 x i8] c"84" }, %"struct.std::array.184" { [2 x i8] c"85" }, %"struct.std::array.184" { [2 x i8] c"86" }, %"struct.std::array.184" { [2 x i8] c"87" }, %"struct.std::array.184" { [2 x i8] c"88" }, %"struct.std::array.184" { [2 x i8] c"89" }, %"struct.std::array.184" { [2 x i8] c"90" }, %"struct.std::array.184" { [2 x i8] c"91" }, %"struct.std::array.184" { [2 x i8] c"92" }, %"struct.std::array.184" { [2 x i8] c"93" }, %"struct.std::array.184" { [2 x i8] c"94" }, %"struct.std::array.184" { [2 x i8] c"95" }, %"struct.std::array.184" { [2 x i8] c"96" }, %"struct.std::array.184" { [2 x i8] c"97" }, %"struct.std::array.184" { [2 x i8] c"98" }, %"struct.std::array.184" { [2 x i8] c"99" }] }, comdat, align 1
@_ZZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12dump_integerIlTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISI_mEE5valuesr3std7is_sameISI_lEE5valuesr3std7is_sameISI_hEE5valueEiE4typeELi0EEEvSI_E12digits_to_99 = linkonce_odr dso_local local_unnamed_addr constant %"struct.std::array.183" { [100 x %"struct.std::array.184"] [%"struct.std::array.184" { [2 x i8] c"00" }, %"struct.std::array.184" { [2 x i8] c"01" }, %"struct.std::array.184" { [2 x i8] c"02" }, %"struct.std::array.184" { [2 x i8] c"03" }, %"struct.std::array.184" { [2 x i8] c"04" }, %"struct.std::array.184" { [2 x i8] c"05" }, %"struct.std::array.184" { [2 x i8] c"06" }, %"struct.std::array.184" { [2 x i8] c"07" }, %"struct.std::array.184" { [2 x i8] c"08" }, %"struct.std::array.184" { [2 x i8] c"09" }, %"struct.std::array.184" { [2 x i8] c"10" }, %"struct.std::array.184" { [2 x i8] c"11" }, %"struct.std::array.184" { [2 x i8] c"12" }, %"struct.std::array.184" { [2 x i8] c"13" }, %"struct.std::array.184" { [2 x i8] c"14" }, %"struct.std::array.184" { [2 x i8] c"15" }, %"struct.std::array.184" { [2 x i8] c"16" }, %"struct.std::array.184" { [2 x i8] c"17" }, %"struct.std::array.184" { [2 x i8] c"18" }, %"struct.std::array.184" { [2 x i8] c"19" }, %"struct.std::array.184" { [2 x i8] c"20" }, %"struct.std::array.184" { [2 x i8] c"21" }, %"struct.std::array.184" { [2 x i8] c"22" }, %"struct.std::array.184" { [2 x i8] c"23" }, %"struct.std::array.184" { [2 x i8] c"24" }, %"struct.std::array.184" { [2 x i8] c"25" }, %"struct.std::array.184" { [2 x i8] c"26" }, %"struct.std::array.184" { [2 x i8] c"27" }, %"struct.std::array.184" { [2 x i8] c"28" }, %"struct.std::array.184" { [2 x i8] c"29" }, %"struct.std::array.184" { [2 x i8] c"30" }, %"struct.std::array.184" { [2 x i8] c"31" }, %"struct.std::array.184" { [2 x i8] c"32" }, %"struct.std::array.184" { [2 x i8] c"33" }, %"struct.std::array.184" { [2 x i8] c"34" }, %"struct.std::array.184" { [2 x i8] c"35" }, %"struct.std::array.184" { [2 x i8] c"36" }, %"struct.std::array.184" { [2 x i8] c"37" }, %"struct.std::array.184" { [2 x i8] c"38" }, %"struct.std::array.184" { [2 x i8] c"39" }, %"struct.std::array.184" { [2 x i8] c"40" }, %"struct.std::array.184" { [2 x i8] c"41" }, %"struct.std::array.184" { [2 x i8] c"42" }, %"struct.std::array.184" { [2 x i8] c"43" }, %"struct.std::array.184" { [2 x i8] c"44" }, %"struct.std::array.184" { [2 x i8] c"45" }, %"struct.std::array.184" { [2 x i8] c"46" }, %"struct.std::array.184" { [2 x i8] c"47" }, %"struct.std::array.184" { [2 x i8] c"48" }, %"struct.std::array.184" { [2 x i8] c"49" }, %"struct.std::array.184" { [2 x i8] c"50" }, %"struct.std::array.184" { [2 x i8] c"51" }, %"struct.std::array.184" { [2 x i8] c"52" }, %"struct.std::array.184" { [2 x i8] c"53" }, %"struct.std::array.184" { [2 x i8] c"54" }, %"struct.std::array.184" { [2 x i8] c"55" }, %"struct.std::array.184" { [2 x i8] c"56" }, %"struct.std::array.184" { [2 x i8] c"57" }, %"struct.std::array.184" { [2 x i8] c"58" }, %"struct.std::array.184" { [2 x i8] c"59" }, %"struct.std::array.184" { [2 x i8] c"60" }, %"struct.std::array.184" { [2 x i8] c"61" }, %"struct.std::array.184" { [2 x i8] c"62" }, %"struct.std::array.184" { [2 x i8] c"63" }, %"struct.std::array.184" { [2 x i8] c"64" }, %"struct.std::array.184" { [2 x i8] c"65" }, %"struct.std::array.184" { [2 x i8] c"66" }, %"struct.std::array.184" { [2 x i8] c"67" }, %"struct.std::array.184" { [2 x i8] c"68" }, %"struct.std::array.184" { [2 x i8] c"69" }, %"struct.std::array.184" { [2 x i8] c"70" }, %"struct.std::array.184" { [2 x i8] c"71" }, %"struct.std::array.184" { [2 x i8] c"72" }, %"struct.std::array.184" { [2 x i8] c"73" }, %"struct.std::array.184" { [2 x i8] c"74" }, %"struct.std::array.184" { [2 x i8] c"75" }, %"struct.std::array.184" { [2 x i8] c"76" }, %"struct.std::array.184" { [2 x i8] c"77" }, %"struct.std::array.184" { [2 x i8] c"78" }, %"struct.std::array.184" { [2 x i8] c"79" }, %"struct.std::array.184" { [2 x i8] c"80" }, %"struct.std::array.184" { [2 x i8] c"81" }, %"struct.std::array.184" { [2 x i8] c"82" }, %"struct.std::array.184" { [2 x i8] c"83" }, %"struct.std::array.184" { [2 x i8] c"84" }, %"struct.std::array.184" { [2 x i8] c"85" }, %"struct.std::array.184" { [2 x i8] c"86" }, %"struct.std::array.184" { [2 x i8] c"87" }, %"struct.std::array.184" { [2 x i8] c"88" }, %"struct.std::array.184" { [2 x i8] c"89" }, %"struct.std::array.184" { [2 x i8] c"90" }, %"struct.std::array.184" { [2 x i8] c"91" }, %"struct.std::array.184" { [2 x i8] c"92" }, %"struct.std::array.184" { [2 x i8] c"93" }, %"struct.std::array.184" { [2 x i8] c"94" }, %"struct.std::array.184" { [2 x i8] c"95" }, %"struct.std::array.184" { [2 x i8] c"96" }, %"struct.std::array.184" { [2 x i8] c"97" }, %"struct.std::array.184" { [2 x i8] c"98" }, %"struct.std::array.184" { [2 x i8] c"99" }] }, comdat, align 1
@_ZZN8nlohmann6detail9dtoa_impl36get_cached_power_for_binary_exponentEiE13kCachedPowers = linkonce_odr dso_local local_unnamed_addr constant %"struct.std::array.187" { [79 x %"struct.nlohmann::detail::dtoa_impl::cached_power"] [%"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -6093090917745768758, i32 -1060, i32 -300 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -38366372719436721, i32 -1034, i32 -292 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -4731433901725329908, i32 -1007, i32 -284 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -8228041688891786180, i32 -980, i32 -276 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -3219690930897053053, i32 -954, i32 -268 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -7101705404292871755, i32 -927, i32 -260 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -1541319077368263733, i32 -901, i32 -252 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -5851220927660403859, i32 -874, i32 -244 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -9062348037703676329, i32 -847, i32 -236 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -4462904269766699465, i32 -821, i32 -228 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -8027971522334779313, i32 -794, i32 -220 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -2921563150702462265, i32 -768, i32 -212 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -6879582898840692748, i32 -741, i32 -204 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -1210330751515841307, i32 -715, i32 -196 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -5604615407819967858, i32 -688, i32 -188 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -8878612607581929669, i32 -661, i32 -180 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -4189117143640191558, i32 -635, i32 -172 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -7823984217374209642, i32 -608, i32 -164 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -2617598379430861436, i32 -582, i32 -156 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -6653111496142234890, i32 -555, i32 -148 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -872862063775190746, i32 -529, i32 -140 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -5353181642124984136, i32 -502, i32 -132 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -8691279853972075893, i32 -475, i32 -124 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -3909969587797413805, i32 -449, i32 -116 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -7616003081050118571, i32 -422, i32 -108 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -2307682335666372931, i32 -396, i32 -100 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -6422206049907525489, i32 -369, i32 -92 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -528786136287117932, i32 -343, i32 -84 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -5096825099203863601, i32 -316, i32 -76 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -8500279345513818773, i32 -289, i32 -68 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -3625356651333078602, i32 -263, i32 -60 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -7403949918844649556, i32 -236, i32 -52 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -1991698500497491194, i32 -210, i32 -44 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -6186779746782440749, i32 -183, i32 -36 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -177973607073265138, i32 -157, i32 -28 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -4835449396872013077, i32 -130, i32 -20 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -8305539271883716404, i32 -103, i32 -12 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -3335171328526686932, i32 -77, i32 -4 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -7187745005283311616, i32 -50, i32 4 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -1669528073709551616, i32 -24, i32 12 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -5946744073709551616, i32 3, i32 20 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -9133518327554766460, i32 30, i32 28 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -4568956265895094861, i32 56, i32 36 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -8106986416796705680, i32 83, i32 44 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -3039304518611664792, i32 109, i32 52 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -6967307053960650171, i32 136, i32 60 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -1341049929119499481, i32 162, i32 68 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -5702008784649933400, i32 189, i32 76 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -8951176327949752869, i32 216, i32 84 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -4297245513042813542, i32 242, i32 92 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -7904546130479028392, i32 269, i32 100 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -2737644984756826646, i32 295, i32 108 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -6742553186979055798, i32 322, i32 116 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -1006140569036166267, i32 348, i32 124 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -5452481866653427593, i32 375, i32 132 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -8765264286586255934, i32 402, i32 140 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -4020214983419339459, i32 428, i32 148 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -7698142301602209613, i32 455, i32 156 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -2430079312244744221, i32 481, i32 164 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -6513398903789220827, i32 508, i32 172 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -664674077828931748, i32 534, i32 180 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -5198069505264599346, i32 561, i32 188 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -8575712306248138270, i32 588, i32 196 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -3737760522056206171, i32 614, i32 204 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -7487697328667536417, i32 641, i32 212 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -2116491865831296966, i32 667, i32 220 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -6279758049420528746, i32 694, i32 228 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -316522074587315140, i32 720, i32 236 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -4938676049251384304, i32 747, i32 244 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -8382449121214030822, i32 774, i32 252 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -3449775934753242068, i32 800, i32 260 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -7273132090830278359, i32 827, i32 268 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -1796764746270372707, i32 853, i32 276 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -6041542782089432023, i32 880, i32 284 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -9204148869281624187, i32 907, i32 292 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -4674203974643163859, i32 933, i32 300 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -8185402070463610993, i32 960, i32 308 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -3156152948152813503, i32 986, i32 316 }, %"struct.nlohmann::detail::dtoa_impl::cached_power" { i64 -7054365918152680535, i32 1013, i32 324 }] }, comdat, align 8
@.str.68 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_use_v3_10_5.cpp, ptr null }]
@switch.table._ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE9type_nameEv = private unnamed_addr constant [10 x ptr] [ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.24, ptr @.str.24, ptr @.str.24, ptr @.str.22, ptr @.str.23], align 8

declare noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

declare noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL19DOCTEST_ANON_FUNC_2v() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.nlohmann::basic_json", align 8
  %3 = alloca %"class.nlohmann::basic_json", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.nlohmann::json_pointer", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.doctest::detail::Result", align 8
  %8 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %9 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %11, align 8, !tbaa !9
  invoke void @_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEEC2ESt16initializer_listINS_6detail8json_refISC_EEEbNSE_7value_tE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr null, i64 0, i1 noundef zeroext false, i8 noundef zeroext 1)
          to label %_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE6objectESt16initializer_listINS_6detail8json_refISC_EEE.exit unwind label %99

_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE6objectESt16initializer_listINS_6detail8json_refISC_EEE.exit: ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %12, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 5, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 21
  store i8 0, ptr %14, align 1, !tbaa !9
  invoke void @_ZN8nlohmann12json_pointerINS_10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES3_IhSaIhEEEEE5splitERKS9_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN8nlohmann12json_pointerINS_10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES3_IhSaIhEEEEEC2ERKS9_.exit unwind label %101

_ZN8nlohmann12json_pointerINS_10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES3_IhSaIhEEEEEC2ERKS9_.exit: ; preds = %_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE6objectESt16initializer_listINS_6detail8json_refISC_EEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !17
  %15 = load ptr, ptr %5, align 8, !tbaa !20, !noalias !22
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !20, !noalias !22
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %18, ptr %1, align 8, !tbaa !10, !noalias !22
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %19, align 8, !tbaa !14, !noalias !22
  store i8 0, ptr %18, align 8, !tbaa !9, !noalias !22
  invoke void @_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ZNK8nlohmann12json_pointerINSE_10basic_jsonINSE_11ordered_mapESA_S7_blmdSaNSE_14adl_serializerESA_IhSaIhEEEEE9to_stringEvEUlRS8_SN_E_ET0_T_SQ_SP_T1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr %15, ptr %17, ptr noundef nonnull %1)
          to label %20 unwind label %25

20:                                               ; preds = %_ZN8nlohmann12json_pointerINS_10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES3_IhSaIhEEEEEC2ERKS9_.exit
  %21 = load ptr, ptr %1, align 8, !tbaa !25, !noalias !22
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %20
  %23 = load i64, ptr %18, align 8, !tbaa !9, !noalias !22
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #25
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i

25:                                               ; preds = %_ZN8nlohmann12json_pointerINS_10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES3_IhSaIhEEEEEC2ERKS9_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %1, align 8, !tbaa !25, !noalias !22
  %28 = icmp eq ptr %27, %18
  br i1 %28, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i: ; preds = %25
  %29 = load i64, ptr %18, align 8, !tbaa !9, !noalias !22
  br label %.body.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !17
  %30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEEixERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %31 unwind label %103

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %32 = load i8, ptr %30, align 8, !tbaa !26
  %33 = load i8, ptr %3, align 8, !tbaa !26
  store i8 %33, ptr %30, align 8, !tbaa !26
  store i8 %32, ptr %3, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %34, align 8, !tbaa !9
  %36 = load i64, ptr %35, align 8, !tbaa !9
  store i64 %36, ptr %34, align 8, !tbaa !9
  store ptr %.sroa.0.0.copyload.i.i, ptr %35, align 8, !tbaa !9
  %37 = load ptr, ptr %4, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %40 = load i64, ptr %38, align 8, !tbaa !9
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %42 = load ptr, ptr %5, align 8, !tbaa !27
  %43 = load ptr, ptr %16, align 8, !tbaa !29
  %.not4.i.i.i.i.i = icmp eq ptr %42, %43
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %49, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %44 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %47 = load i64, ptr %45, align 8, !tbaa !9
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %49, %43
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZN8nlohmann12json_pointerINS_10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES3_IhSaIhEEEEED2Ev.exit, label %51

51:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #25
  br label %_ZN8nlohmann12json_pointerINS_10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES3_IhSaIhEEEEED2Ev.exit

_ZN8nlohmann12json_pointerINS_10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES3_IhSaIhEEEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %51
  %57 = load ptr, ptr %6, align 8, !tbaa !25
  %58 = icmp eq ptr %57, %12
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZN8nlohmann12json_pointerINS_10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES3_IhSaIhEEEEED2Ev.exit
  %59 = load i64, ptr %12, align 8, !tbaa !9
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZN8nlohmann12json_pointerINS_10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES3_IhSaIhEEEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %61 = load i8, ptr %3, align 8, !tbaa !4
  invoke void @_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE10json_value7destroyENS_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef zeroext %61) #26
          to label %_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit unwind label %62

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #27
  unreachable

_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 10)
          to label %65 unwind label %115

65:                                               ; preds = %_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE4dumpEicbNS_6detail15error_handler_tE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef -1, i8 noundef signext 32, i1 noundef zeroext false, i32 noundef 0)
          to label %66 unwind label %117

66:                                               ; preds = %65
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %67 = load i32, ptr %9, align 4, !tbaa !36, !noalias !33
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %68, ptr %8, align 8, !tbaa !10, !alias.scope !33
  %69 = load ptr, ptr %10, align 8, !tbaa !25, !noalias !33
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !14, !noalias !33
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  %76 = add nuw nsw i64 %74, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(1) %70, i64 %76, i1 false)
  br label %78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %66
  store ptr %69, ptr %8, align 8, !tbaa !25, !alias.scope !33
  %77 = load i64, ptr %70, align 8, !tbaa !9, !noalias !33
  store i64 %77, ptr %68, align 8, !tbaa !9, !alias.scope !33
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !14, !noalias !33
  br label %78

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %72
  %79 = phi i64 [ %74, %72 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %79, ptr %81, align 8, !tbaa !14, !alias.scope !33
  store ptr %70, ptr %10, align 8, !tbaa !25, !noalias !33
  store i64 0, ptr %80, align 8, !tbaa !14, !noalias !33
  store i8 0, ptr %70, align 8, !tbaa !9, !noalias !33
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %67, ptr %82, align 8, !tbaa !39, !alias.scope !33
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA13_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %7, ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 1 dereferenceable(13) @.str.6)
          to label %83 unwind label %119

83:                                               ; preds = %78
  %84 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 21, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %85 unwind label %121

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #28
  %87 = load ptr, ptr %8, align 8, !tbaa !25
  %88 = icmp eq ptr %87, %68
  br i1 %88, label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22: ; preds = %85
  %89 = load i64, ptr %68, align 8, !tbaa !9
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #25
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22
  %91 = load ptr, ptr %10, align 8, !tbaa !25
  %92 = icmp eq ptr %91, %70
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %93 = load i64, ptr %70, align 8, !tbaa !9
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %95 = load i8, ptr %2, align 8, !tbaa !4
  invoke void @_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE10json_value7destroyENS_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext %95) #26
          to label %_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit26 unwind label %96

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #27
  unreachable

_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

99:                                               ; preds = %0
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %134

101:                                              ; preds = %_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE6objectESt16initializer_listINS_6detail8json_refISC_EEE.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %110

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %4, align 8, !tbaa !25
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %103
  %108 = load i64, ptr %106, align 8, !tbaa !9
  br label %.body.sink.split

.body.sink.split:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  %.sink67 = phi i64 [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i ]
  %.sink = phi ptr [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i ]
  %.pn.ph = phi { ptr, i32 } [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i ]
  %109 = add i64 %.sink67, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %109) #25
  br label %.body

.body:                                            ; preds = %.body.sink.split, %103, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %104, %103 ], [ %.pn.ph, %.body.sink.split ]
  call void @_ZN8nlohmann12json_pointerINS_10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES3_IhSaIhEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  br label %110

110:                                              ; preds = %.body, %101
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %102, %101 ]
  %111 = load ptr, ptr %6, align 8, !tbaa !25
  %112 = icmp eq ptr %111, %12
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %110
  %113 = load i64, ptr %12, align 8, !tbaa !9
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %134

115:                                              ; preds = %_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %133

117:                                              ; preds = %65
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

119:                                              ; preds = %78
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %124

121:                                              ; preds = %83
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %123) #28
  br label %124

124:                                              ; preds = %121, %119
  %.pn12 = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  %125 = load ptr, ptr %8, align 8, !tbaa !25
  %126 = icmp eq ptr %125, %68
  br i1 %126, label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %124
  %127 = load i64, ptr %68, align 8, !tbaa !9
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %128) #25
  br label %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit35

_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit35: ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33
  %129 = load ptr, ptr %10, align 8, !tbaa !25
  %130 = icmp eq ptr %129, %70
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit35
  %131 = load i64, ptr %70, align 8, !tbaa !9
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %132) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %117
  %.pn12.pn.pn = phi { ptr, i32 } [ %118, %117 ], [ %.pn12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ], [ %.pn12, %_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %133

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %115
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %134

134:                                              ; preds = %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %99
  %.pn12.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn.pn, %133 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ], [ %100, %99 ]
  call void @_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn12.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEEixERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load i8, ptr %0, align 8, !tbaa !4
  switch i8 %6, label %17 [
    i8 0, label %.thread
    i8 1, label %13
  ], !prof !41

.thread:                                          ; preds = %2
  store i8 1, ptr %0, align 8, !tbaa !4
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr %8, ptr %9, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %8, ptr %10, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %11, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %12, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %2, %.thread
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerES8_IhSaIhEEEESt4lessIvESaISt4pairIKS5_SC_EEEixERSG_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret ptr %16

17:                                               ; preds = %2
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = tail call noundef nonnull ptr @_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE9type_nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %19, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %20 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.thread

20:                                               ; preds = %17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %21 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

21:                                               ; preds = %20
  invoke void @_ZN8nlohmann6detail10type_error6createINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES5_IhSaIhEEEEEES1_iRKSB_RKT_(ptr dead_on_unwind writable sret(%"class.nlohmann::detail::type_error") align 8 %18, i32 noundef 305, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @__cxa_throw(ptr %18, ptr nonnull @_ZTIN8nlohmann6detail10type_errorE, ptr nonnull @_ZN8nlohmann6detail9exceptionD2Ev) #30
          to label %44 unwind label %24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.thread: ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

24:                                               ; preds = %22, %21
  %.0 = phi i1 [ false, %22 ], [ true, %21 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %3, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %29 = load i64, ptr %27, align 8, !tbaa !9
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = load ptr, ptr %4, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %38 = load i64, ptr %36, align 8, !tbaa !9
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #25
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %40 = load i64, ptr %32, align 8, !tbaa !9
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %41) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %42, label %43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %42, label %43

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.thread
  %.pn.pn16.ph = phi { ptr, i32 } [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.thread ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.thread ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %42

42:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %.pn.pn16 = phi { ptr, i32 } [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10 ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ], [ %.pn.pn16.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %18) #28
  br label %43

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %42
  %.pn.pn15 = phi { ptr, i32 } [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ], [ %.pn.pn16, %42 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10 ]
  resume { ptr, i32 } %.pn.pn15

44:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !10
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #30
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !49
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !25
  %12 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %12, ptr %5, align 8, !tbaa !9
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !9
  store i8 %15, ptr %13, align 1, !tbaa !9
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !14
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann12json_pointerINS_10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES3_IhSaIhEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %11 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %0, align 8, !tbaa !4
  invoke void @_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE10json_value7destroyENS_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef zeroext %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

declare noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE4dumpEicbNS_6detail15error_handler_tE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i8 noundef signext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.nlohmann::detail::serializer", align 8
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %"class.nlohmann::detail::output_adapter", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !14
  store i8 0, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %13 unwind label %74

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %14, align 8, !tbaa !50, !noalias !53
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %15, align 4, !tbaa !56, !noalias !53
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8nlohmann6detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %12, align 8, !tbaa !57, !noalias !53
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8nlohmann6detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %16, align 8, !tbaa !57, !noalias !53
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %0, ptr %17, align 8, !tbaa !20, !noalias !53
  store ptr %16, ptr %9, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %12, ptr %18, align 8, !tbaa !64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  store ptr %16, ptr %8, align 8, !tbaa !59, !alias.scope !65
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %12, ptr %19, align 8, !tbaa !64, !alias.scope !65
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !9, !noalias !65
  %.not.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i, label %22, label %21

21:                                               ; preds = %13
  store i32 2, ptr %14, align 4, !tbaa !68, !noalias !65
  br label %_ZN8nlohmann6detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt10shared_ptrINS0_23output_adapter_protocolIcEEEEv.exit

22:                                               ; preds = %13
  %23 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4, !noalias !65
  %.pre = load ptr, ptr %8, align 8, !tbaa !59
  %.pre21 = load ptr, ptr %19, align 8, !tbaa !64
  br label %_ZN8nlohmann6detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt10shared_ptrINS0_23output_adapter_protocolIcEEEEv.exit

_ZN8nlohmann6detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt10shared_ptrINS0_23output_adapter_protocolIcEEEEv.exit: ; preds = %21, %22
  %24 = phi ptr [ %12, %21 ], [ %.pre21, %22 ]
  %25 = phi ptr [ %16, %21 ], [ %.pre, %22 ]
  store ptr %25, ptr %7, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %19, align 8, !tbaa !64
  store ptr %24, ptr %26, align 8, !tbaa !64
  store ptr null, ptr %8, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, i8 0, i64 64, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %29 = tail call ptr @localeconv() #28
  store ptr %29, ptr %28, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !76
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %_ZN8nlohmann6detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt10shared_ptrINS0_23output_adapter_protocolIcEEEEv.exit
  %35 = load i8, ptr %32, align 1, !tbaa !9
  br label %36

36:                                               ; preds = %34, %_ZN8nlohmann6detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt10shared_ptrINS0_23output_adapter_protocolIcEEEEv.exit
  %37 = phi i8 [ %35, %34 ], [ 0, %_ZN8nlohmann6detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt10shared_ptrINS0_23output_adapter_protocolIcEEEEv.exit ]
  store i8 %37, ptr %30, align 8, !tbaa !78
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 89
  %39 = load ptr, ptr %29, align 8, !tbaa !79
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = load i8, ptr %39, align 1, !tbaa !9
  br label %43

43:                                               ; preds = %41, %36
  %44 = phi i8 [ %42, %41 ], [ 0, %36 ]
  store i8 %44, ptr %38, align 1, !tbaa !80
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(512) %45, i8 0, i64 512, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 602
  store i8 %3, ptr %46, align 2, !tbaa !81
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 608
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 624
  store ptr %48, ptr %47, align 8, !tbaa !10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %47, i64 noundef 512, i8 noundef signext %3)
          to label %_ZNSt12__shared_ptrIN8nlohmann6detail23output_adapter_protocolIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %.body

.body:                                            ; preds = %43
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN8nlohmann6detail23output_adapter_protocolIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(644) %7) #28
  call void @_ZNSt12__shared_ptrIN8nlohmann6detail23output_adapter_protocolIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  call void @_ZN8nlohmann6detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #28
  br label %76

_ZNSt12__shared_ptrIN8nlohmann6detail23output_adapter_protocolIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 640
  store i32 %5, ptr %50, align 8, !tbaa !82
  %.pre22 = load ptr, ptr %18, align 8, !tbaa !64
  %.not.i.i.i15 = icmp eq ptr %.pre22, null
  br i1 %.not.i.i.i15, label %_ZN8nlohmann6detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %51

51:                                               ; preds = %_ZNSt12__shared_ptrIN8nlohmann6detail23output_adapter_protocolIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %.pre22, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %64

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %.pre22, i64 12
  store i32 0, ptr %57, align 4, !tbaa !56
  %58 = load ptr, ptr %.pre22, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %.pre22) #28
  %61 = load ptr, ptr %.pre22, align 8, !tbaa !57
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %.pre22) #28
  br label %_ZN8nlohmann6detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

64:                                               ; preds = %51
  %65 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !9
  %.not.i.i.i.i16 = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i16, label %68, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %55, -1
  store i32 %67, ptr %52, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

68:                                               ; preds = %64
  %69 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %68, %66
  %.0.i.i.i.i.i = phi i32 [ %55, %66 ], [ %69, %68 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %70, label %71, label %_ZN8nlohmann6detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, !prof !83

71:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre22) #28
  br label %_ZN8nlohmann6detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN8nlohmann6detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN8nlohmann6detail23output_adapter_protocolIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %72 = icmp sgt i32 %2, -1
  %73 = select i1 %72, i32 %2, i32 0
  invoke void @_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE4dumpERKSE_bbjj(ptr noundef nonnull align 8 dereferenceable(644) %7, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %72, i1 noundef zeroext %4, i32 noundef %73, i32 noundef 0)
          to label %79 unwind label %77

74:                                               ; preds = %6
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %76

76:                                               ; preds = %.body, %74
  %.pn = phi { ptr, i32 } [ %49, %.body ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %106

77:                                               ; preds = %_ZN8nlohmann6detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(644) %7) #28
  br label %106

79:                                               ; preds = %_ZN8nlohmann6detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %80 = load ptr, ptr %47, align 8, !tbaa !25
  %81 = icmp eq ptr %80, %48
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %79
  %82 = load i64, ptr %48, align 8, !tbaa !9
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %84 = load ptr, ptr %26, align 8, !tbaa !64
  %.not.i.i.i17 = icmp eq ptr %84, null
  br i1 %.not.i.i.i17, label %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEED2Ev.exit, label %85

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load atomic i64, ptr %86 acquire, align 8
  %88 = icmp eq i64 %87, 4294967297
  %89 = trunc i64 %87 to i32
  br i1 %88, label %90, label %98

90:                                               ; preds = %85
  store i32 0, ptr %86, align 8, !tbaa !50
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store i32 0, ptr %91, align 4, !tbaa !56
  %92 = load ptr, ptr %84, align 8, !tbaa !57
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %84) #28
  %95 = load ptr, ptr %84, align 8, !tbaa !57
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %84) #28
  br label %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEED2Ev.exit

98:                                               ; preds = %85
  %99 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !9
  %.not.i.i.i.i18 = icmp eq i8 %99, 0
  br i1 %.not.i.i.i.i18, label %102, label %100

100:                                              ; preds = %98
  %101 = add nsw i32 %89, -1
  store i32 %101, ptr %86, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19

102:                                              ; preds = %98
  %103 = atomicrmw volatile add ptr %86, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19: ; preds = %102, %100
  %.0.i.i.i.i.i20 = phi i32 [ %89, %100 ], [ %103, %102 ]
  %104 = icmp eq i32 %.0.i.i.i.i.i20, 1
  br i1 %104, label %105, label %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEED2Ev.exit, !prof !83

105:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #28
  br label %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEED2Ev.exit

_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %90, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

106:                                              ; preds = %77, %76
  %.pn13 = phi { ptr, i32 } [ %78, %77 ], [ %.pn, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %107 = load ptr, ptr %0, align 8, !tbaa !25
  %108 = icmp eq ptr %107, %10
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %106
  %109 = load i64, ptr %10, align 8, !tbaa !9
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %110) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn13
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA13_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 1 dereferenceable(13) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2) #28
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !39
  %10 = and i32 %9, 256
  %11 = icmp ne i32 %10, 0
  %spec.select = xor i1 %7, %11
  br i1 %spec.select, label %12, label %17

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %15 = load i8, ptr %14, align 4, !tbaa !84, !range !90, !noundef !91
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %12, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.68, ptr noundef nonnull align 1 dereferenceable(13) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %18 unwind label %19

18:                                               ; preds = %17
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %22 unwind label %23

22:                                               ; preds = %21
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %25

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

25:                                               ; preds = %22, %18
  ret void

26:                                               ; preds = %23, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %24, %23 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

21:                                               ; preds = %17
  %22 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %21
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %.not = icmp ugt i64 %8, %24
  br i1 %.not, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !10
  %27 = load ptr, ptr %25, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !25
  %35 = load i64, ptr %28, align 8, !tbaa !9
  store i64 %35, ptr %26, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !14
  store ptr %28, ptr %25, align 8, !tbaa !25
  store i64 0, ptr %36, align 8, !tbaa !14
  store i8 0, ptr %28, align 8, !tbaa !9
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !25
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !10
  %46 = load ptr, ptr %44, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !14
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !25
  %54 = load i64, ptr %47, align 8, !tbaa !9
  store i64 %54, ptr %45, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !14
  store ptr %47, ptr %44, align 8, !tbaa !25
  store i64 0, ptr %55, align 8, !tbaa !14
  store i8 0, ptr %47, align 8, !tbaa !9
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann6detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14, !noalias !92
  %10 = icmp eq i64 %9, 4611686018427387903
  br i1 %10, label %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

11:                                               ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #30
          to label %.noexc unwind label %171

.noexc:                                           ; preds = %11
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %3
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %.noexc7 unwind label %171

.noexc7:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %5, align 8, !tbaa !10, !alias.scope !92
  %14 = load ptr, ptr %12, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

17:                                               ; preds = %.noexc7
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc7
  store ptr %14, ptr %5, align 8, !tbaa !25, !alias.scope !92
  %22 = load i64, ptr %15, align 8, !tbaa !9
  store i64 %22, ptr %13, align 8, !tbaa !9, !alias.scope !92
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %17
  %24 = phi i64 [ %19, %17 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %24, ptr %26, align 8, !tbaa !14, !alias.scope !92
  store ptr %15, ptr %12, align 8, !tbaa !25
  store i64 0, ptr %25, align 8, !tbaa !14
  store i8 0, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %27 = call i32 @llvm.abs.i32(i32 %2, i1 false)
  %28 = icmp ult i32 %27, 10
  br i1 %28, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %40
  %.02230.i.i = phi i32 [ %41, %40 ], [ %27, %23 ]
  %.02329.i.i = phi i32 [ %42, %40 ], [ 1, %23 ]
  %29 = icmp ult i32 %.02230.i.i, 100
  br i1 %29, label %30, label %32

30:                                               ; preds = %.lr.ph.i.i
  %31 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

32:                                               ; preds = %.lr.ph.i.i
  %33 = icmp ult i32 %.02230.i.i, 1000
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

36:                                               ; preds = %32
  %37 = icmp ult i32 %.02230.i.i, 10000
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

40:                                               ; preds = %36
  %41 = udiv i32 %.02230.i.i, 10000
  %42 = add i32 %.02329.i.i, 4
  %43 = icmp ult i32 %.02230.i.i, 100000
  br i1 %43, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !98

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %40, %38, %34, %30, %23
  %.0.i.i = phi i32 [ %39, %38 ], [ %31, %30 ], [ %35, %34 ], [ 1, %23 ], [ %42, %40 ]
  %.lobit.i = lshr i32 %2, 31
  %44 = add i32 %.0.i.i, %.lobit.i
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %46, ptr %7, align 8, !tbaa !10, !alias.scope !95
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %45, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %47 = zext nneg i32 %.lobit.i to i64
  %48 = load ptr, ptr %7, align 8, !tbaa !25, !alias.scope !95
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  %50 = icmp ugt i32 %27, 99
  br i1 %50, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %51 = add i32 %.0.i.i, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %54, %.lr.ph.i11.i ], [ %27, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %65, %.lr.ph.i11.i ], [ %51, %.lr.ph.preheader.i.i ]
  %52 = urem i32 %.020.i.i, 100
  %53 = shl nuw nsw i32 %52, 1
  %54 = udiv i32 %.020.i.i, 100
  %55 = zext nneg i32 %53 to i64
  %56 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !9, !noalias !95
  %59 = zext i32 %.01819.i.i to i64
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 %59
  store i8 %58, ptr %60, align 1, !tbaa !9
  %61 = load i8, ptr %56, align 2, !tbaa !9, !noalias !95
  %62 = add i32 %.01819.i.i, -1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 %63
  store i8 %61, ptr %64, align 1, !tbaa !9
  %65 = add i32 %.01819.i.i, -2
  %66 = icmp ugt i32 %.020.i.i, 9999
  br i1 %66, label %.lr.ph.i11.i, label %._crit_edge.i.i, !llvm.loop !99

._crit_edge.i.i:                                  ; preds = %.lr.ph.i11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %.0.lcssa.i.i = phi i32 [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i ], [ %54, %.lr.ph.i11.i ]
  %67 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %67, label %68, label %76

68:                                               ; preds = %._crit_edge.i.i
  %69 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !9, !noalias !95
  %74 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store i8 %73, ptr %74, align 1, !tbaa !9
  %75 = load i8, ptr %71, align 2, !tbaa !9, !noalias !95
  br label %_ZNSt7__cxx119to_stringEi.exit

76:                                               ; preds = %._crit_edge.i.i
  %77 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %78 = or disjoint i8 %77, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

79:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #27
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %68, %76
  %storemerge.i.i = phi i8 [ %78, %76 ], [ %75, %68 ]
  store i8 %storemerge.i.i, ptr %49, align 1, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %82 = load i64, ptr %26, align 8, !tbaa !14, !noalias !100
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !14, !noalias !100
  %85 = add i64 %84, %82
  %86 = load ptr, ptr %5, align 8, !tbaa !25, !noalias !100
  %87 = icmp eq ptr %86, %13
  br i1 %87, label %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

88:                                               ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %89 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %88, %_ZNSt7__cxx119to_stringEi.exit
  %90 = load i64, ptr %13, align 8, !noalias !100
  %91 = select i1 %87, i64 15, i64 %90
  %92 = icmp ugt i64 %85, %91
  br i1 %92, label %93, label %114

93:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %94 = load ptr, ptr %7, align 8, !tbaa !25, !noalias !100
  %95 = icmp eq ptr %94, %46
  br i1 %95, label %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

96:                                               ; preds = %93
  %97 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %96, %93
  %98 = load i64, ptr %46, align 8, !noalias !100
  %99 = select i1 %95, i64 15, i64 %98
  %.not.i = icmp ugt i64 %85, %99
  br i1 %.not.i, label %114, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %100 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %86, i64 noundef %82)
          to label %.noexc9 unwind label %173

.noexc9:                                          ; preds = %.critedge.i
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %101, ptr %4, align 8, !tbaa !10, !alias.scope !100
  %102 = load ptr, ptr %100, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

105:                                              ; preds = %.noexc9
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !14
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  %109 = add nuw nsw i64 %107, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %101, ptr noundef nonnull align 8 dereferenceable(1) %103, i64 %109, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %.noexc9
  store ptr %102, ptr %4, align 8, !tbaa !25, !alias.scope !100
  %110 = load i64, ptr %103, align 8, !tbaa !9
  store i64 %110, ptr %101, align 8, !tbaa !9, !alias.scope !100
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %105
  %111 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %112, ptr %113, align 8, !tbaa !14, !alias.scope !100
  store ptr %103, ptr %100, align 8, !tbaa !25
  store i64 0, ptr %111, align 8, !tbaa !14
  store i8 0, ptr %103, align 8, !tbaa !9
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

114:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %115 = sub i64 4611686018427387903, %82
  %116 = icmp ult i64 %115, %84
  br i1 %116, label %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

117:                                              ; preds = %114
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #30
          to label %.noexc10 unwind label %173

.noexc10:                                         ; preds = %117
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %114
  %118 = load ptr, ptr %7, align 8, !tbaa !25, !noalias !100
  %119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %118, i64 noundef %84)
          to label %.noexc11 unwind label %173

.noexc11:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %120, ptr %4, align 8, !tbaa !10, !alias.scope !100
  %121 = load ptr, ptr %119, align 8, !tbaa !25
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

124:                                              ; preds = %.noexc11
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !14
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  %128 = add nuw nsw i64 %126, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %120, ptr noundef nonnull align 8 dereferenceable(1) %122, i64 %128, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc11
  store ptr %121, ptr %4, align 8, !tbaa !25, !alias.scope !100
  %129 = load i64, ptr %122, align 8, !tbaa !9
  store i64 %129, ptr %120, align 8, !tbaa !9, !alias.scope !100
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %124
  %130 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %131, ptr %132, align 8, !tbaa !14, !alias.scope !100
  store ptr %122, ptr %119, align 8, !tbaa !25
  store i64 0, ptr %130, align 8, !tbaa !14
  store i8 0, ptr %122, align 8, !tbaa !9
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !14, !noalias !103
  %135 = and i64 %134, -2
  %136 = icmp eq i64 %135, 4611686018427387902
  br i1 %136, label %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i12

137:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #30
          to label %.noexc17 unwind label %175

.noexc17:                                         ; preds = %137
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i12: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %138 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %.noexc18 unwind label %175

.noexc18:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i12
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %139, ptr %0, align 8, !tbaa !10, !alias.scope !103
  %140 = load ptr, ptr %138, align 8, !tbaa !25
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

143:                                              ; preds = %.noexc18
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !14
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  %147 = add nuw nsw i64 %145, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %139, ptr noundef nonnull align 8 dereferenceable(1) %141, i64 %147, i1 false)
  br label %149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %.noexc18
  store ptr %140, ptr %0, align 8, !tbaa !25, !alias.scope !103
  %148 = load i64, ptr %141, align 8, !tbaa !9
  store i64 %148, ptr %139, align 8, !tbaa !9, !alias.scope !103
  %.phi.trans.insert.i14 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %.pre.i15 = load i64, ptr %.phi.trans.insert.i14, align 8, !tbaa !14
  br label %149

149:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %143
  %150 = phi i64 [ %145, %143 ], [ %.pre.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ]
  %151 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %150, ptr %152, align 8, !tbaa !14, !alias.scope !103
  store ptr %141, ptr %138, align 8, !tbaa !25
  store i64 0, ptr %151, align 8, !tbaa !14
  store i8 0, ptr %141, align 8, !tbaa !9
  %153 = load ptr, ptr %4, align 8, !tbaa !25
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %149
  %156 = load i64, ptr %154, align 8, !tbaa !9
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %157) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %158 = load ptr, ptr %7, align 8, !tbaa !25
  %159 = icmp eq ptr %158, %46
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %160 = load i64, ptr %46, align 8, !tbaa !9
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %161) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %162 = load ptr, ptr %5, align 8, !tbaa !25
  %163 = icmp eq ptr %162, %13
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %164 = load i64, ptr %13, align 8, !tbaa !9
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %165) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  %166 = load ptr, ptr %6, align 8, !tbaa !25
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %169 = load i64, ptr %167, align 8, !tbaa !9
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %170) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %11
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %117, %.critedge.i
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i12, %137
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %4, align 8, !tbaa !25
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %175
  %180 = load i64, ptr %178, align 8, !tbaa !9
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %181) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %173
  %.pn = phi { ptr, i32 } [ %174, %173 ], [ %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ], [ %176, %175 ]
  %182 = load ptr, ptr %7, align 8, !tbaa !25
  %183 = icmp eq ptr %182, %46
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %184 = load i64, ptr %46, align 8, !tbaa !9
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %185) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %186 = load ptr, ptr %5, align 8, !tbaa !25
  %187 = icmp eq ptr %186, %13
  br i1 %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %188 = load i64, ptr %13, align 8, !tbaa !9
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %189) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %171
  %.pn.pn = phi { ptr, i32 } [ %172, %171 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ]
  %190 = load ptr, ptr %6, align 8, !tbaa !25
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %193 = load i64, ptr %191, align 8, !tbaa !9
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %194) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !10
  %12 = load ptr, ptr %10, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !25
  %20 = load i64, ptr %13, align 8, !tbaa !9
  store i64 %20, ptr %11, align 8, !tbaa !9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !14
  store ptr %13, ptr %10, align 8, !tbaa !25
  store i64 0, ptr %22, align 8, !tbaa !14
  store i8 0, ptr %13, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !14
  store i8 0, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !14
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !14
  %16 = load i64, ptr %6, align 8, !tbaa !14
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #30
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !25
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !25
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !9
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8nlohmann6detail9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  ret ptr %3
}

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann6detail9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8nlohmann6detail9exceptionE, i64 16), ptr %0, align 8, !tbaa !57
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEEC2ESt16initializer_listINS_6detail8json_refISC_EEEbNSE_7value_tE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2, i1 noundef zeroext %3, i8 noundef zeroext %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.nlohmann::basic_json", align 8
  %9 = alloca %"class.nlohmann::basic_json", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i8 0, ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8
  %.idx = mul nuw nsw i64 %2, 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %14 = tail call noundef ptr @_ZSt9__find_ifIPKN8nlohmann6detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEEEN9__gnu_cxx5__ops12_Iter_negateIZNSF_C1ESt16initializer_listISG_EbNS1_7value_tEEUlRSH_E_EEET_SS_SS_T0_St26random_access_iterator_tag(ptr noundef %1, ptr noundef %13)
  %15 = icmp eq ptr %13, %14
  br i1 %3, label %33, label %16

16:                                               ; preds = %5
  %17 = icmp ne i8 %4, 2
  %spec.select = and i1 %17, %15
  %18 = icmp ne i8 %4, 1
  %.not22 = or i1 %18, %15
  br i1 %.not22, label %33, label %19, !prof !106

19:                                               ; preds = %16
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %21 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %22, align 8, !tbaa !9
  invoke void @_ZN8nlohmann6detail10type_error6createINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES5_IhSaIhEEEEEES1_iRKSB_RKT_(ptr dead_on_unwind writable sret(%"class.nlohmann::detail::type_error") align 8 %20, i32 noundef 301, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %23 unwind label %25

23:                                               ; preds = %21
  invoke void @__cxa_throw(ptr %20, ptr nonnull @_ZTIN8nlohmann6detail10type_errorE, ptr nonnull @_ZN8nlohmann6detail9exceptionD2Ev) #30
          to label %70 unwind label %25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %32

25:                                               ; preds = %23, %21
  %.019 = phi i1 [ false, %23 ], [ true, %21 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %27 = load ptr, ptr %6, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %30 = load i64, ptr %28, align 8, !tbaa !9
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.019, label %32, label %69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.019, label %32, label %69

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn36 = phi { ptr, i32 } [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %20) #28
  br label %69

33:                                               ; preds = %16, %5
  %.0 = phi i1 [ %15, %5 ], [ %spec.select, %16 ]
  br i1 %.0, label %34, label %67

34:                                               ; preds = %33
  store i8 1, ptr %0, align 8, !tbaa !4
  %35 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  store ptr %36, ptr %37, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %36, ptr %38, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i64 0, ptr %39, align 8, !tbaa !48
  %40 = ptrtoint ptr %35 to i64
  store i64 %40, ptr %12, align 8, !tbaa !9
  %.not37 = icmp eq i64 %2, 0
  br i1 %.not37, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %42

42:                                               ; preds = %.lr.ph, %_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit
  %.02138 = phi ptr [ %1, %.lr.ph ], [ %64, %_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %43 = getelementptr inbounds nuw i8, ptr %.02138, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !110, !noalias !107
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = load i8, ptr %.02138, align 1, !tbaa !26, !noalias !107
  store i8 %47, ptr %9, align 8, !tbaa !4, !alias.scope !107
  %48 = getelementptr inbounds nuw i8, ptr %.02138, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !9, !noalias !107
  store i64 %49, ptr %41, align 8, !tbaa !9, !alias.scope !107
  store i8 0, ptr %.02138, align 8, !tbaa !4, !noalias !107
  store ptr null, ptr %48, align 8, !tbaa !9, !noalias !107
  %50 = inttoptr i64 %49 to ptr
  br label %_ZNK8nlohmann6detail8json_refINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE15moved_or_copiedEv.exit

51:                                               ; preds = %42
  call void @_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %44)
  %.pre = load ptr, ptr %41, align 8, !tbaa !9
  br label %_ZNK8nlohmann6detail8json_refINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE15moved_or_copiedEv.exit

_ZNK8nlohmann6detail8json_refINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE15moved_or_copiedEv.exit: ; preds = %46, %51
  %52 = phi ptr [ %50, %46 ], [ %.pre, %51 ]
  %53 = load ptr, ptr %12, align 8, !tbaa !9
  %54 = load ptr, ptr %52, align 8, !tbaa !113
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerES8_IhSaIhEEEESt4lessIvESaISt4pairIKS5_SC_EEE7emplaceIJS5_SC_EEESF_ISt17_Rb_tree_iteratorISH_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %59 unwind label %65

59:                                               ; preds = %_ZNK8nlohmann6detail8json_refINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE15moved_or_copiedEv.exit
  %60 = load i8, ptr %9, align 8, !tbaa !4
  invoke void @_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE10json_value7destroyENS_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %41, i8 noundef zeroext %60) #26
          to label %_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #27
  unreachable

_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit: ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %64 = getelementptr inbounds nuw i8, ptr %.02138, i64 24
  %.not = icmp eq ptr %64, %13
  br i1 %.not, label %.loopexit, label %42

65:                                               ; preds = %_ZNK8nlohmann6detail8json_refINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE15moved_or_copiedEv.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %69

67:                                               ; preds = %33
  store i8 2, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1, ptr %10, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %13, ptr %11, align 8, !tbaa !115
  %68 = call noundef nonnull ptr @_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE6createIS2_ISC_SaISC_EEJPKNS_6detail8json_refISC_EESK_EEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %68, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit, %34, %67
  ret void

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %32, %65
  %.pn24 = phi { ptr, i32 } [ %66, %65 ], [ %.pn36, %32 ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn24

70:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann6detail10type_error6createINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES5_IhSaIhEEEEEES1_iRKSB_RKT_(ptr dead_on_unwind noalias writable sret(%"class.nlohmann::detail::type_error") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %9, ptr noundef nonnull align 1 dereferenceable(10) @.str.25, i64 10, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 10, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 26
  store i8 0, ptr %11, align 2, !tbaa !9
  invoke void @_ZN8nlohmann6detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %1)
          to label %12 unwind label %104

12:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %13, ptr %8, align 8, !tbaa !10, !alias.scope !117
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %14, align 8, !tbaa !14, !alias.scope !117
  store i8 0, ptr %13, align 8, !tbaa !9, !alias.scope !117
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !14, !noalias !120
  %17 = load ptr, ptr %6, align 8, !tbaa !25, !noalias !120
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

20:                                               ; preds = %12
  %21 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %20, %12
  %22 = load i64, ptr %18, align 8, !noalias !120
  %23 = select i1 %19, i64 15, i64 %22
  %24 = icmp ule i64 %16, %23
  %.not.i = icmp ugt i64 %16, 15
  %or.cond = or i1 %.not.i, %24
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %16)
          to label %.noexc16 unwind label %106

.noexc16:                                         ; preds = %.critedge.i
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %26, ptr %5, align 8, !tbaa !10, !alias.scope !120
  %27 = load ptr, ptr %25, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

30:                                               ; preds = %.noexc16
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc16
  store ptr %27, ptr %5, align 8, !tbaa !25, !alias.scope !120
  %35 = load i64, ptr %28, align 8, !tbaa !9
  store i64 %35, ptr %26, align 8, !tbaa !9, !alias.scope !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %30
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !14, !alias.scope !120
  store ptr %28, ptr %25, align 8, !tbaa !25
  store i64 0, ptr %36, align 8, !tbaa !14
  store i8 0, ptr %28, align 8, !tbaa !9
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %13, i64 noundef 0)
          to label %.noexc18 unwind label %106

.noexc18:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %40, ptr %5, align 8, !tbaa !10, !alias.scope !120
  %41 = load ptr, ptr %39, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

44:                                               ; preds = %.noexc18
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !14
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc18
  store ptr %41, ptr %5, align 8, !tbaa !25, !alias.scope !120
  %49 = load i64, ptr %42, align 8, !tbaa !9
  store i64 %49, ptr %40, align 8, !tbaa !9, !alias.scope !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %44
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !14, !alias.scope !120
  store ptr %42, ptr %39, align 8, !tbaa !25
  store i64 0, ptr %50, align 8, !tbaa !14
  store i8 0, ptr %42, align 8, !tbaa !9
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !14, !noalias !123
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !14, !noalias !123
  %57 = sub i64 4611686018427387903, %56
  %58 = icmp ult i64 %57, %54
  br i1 %58, label %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i19

59:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #30
          to label %.noexc22 unwind label %108

.noexc22:                                         ; preds = %59
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i19: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %60 = load ptr, ptr %2, align 8, !tbaa !25, !noalias !123
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %60, i64 noundef %54)
          to label %.noexc23 unwind label %108

.noexc23:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i19
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %62, ptr %4, align 8, !tbaa !10, !alias.scope !123
  %63 = load ptr, ptr %61, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

66:                                               ; preds = %.noexc23
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !14
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  %70 = add nuw nsw i64 %68, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(1) %64, i64 %70, i1 false)
  br label %72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %.noexc23
  store ptr %63, ptr %4, align 8, !tbaa !25, !alias.scope !123
  %71 = load i64, ptr %64, align 8, !tbaa !9
  store i64 %71, ptr %62, align 8, !tbaa !9, !alias.scope !123
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  br label %72

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %66
  %73 = phi i64 [ %68, %66 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %73, ptr %75, align 8, !tbaa !14, !alias.scope !123
  store ptr %64, ptr %61, align 8, !tbaa !25
  store i64 0, ptr %74, align 8, !tbaa !14
  store i8 0, ptr %64, align 8, !tbaa !9
  %76 = load ptr, ptr %5, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %72
  %79 = load i64, ptr %77, align 8, !tbaa !9
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %80) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  %81 = load ptr, ptr %8, align 8, !tbaa !25
  %82 = icmp eq ptr %81, %13
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %83 = load i64, ptr %13, align 8, !tbaa !9
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %85 = load ptr, ptr %6, align 8, !tbaa !25
  %86 = icmp eq ptr %85, %18
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %87 = load i64, ptr %18, align 8, !tbaa !9
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  %89 = load ptr, ptr %7, align 8, !tbaa !25
  %90 = icmp eq ptr %89, %9
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %91 = load i64, ptr %9, align 8, !tbaa !9
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %93 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8nlohmann6detail9exceptionE, i64 16), ptr %0, align 8, !tbaa !57
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %94, align 8, !tbaa !126
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull %93)
          to label %99 unwind label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  %97 = load ptr, ptr %4, align 8, !tbaa !25
  %98 = icmp eq ptr %97, %62
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8nlohmann6detail10type_errorE, i64 16), ptr %0, align 8, !tbaa !57
  %100 = load ptr, ptr %4, align 8, !tbaa !25
  %101 = icmp eq ptr %100, %62
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %99
  %102 = load i64, ptr %62, align 8, !tbaa !9
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %103) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

104:                                              ; preds = %._crit_edge.i.i
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %.critedge.i
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i19, %59
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %5, align 8, !tbaa !25
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %108
  %113 = load i64, ptr %111, align 8, !tbaa !9
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %114) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %106
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ], [ %109, %108 ]
  %115 = load ptr, ptr %8, align 8, !tbaa !25
  %116 = icmp eq ptr %115, %13
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %117 = load i64, ptr %13, align 8, !tbaa !9
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %118) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %119 = load ptr, ptr %6, align 8, !tbaa !25
  %120 = icmp eq ptr %119, %18
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %121 = load i64, ptr %18, align 8, !tbaa !9
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %122) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %104
  %.pn.pn.pn = phi { ptr, i32 } [ %105, %104 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ]
  %123 = load ptr, ptr %7, align 8, !tbaa !25
  %124 = icmp eq ptr %123, %9
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %125 = load i64, ptr %9, align 8, !tbaa !9
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %126) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %.body
  %127 = load i64, ptr %62, align 8, !tbaa !9
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %128) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %.pn14 = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ], [ %96, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerES8_IhSaIhEEEESt4lessIvESaISt4pairIKS5_SC_EEE7emplaceIJS5_SC_EEESF_ISt17_Rb_tree_iteratorISH_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = load ptr, ptr %1, align 8
  br label %10

10:                                               ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %12)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %9, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #28
  %.not.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %10
  %17 = sub i64 %12, %8
  %spec.select7.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %17, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %18 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %18, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %18, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !132
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerES8_IhSaIhEEEESt4lessIvESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit, label %10, !llvm.loop !133

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerES8_IhSaIhEEEESt4lessIvESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i
  %19 = icmp eq ptr %.19.i.i.i, %6
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerES8_IhSaIhEEEESt4lessIvESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %22, i64 %8)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = tail call i32 @memcmp(ptr noundef %9, ptr noundef %25, i64 noundef %.sroa.speculated.i.i.i.i) #28
  %.not.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %20
  %27 = sub i64 %8, %22
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %28, label %.critedge, label %30

.critedge:                                        ; preds = %3, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerES8_IhSaIhEEEESt4lessIvESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit
  %.08.lcssa.i.i.i20 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerES8_IhSaIhEEEESt4lessIvESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit ], [ %6, %3 ]
  %29 = tail call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE22_M_emplace_hint_uniqueIJS5_SF_EEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %30

30:                                               ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit, %.critedge
  %.sroa.018.0 = phi ptr [ %29, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit ]
  %.sroa.3.0 = phi i8 [ 1, %.critedge ], [ 0, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.018.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull ptr @_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE6createIS2_ISC_SaISC_EEJPKNS_6detail8json_refISC_EESK_EEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt16allocator_traitsISaISt6vectorIN8nlohmann10basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES0_IhSaIhEEEESaISD_EEEE8allocateERSG_m.exit:
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  %3 = load ptr, ptr %0, align 8, !tbaa !115
  %4 = load ptr, ptr %1, align 8, !tbaa !115
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %3 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  %9 = icmp ugt i64 %8, 576460752303423487
  br i1 %9, label %10, label %_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EE17_S_check_init_lenEmRKSD_.exit.i.i.i.i

10:                                               ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN8nlohmann10basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES0_IhSaIhEEEESaISD_EEEE8allocateERSG_m.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #30
          to label %.noexc.i.i.i unwind label %.thread

.noexc.i.i.i:                                     ; preds = %10
  unreachable

_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EE17_S_check_init_lenEmRKSD_.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN8nlohmann10basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES0_IhSaIhEEEESaISD_EEEE8allocateERSG_m.exit
  %.not.i.i.i.i.i = icmp eq ptr %4, %3
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESaISD_EE11_M_allocateEm.exit.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEEEE8allocateERSE_m.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEEEE8allocateERSE_m.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EE17_S_check_init_lenEmRKSD_.exit.i.i.i.i
  %11 = shl nuw nsw i64 %8, 4
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #29
          to label %_ZNSt12_Vector_baseIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESaISD_EE11_M_allocateEm.exit.i.i.i.i unwind label %.thread

_ZNSt12_Vector_baseIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESaISD_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEEEE8allocateERSE_m.exit.i.i.i.i.i, %_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EE17_S_check_init_lenEmRKSD_.exit.i.i.i.i
  %13 = phi ptr [ null, %_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EE17_S_check_init_lenEmRKSD_.exit.i.i.i.i ], [ %12, %_ZNSt16allocator_traitsISaIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEEEE8allocateERSE_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %2, align 8, !tbaa !113
  %14 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !134
  %16 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN8nlohmann6detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEEEPSF_ET0_T_SL_SK_(ptr noundef %3, ptr noundef %4, ptr noundef %13)
          to label %_ZNSt10unique_ptrISt6vectorIN8nlohmann10basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES0_IhSaIhEEEESaISD_EEZNSD_6createISF_JPKNS1_6detail8json_refISD_EESL_EEEPT_DpOT0_EUlPSF_E_ED2Ev.exit unwind label %17

.thread:                                          ; preds = %_ZNSt16allocator_traitsISaIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEEEE8allocateERSE_m.exit.i.i.i.i.i, %10
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrISt6vectorIN8nlohmann10basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES0_IhSaIhEEEESaISD_EEZNSD_6createISF_JPKNS1_6detail8json_refISD_EESL_EEEPT_DpOT0_EUlPSF_E_ED2Ev.exit6

17:                                               ; preds = %_ZNSt12_Vector_baseIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESaISD_EE11_M_allocateEm.exit.i.i.i.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i6.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i6.i.i.i, label %_ZNSt10unique_ptrISt6vectorIN8nlohmann10basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES0_IhSaIhEEEESaISD_EEZNSD_6createISF_JPKNS1_6detail8json_refISD_EESL_EEEPT_DpOT0_EUlPSF_E_ED2Ev.exit6, label %18

18:                                               ; preds = %17
  %.idx = shl nuw nsw i64 %8, 4
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %.idx) #25
  br label %_ZNSt10unique_ptrISt6vectorIN8nlohmann10basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES0_IhSaIhEEEESaISD_EEZNSD_6createISF_JPKNS1_6detail8json_refISD_EESL_EEEPT_DpOT0_EUlPSF_E_ED2Ev.exit6

_ZNSt10unique_ptrISt6vectorIN8nlohmann10basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES0_IhSaIhEEEESaISD_EEZNSD_6createISF_JPKNS1_6detail8json_refISD_EESL_EEEPT_DpOT0_EUlPSF_E_ED2Ev.exit: ; preds = %_ZNSt12_Vector_baseIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESaISD_EE11_M_allocateEm.exit.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %16, ptr %19, align 8, !tbaa !135
  ret ptr %2

_ZNSt10unique_ptrISt6vectorIN8nlohmann10basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES0_IhSaIhEEEESaISD_EEZNSD_6createISF_JPKNS1_6detail8json_refISD_EESL_EEEPT_DpOT0_EUlPSF_E_ED2Ev.exit6: ; preds = %.thread, %17, %18
  %lpad.phi14 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %lpad.thr_comm.split-lp, %17 ], [ %lpad.thr_comm.split-lp, %18 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #25
  resume { ptr, i32 } %lpad.phi14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt9__find_ifIPKN8nlohmann6detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEEEN9__gnu_cxx5__ops12_Iter_negateIZNSF_C1ESt16initializer_listISG_EbNS1_7value_tEEUlRSH_E_EEET_SS_SS_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv exact i64 %5, 24
  %7 = ashr i64 %6, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %75
  %.062 = phi i64 [ %77, %75 ], [ %7, %2 ]
  %.02961 = phi ptr [ %76, %75 ], [ %0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.02961, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %.not.i.i.i.i = icmp eq ptr %10, null
  %..i.i.i.i = select i1 %.not.i.i.i.i, ptr %.02961, ptr %10
  %11 = load i8, ptr %..i.i.i.i, align 8, !tbaa !4
  %12 = icmp eq i8 %11, 2
  br i1 %12, label %_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE4sizeEv.exit.i.i, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEC1ESt16initializer_listINS2_6detail8json_refISF_EEEbNSH_7value_tEEUlRKSJ_E_EclIPSM_EEbT_.exit.thread

_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE4sizeEv.exit.i.i: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %..i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !135
  %17 = load ptr, ptr %14, align 8, !tbaa !113
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 32
  br i1 %21, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEC1ESt16initializer_listINS2_6detail8json_refISF_EEEbNSH_7value_tEEUlRKSJ_E_EclIPSM_EEbT_.exit, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEC1ESt16initializer_listINS2_6detail8json_refISF_EEEbNSH_7value_tEEUlRKSJ_E_EclIPSM_EEbT_.exit.thread

_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEC1ESt16initializer_listINS2_6detail8json_refISF_EEEbNSH_7value_tEEUlRKSJ_E_EclIPSM_EEbT_.exit: ; preds = %_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE4sizeEv.exit.i.i
  %22 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %..i.i.i.i, i64 noundef 0)
  %23 = load i8, ptr %22, align 8, !tbaa !4
  %.not56 = icmp eq i8 %23, 3
  br i1 %.not56, label %24, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEC1ESt16initializer_listINS2_6detail8json_refISF_EEEbNSH_7value_tEEUlRKSJ_E_EclIPSM_EEbT_.exit.thread

24:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEC1ESt16initializer_listINS2_6detail8json_refISF_EEEbNSH_7value_tEEUlRKSJ_E_EclIPSM_EEbT_.exit
  %25 = getelementptr inbounds nuw i8, ptr %.02961, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.02961, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !110
  %.not.i.i.i.i30 = icmp eq ptr %27, null
  %..i.i.i.i31 = select i1 %.not.i.i.i.i30, ptr %25, ptr %27
  %28 = load i8, ptr %..i.i.i.i31, align 8, !tbaa !4
  %29 = icmp eq i8 %28, 2
  br i1 %29, label %_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE4sizeEv.exit.i.i32, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEC1ESt16initializer_listINS2_6detail8json_refISF_EEEbNSH_7value_tEEUlRKSJ_E_EclIPSM_EEbT_.exit.thread

_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE4sizeEv.exit.i.i32: ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %..i.i.i.i31, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !135
  %34 = load ptr, ptr %31, align 8, !tbaa !113
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 32
  br i1 %38, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEC1ESt16initializer_listINS2_6detail8json_refISF_EEEbNSH_7value_tEEUlRKSJ_E_EclIPSM_EEbT_.exit33, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEC1ESt16initializer_listINS2_6detail8json_refISF_EEEbNSH_7value_tEEUlRKSJ_E_EclIPSM_EEbT_.exit.thread

_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEC1ESt16initializer_listINS2_6detail8json_refISF_EEEbNSH_7value_tEEUlRKSJ_E_EclIPSM_EEbT_.exit33: ; preds = %_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE4sizeEv.exit.i.i32
  %39 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %..i.i.i.i31, i64 noundef 0)
  %40 = load i8, ptr %39, align 8, !tbaa !4
  %.not57 = icmp eq i8 %40, 3
  br i1 %.not57, label %41, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEC1ESt16initializer_listINS2_6detail8json_refISF_EEEbNSH_7value_tEEUlRKSJ_E_EclIPSM_EEbT_.exit.thread

41:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEC1ESt16initializer_listINS2_6detail8json_refISF_EEEbNSH_7value_tEEUlRKSJ_E_EclIPSM_EEbT_.exit33
  %42 = getelementptr inbounds nuw i8, ptr %.02961, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %.02961, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !110
  %.not.i.i.i.i34 = icmp eq ptr %44, null
  %..i.i.i.i35 = select i1 %.not.i.i.i.i34, ptr %42, ptr %44
  %45 = load i8, ptr %..i.i.i.i35, align 8, !tbaa !4
  %46 = icmp eq i8 %45, 2
  br i1 %46, label %_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE4sizeEv.exit.i.i36, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEC1ESt16initializer_listINS2_6detail8json_refISF_EEEbNSH_7value_tEEUlRKSJ_E_EclIPSM_EEbT_.exit.thread

_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE4sizeEv.exit.i.i36: ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %..i.i.i.i35, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !135
  %51 = load ptr, ptr %48, align 8, !tbaa !113
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 32
  br i1 %55, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEC1ESt16initializer_listINS2_6detail8json_refISF_EEEbNSH_7value_tEEUlRKSJ_E_EclIPSM_EEbT_.exit37, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEC1ESt16initializer_listINS2_6detail8json_refISF_EEEbNSH_7value_tEEUlRKSJ_E_EclIPSM_EEbT_.exit.thread

_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEC1ESt16initializer_listINS2_6detail8json_refISF_EEEbNSH_7value_tEEUlRKSJ_E_EclIPSM_EEbT_.exit37: ; preds = %_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE4sizeEv.exit.i.i36
  %56 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %..i.i.i.i35, i64 noundef 0)
  %57 = load i8, ptr %56, align 8, !tbaa !4
  %.not58 = icmp eq i8 %57, 3
  br i1 %.not58, label %58, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEC1ESt16initializer_listINS2_6detail8json_refISF_EEEbNSH_7value_tEEUlRKSJ_E_EclIPSM_EEbT_.exit.thread

58:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEC1ESt16initializer_listINS2_6detail8json_refISF_EEEbNSH_7value_tEEUlRKSJ_E_EclIPSM_EEbT_.exit37
  %59 = getelementptr inbounds nuw i8, ptr %.02961, i64 72
  %60 = getelementptr inbounds nuw i8, ptr %.02961, i64 88
  %61 = load ptr, ptr %60, align 8, !tbaa !110
  %.not.i.i.i.i38 = icmp eq ptr %61, null
  %..i.i.i.i39 = select i1 %.not.i.i.i.i38, ptr %59, ptr %61
  %62 = load i8, ptr %..i.i.i.i39, align 8, !tbaa !4
  %63 = icmp eq i8 %62, 2
  br i1 %63, label %_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE4sizeEv.exit.i.i40, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEC1ESt16initializer_listINS2_6detail8json_refISF_EEEbNSH_7value_tEEUlRKSJ_E_EclIPSM_EEbT_.exit.thread

_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE4sizeEv.exit.i.i40: ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %..i.i.i.i39, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !135
  %68 = load ptr, ptr %65, align 8, !tbaa !113
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp eq i64 %71, 32
  br i1 %72, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEC1ESt16initializer_listINS2_6detail8json_refISF_EEEbNSH_7value_tEEUlRKSJ_E_EclIPSM_EEbT_.exit41, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEC1ESt16initializer_listINS2_6detail8json_refISF_EEEbNSH_7value_tEEUlRKSJ_E_EclIPSM_EEbT_.exit.thread

_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEC1ESt16initializer_listINS2_6detail8json_refISF_EEEbNSH_7value_tEEUlRKSJ_E_EclIPSM_EEbT_.exit41: ; preds = %_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE4sizeEv.exit.i.i40
  %73 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %..i.i.i.i39, i64 noundef 0)
  %74 = load i8, ptr %73, align 8, !tbaa !4
  %.not59 = icmp eq i8 %74, 3
  br i1 %.not59, label %75, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEC1ESt16initializer_listINS2_6detail8json_refISF_EEEbNSH_7value_tEEUlRKSJ_E_EclIPSM_EEbT_.exit.thread

75:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEC1ESt16initializer_listINS2_6detail8json_refISF_EEEbNSH_7value_tEEUlRKSJ_E_EclIPSM_EEbT_.exit41
  %76 = getelementptr inbounds nuw i8, ptr %.02961, i64 96
  %77 = add nsw i64 %.062, -1
  %78 = icmp sgt i64 %.062, 1
  br i1 %78, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !136

._crit_edge.loopexit:                             ; preds = %75
  %.pre = ptrtoint ptr %76 to i64
  %.pre63 = sub i64 %3, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.pre-phi64 = phi i64 [ %.pre63, %._crit_edge.loopexit ], [ %5, %2 ]
  %.029.lcssa = phi ptr [ %76, %._crit_edge.loopexit ], [ %0, %2 ]
  %79 = sdiv exact i64 %.pre-phi64, 24
  switch i64 %79, label %132 [
    i64 3, label %80
    i64 2, label %98
    i64 1, label %116
  ]

80:                                               ; preds = %._crit_edge
  %81 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !110
  %.not.i.i.i.i42 = icmp eq ptr %82, null
  %..i.i.i.i43 = select i1 %.not.i.i.i.i42, ptr %.029.lcssa, ptr %82
  %83 = load i8, ptr %..i.i.i.i43, align 8, !tbaa !4
  %84 = icmp eq i8 %83, 2
  br i1 %84, label %_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE4sizeEv.exit.i.i44, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEC1ESt16initializer_listINS2_6detail8json_refISF_EEEbNSH_7value_tEEUlRKSJ_E_EclIPSM_EEbT_.exit.thread

_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE4sizeEv.exit.i.i44: ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %..i.i.i.i43, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !135
  %89 = load ptr, ptr %86, align 8, !tbaa !113
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp eq i64 %92, 32
  br i1 %93, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEC1ESt16initializer_listINS2_6detail8json_refISF_EEEbNSH_7value_tEEUlRKSJ_E_EclIPSM_EEbT_.exit45, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEC1ESt16initializer_listINS2_6detail8json_refISF_EEEbNSH_7value_tEEUlRKSJ_E_EclIPSM_EEbT_.exit.thread

_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEC1ESt16initializer_listINS2_6detail8json_refISF_EEEbNSH_7value_tEEUlRKSJ_E_EclIPSM_EEbT_.exit45: ; preds = %_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE4sizeEv.exit.i.i44
  %94 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %..i.i.i.i43, i64 noundef 0)
  %95 = load i8, ptr %94, align 8, !tbaa !4
  %.not = icmp eq i8 %95, 3
  br i1 %.not, label %96, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEC1ESt16initializer_listINS2_6detail8json_refISF_EEEbNSH_7value_tEEUlRKSJ_E_EclIPSM_EEbT_.exit.thread

96:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEC1ESt16initializer_listINS2_6detail8json_refISF_EEEbNSH_7value_tEEUlRKSJ_E_EclIPSM_EEbT_.exit45
  %97 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 24
  br label %98

98:                                               ; preds = %96, %._crit_edge
  %.1 = phi ptr [ %97, %96 ], [ %.029.lcssa, %._crit_edge ]
  %99 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !110
  %.not.i.i.i.i46 = icmp eq ptr %100, null
  %..i.i.i.i47 = select i1 %.not.i.i.i.i46, ptr %.1, ptr %100
  %101 = load i8, ptr %..i.i.i.i47, align 8, !tbaa !4
  %102 = icmp eq i8 %101, 2
  br i1 %102, label %_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE4sizeEv.exit.i.i48, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEC1ESt16initializer_listINS2_6detail8json_refISF_EEEbNSH_7value_tEEUlRKSJ_E_EclIPSM_EEbT_.exit.thread

_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE4sizeEv.exit.i.i48: ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %..i.i.i.i47, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !135
  %107 = load ptr, ptr %104, align 8, !tbaa !113
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp eq i64 %110, 32
  br i1 %111, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEC1ESt16initializer_listINS2_6detail8json_refISF_EEEbNSH_7value_tEEUlRKSJ_E_EclIPSM_EEbT_.exit49, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEC1ESt16initializer_listINS2_6detail8json_refISF_EEEbNSH_7value_tEEUlRKSJ_E_EclIPSM_EEbT_.exit.thread

_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEC1ESt16initializer_listINS2_6detail8json_refISF_EEEbNSH_7value_tEEUlRKSJ_E_EclIPSM_EEbT_.exit49: ; preds = %_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE4sizeEv.exit.i.i48
  %112 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %..i.i.i.i47, i64 noundef 0)
  %113 = load i8, ptr %112, align 8, !tbaa !4
  %.not54 = icmp eq i8 %113, 3
  br i1 %.not54, label %114, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEC1ESt16initializer_listINS2_6detail8json_refISF_EEEbNSH_7value_tEEUlRKSJ_E_EclIPSM_EEbT_.exit.thread

114:                                              ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEC1ESt16initializer_listINS2_6detail8json_refISF_EEEbNSH_7value_tEEUlRKSJ_E_EclIPSM_EEbT_.exit49
  %115 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  br label %116

116:                                              ; preds = %114, %._crit_edge
  %.2 = phi ptr [ %115, %114 ], [ %.029.lcssa, %._crit_edge ]
  %117 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !110
  %.not.i.i.i.i50 = icmp eq ptr %118, null
  %..i.i.i.i51 = select i1 %.not.i.i.i.i50, ptr %.2, ptr %118
  %119 = load i8, ptr %..i.i.i.i51, align 8, !tbaa !4
  %120 = icmp eq i8 %119, 2
  br i1 %120, label %_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE4sizeEv.exit.i.i52, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEC1ESt16initializer_listINS2_6detail8json_refISF_EEEbNSH_7value_tEEUlRKSJ_E_EclIPSM_EEbT_.exit.thread

_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE4sizeEv.exit.i.i52: ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %..i.i.i.i51, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !135
  %125 = load ptr, ptr %122, align 8, !tbaa !113
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = icmp eq i64 %128, 32
  br i1 %129, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEC1ESt16initializer_listINS2_6detail8json_refISF_EEEbNSH_7value_tEEUlRKSJ_E_EclIPSM_EEbT_.exit53, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEC1ESt16initializer_listINS2_6detail8json_refISF_EEEbNSH_7value_tEEUlRKSJ_E_EclIPSM_EEbT_.exit.thread

_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEC1ESt16initializer_listINS2_6detail8json_refISF_EEEbNSH_7value_tEEUlRKSJ_E_EclIPSM_EEbT_.exit53: ; preds = %_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE4sizeEv.exit.i.i52
  %130 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %..i.i.i.i51, i64 noundef 0)
  %131 = load i8, ptr %130, align 8, !tbaa !4
  %.not55 = icmp eq i8 %131, 3
  br i1 %.not55, label %132, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEC1ESt16initializer_listINS2_6detail8json_refISF_EEEbNSH_7value_tEEUlRKSJ_E_EclIPSM_EEbT_.exit.thread

132:                                              ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEC1ESt16initializer_listINS2_6detail8json_refISF_EEEbNSH_7value_tEEUlRKSJ_E_EclIPSM_EEbT_.exit53, %._crit_edge
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEC1ESt16initializer_listINS2_6detail8json_refISF_EEEbNSH_7value_tEEUlRKSJ_E_EclIPSM_EEbT_.exit.thread

_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEC1ESt16initializer_listINS2_6detail8json_refISF_EEEbNSH_7value_tEEUlRKSJ_E_EclIPSM_EEbT_.exit.thread: ; preds = %58, %_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE4sizeEv.exit.i.i40, %41, %_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE4sizeEv.exit.i.i36, %24, %_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE4sizeEv.exit.i.i32, %.lr.ph, %_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE4sizeEv.exit.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEC1ESt16initializer_listINS2_6detail8json_refISF_EEEbNSH_7value_tEEUlRKSJ_E_EclIPSM_EEbT_.exit41, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEC1ESt16initializer_listINS2_6detail8json_refISF_EEEbNSH_7value_tEEUlRKSJ_E_EclIPSM_EEbT_.exit37, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEC1ESt16initializer_listINS2_6detail8json_refISF_EEEbNSH_7value_tEEUlRKSJ_E_EclIPSM_EEbT_.exit33, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEC1ESt16initializer_listINS2_6detail8json_refISF_EEEbNSH_7value_tEEUlRKSJ_E_EclIPSM_EEbT_.exit, %116, %_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE4sizeEv.exit.i.i52, %98, %_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE4sizeEv.exit.i.i48, %80, %_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE4sizeEv.exit.i.i44, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEC1ESt16initializer_listINS2_6detail8json_refISF_EEEbNSH_7value_tEEUlRKSJ_E_EclIPSM_EEbT_.exit53, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEC1ESt16initializer_listINS2_6detail8json_refISF_EEEbNSH_7value_tEEUlRKSJ_E_EclIPSM_EEbT_.exit49, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEC1ESt16initializer_listINS2_6detail8json_refISF_EEEbNSH_7value_tEEUlRKSJ_E_EclIPSM_EEbT_.exit45, %132
  %.028 = phi ptr [ %.1, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEC1ESt16initializer_listINS2_6detail8json_refISF_EEEbNSH_7value_tEEUlRKSJ_E_EclIPSM_EEbT_.exit49 ], [ %.1, %_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE4sizeEv.exit.i.i48 ], [ %.2, %_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE4sizeEv.exit.i.i52 ], [ %.2, %116 ], [ %1, %132 ], [ %.029.lcssa, %80 ], [ %.029.lcssa, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEC1ESt16initializer_listINS2_6detail8json_refISF_EEEbNSH_7value_tEEUlRKSJ_E_EclIPSM_EEbT_.exit45 ], [ %.2, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEC1ESt16initializer_listINS2_6detail8json_refISF_EEEbNSH_7value_tEEUlRKSJ_E_EclIPSM_EEbT_.exit53 ], [ %.1, %98 ], [ %.029.lcssa, %_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE4sizeEv.exit.i.i44 ], [ %59, %_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE4sizeEv.exit.i.i40 ], [ %42, %_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE4sizeEv.exit.i.i36 ], [ %25, %_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE4sizeEv.exit.i.i32 ], [ %.02961, %_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE4sizeEv.exit.i.i ], [ %59, %58 ], [ %42, %41 ], [ %25, %24 ], [ %.02961, %.lr.ph ], [ %59, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEC1ESt16initializer_listINS2_6detail8json_refISF_EEEbNSH_7value_tEEUlRKSJ_E_EclIPSM_EEbT_.exit41 ], [ %42, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEC1ESt16initializer_listINS2_6detail8json_refISF_EEEbNSH_7value_tEEUlRKSJ_E_EclIPSM_EEbT_.exit37 ], [ %25, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEC1ESt16initializer_listINS2_6detail8json_refISF_EEEbNSH_7value_tEEUlRKSJ_E_EclIPSM_EEbT_.exit33 ], [ %.02961, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEC1ESt16initializer_listINS2_6detail8json_refISF_EEEbNSH_7value_tEEUlRKSJ_E_EclIPSM_EEbT_.exit ]
  ret ptr %.028
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load i8, ptr %0, align 8, !tbaa !4
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %8, label %13, !prof !106

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  %12 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %1
  ret ptr %12

13:                                               ; preds = %2
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = tail call noundef nonnull ptr @_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE9type_nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %16 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.thread

16:                                               ; preds = %13
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %17 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

17:                                               ; preds = %16
  invoke void @_ZN8nlohmann6detail10type_error6createINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES5_IhSaIhEEEEEES1_iRKSB_RKT_(ptr dead_on_unwind writable sret(%"class.nlohmann::detail::type_error") align 8 %14, i32 noundef 305, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @__cxa_throw(ptr %14, ptr nonnull @_ZTIN8nlohmann6detail10type_errorE, ptr nonnull @_ZN8nlohmann6detail9exceptionD2Ev) #30
          to label %40 unwind label %20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.thread: ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

20:                                               ; preds = %18, %17
  %.0 = phi i1 [ false, %18 ], [ true, %17 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %3, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  %25 = load i64, ptr %23, align 8, !tbaa !9
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %34 = load i64, ptr %32, align 8, !tbaa !9
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #25
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = load i64, ptr %28, align 8, !tbaa !9
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %37) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %38, label %39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %38, label %39

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.thread
  %.pn.pn16.ph = phi { ptr, i32 } [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.thread ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.thread ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %.pn.pn16 = phi { ptr, i32 } [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10 ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ], [ %.pn.pn16.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %14) #28
  br label %39

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %38
  %.pn.pn15 = phi { ptr, i32 } [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ], [ %.pn.pn16, %38 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10 ]
  resume { ptr, i32 } %.pn.pn15

40:                                               ; preds = %18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !25
  %15 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %15, ptr %6, align 8, !tbaa !9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !14
  store ptr %8, ptr %5, align 8, !tbaa !25
  store i64 0, ptr %17, align 8, !tbaa !14
  store i8 0, ptr %8, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull ptr @_ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE9type_nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !4
  %3 = icmp ult i8 %2, 10
  br i1 %3, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %1
  %4 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE9type_nameEv, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %5

5:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.24, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann6detail10type_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8nlohmann6detail9exceptionE, i64 16), ptr %0, align 8, !tbaa !57
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, nlohmann::basic_json<>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, nlohmann::basic_json<>>>, std::less<void>>::_Alloc_node", align 8
  %4 = alloca i64, align 8
  %5 = load i8, ptr %1, align 8, !tbaa !4
  store i8 %5, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  switch i8 %5, label %92 [
    i8 1, label %_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS0_St6vectorS6_blmdSaNS7_14adl_serializerES9_IhSaIhEEEESt4lessIvESaISt4pairIKS6_SD_EEEEE8allocateERSL_m.exit.i
    i8 2, label %_ZNSt16allocator_traitsISaISt6vectorIN8nlohmann10basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES0_IhSaIhEEEESaISD_EEEE8allocateERSG_m.exit.i
    i8 3, label %33
    i8 4, label %54
    i8 5, label %57
    i8 6, label %60
    i8 7, label %63
    i8 8, label %66
  ]

_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS0_St6vectorS6_blmdSaNS7_14adl_serializerES9_IhSaIhEEEESt4lessIvESaISt4pairIKS6_SD_EEEEE8allocateERSL_m.exit.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %10, align 8, !tbaa !137
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %11, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %10, ptr %12, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %10, ptr %13, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %14, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !131
  %.not.i.i15 = icmp eq ptr %16, null
  br i1 %.not.i.i15, label %_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE6createIS1_IS8_SC_St4lessIvESaISt4pairIKS8_SC_EEEJRKSK_EEEPT_DpOT0_.exit, label %17

17:                                               ; preds = %_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS0_St6vectorS6_blmdSaNS7_14adl_serializerES9_IhSaIhEEEESt4lessIvESaISt4pairIKS6_SD_EEEEE8allocateERSL_m.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %9, ptr %3, align 8, !tbaa !138
  %18 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE7_M_copyILb0ENSM_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISG_ESR_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %16, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS0_St6vectorS6_blmdSaNS7_14adl_serializerES9_IhSaIhEEEESt4lessIvESaISt4pairIKS6_SD_EEEZNSD_6createISK_JRKSK_EEEPT_DpOT0_EUlPSK_E_ED2Ev.exit5.i

.noexc:                                           ; preds = %17, %.noexc
  %.0.i.i.i = phi ptr [ %20, %.noexc ], [ %18, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !140
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %.noexc, !llvm.loop !141

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %.noexc
  store ptr %.0.i.i.i, ptr %12, align 8, !tbaa !132
  br label %21

21:                                               ; preds = %21, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %.0.i.i7.i = phi ptr [ %18, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %23, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !142
  %.not.i.i8.i = icmp eq ptr %23, null
  br i1 %.not.i.i8.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE7_M_copyERKSM_.exit.i.i, label %21, !llvm.loop !143

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE7_M_copyERKSM_.exit.i.i: ; preds = %21
  store ptr %.0.i.i7.i, ptr %13, align 8, !tbaa !132
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !48
  store i64 %25, ptr %14, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %18, ptr %11, align 8, !tbaa !132
  br label %_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE6createIS1_IS8_SC_St4lessIvESaISt4pairIKS8_SC_EEEJRKSK_EEEPT_DpOT0_.exit

_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS0_St6vectorS6_blmdSaNS7_14adl_serializerES9_IhSaIhEEEESt4lessIvESaISt4pairIKS6_SD_EEEZNSD_6createISK_JRKSK_EEEPT_DpOT0_EUlPSK_E_ED2Ev.exit5.i: ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 48) #25
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt10unique_ptrISt6vectorIN8nlohmann10basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES0_IhSaIhEEEESaISD_EEZNSD_6createISF_JRKSF_EEEPT_DpOT0_EUlPSF_E_ED2Ev.exit5.i, %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS0_St6vectorS6_blmdSaNS7_14adl_serializerES9_IhSaIhEEEESt4lessIvESaISt4pairIKS6_SD_EEEZNSD_6createISK_JRKSK_EEEPT_DpOT0_EUlPSK_E_ED2Ev.exit5.i, %_ZNSt10unique_ptrIN8nlohmann27byte_container_with_subtypeISt6vectorIhSaIhEEEEZNS0_10basic_jsonISt3mapS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES4_E6createIS5_JRKS5_EEEPT_DpOT0_EUlPS5_E_ED2Ev.exit6.i.i, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS6_14adl_serializerES9_IhSaIhEEE6createIS5_JRKS5_EEEPT_DpOT0_EUlPS5_E_ED2Ev.exit5.i.i
  %common.resume.op = phi { ptr, i32 } [ %86, %_ZNSt10unique_ptrIN8nlohmann27byte_container_with_subtypeISt6vectorIhSaIhEEEEZNS0_10basic_jsonISt3mapS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES4_E6createIS5_JRKS5_EEEPT_DpOT0_EUlPS5_E_ED2Ev.exit6.i.i ], [ %31, %_ZNSt10unique_ptrISt6vectorIN8nlohmann10basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES0_IhSaIhEEEESaISD_EEZNSD_6createISF_JRKSF_EEEPT_DpOT0_EUlPSF_E_ED2Ev.exit5.i ], [ %48, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS6_14adl_serializerES9_IhSaIhEEE6createIS5_JRKS5_EEEPT_DpOT0_EUlPS5_E_ED2Ev.exit5.i.i ], [ %26, %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS0_St6vectorS6_blmdSaNS7_14adl_serializerES9_IhSaIhEEEESt4lessIvESaISt4pairIKS6_SD_EEEZNSD_6createISK_JRKSK_EEEPT_DpOT0_EUlPSK_E_ED2Ev.exit5.i ]
  resume { ptr, i32 } %common.resume.op

_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE6createIS1_IS8_SC_St4lessIvESaISt4pairIKS8_SC_EEEJRKSK_EEEPT_DpOT0_.exit: ; preds = %_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS0_St6vectorS6_blmdSaNS7_14adl_serializerES9_IhSaIhEEEESt4lessIvESaISt4pairIKS6_SD_EEEEE8allocateERSL_m.exit.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE7_M_copyERKSM_.exit.i.i
  %27 = ptrtoint ptr %9 to i64
  br label %.sink.split

_ZNSt16allocator_traitsISaISt6vectorIN8nlohmann10basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES0_IhSaIhEEEESaISD_EEEE8allocateERSG_m.exit.i: ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  invoke void @_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE6createIS2_ISC_SaISC_EEJRKSF_EEEPT_DpOT0_.exit unwind label %_ZNSt10unique_ptrISt6vectorIN8nlohmann10basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES0_IhSaIhEEEESaISD_EEZNSD_6createISF_JRKSF_EEEPT_DpOT0_EUlPSF_E_ED2Ev.exit5.i

_ZNSt10unique_ptrISt6vectorIN8nlohmann10basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES0_IhSaIhEEEESaISD_EEZNSD_6createISF_JRKSF_EEEPT_DpOT0_EUlPSF_E_ED2Ev.exit5.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN8nlohmann10basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES0_IhSaIhEEEESaISD_EEEE8allocateERSG_m.exit.i
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 24) #25
  br label %common.resume

_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE6createIS2_ISC_SaISC_EEJRKSF_EEEPT_DpOT0_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN8nlohmann10basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES0_IhSaIhEEEESaISD_EEEE8allocateERSG_m.exit.i
  %32 = ptrtoint ptr %30 to i64
  br label %.sink.split

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %37, ptr %36, align 8, !tbaa !10
  %38 = load ptr, ptr %35, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %40, ptr %4, align 8, !tbaa !49
  %41 = icmp ugt i64 %40, 15
  br i1 %41, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %33
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i.i unwind label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS6_14adl_serializerES9_IhSaIhEEE6createIS5_JRKS5_EEEPT_DpOT0_EUlPS5_E_ED2Ev.exit5.i.i

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i.i
  store ptr %42, ptr %36, align 8, !tbaa !25
  %43 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %43, ptr %37, align 8, !tbaa !9
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i.i, %33
  %44 = phi ptr [ %42, %.noexc.i.i ], [ %37, %33 ]
  switch i64 %40, label %47 [
    i64 1, label %45
    i64 0, label %_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE10json_valueC2ERKS8_.exit
  ]

45:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %46 = load i8, ptr %38, align 1, !tbaa !9
  store i8 %46, ptr %44, align 1, !tbaa !9
  br label %_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE10json_valueC2ERKS8_.exit

47:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %38, i64 %40, i1 false)
  br label %_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE10json_valueC2ERKS8_.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS6_14adl_serializerES9_IhSaIhEEE6createIS5_JRKS5_EEEPT_DpOT0_EUlPS5_E_ED2Ev.exit5.i.i: ; preds = %.noexc.i.i.i.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 32) #25
  br label %common.resume

_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE10json_valueC2ERKS8_.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %45, %47
  %49 = load i64, ptr %4, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !14
  %51 = load ptr, ptr %36, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %53 = ptrtoint ptr %36 to i64
  br label %.sink.split

54:                                               ; preds = %2
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load i8, ptr %55, align 8, !tbaa !9, !range !90, !noundef !91
  %.sroa.019.0.insert.ext = zext nneg i8 %56 to i64
  br label %.sink.split

57:                                               ; preds = %2
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !9
  br label %.sink.split

60:                                               ; preds = %2
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !9
  br label %.sink.split

63:                                               ; preds = %2
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !9
  br label %.sink.split

66:                                               ; preds = %2
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !9
  %69 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !144
  %72 = load ptr, ptr %68, align 8, !tbaa !146
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %69, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %71, %72
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.noexc4.thread.i.i, label %79

.noexc4.thread.i.i:                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %77 = getelementptr inbounds i8, ptr null, i64 %75
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  store ptr %77, ptr %78, align 8, !tbaa !147
  br label %_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE10json_valueC2ERKNS_27byte_container_with_subtypeISB_EE.exit

79:                                               ; preds = %66
  %80 = icmp slt i64 %75, 0
  br i1 %80, label %.noexc.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, !prof !83

.noexc.i.i.i.i.i.i.i:                             ; preds = %79
  invoke void @_ZSt17__throw_bad_allocv() #30
          to label %.noexc.i.i11 unwind label %_ZNSt10unique_ptrIN8nlohmann27byte_container_with_subtypeISt6vectorIhSaIhEEEEZNS0_10basic_jsonISt3mapS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES4_E6createIS5_JRKS5_EEEPT_DpOT0_EUlPS5_E_ED2Ev.exit6.i.i

.noexc.i.i11:                                     ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %79
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #29
          to label %82 unwind label %_ZNSt10unique_ptrIN8nlohmann27byte_container_with_subtypeISt6vectorIhSaIhEEEEZNS0_10basic_jsonISt3mapS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES4_E6createIS5_JRKS5_EEEPT_DpOT0_EUlPS5_E_ED2Ev.exit6.i.i

82:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i
  store ptr %81, ptr %69, align 8, !tbaa !146
  %83 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %81, ptr %83, align 8, !tbaa !144
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %75
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %84, ptr %85, align 8, !tbaa !147
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %81, ptr align 1 %72, i64 %75, i1 false)
  br label %_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE10json_valueC2ERKNS_27byte_container_with_subtypeISB_EE.exit

_ZNSt10unique_ptrIN8nlohmann27byte_container_with_subtypeISt6vectorIhSaIhEEEEZNS0_10basic_jsonISt3mapS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES4_E6createIS5_JRKS5_EEEPT_DpOT0_EUlPS5_E_ED2Ev.exit6.i.i: ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i
  %86 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef 40) #25
  br label %common.resume

_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE10json_valueC2ERKNS_27byte_container_with_subtypeISB_EE.exit: ; preds = %.noexc4.thread.i.i, %82
  %87 = phi ptr [ %77, %.noexc4.thread.i.i ], [ %84, %82 ]
  %88 = phi ptr [ %76, %.noexc4.thread.i.i ], [ %83, %82 ]
  store ptr %87, ptr %88, align 8, !tbaa !144
  %89 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %68, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %89, ptr noundef nonnull align 8 dereferenceable(9) %90, i64 9, i1 false)
  %91 = ptrtoint ptr %69 to i64
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE6createIS1_IS8_SC_St4lessIvESaISt4pairIKS8_SC_EEEJRKSK_EEEPT_DpOT0_.exit, %_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE6createIS2_ISC_SaISC_EEJRKSF_EEEPT_DpOT0_.exit, %_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE10json_valueC2ERKS8_.exit, %54, %57, %60, %63, %_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE10json_valueC2ERKNS_27byte_container_with_subtypeISB_EE.exit
  %.sink = phi i64 [ %91, %_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE10json_valueC2ERKNS_27byte_container_with_subtypeISB_EE.exit ], [ %65, %63 ], [ %62, %60 ], [ %59, %57 ], [ %.sroa.019.0.insert.ext, %54 ], [ %53, %_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE10json_valueC2ERKS8_.exit ], [ %32, %_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE6createIS2_ISC_SaISC_EEJRKSF_EEEPT_DpOT0_.exit ], [ %27, %_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE6createIS1_IS8_SC_St4lessIvESaISt4pairIKS8_SC_EEEJRKSK_EEEPT_DpOT0_.exit ]
  store i64 %.sink, ptr %6, align 8, !tbaa !9
  br label %92

92:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE7_M_copyILb0ENSM_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISG_ESR_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8, !tbaa !148
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #29
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE17_M_construct_nodeIJRKSG_EEEvPSt13_Rb_tree_nodeISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %8 = load i32, ptr %1, align 8, !tbaa !150
  store i32 %8, ptr %7, align 8, !tbaa !150
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %2, ptr %11, align 8, !tbaa !151
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !142
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %19, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE7_M_copyILb0ENSM_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISG_ESR_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %17

16:                                               ; preds = %14
  store ptr %15, ptr %10, align 8, !tbaa !142
  br label %19

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

19:                                               ; preds = %16, %4
  %.0.in37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.038 = load ptr, ptr %.0.in37, align 8, !tbaa !140
  %.not3239 = icmp eq ptr %.038, null
  br i1 %.not3239, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %39
  %.041 = phi ptr [ %.0, %39 ], [ %.038, %19 ]
  %.03140 = phi ptr [ %21, %39 ], [ %7, %19 ]
  %20 = load ptr, ptr %3, align 8, !tbaa !148
  %21 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #29
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.041, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE17_M_construct_nodeIJRKSG_EEEvPSt13_Rb_tree_nodeISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %23 unwind label %34

23:                                               ; preds = %.noexc
  %24 = load i32, ptr %.041, align 8, !tbaa !150
  store i32 %24, ptr %21, align 8, !tbaa !150
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.03140, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store ptr %21, ptr %27, align 8, !tbaa !140
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.03140, ptr %28, align 8, !tbaa !151
  %29 = getelementptr inbounds nuw i8, ptr %.041, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !142
  %.not33 = icmp eq ptr %30, null
  br i1 %.not33, label %39, label %31

31:                                               ; preds = %23
  %32 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE7_M_copyILb0ENSM_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISG_ESR_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %30, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %33 unwind label %34

33:                                               ; preds = %31
  store ptr %32, ptr %26, align 8, !tbaa !142
  br label %39

34:                                               ; preds = %.lr.ph, %.noexc, %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

36:                                               ; preds = %34, %17
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %18, %17 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %.030) #28
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %38 unwind label %40

38:                                               ; preds = %36
  invoke void @__cxa_rethrow() #30
          to label %46 unwind label %40

39:                                               ; preds = %33, %23
  %.0.in = getelementptr inbounds nuw i8, ptr %.041, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !140
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !152

40:                                               ; preds = %38, %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { ptr, i32 } %41

._crit_edge:                                      ; preds = %39, %19
  ret ptr %7

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #27
  unreachable

46:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerESC_IhSaIhEEEEEEE7destroyISH_EEvPT_.exit
  %.07 = phi ptr [ %6, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerESC_IhSaIhEEEEEEE7destroyISH_EEvPT_.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !142
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %9 = load i8, ptr %7, align 8, !tbaa !4
  invoke void @_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE10json_value7destroyENS_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext %9)
          to label %_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit.i unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit.i: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerESC_IhSaIhEEEEEEE7destroyISH_EEvPT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit.i
  %17 = load i64, ptr %15, align 8, !tbaa !9
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #25
  br label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerESC_IhSaIhEEEEEEE7destroyISH_EEvPT_.exit

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerESC_IhSaIhEEEEEEE7destroyISH_EEvPT_.exit: ; preds = %_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !153

._crit_edge:                                      ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerESC_IhSaIhEEEEEEE7destroyISH_EEvPT_.exit, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE17_M_construct_nodeIJRKSG_EEEvPSt13_Rb_tree_nodeISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !49
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc6 unwind label %29

.noexc6:                                          ; preds = %.noexc.i
  store ptr %11, ptr %5, align 8, !tbaa !25
  %12 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %12, ptr %6, align 8, !tbaa !9
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc6, %3
  %13 = phi ptr [ %11, %.noexc6 ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %.noexc
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !9
  store i8 %15, ptr %13, align 1, !tbaa !9
  br label %.noexc

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %.noexc

.noexc:                                           ; preds = %16, %14, %._crit_edge.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %17, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerESC_IhSaIhEEEEEEEE9constructISH_JRKSH_EEEvRSJ_PT_DpOT0_.exit unwind label %23

23:                                               ; preds = %.noexc
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = load ptr, ptr %5, align 8, !tbaa !25
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %27 = load i64, ptr %6, align 8, !tbaa !9
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #25
  br label %.body

29:                                               ; preds = %.noexc.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %29
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %24, %23 ]
  %31 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %32 = call ptr @__cxa_begin_catch(ptr %31) #28
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 80) #25
  invoke void @__cxa_rethrow() #30
          to label %39 unwind label %33

33:                                               ; preds = %.body
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS7_blmdSaNS9_14adl_serializerESC_IhSaIhEEEEEEEE9constructISH_JRKSH_EEEvRSJ_PT_DpOT0_.exit: ; preds = %.noexc
  ret void

35:                                               ; preds = %33
  resume { ptr, i32 } %34

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #27
  unreachable

39:                                               ; preds = %.body
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !135
  %5 = load ptr, ptr %1, align 8, !tbaa !113
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775792
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEEEE8allocateERSE_m.exit.i.i.i, !prof !83

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

_ZNSt16allocator_traitsISaIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEEEE8allocateERSE_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #29
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEEEE8allocateERSE_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEEEE8allocateERSE_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !113
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !135
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !134
  %17 = load ptr, ptr %1, align 8, !tbaa !154
  %18 = load ptr, ptr %3, align 8, !tbaa !154
  %.not18 = icmp eq ptr %17, %18
  br i1 %.not18, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEES5_ISF_SaISF_EEEEPSF_SF_ET0_T_SN_SM_RSaIT1_E.exit, label %.lr.ph

.lr.ph:                                           ; preds = %12, %_ZSt10_ConstructIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEEJRKSD_EEvPT_DpOT0_.exit.i
  %.0.i20 = phi ptr [ %20, %_ZSt10_ConstructIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEEJRKSD_EEvPT_DpOT0_.exit.i ], [ %13, %12 ]
  %.sroa.014.019 = phi ptr [ %19, %_ZSt10_ConstructIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEEJRKSD_EEvPT_DpOT0_.exit.i ], [ %17, %12 ]
  invoke void @_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %.0.i20, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.014.019)
          to label %_ZSt10_ConstructIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEEJRKSD_EEvPT_DpOT0_.exit.i unwind label %21

_ZSt10_ConstructIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEEJRKSD_EEvPT_DpOT0_.exit.i: ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.0.i20, i64 16
  %.not = icmp eq ptr %19, %18
  br i1 %.not, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEES5_ISF_SaISF_EEEEPSF_SF_ET0_T_SN_SM_RSaIT1_E.exit, label %.lr.ph, !llvm.loop !155

21:                                               ; preds = %.lr.ph
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #28
  invoke void @_ZSt8_DestroyIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEEEvT_SF_(ptr noundef %13, ptr noundef nonnull %.0.i20)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #30
          to label %31 unwind label %26

26:                                               ; preds = %25, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #27
  unreachable

31:                                               ; preds = %25
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEES5_ISF_SaISF_EEEEPSF_SF_ET0_T_SN_SM_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEEJRKSD_EEvPT_DpOT0_.exit.i, %12
  %.0.i.lcssa = phi ptr [ %13, %12 ], [ %20, %_ZSt10_ConstructIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEEJRKSD_EEvPT_DpOT0_.exit.i ]
  store ptr %.0.i.lcssa, ptr %14, align 8, !tbaa !135
  ret void

.body:                                            ; preds = %26
  %32 = load ptr, ptr %0, align 8, !tbaa !113
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESaISD_EED2Ev.exit, label %33

33:                                               ; preds = %.body
  %34 = load ptr, ptr %16, align 8, !tbaa !134
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #25
  br label %_ZNSt12_Vector_baseIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESaISD_EED2Ev.exit

_ZNSt12_Vector_baseIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESaISD_EED2Ev.exit: ; preds = %33, %.body
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEEEvT_SF_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %.not.i2 = icmp eq ptr %0, %1
  br i1 %.not.i2, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEEEEvT_SH_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEEEvPT_.exit
  %.0.i3 = phi ptr [ %8, %_ZSt8_DestroyIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0.i3, i64 8
  %4 = load i8, ptr %.0.i3, align 8, !tbaa !4
  invoke void @_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE10json_value7destroyENS_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext %4)
          to label %_ZSt8_DestroyIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEEEvPT_.exit unwind label %5

5:                                                ; preds = %.lr.ph
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZSt8_DestroyIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEEEvPT_.exit: ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.0.i3, i64 16
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEEEEvT_SH_.exit, label %.lr.ph, !llvm.loop !156

_ZNSt12_Destroy_auxILb0EE9__destroyIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEEEEvT_SH_.exit: ; preds = %_ZSt8_DestroyIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE22_M_emplace_hint_uniqueIJS5_SF_EEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, nlohmann::basic_json<>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, nlohmann::basic_json<>>>, std::less<void>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !138
  %6 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #29
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %8, ptr %7, align 8, !tbaa !10
  %9 = load ptr, ptr %2, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  store ptr %9, ptr %7, align 8, !tbaa !25
  %17 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %17, ptr %8, align 8, !tbaa !9
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %12
  %19 = phi i64 [ %14, %12 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %19, ptr %22, align 8, !tbaa !14
  store ptr %10, ptr %2, align 8, !tbaa !25
  store i64 0, ptr %21, align 8, !tbaa !14
  store i8 0, ptr %10, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %24 = load i8, ptr %3, align 8, !tbaa !26
  store i8 %24, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !9
  store i64 %27, ptr %25, align 8, !tbaa !9
  store i8 0, ptr %3, align 8, !tbaa !4
  store ptr null, ptr %26, align 8, !tbaa !9
  store ptr %6, ptr %20, align 8, !tbaa !157
  %28 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %29 unwind label %50

29:                                               ; preds = %18
  %30 = extractvalue { ptr, ptr } %28, 0
  %31 = extractvalue { ptr, ptr } %28, 1
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %52, label %32

32:                                               ; preds = %29
  %.not.i.i = icmp ne ptr %30, null
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = icmp eq ptr %31, %33
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %34
  br i1 %or.cond.i.i, label %.thread, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %22, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %38, i64 %36)
  %39 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = load ptr, ptr %7, align 8, !tbaa !25
  %43 = tail call i32 @memcmp(ptr noundef %42, ptr noundef %41, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #28
  %.not.i.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %35
  %44 = sub i64 %36, %38
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %44, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %43, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %45 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %32, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i
  %46 = phi i1 [ %45, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i ], [ true, %32 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %46, ptr noundef nonnull %6, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(32) %33) #28
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !48
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !48
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE10_Auto_nodeD2Ev.exit

50:                                               ; preds = %18
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %51

52:                                               ; preds = %29
  %53 = load i8, ptr %23, align 8, !tbaa !4
  invoke void @_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE10json_value7destroyENS_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef zeroext %53)
          to label %_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit.i.i.i.i unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #27
  unreachable

_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit.i.i.i.i: ; preds = %52
  %57 = load ptr, ptr %7, align 8, !tbaa !25
  %58 = icmp eq ptr %57, %8
  br i1 %58, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit.i.i.i.i
  %59 = load i64, ptr %8, align 8, !tbaa !9
  %60 = add i64 %59, 1
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i: ; preds = %_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 80) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i
  %.sroa.0.09 = phi ptr [ %6, %.thread ], [ %30, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.sroa.0.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !48
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !25
  %19 = load ptr, ptr %17, align 8, !tbaa !25
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i.i) #28
  %.not.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = load ptr, ptr %2, align 8, !tbaa !25
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i.i10) #28
  %.not.i.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i12, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit18.thread68, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit18.thread

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i32

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i29

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i29

42:                                               ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit18.thread68, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit18.thread, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !132
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !25
  %53 = load ptr, ptr %51, align 8, !tbaa !25
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i.i19) #28
  %.not.i.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i23, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i.i26 = trunc nsw i64 %.08.i.i.i.i.i25 to i32
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit27

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i23
  %.0.i.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i20 ], [ %.0.i6.i.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !142
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i29: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit18.thread68, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i.i10) #28
  %.not.i.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i32, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i32: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i.i35 = trunc nsw i64 %.08.i.i.i.i.i34 to i32
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit36

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i32
  %.0.i.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i29 ], [ %.0.i6.i.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !132
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !25
  %79 = load ptr, ptr %2, align 8, !tbaa !25
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i.i37) #28
  %.not.i.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i41, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i.i44 = trunc nsw i64 %.08.i.i.i.i.i43 to i32
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit45

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i41
  %.0.i.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38 ], [ %.0.i6.i.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !142
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit36, %87, %68, %61, %42, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %spec.select, %57 ], [ null, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit ], [ %spec.select74, %83 ], [ %63, %61 ], [ %44, %42 ], [ %1, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit36 ], [ %89, %87 ], [ null, %68 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %spec.select73, %57 ], [ %11, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit ], [ %spec.select75, %83 ], [ %64, %61 ], [ %44, %42 ], [ null, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit36 ], [ %90, %87 ], [ %70, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %7 = load i8, ptr %5, align 8, !tbaa !4
  invoke void @_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE10json_value7destroyENS_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext %7)
          to label %_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit.i.i.i unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable

_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit.i.i.i: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !9
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit: ; preds = %_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #25
  br label %17

17:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !132
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i.i) #28
  %.not.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !132
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !160

._crit_edge:                                      ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #31
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !25
  %30 = load ptr, ptr %28, align 8, !tbaa !25
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i.i5) #28
  %.not.i.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i9, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i.i12 = trunc nsw i64 %.08.i.i.i.i.i11 to i32
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit13

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i9
  %.0.i.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i6 ], [ %.0.i6.i.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKN8nlohmann6detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEEEEEPSF_ET0_T_SL_SK_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nlohmann::basic_json", align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %14
  %.016 = phi ptr [ %2, %.lr.ph ], [ %19, %14 ]
  %.01215 = phi ptr [ %0, %.lr.ph ], [ %18, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %.01215, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !110, !noalias !161
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load i8, ptr %.01215, align 1, !tbaa !26, !noalias !161
  %11 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !9, !noalias !161
  store i8 0, ptr %.01215, align 8, !tbaa !4, !noalias !161
  store ptr null, ptr %11, align 8, !tbaa !9, !noalias !161
  br label %14

13:                                               ; preds = %5
  invoke void @_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %13
  %.pre.i.i = load i8, ptr %4, align 8, !tbaa !26
  %.pre2.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %.noexc, %9
  %15 = phi i64 [ %12, %9 ], [ %.pre2.i.i, %.noexc ]
  %16 = phi i8 [ %10, %9 ], [ %.pre.i.i, %.noexc ]
  store i8 %16, ptr %.016, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %15, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %.01215, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not = icmp eq ptr %18, %1
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !164

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = call ptr @__cxa_begin_catch(ptr %22) #28
  invoke void @_ZSt8_DestroyIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEEEvT_SF_(ptr noundef %2, ptr noundef %.016)
          to label %24 unwind label %25

24:                                               ; preds = %20
  invoke void @__cxa_rethrow() #30
          to label %31 unwind label %25

._crit_edge:                                      ; preds = %14, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %19, %14 ]
  ret ptr %.0.lcssa

25:                                               ; preds = %24, %20
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

27:                                               ; preds = %25
  resume { ptr, i32 } %26

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #27
  unreachable

31:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerES8_IhSaIhEEEESt4lessIvESaISt4pairIKS5_SC_EEEixERSG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.104", align 8
  %4 = alloca %"class.std::tuple.107", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #28
  %.not.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !132
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerES8_IhSaIhEEEESt4lessIvESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit, label %11, !llvm.loop !133

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerES8_IhSaIhEEEESt4lessIvESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerES8_IhSaIhEEEESt4lessIvESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i.i) #28
  %.not.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerES8_IhSaIhEEEESt4lessIvESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit
  %.08.lcssa.i.i.i11 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonIS_St6vectorS5_blmdSaNS6_14adl_serializerES8_IhSaIhEEEESt4lessIvESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit
  %.sroa.06.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, nlohmann::basic_json<>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, nlohmann::basic_json<>>>, std::less<void>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #29
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEvPSt13_Rb_tree_nodeISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !157
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %33

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %35, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = load ptr, ptr %9, align 8, !tbaa !25
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #28
  %.not.i.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %17
  %27 = sub i64 %19, %21
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i
  %29 = phi i1 [ %28, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i ], [ true, %14 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !48
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !48
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %38 = load i8, ptr %36, align 8, !tbaa !4
  invoke void @_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE10json_value7destroyENS_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %37, i8 noundef zeroext %38)
          to label %_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit.i.i.i.i unwind label %39

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #27
  unreachable

_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit.i.i.i.i: ; preds = %35
  %42 = load ptr, ptr %9, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !9
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i: ; preds = %_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 80) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEvPSt13_Rb_tree_nodeISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !20
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !10
  %11 = load ptr, ptr %9, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !49
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !25
  %16 = load i64, ptr %6, align 8, !tbaa !49
  store i64 %16, ptr %10, align 8, !tbaa !9
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !9
  store i8 %19, ptr %17, align 1, !tbaa !9
  br label %27

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %27

21:                                               ; preds = %.noexc.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #28
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 80) #25
  invoke void @__cxa_rethrow() #30
          to label %38 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

27:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !14
  %30 = load ptr, ptr %7, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i8 0, ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr null, ptr %33, align 8, !tbaa !9
  ret void

34:                                               ; preds = %25
  resume { ptr, i32 } %26

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #27
  unreachable

38:                                               ; preds = %21
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann12json_pointerINS_10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES3_IhSaIhEEEEE5splitERKS9_(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.nlohmann::basic_json.110", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.nlohmann::basic_json.110", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %1, align 8, !tbaa !25
  %21 = load i8, ptr %20, align 1, !tbaa !9
  %.not = icmp eq i8 %21, 47
  br i1 %.not, label %48, label %22, !prof !106

22:                                               ; preds = %19
  %23 = tail call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %24 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.thread

24:                                               ; preds = %22
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.30)
          to label %25 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %12, align 8, !tbaa !165
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %26, align 8, !tbaa !9
  invoke void @_ZN8nlohmann6detail11parse_error6createINS_10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES5_IhSaIhEEEEEES1_imRKSB_RKT_(ptr dead_on_unwind writable sret(%"class.nlohmann::detail::parse_error") align 8 %23, i32 noundef 107, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %27 unwind label %29

27:                                               ; preds = %25
  invoke void @__cxa_throw(ptr %23, ptr nonnull @_ZTIN8nlohmann6detail11parse_errorE, ptr nonnull @_ZN8nlohmann6detail9exceptionD2Ev) #30
          to label %227 unwind label %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.thread: ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

29:                                               ; preds = %27, %25
  %.025 = phi i1 [ false, %27 ], [ true, %25 ]
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nlohmann10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %31 = load ptr, ptr %10, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %32, align 8, !tbaa !9
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %36 = load ptr, ptr %11, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %24
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %11, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %43 = load i64, ptr %41, align 8, !tbaa !9
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #25
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = load i64, ptr %37, align 8, !tbaa !9
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %46) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.025, label %47, label %210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.025, label %47, label %210

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.thread
  %.pn43.pn68.ph = phi { ptr, i32 } [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.thread ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.thread ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %47

47:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %.pn43.pn68 = phi { ptr, i32 } [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ], [ %.pn43.pn68.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %23) #28
  br label %210

48:                                               ; preds = %19
  %49 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 47, i64 noundef 1) #28
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 17
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %66

66:                                               ; preds = %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %.023157 = phi i64 [ 1, %48 ], [ %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ]
  %.024156 = phi i64 [ %49, %48 ], [ %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %67 = load i64, ptr %16, align 8, !tbaa !14, !noalias !167
  %68 = icmp ugt i64 %.023157, %67
  br i1 %68, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

69:                                               ; preds = %66
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.38, i64 noundef %.023157, i64 noundef %67) #30
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %69
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %66
  %70 = sub i64 %.024156, %.023157
  store ptr %50, ptr %13, align 8, !tbaa !10, !alias.scope !167
  %71 = load ptr, ptr %1, align 8, !tbaa !25, !noalias !167
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %.023157
  %73 = sub nuw i64 %67, %.023157
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %70, i64 %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !167
  store i64 %spec.select.i.i.i, ptr %9, align 8, !tbaa !49, !noalias !167
  %74 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %74, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc52 unwind label %.loopexit83

.noexc52:                                         ; preds = %.noexc10.i.i
  store ptr %75, ptr %13, align 8, !tbaa !25, !alias.scope !167
  %76 = load i64, ptr %9, align 8, !tbaa !49, !noalias !167
  store i64 %76, ptr %50, align 8, !tbaa !9, !alias.scope !167
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %77 = phi ptr [ %75, %.noexc52 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %spec.select.i.i.i, label %80 [
    i64 1, label %78
    i64 0, label %81
  ]

78:                                               ; preds = %._crit_edge.i.i.i
  %79 = load i8, ptr %72, align 1, !tbaa !9
  store i8 %79, ptr %77, align 1, !tbaa !9
  br label %81

80:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr nonnull align 1 %72, i64 %spec.select.i.i.i, i1 false)
  br label %81

81:                                               ; preds = %80, %78, %._crit_edge.i.i.i
  %82 = load i64, ptr %9, align 8, !tbaa !49, !noalias !167
  store i64 %82, ptr %51, align 8, !tbaa !14, !alias.scope !167
  %83 = load ptr, ptr %13, align 8, !tbaa !25, !alias.scope !167
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %82
  store i8 0, ptr %84, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !167
  %85 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 126, i64 noundef 0) #28
  %.not38154 = icmp eq i64 %85, -1
  br i1 %.not38154, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge48, %81
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %52, ptr %5, align 8, !tbaa !10
  store i16 12670, ptr %52, align 8
  store i64 2, ptr %53, align 8, !tbaa !14
  store i8 0, ptr %54, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %55, ptr %6, align 8, !tbaa !10
  store i8 47, ptr %55, align 8, !tbaa !9
  store i64 1, ptr %56, align 8, !tbaa !14
  store i8 0, ptr %57, align 1, !tbaa !9
  %86 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %52, i64 noundef 0, i64 noundef 2) #28
  %.not11.i.i = icmp eq i64 %86, -1
  br i1 %.not11.i.i, label %_ZN8nlohmann6detail17replace_substringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_S9_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.noexc19.i
  %.012.i.i = phi i64 [ %99, %.noexc19.i ], [ %86, %._crit_edge ]
  %87 = load i64, ptr %51, align 8, !tbaa !14
  %88 = icmp ugt i64 %.012.i.i, %87
  br i1 %88, label %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit.i.i

89:                                               ; preds = %.lr.ph.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, i64 noundef %.012.i.i, i64 noundef %87) #30
          to label %.noexc18.i unwind label %.loopexit.split-lp62.i

.noexc18.i:                                       ; preds = %89
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit.i.i: ; preds = %.lr.ph.i.i
  %90 = load i64, ptr %53, align 8, !tbaa !14
  %91 = load i64, ptr %56, align 8, !tbaa !14
  %92 = load ptr, ptr %6, align 8, !tbaa !25
  %93 = sub nuw i64 %87, %.012.i.i
  %spec.select.i.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %90, i64 %93)
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %.012.i.i, i64 noundef %spec.select.i.i.i.i.i, ptr noundef %92, i64 noundef %91)
          to label %.noexc19.i unwind label %.loopexit61.i

.noexc19.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit.i.i
  %95 = load i64, ptr %56, align 8, !tbaa !14
  %96 = add i64 %95, %.012.i.i
  %97 = load ptr, ptr %5, align 8, !tbaa !25
  %98 = load i64, ptr %53, align 8, !tbaa !14
  %99 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %97, i64 noundef %96, i64 noundef %98) #28
  %.not.i.i = icmp eq i64 %99, -1
  br i1 %.not.i.i, label %_ZN8nlohmann6detail17replace_substringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_S9_.exit.i, label %.lr.ph.i.i, !llvm.loop !170

_ZN8nlohmann6detail17replace_substringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_S9_.exit.i: ; preds = %.noexc19.i, %._crit_edge
  %100 = load ptr, ptr %6, align 8, !tbaa !25
  %101 = icmp eq ptr %100, %55
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN8nlohmann6detail17replace_substringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_S9_.exit.i
  %102 = load i64, ptr %55, align 8, !tbaa !9
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %103) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN8nlohmann6detail17replace_substringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_S9_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %104 = load ptr, ptr %5, align 8, !tbaa !25
  %105 = icmp eq ptr %104, %52
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %106 = load i64, ptr %52, align 8, !tbaa !9
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %107) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %58, ptr %7, align 8, !tbaa !10
  store i16 12414, ptr %58, align 8
  store i64 2, ptr %59, align 8, !tbaa !14
  store i8 0, ptr %60, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %61, ptr %8, align 8, !tbaa !10
  store i8 126, ptr %61, align 8, !tbaa !9
  store i64 1, ptr %62, align 8, !tbaa !14
  store i8 0, ptr %63, align 1, !tbaa !9
  %108 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %58, i64 noundef 0, i64 noundef 2) #28
  %.not11.i31.i = icmp eq i64 %108, -1
  br i1 %.not11.i31.i, label %_ZN8nlohmann6detail17replace_substringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_S9_.exit39.i, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i, %.noexc38.i
  %.012.i33.i = phi i64 [ %121, %.noexc38.i ], [ %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i ]
  %109 = load i64, ptr %51, align 8, !tbaa !14
  %110 = icmp ugt i64 %.012.i33.i, %109
  br i1 %110, label %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit.i34.i

111:                                              ; preds = %.lr.ph.i32.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, i64 noundef %.012.i33.i, i64 noundef %109) #30
          to label %.noexc37.i unwind label %.loopexit.split-lp.i

.noexc37.i:                                       ; preds = %111
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit.i34.i: ; preds = %.lr.ph.i32.i
  %112 = load i64, ptr %59, align 8, !tbaa !14
  %113 = load i64, ptr %62, align 8, !tbaa !14
  %114 = load ptr, ptr %8, align 8, !tbaa !25
  %115 = sub nuw i64 %109, %.012.i33.i
  %spec.select.i.i.i.i35.i = call noundef i64 @llvm.umin.i64(i64 %112, i64 %115)
  %116 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %.012.i33.i, i64 noundef %spec.select.i.i.i.i35.i, ptr noundef %114, i64 noundef %113)
          to label %.noexc38.i unwind label %.loopexit.i

.noexc38.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit.i34.i
  %117 = load i64, ptr %62, align 8, !tbaa !14
  %118 = add i64 %117, %.012.i33.i
  %119 = load ptr, ptr %7, align 8, !tbaa !25
  %120 = load i64, ptr %59, align 8, !tbaa !14
  %121 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %119, i64 noundef %118, i64 noundef %120) #28
  %.not.i36.i = icmp eq i64 %121, -1
  br i1 %.not.i36.i, label %_ZN8nlohmann6detail17replace_substringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_S9_.exit39.i, label %.lr.ph.i32.i, !llvm.loop !170

_ZN8nlohmann6detail17replace_substringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_S9_.exit39.i: ; preds = %.noexc38.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i
  %122 = load ptr, ptr %8, align 8, !tbaa !25
  %123 = icmp eq ptr %122, %61
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i: ; preds = %_ZN8nlohmann6detail17replace_substringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_S9_.exit39.i
  %124 = load i64, ptr %61, align 8, !tbaa !9
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i: ; preds = %_ZN8nlohmann6detail17replace_substringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_S9_.exit39.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %126 = load ptr, ptr %7, align 8, !tbaa !25
  %127 = icmp eq ptr %126, %58
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i
  %128 = load i64, ptr %58, align 8, !tbaa !9
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %129) #25
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i

.loopexit61.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit.i.i
  %lpad.loopexit63.i = landingpad { ptr, i32 }
          cleanup
  br label %130

.loopexit.split-lp62.i:                           ; preds = %89
  %lpad.loopexit.split-lp64.i = landingpad { ptr, i32 }
          cleanup
  br label %130

130:                                              ; preds = %.loopexit.split-lp62.i, %.loopexit61.i
  %lpad.phi65.i = phi { ptr, i32 } [ %lpad.loopexit63.i, %.loopexit61.i ], [ %lpad.loopexit.split-lp64.i, %.loopexit.split-lp62.i ]
  %131 = load ptr, ptr %6, align 8, !tbaa !25
  %132 = icmp eq ptr %131, %55
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i: ; preds = %130
  %133 = load i64, ptr %55, align 8, !tbaa !9
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %134) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i: ; preds = %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %135 = load ptr, ptr %5, align 8, !tbaa !25
  %136 = icmp eq ptr %135, %52
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i
  %137 = load i64, ptr %52, align 8, !tbaa !9
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

.loopexit.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit.i34.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %139

.loopexit.split-lp.i:                             ; preds = %111
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %139

139:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %140 = load ptr, ptr %8, align 8, !tbaa !25
  %141 = icmp eq ptr %140, %61
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i: ; preds = %139
  %142 = load i64, ptr %61, align 8, !tbaa !9
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %143) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i: ; preds = %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %144 = load ptr, ptr %7, align 8, !tbaa !25
  %145 = icmp eq ptr %144, %58
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i
  %146 = load i64, ptr %58, align 8, !tbaa !9
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %147) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

.loopexit83:                                      ; preds = %.noexc10.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

.loopexit.split-lp:                               ; preds = %69
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

.lr.ph:                                           ; preds = %81, %.critedge48
  %.022155 = phi i64 [ %177, %.critedge48 ], [ %85, %81 ]
  %148 = load i64, ptr %51, align 8, !tbaa !14
  %149 = add i64 %148, -1
  %150 = icmp eq i64 %.022155, %149
  br i1 %150, label %.critedge, label %151, !prof !83

151:                                              ; preds = %.lr.ph
  %152 = add nuw i64 %.022155, 1
  %153 = load ptr, ptr %13, align 8, !tbaa !25
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %152
  %155 = load i8, ptr %154, align 1, !tbaa !9
  %156 = and i8 %155, -2
  %switch = icmp eq i8 %156, 48
  br i1 %switch, label %.critedge48, label %.critedge, !prof !171

.critedge:                                        ; preds = %151, %.lr.ph
  %157 = call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %158, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 53, ptr %4, align 8, !tbaa !49
  %159 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc54 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.thread

.noexc54:                                         ; preds = %.critedge
  store ptr %159, ptr %14, align 8, !tbaa !25
  %160 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %160, ptr %158, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %159, ptr noundef nonnull align 1 dereferenceable(53) @.str.31, i64 53, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %160, ptr %161, align 8, !tbaa !14
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 %160
  store i8 0, ptr %162, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 0, ptr %15, align 8, !tbaa !165
  %163 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %163, align 8, !tbaa !9
  invoke void @_ZN8nlohmann6detail11parse_error6createINS_10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES5_IhSaIhEEEEEES1_imRKSB_RKT_(ptr dead_on_unwind writable sret(%"class.nlohmann::detail::parse_error") align 8 %157, i32 noundef 108, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %164 unwind label %166

164:                                              ; preds = %.noexc54
  invoke void @__cxa_throw(ptr %157, ptr nonnull @_ZTIN8nlohmann6detail11parse_errorE, ptr nonnull @_ZN8nlohmann6detail9exceptionD2Ev) #30
          to label %227 unwind label %166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.thread: ; preds = %.critedge
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %176

166:                                              ; preds = %164, %.noexc54
  %.0 = phi i1 [ false, %164 ], [ true, %.noexc54 ]
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load i8, ptr %15, align 8, !tbaa !165
  invoke void @_ZN8nlohmann10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE10json_value7destroyENS_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %163, i8 noundef zeroext %168) #26
          to label %_ZN8nlohmann10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit unwind label %169

169:                                              ; preds = %166
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #27
  unreachable

_ZN8nlohmann10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit: ; preds = %166
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %172 = load ptr, ptr %14, align 8, !tbaa !25
  %173 = icmp eq ptr %172, %158
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZN8nlohmann10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit
  %174 = load i64, ptr %158, align 8, !tbaa !9
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %175) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.0, label %176, label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZN8nlohmann10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.0, label %176, label %.body

176:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %.pn80 = phi { ptr, i32 } [ %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.thread ], [ %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ]
  call void @__cxa_free_exception(ptr %157) #28
  br label %.body

.critedge48:                                      ; preds = %151
  %177 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 126, i64 noundef %152) #28
  %.not38 = icmp eq i64 %177, -1
  br i1 %.not38, label %._crit_edge, label %.lr.ph, !llvm.loop !172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %178 = load ptr, ptr %64, align 8, !tbaa !29
  %179 = load ptr, ptr %65, align 8, !tbaa !32
  %.not.i = icmp eq ptr %178, %179
  br i1 %.not.i, label %197, label %180

180:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store ptr %181, ptr %178, align 8, !tbaa !10
  %182 = load ptr, ptr %13, align 8, !tbaa !25
  %183 = load i64, ptr %51, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %183, ptr %3, align 8, !tbaa !49
  %184 = icmp ugt i64 %183, 15
  br i1 %184, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %180
  %185 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc58 unwind label %204

.noexc58:                                         ; preds = %.noexc.i.i.i.i
  store ptr %185, ptr %178, align 8, !tbaa !25
  %186 = load i64, ptr %3, align 8, !tbaa !49
  store i64 %186, ptr %181, align 8, !tbaa !9
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc58, %180
  %187 = phi ptr [ %185, %.noexc58 ], [ %181, %180 ]
  switch i64 %183, label %190 [
    i64 1, label %188
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

188:                                              ; preds = %._crit_edge.i.i.i.i.i
  %189 = load i8, ptr %182, align 1, !tbaa !9
  store i8 %189, ptr %187, align 1, !tbaa !9
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

190:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %187, ptr align 1 %182, i64 %183, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %190, %188, %._crit_edge.i.i.i.i.i
  %191 = load i64, ptr %3, align 8, !tbaa !49
  %192 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i64 %191, ptr %192, align 8, !tbaa !14
  %193 = load ptr, ptr %178, align 8, !tbaa !25
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %191
  store i8 0, ptr %194, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %195 = load ptr, ptr %64, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 32
  store ptr %196, ptr %64, align 8, !tbaa !29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

197:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %178, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %204

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %197
  %198 = load ptr, ptr %13, align 8, !tbaa !25
  %199 = icmp eq ptr %198, %50
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %200 = load i64, ptr %50, align 8, !tbaa !9
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %201) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %202 = add i64 %.024156, 1
  %203 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 47, i64 noundef %202) #28
  %.not37 = icmp eq i64 %202, 0
  br i1 %.not37, label %.loopexit, label %66, !llvm.loop !173

204:                                              ; preds = %197, %.noexc.i.i.i.i
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %176
  %.pn.pn = phi { ptr, i32 } [ %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ], [ %.pn80, %176 ], [ %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ %205, %204 ], [ %lpad.phi.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i ], [ %lpad.phi65.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i ]
  %206 = load ptr, ptr %13, align 8, !tbaa !25
  %207 = icmp eq ptr %206, %50
  br i1 %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %.body
  %208 = load i64, ptr %50, align 8, !tbaa !9
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %209) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %.body, %.loopexit83, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit83 ], [ %.pn.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %210

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %2
  ret void

210:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn68, %47 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  %211 = load ptr, ptr %0, align 8, !tbaa !27
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !29
  %.not4.i.i.i.i = icmp eq ptr %211, %213
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %210, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %219, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %211, %210 ]
  %214 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !25
  %215 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %217 = load i64, ptr %215, align 8, !tbaa !9
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %218) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %219 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %219, %213
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %210
  %220 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %211, %210 ]
  %.not.i.i.i = icmp eq ptr %220, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %221

221:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !32
  %224 = ptrtoint ptr %223 to i64
  %225 = ptrtoint ptr %220 to i64
  %226 = sub i64 %224, %225
  call void @_ZdlPvm(ptr noundef nonnull %220, i64 noundef %226) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %221
  resume { ptr, i32 } %.pn43.pn.pn

227:                                              ; preds = %164, %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann6detail11parse_error6createINS_10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES5_IhSaIhEEEEEES1_imRKSB_RKT_(ptr dead_on_unwind noalias writable sret(%"class.nlohmann::detail::parse_error") align 8 %0, i32 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %15, ptr %11, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %15, ptr noundef nonnull align 1 dereferenceable(11) @.str.32, i64 11, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 11, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 27
  store i8 0, ptr %17, align 1, !tbaa !9
  invoke void @_ZN8nlohmann6detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %1)
          to label %18 unwind label %292

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !14, !noalias !174
  %21 = add i64 %20, -4611686018427387893
  %22 = icmp ult i64 %21, 11
  br i1 %22, label %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

23:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #30
          to label %.noexc57 unwind label %294

.noexc57:                                         ; preds = %23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %18
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.33, i64 noundef 11)
          to label %.noexc58 unwind label %294

.noexc58:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %25, ptr %9, align 8, !tbaa !10, !alias.scope !174
  %26 = load ptr, ptr %24, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %.noexc58
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc58
  store ptr %26, ptr %9, align 8, !tbaa !25, !alias.scope !174
  %34 = load i64, ptr %27, align 8, !tbaa !9
  store i64 %34, ptr %25, align 8, !tbaa !9, !alias.scope !174
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  br label %35

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %29
  %36 = phi i64 [ %31, %29 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %36, ptr %38, align 8, !tbaa !14, !alias.scope !174
  store ptr %27, ptr %24, align 8, !tbaa !25
  store i64 0, ptr %37, align 8, !tbaa !14
  store i8 0, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %._crit_edge.i.i65, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %40 = icmp ult i64 %2, 10
  br i1 %40, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %39, %52
  %.02229.i.i = phi i64 [ %53, %52 ], [ %2, %39 ]
  %.02328.i.i = phi i32 [ %54, %52 ], [ 1, %39 ]
  %41 = icmp ult i64 %.02229.i.i, 100
  br i1 %41, label %42, label %44

42:                                               ; preds = %.lr.ph.i.i
  %43 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

44:                                               ; preds = %.lr.ph.i.i
  %45 = icmp ult i64 %.02229.i.i, 1000
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

48:                                               ; preds = %44
  %49 = icmp ult i64 %.02229.i.i, 10000
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

52:                                               ; preds = %48
  %53 = udiv i64 %.02229.i.i, 10000
  %54 = add i32 %.02328.i.i, 4
  %55 = icmp ult i64 %.02229.i.i, 100000
  br i1 %55, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !180

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %52, %50, %46, %42, %39
  %.0.i.i = phi i32 [ %51, %50 ], [ %43, %42 ], [ %47, %46 ], [ 1, %39 ], [ %54, %52 ]
  %56 = zext i32 %.0.i.i to i64
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %57, ptr %13, align 8, !tbaa !10, !alias.scope !177
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %56, i8 noundef signext 0)
          to label %.noexc60 unwind label %296

.noexc60:                                         ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %58 = load ptr, ptr %13, align 8, !tbaa !25, !alias.scope !177
  %59 = icmp ugt i64 %2, 99
  br i1 %59, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i59

.lr.ph.preheader.i.i:                             ; preds = %.noexc60
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !14, !alias.scope !177
  %62 = trunc i64 %61 to i32
  %63 = add i32 %62, -1
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph.i4.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %66, %.lr.ph.i4.i ], [ %2, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %76, %.lr.ph.i4.i ], [ %63, %.lr.ph.preheader.i.i ]
  %64 = urem i64 %.020.i.i, 100
  %65 = shl nuw nsw i64 %64, 1
  %66 = udiv i64 %.020.i.i, 100
  %67 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %65
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !9, !noalias !177
  %70 = zext i32 %.01819.i.i to i64
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 %70
  store i8 %69, ptr %71, align 1, !tbaa !9
  %72 = load i8, ptr %67, align 2, !tbaa !9, !noalias !177
  %73 = add i32 %.01819.i.i, -1
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 %74
  store i8 %72, ptr %75, align 1, !tbaa !9
  %76 = add i32 %.01819.i.i, -2
  %77 = icmp ugt i64 %.020.i.i, 9999
  br i1 %77, label %.lr.ph.i4.i, label %._crit_edge.i.i59, !llvm.loop !181

._crit_edge.i.i59:                                ; preds = %.lr.ph.i4.i, %.noexc60
  %.0.lcssa.i.i = phi i64 [ %2, %.noexc60 ], [ %66, %.lr.ph.i4.i ]
  %78 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %78, label %79, label %86

79:                                               ; preds = %._crit_edge.i.i59
  %80 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %81 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !9, !noalias !177
  %84 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store i8 %83, ptr %84, align 1, !tbaa !9
  %85 = load i8, ptr %81, align 2, !tbaa !9, !noalias !177
  br label %89

86:                                               ; preds = %._crit_edge.i.i59
  %87 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %88 = or disjoint i8 %87, 48
  br label %89

89:                                               ; preds = %86, %79
  %storemerge.i.i = phi i8 [ %88, %86 ], [ %85, %79 ]
  store i8 %storemerge.i.i, ptr %58, align 1, !tbaa !9
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.34, i64 noundef 9)
          to label %.noexc64 unwind label %.critedge55.thread

.noexc64:                                         ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %91, ptr %12, align 8, !tbaa !10, !alias.scope !182
  %92 = load ptr, ptr %90, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

95:                                               ; preds = %.noexc64
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !14
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  %99 = add nuw nsw i64 %97, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %91, ptr noundef nonnull align 8 dereferenceable(1) %93, i64 %99, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %.noexc64
  store ptr %92, ptr %12, align 8, !tbaa !25, !alias.scope !182
  %100 = load i64, ptr %93, align 8, !tbaa !9
  store i64 %100, ptr %91, align 8, !tbaa !9, !alias.scope !182
  %.phi.trans.insert.i62 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.pre.i63 = load i64, ptr %.phi.trans.insert.i62, align 8, !tbaa !14
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  %101 = phi i64 [ %97, %95 ], [ %.pre.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ]
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %101, ptr %103, align 8, !tbaa !14, !alias.scope !182
  store ptr %93, ptr %90, align 8, !tbaa !25
  store i64 0, ptr %102, align 8, !tbaa !14
  store i8 0, ptr %93, align 8, !tbaa !9
  %.pre = load i64, ptr %103, align 8, !tbaa !14, !noalias !185
  br label %106

._crit_edge.i.i65:                                ; preds = %35
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %104, ptr %12, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %105, align 8, !tbaa !14
  store i8 0, ptr %104, align 8, !tbaa !9
  br label %106

106:                                              ; preds = %._crit_edge.i.i65, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %107 = phi i64 [ 0, %._crit_edge.i.i65 ], [ %.pre, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %108 = load i64, ptr %38, align 8, !tbaa !14, !noalias !185
  %109 = add i64 %107, %108
  %110 = load ptr, ptr %9, align 8, !tbaa !25, !noalias !185
  %111 = icmp eq ptr %110, %25
  br i1 %111, label %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

112:                                              ; preds = %106
  %113 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %112, %106
  %114 = load i64, ptr %25, align 8, !noalias !185
  %115 = select i1 %111, i64 15, i64 %114
  %116 = icmp ugt i64 %109, %115
  br i1 %116, label %117, label %139

117:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %118 = load ptr, ptr %12, align 8, !tbaa !25, !noalias !185
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

121:                                              ; preds = %117
  %122 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %121, %117
  %123 = load i64, ptr %119, align 8, !noalias !185
  %124 = select i1 %120, i64 15, i64 %123
  %.not.i = icmp ugt i64 %109, %124
  br i1 %.not.i, label %139, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %125 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %110, i64 noundef %108)
          to label %.noexc70 unwind label %299

.noexc70:                                         ; preds = %.critedge.i
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %126, ptr %8, align 8, !tbaa !10, !alias.scope !185
  %127 = load ptr, ptr %125, align 8, !tbaa !25
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

130:                                              ; preds = %.noexc70
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !14
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  %134 = add nuw nsw i64 %132, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %126, ptr noundef nonnull align 8 dereferenceable(1) %128, i64 %134, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %.noexc70
  store ptr %127, ptr %8, align 8, !tbaa !25, !alias.scope !185
  %135 = load i64, ptr %128, align 8, !tbaa !9
  store i64 %135, ptr %126, align 8, !tbaa !9, !alias.scope !185
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %130
  %136 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !14
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %137, ptr %138, align 8, !tbaa !14, !alias.scope !185
  store ptr %128, ptr %125, align 8, !tbaa !25
  store i64 0, ptr %136, align 8, !tbaa !14
  store i8 0, ptr %128, align 8, !tbaa !9
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

139:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %140 = sub i64 4611686018427387903, %108
  %141 = icmp ult i64 %140, %107
  br i1 %141, label %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

142:                                              ; preds = %139
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #30
          to label %.noexc71 unwind label %299

.noexc71:                                         ; preds = %142
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %139
  %143 = load ptr, ptr %12, align 8, !tbaa !25, !noalias !185
  %144 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %143, i64 noundef %107)
          to label %.noexc72 unwind label %299

.noexc72:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %145, ptr %8, align 8, !tbaa !10, !alias.scope !185
  %146 = load ptr, ptr %144, align 8, !tbaa !25
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

149:                                              ; preds = %.noexc72
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !14
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  %153 = add nuw nsw i64 %151, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %145, ptr noundef nonnull align 8 dereferenceable(1) %147, i64 %153, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc72
  store ptr %146, ptr %8, align 8, !tbaa !25, !alias.scope !185
  %154 = load i64, ptr %147, align 8, !tbaa !9
  store i64 %154, ptr %145, align 8, !tbaa !9, !alias.scope !185
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %149
  %155 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %156, ptr %157, align 8, !tbaa !14, !alias.scope !185
  store ptr %147, ptr %144, align 8, !tbaa !25
  store i64 0, ptr %155, align 8, !tbaa !14
  store i8 0, ptr %147, align 8, !tbaa !9
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !14, !noalias !188
  %160 = and i64 %159, -2
  %161 = icmp eq i64 %160, 4611686018427387902
  br i1 %161, label %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i73

162:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #30
          to label %.noexc78 unwind label %301

.noexc78:                                         ; preds = %162
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i73: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %163 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.35, i64 noundef 2)
          to label %.noexc79 unwind label %301

.noexc79:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i73
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %164, ptr %7, align 8, !tbaa !10, !alias.scope !188
  %165 = load ptr, ptr %163, align 8, !tbaa !25
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

168:                                              ; preds = %.noexc79
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !14
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  %172 = add nuw nsw i64 %170, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %164, ptr noundef nonnull align 8 dereferenceable(1) %166, i64 %172, i1 false)
  br label %174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %.noexc79
  store ptr %165, ptr %7, align 8, !tbaa !25, !alias.scope !188
  %173 = load i64, ptr %166, align 8, !tbaa !9
  store i64 %173, ptr %164, align 8, !tbaa !9, !alias.scope !188
  %.phi.trans.insert.i75 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %.pre.i76 = load i64, ptr %.phi.trans.insert.i75, align 8, !tbaa !14
  br label %174

174:                                              ; preds = %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  %175 = phi i64 [ %170, %168 ], [ %.pre.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ]
  %176 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %175, ptr %177, align 8, !tbaa !14, !alias.scope !188
  store ptr %166, ptr %163, align 8, !tbaa !25
  store i64 0, ptr %176, align 8, !tbaa !14
  store i8 0, ptr %166, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %178 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %178, ptr %14, align 8, !tbaa !10, !alias.scope !191
  %179 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %179, align 8, !tbaa !14, !alias.scope !191
  store i8 0, ptr %178, align 8, !tbaa !9, !alias.scope !191
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %180 = load i64, ptr %177, align 8, !tbaa !14, !noalias !194
  %181 = load ptr, ptr %7, align 8, !tbaa !25, !noalias !194
  %182 = icmp eq ptr %181, %164
  br i1 %182, label %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i81

183:                                              ; preds = %174
  %184 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i81: ; preds = %183, %174
  %185 = load i64, ptr %164, align 8, !noalias !194
  %186 = select i1 %182, i64 15, i64 %185
  %187 = icmp ule i64 %180, %186
  %.not.i86 = icmp ugt i64 %180, 15
  %or.cond = or i1 %.not.i86, %187
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i82, label %.critedge.i87

.critedge.i87:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i81
  %188 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %181, i64 noundef %180)
          to label %.noexc90 unwind label %303

.noexc90:                                         ; preds = %.critedge.i87
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %189, ptr %6, align 8, !tbaa !10, !alias.scope !194
  %190 = load ptr, ptr %188, align 8, !tbaa !25
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

193:                                              ; preds = %.noexc90
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !14
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  %197 = add nuw nsw i64 %195, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %189, ptr noundef nonnull align 8 dereferenceable(1) %191, i64 %197, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %.noexc90
  store ptr %190, ptr %6, align 8, !tbaa !25, !alias.scope !194
  %198 = load i64, ptr %191, align 8, !tbaa !9
  store i64 %198, ptr %189, align 8, !tbaa !9, !alias.scope !194
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88, %193
  %199 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !14
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %200, ptr %201, align 8, !tbaa !14, !alias.scope !194
  store ptr %191, ptr %188, align 8, !tbaa !25
  store i64 0, ptr %199, align 8, !tbaa !14
  store i8 0, ptr %191, align 8, !tbaa !9
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i81
  %202 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %178, i64 noundef 0)
          to label %.noexc92 unwind label %303

.noexc92:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i82
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %203, ptr %6, align 8, !tbaa !10, !alias.scope !194
  %204 = load ptr, ptr %202, align 8, !tbaa !25
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i83

207:                                              ; preds = %.noexc92
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !14
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  %211 = add nuw nsw i64 %209, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %203, ptr noundef nonnull align 8 dereferenceable(1) %205, i64 %211, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i83: ; preds = %.noexc92
  store ptr %204, ptr %6, align 8, !tbaa !25, !alias.scope !194
  %212 = load i64, ptr %205, align 8, !tbaa !9
  store i64 %212, ptr %203, align 8, !tbaa !9, !alias.scope !194
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i83, %207
  %213 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %214 = load i64, ptr %213, align 8, !tbaa !14
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %214, ptr %215, align 8, !tbaa !14, !alias.scope !194
  store ptr %205, ptr %202, align 8, !tbaa !25
  store i64 0, ptr %213, align 8, !tbaa !14
  store i8 0, ptr %205, align 8, !tbaa !9
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit93

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i89
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !14, !noalias !197
  %218 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !14, !noalias !197
  %220 = sub i64 4611686018427387903, %219
  %221 = icmp ult i64 %220, %217
  br i1 %221, label %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i94

222:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit93
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #30
          to label %.noexc99 unwind label %305

.noexc99:                                         ; preds = %222
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i94: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit93
  %223 = load ptr, ptr %3, align 8, !tbaa !25, !noalias !197
  %224 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %223, i64 noundef %217)
          to label %.noexc100 unwind label %305

.noexc100:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i94
  %225 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %225, ptr %5, align 8, !tbaa !10, !alias.scope !197
  %226 = load ptr, ptr %224, align 8, !tbaa !25
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

229:                                              ; preds = %.noexc100
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %231 = load i64, ptr %230, align 8, !tbaa !14
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  %233 = add nuw nsw i64 %231, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %225, ptr noundef nonnull align 8 dereferenceable(1) %227, i64 %233, i1 false)
  br label %235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %.noexc100
  store ptr %226, ptr %5, align 8, !tbaa !25, !alias.scope !197
  %234 = load i64, ptr %227, align 8, !tbaa !9
  store i64 %234, ptr %225, align 8, !tbaa !9, !alias.scope !197
  %.phi.trans.insert.i96 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %.pre.i97 = load i64, ptr %.phi.trans.insert.i96, align 8, !tbaa !14
  br label %235

235:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95, %229
  %236 = phi i64 [ %231, %229 ], [ %.pre.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ]
  %237 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %236, ptr %238, align 8, !tbaa !14, !alias.scope !197
  store ptr %227, ptr %224, align 8, !tbaa !25
  store i64 0, ptr %237, align 8, !tbaa !14
  store i8 0, ptr %227, align 8, !tbaa !9
  %239 = load ptr, ptr %6, align 8, !tbaa !25
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %235
  %242 = load i64, ptr %240, align 8, !tbaa !9
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %243) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  %244 = load ptr, ptr %14, align 8, !tbaa !25
  %245 = icmp eq ptr %244, %178
  br i1 %245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %246 = load i64, ptr %178, align 8, !tbaa !9
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %247) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %248 = load ptr, ptr %7, align 8, !tbaa !25
  %249 = icmp eq ptr %248, %164
  br i1 %249, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %250 = load i64, ptr %164, align 8, !tbaa !9
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %251) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  %252 = load ptr, ptr %8, align 8, !tbaa !25
  %253 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %255 = load i64, ptr %253, align 8, !tbaa !9
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %256) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  %257 = load ptr, ptr %12, align 8, !tbaa !25
  %258 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %260 = load i64, ptr %258, align 8, !tbaa !9
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %261) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  br i1 %.not.not, label %.critedge53, label %.critedge56

.critedge56:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %262 = load ptr, ptr %13, align 8, !tbaa !25
  %263 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %.critedge56
  %265 = load i64, ptr %263, align 8, !tbaa !9
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %266) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %.critedge56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge53

.critedge53:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %267 = load ptr, ptr %9, align 8, !tbaa !25
  %268 = icmp eq ptr %267, %25
  br i1 %268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %.critedge53
  %269 = load i64, ptr %25, align 8, !tbaa !9
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %270) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %.critedge53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  %271 = load ptr, ptr %10, align 8, !tbaa !25
  %272 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %274 = load i64, ptr %272, align 8, !tbaa !9
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %275) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  %276 = load ptr, ptr %11, align 8, !tbaa !25
  %277 = icmp eq ptr %276, %15
  br i1 %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %278 = load i64, ptr %15, align 8, !tbaa !9
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %279) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %280 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8nlohmann6detail9exceptionE, i64 16), ptr %0, align 8, !tbaa !57
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %281, align 8, !tbaa !126
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %282, ptr noundef nonnull %280)
          to label %286 unwind label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #28
  %284 = load ptr, ptr %5, align 8, !tbaa !25
  %285 = icmp eq ptr %284, %225
  br i1 %285, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

286:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8nlohmann6detail11parse_errorE, i64 16), ptr %0, align 8, !tbaa !57
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %287, align 8, !tbaa !200
  %288 = load ptr, ptr %5, align 8, !tbaa !25
  %289 = icmp eq ptr %288, %225
  br i1 %289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %286
  %290 = load i64, ptr %225, align 8, !tbaa !9
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %291) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

292:                                              ; preds = %._crit_edge.i.i
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

294:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %23
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

296:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145

.critedge55.thread:                               ; preds = %89
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %330

299:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %142, %.critedge.i
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

301:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i73, %162
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

303:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i82, %.critedge.i87
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

305:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i94, %222
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %6, align 8, !tbaa !25
  %308 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %305
  %310 = load i64, ptr %308, align 8, !tbaa !9
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %311) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129, %303
  %.pn = phi { ptr, i32 } [ %304, %303 ], [ %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129 ], [ %306, %305 ]
  %312 = load ptr, ptr %14, align 8, !tbaa !25
  %313 = icmp eq ptr %312, %178
  br i1 %313, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %314 = load i64, ptr %178, align 8, !tbaa !9
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %315) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %316 = load ptr, ptr %7, align 8, !tbaa !25
  %317 = icmp eq ptr %316, %164
  br i1 %317, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %318 = load i64, ptr %164, align 8, !tbaa !9
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %319) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135, %301
  %.pn.pn.pn = phi { ptr, i32 } [ %302, %301 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134 ]
  %320 = load ptr, ptr %8, align 8, !tbaa !25
  %321 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %323 = load i64, ptr %321, align 8, !tbaa !9
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %324) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138, %299
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %300, %299 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ]
  %325 = load ptr, ptr %12, align 8, !tbaa !25
  %326 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %.critedge55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %328 = load i64, ptr %326, align 8, !tbaa !9
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %329) #25
  br label %.critedge55

.critedge55:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  br i1 %.not.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, label %330

330:                                              ; preds = %.critedge55.thread, %.critedge55
  %.pn.pn.pn.pn.pn.pn167 = phi { ptr, i32 } [ %298, %.critedge55.thread ], [ %.pn.pn.pn.pn, %.critedge55 ]
  %331 = load ptr, ptr %13, align 8, !tbaa !25
  %332 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %330
  %334 = load i64, ptr %332, align 8, !tbaa !9
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %335) #25
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %330, %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  %.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144 ], [ %297, %296 ], [ %.pn.pn.pn.pn.pn.pn167, %330 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %.critedge55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145
  %.pn.pn.pn.pn.pn.pn.pn173 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145 ], [ %.pn.pn.pn.pn, %.critedge55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %336 = load ptr, ptr %9, align 8, !tbaa !25
  %337 = icmp eq ptr %336, %25
  br i1 %337, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %338 = load i64, ptr %25, align 8, !tbaa !9
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %339) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147, %294
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %295, %294 ], [ %.pn.pn.pn.pn.pn.pn.pn173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147 ], [ %.pn.pn.pn.pn.pn.pn.pn173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146 ]
  %340 = load ptr, ptr %10, align 8, !tbaa !25
  %341 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %343 = load i64, ptr %341, align 8, !tbaa !9
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %344) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %292
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %293, %292 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ]
  %345 = load ptr, ptr %11, align 8, !tbaa !25
  %346 = icmp eq ptr %345, %15
  br i1 %346, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %347 = load i64, ptr %15, align 8, !tbaa !9
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %348) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %.body
  %349 = load i64, ptr %225, align 8, !tbaa !9
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %350) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %.pn49 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156 ], [ %283, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn49
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann6detail9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8nlohmann6detail9exceptionE, i64 16), ptr %0, align 8, !tbaa !57
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %0, align 8, !tbaa !165
  invoke void @_ZN8nlohmann10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE10json_value7destroyENS_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef zeroext %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp ult i64 %1, 10
  br i1 %3, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %15
  %.02229.i = phi i64 [ %16, %15 ], [ %1, %2 ]
  %.02328.i = phi i32 [ %17, %15 ], [ 1, %2 ]
  %4 = icmp ult i64 %.02229.i, 100
  br i1 %4, label %5, label %7

5:                                                ; preds = %.lr.ph.i
  %6 = add i32 %.02328.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

7:                                                ; preds = %.lr.ph.i
  %8 = icmp ult i64 %.02229.i, 1000
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = add i32 %.02328.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

11:                                               ; preds = %7
  %12 = icmp ult i64 %.02229.i, 10000
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = add i32 %.02328.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

15:                                               ; preds = %11
  %16 = udiv i64 %.02229.i, 10000
  %17 = add i32 %.02328.i, 4
  %18 = icmp ult i64 %.02229.i, 100000
  br i1 %18, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i, !llvm.loop !180

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %15, %2, %5, %9, %13
  %.0.i = phi i32 [ %14, %13 ], [ %6, %5 ], [ %10, %9 ], [ 1, %2 ], [ %17, %15 ]
  %19 = zext i32 %.0.i to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %19, i8 noundef signext 0)
  %21 = load ptr, ptr %0, align 8, !tbaa !25
  %22 = icmp ugt i64 %1, 99
  br i1 %22, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, -1
  br label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %.lr.ph.i4, %.lr.ph.preheader.i
  %.020.i = phi i64 [ %29, %.lr.ph.i4 ], [ %1, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %39, %.lr.ph.i4 ], [ %26, %.lr.ph.preheader.i ]
  %27 = urem i64 %.020.i, 100
  %28 = shl nuw nsw i64 %27, 1
  %29 = udiv i64 %.020.i, 100
  %30 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !9
  %33 = zext i32 %.01819.i to i64
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 %33
  store i8 %32, ptr %34, align 1, !tbaa !9
  %35 = load i8, ptr %30, align 2, !tbaa !9
  %36 = add i32 %.01819.i, -1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 %37
  store i8 %35, ptr %38, align 1, !tbaa !9
  %39 = add i32 %.01819.i, -2
  %40 = icmp ugt i64 %.020.i, 9999
  br i1 %40, label %.lr.ph.i4, label %._crit_edge.i, !llvm.loop !181

._crit_edge.i:                                    ; preds = %.lr.ph.i4, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %.0.lcssa.i = phi i64 [ %1, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit ], [ %29, %.lr.ph.i4 ]
  %41 = icmp samesign ugt i64 %.0.lcssa.i, 9
  br i1 %41, label %42, label %49

42:                                               ; preds = %._crit_edge.i
  %43 = shl nuw nsw i64 %.0.lcssa.i, 1
  %44 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store i8 %46, ptr %47, align 1, !tbaa !9
  %48 = load i8, ptr %44, align 2, !tbaa !9
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

49:                                               ; preds = %._crit_edge.i
  %50 = trunc nuw nsw i64 %.0.lcssa.i to i8
  %51 = or disjoint i8 %50, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %42, %49
  %storemerge.i = phi i8 [ %51, %49 ], [ %48, %42 ]
  store i8 %storemerge.i, ptr %21, align 1, !tbaa !9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann6detail11parse_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8nlohmann6detail9exceptionE, i64 16), ptr %0, align 8, !tbaa !57
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE10json_value7destroyENS_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.140", align 8
  %4 = alloca %"class.nlohmann::basic_json.110", align 8
  %5 = add i8 %1, -1
  %or.cond = icmp ult i8 %5, 2
  br i1 %or.cond, label %6, label %170

6:                                                ; preds = %2
  %7 = icmp eq i8 %1, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %0, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !202
  %11 = load ptr, ptr %8, align 8, !tbaa !202
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  br i1 %7, label %15, label %39

15:                                               ; preds = %6
  %16 = icmp ugt i64 %14, 9223372036854775792
  br i1 %16, label %.invoke, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.not255 = icmp eq ptr %10, %11
  br i1 %.not255, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonINS2_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEES5_ISF_SaISF_EEEESt20back_insert_iteratorISI_EET0_T_SN_SM_.exit, label %_ZNSt12_Vector_baseIN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESaISD_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESaISD_EE11_M_allocateEm.exit.i: ; preds = %17
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #29
          to label %_ZNSt6vectorIN8nlohmann10basic_jsonINS0_11ordered_mapES_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EE7reserveEm.exit unwind label %.loopexit.split-lp

_ZNSt6vectorIN8nlohmann10basic_jsonINS0_11ordered_mapES_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESaISD_EE11_M_allocateEm.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %19, ptr %3, align 8, !tbaa !203
  store ptr %19, ptr %20, align 8, !tbaa !206
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %14
  store ptr %21, ptr %18, align 8, !tbaa !207
  %.pre203 = load ptr, ptr %8, align 8, !tbaa !208
  %.pre204 = load ptr, ptr %9, align 8, !tbaa !208
  %.pre207 = ptrtoint ptr %.pre204 to i64
  %.pre208 = ptrtoint ptr %.pre203 to i64
  %.pre210 = sub i64 %.pre207, %.pre208
  %22 = ashr exact i64 %.pre210, 4
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.lr.ph102, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonINS2_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEES5_ISF_SaISF_EEEESt20back_insert_iteratorISI_EET0_T_SN_SM_.exit

.lr.ph102:                                        ; preds = %_ZNSt6vectorIN8nlohmann10basic_jsonINS0_11ordered_mapES_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EE7reserveEm.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %25

25:                                               ; preds = %.lr.ph102, %.noexc37
  %.0.i.i101 = phi i64 [ %22, %.lr.ph102 ], [ %37, %.noexc37 ]
  %.05.i.i100 = phi ptr [ %.pre203, %.lr.ph102 ], [ %36, %.noexc37 ]
  %26 = load ptr, ptr %24, align 8, !tbaa !206
  %27 = load ptr, ptr %18, align 8, !tbaa !207
  %.not.i57 = icmp eq ptr %26, %27
  br i1 %.not.i57, label %35, label %28

28:                                               ; preds = %25
  %29 = load i8, ptr %.05.i.i100, align 1, !tbaa !26
  store i8 %29, ptr %26, align 8, !tbaa !165
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i100, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !9
  store i64 %32, ptr %30, align 8, !tbaa !9
  store i8 0, ptr %.05.i.i100, align 8, !tbaa !165
  store ptr null, ptr %31, align 8, !tbaa !9
  %33 = load ptr, ptr %24, align 8, !tbaa !206
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %34, ptr %24, align 8, !tbaa !206
  br label %.noexc37

35:                                               ; preds = %25
  invoke void @_ZNSt6vectorIN8nlohmann10basic_jsonINS0_11ordered_mapES_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %26, ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i100)
          to label %.noexc37 unwind label %.loopexit

.noexc37:                                         ; preds = %28, %35
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i100, i64 16
  %37 = add nsw i64 %.0.i.i101, -1
  %38 = icmp sgt i64 %.0.i.i101, 1
  br i1 %38, label %25, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonINS2_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEES5_ISF_SaISF_EEEESt20back_insert_iteratorISI_EET0_T_SN_SM_.exit, !llvm.loop !209

.loopexit:                                        ; preds = %35
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %169

.loopexit.split-lp:                               ; preds = %.invoke, %_ZNSt12_Vector_baseIN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESaISD_EE11_M_allocateEm.exit.i185, %_ZNSt12_Vector_baseIN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESaISD_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %169

39:                                               ; preds = %6
  %40 = sdiv exact i64 %14, 48
  %41 = icmp ugt i64 %40, 576460752303423487
  br i1 %41, label %.invoke, label %42

.invoke:                                          ; preds = %15, %39
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #30
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.not254 = icmp eq ptr %10, %11
  br i1 %.not254, label %_ZNSt6vectorIN8nlohmann10basic_jsonINS0_11ordered_mapES_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EE7reserveEm.exit198, label %_ZNSt12_Vector_baseIN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESaISD_EE11_M_allocateEm.exit.i185

_ZNSt12_Vector_baseIN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESaISD_EE11_M_allocateEm.exit.i185: ; preds = %42
  %44 = shl nuw nsw i64 %40, 4
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #29
          to label %_ZNSt12_Vector_baseIN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESaISD_EE13_M_deallocateEPSD_m.exit.i195 unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESaISD_EE13_M_deallocateEPSD_m.exit.i195: ; preds = %_ZNSt12_Vector_baseIN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESaISD_EE11_M_allocateEm.exit.i185
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre202.pre = load ptr, ptr %9, align 8, !tbaa !210
  %.pre201.pre = load ptr, ptr %8, align 8, !tbaa !210
  store ptr %45, ptr %3, align 8, !tbaa !203
  store ptr %45, ptr %46, align 8, !tbaa !206
  %47 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %40
  store ptr %47, ptr %43, align 8, !tbaa !207
  br label %_ZNSt6vectorIN8nlohmann10basic_jsonINS0_11ordered_mapES_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EE7reserveEm.exit198

_ZNSt6vectorIN8nlohmann10basic_jsonINS0_11ordered_mapES_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EE7reserveEm.exit198: ; preds = %_ZNSt12_Vector_baseIN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESaISD_EE13_M_deallocateEPSD_m.exit.i195, %42
  %48 = phi ptr [ %.pre202.pre, %_ZNSt12_Vector_baseIN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESaISD_EE13_M_deallocateEPSD_m.exit.i195 ], [ %10, %42 ]
  %49 = phi ptr [ %.pre201.pre, %_ZNSt12_Vector_baseIN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESaISD_EE13_M_deallocateEPSD_m.exit.i195 ], [ %11, %42 ]
  %.not98 = icmp eq ptr %49, %48
  br i1 %.not98, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonINS2_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEES5_ISF_SaISF_EEEESt20back_insert_iteratorISI_EET0_T_SN_SM_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN8nlohmann10basic_jsonINS0_11ordered_mapES_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EE7reserveEm.exit198
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %51

51:                                               ; preds = %.lr.ph, %63
  %.sroa.074.099 = phi ptr [ %49, %.lr.ph ], [ %64, %63 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.074.099, i64 32
  %53 = load ptr, ptr %50, align 8, !tbaa !206
  %54 = load ptr, ptr %43, align 8, !tbaa !207
  %.not.i = icmp eq ptr %53, %54
  br i1 %.not.i, label %62, label %55

55:                                               ; preds = %51
  %56 = load i8, ptr %52, align 1, !tbaa !26
  store i8 %56, ptr %53, align 8, !tbaa !165
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.074.099, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !9
  store i64 %59, ptr %57, align 8, !tbaa !9
  store i8 0, ptr %52, align 8, !tbaa !165
  store ptr null, ptr %58, align 8, !tbaa !9
  %60 = load ptr, ptr %50, align 8, !tbaa !206
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %61, ptr %50, align 8, !tbaa !206
  br label %63

62:                                               ; preds = %51
  invoke void @_ZNSt6vectorIN8nlohmann10basic_jsonINS0_11ordered_mapES_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %53, ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %63 unwind label %65

63:                                               ; preds = %62, %55
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.074.099, i64 48
  %.not = icmp eq ptr %64, %48
  br i1 %.not, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonINS2_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEES5_ISF_SaISF_EEEESt20back_insert_iteratorISI_EET0_T_SN_SM_.exit, label %51

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %169

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonINS2_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEES5_ISF_SaISF_EEEESt20back_insert_iteratorISI_EET0_T_SN_SM_.exit: ; preds = %63, %.noexc37, %17, %_ZNSt6vectorIN8nlohmann10basic_jsonINS0_11ordered_mapES_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EE7reserveEm.exit198, %_ZNSt6vectorIN8nlohmann10basic_jsonINS0_11ordered_mapES_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EE7reserveEm.exit
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = load ptr, ptr %3, align 8, !tbaa !208
  %69 = load ptr, ptr %67, align 8, !tbaa !208
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt6vectorIN8nlohmann10basic_jsonINS0_11ordered_mapES_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EED2Ev.exit, label %.lr.ph112

.lr.ph112:                                        ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonINS2_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEES5_ISF_SaISF_EEEESt20back_insert_iteratorISI_EET0_T_SN_SM_.exit
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %73

73:                                               ; preds = %.lr.ph112, %_ZN8nlohmann10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit
  %74 = phi ptr [ %69, %.lr.ph112 ], [ %159, %_ZN8nlohmann10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %75 = getelementptr inbounds i8, ptr %74, i64 -16
  %76 = load i8, ptr %75, align 1, !tbaa !26
  store i8 %76, ptr %4, align 8, !tbaa !165
  %77 = getelementptr inbounds i8, ptr %74, i64 -8
  %78 = load i64, ptr %77, align 8, !tbaa !9
  store i64 %78, ptr %71, align 8, !tbaa !9
  store i8 0, ptr %75, align 8, !tbaa !165
  store ptr null, ptr %77, align 8, !tbaa !9
  %79 = load ptr, ptr %67, align 8, !tbaa !206
  %80 = getelementptr inbounds i8, ptr %79, i64 -16
  store ptr %80, ptr %67, align 8, !tbaa !206
  %81 = getelementptr inbounds i8, ptr %79, i64 -8
  %82 = load i8, ptr %80, align 8, !tbaa !165
  invoke void @_ZN8nlohmann10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE10json_value7destroyENS_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %81, i8 noundef zeroext %82)
          to label %_ZN8nlohmann10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit38 unwind label %83

83:                                               ; preds = %73
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #27
  unreachable

_ZN8nlohmann10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit38: ; preds = %73
  %86 = load i8, ptr %4, align 8, !tbaa !165
  switch i8 %86, label %_ZNSt6vectorIN8nlohmann10basic_jsonINS0_11ordered_mapES_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EE15_M_erase_at_endEPSC_.exit [
    i8 2, label %87
    i8 1, label %122
  ]

87:                                               ; preds = %_ZN8nlohmann10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit38
  %88 = load ptr, ptr %71, align 8, !tbaa !9
  %89 = load ptr, ptr %88, align 8, !tbaa !208
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !208
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %89 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 4
  %96 = icmp sgt i64 %95, 0
  br i1 %96, label %.lr.ph110, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonINS2_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEES5_ISF_SaISF_EEEESt20back_insert_iteratorISI_EET0_T_SN_SM_.exit26

.lr.ph110:                                        ; preds = %87, %.noexc42
  %.0.i.i40108 = phi i64 [ %108, %.noexc42 ], [ %95, %87 ]
  %.05.i.i39107 = phi ptr [ %107, %.noexc42 ], [ %89, %87 ]
  %97 = load ptr, ptr %67, align 8, !tbaa !206
  %98 = load ptr, ptr %72, align 8, !tbaa !207
  %.not.i60 = icmp eq ptr %97, %98
  br i1 %.not.i60, label %106, label %99

99:                                               ; preds = %.lr.ph110
  %100 = load i8, ptr %.05.i.i39107, align 1, !tbaa !26
  store i8 %100, ptr %97, align 8, !tbaa !165
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i39107, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !9
  store i64 %103, ptr %101, align 8, !tbaa !9
  store i8 0, ptr %.05.i.i39107, align 8, !tbaa !165
  store ptr null, ptr %102, align 8, !tbaa !9
  %104 = load ptr, ptr %67, align 8, !tbaa !206
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %105, ptr %67, align 8, !tbaa !206
  br label %.noexc42

106:                                              ; preds = %.lr.ph110
  invoke void @_ZNSt6vectorIN8nlohmann10basic_jsonINS0_11ordered_mapES_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %97, ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i39107)
          to label %.noexc42 unwind label %120

.noexc42:                                         ; preds = %99, %106
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i39107, i64 16
  %108 = add nsw i64 %.0.i.i40108, -1
  %109 = icmp sgt i64 %.0.i.i40108, 1
  br i1 %109, label %.lr.ph110, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonINS2_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEES5_ISF_SaISF_EEEESt20back_insert_iteratorISI_EET0_T_SN_SM_.exit26.loopexit, !llvm.loop !209

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonINS2_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEES5_ISF_SaISF_EEEESt20back_insert_iteratorISI_EET0_T_SN_SM_.exit26.loopexit: ; preds = %.noexc42
  %.pre130 = load ptr, ptr %71, align 8, !tbaa !9
  %.pre131 = load ptr, ptr %.pre130, align 8, !tbaa !203
  %.phi.trans.insert132 = getelementptr inbounds nuw i8, ptr %.pre130, i64 8
  %.pre133 = load ptr, ptr %.phi.trans.insert132, align 8, !tbaa !206
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonINS2_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEES5_ISF_SaISF_EEEESt20back_insert_iteratorISI_EET0_T_SN_SM_.exit26

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonINS2_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEES5_ISF_SaISF_EEEESt20back_insert_iteratorISI_EET0_T_SN_SM_.exit26: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonINS2_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEES5_ISF_SaISF_EEEESt20back_insert_iteratorISI_EET0_T_SN_SM_.exit26.loopexit, %87
  %110 = phi ptr [ %.pre133, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonINS2_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEES5_ISF_SaISF_EEEESt20back_insert_iteratorISI_EET0_T_SN_SM_.exit26.loopexit ], [ %91, %87 ]
  %111 = phi ptr [ %.pre131, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonINS2_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEES5_ISF_SaISF_EEEESt20back_insert_iteratorISI_EET0_T_SN_SM_.exit26.loopexit ], [ %89, %87 ]
  %112 = phi ptr [ %.pre130, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonINS2_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEES5_ISF_SaISF_EEEESt20back_insert_iteratorISI_EET0_T_SN_SM_.exit26.loopexit ], [ %88, %87 ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %.not.i31 = icmp eq ptr %110, %111
  br i1 %.not.i31, label %_ZNSt6vectorIN8nlohmann10basic_jsonINS0_11ordered_mapES_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EE15_M_erase_at_endEPSC_.exit, label %.preheader82

.preheader82:                                     ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonINS2_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEES5_ISF_SaISF_EEEESt20back_insert_iteratorISI_EET0_T_SN_SM_.exit26, %_ZSt8_DestroyIN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEEEvPT_.exit.i
  %.0.i.i44111 = phi ptr [ %119, %_ZSt8_DestroyIN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEEEvPT_.exit.i ], [ %111, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonINS2_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEES5_ISF_SaISF_EEEESt20back_insert_iteratorISI_EET0_T_SN_SM_.exit26 ]
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i44111, i64 8
  %115 = load i8, ptr %.0.i.i44111, align 8, !tbaa !165
  invoke void @_ZN8nlohmann10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE10json_value7destroyENS_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %114, i8 noundef zeroext %115)
          to label %_ZSt8_DestroyIN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEEEvPT_.exit.i unwind label %116

116:                                              ; preds = %.preheader82
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #27
  unreachable

_ZSt8_DestroyIN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEEEvPT_.exit.i: ; preds = %.preheader82
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i44111, i64 16
  %.not.i.i45 = icmp eq ptr %119, %110
  br i1 %.not.i.i45, label %_ZSt8_DestroyIPN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_EvT_SF_RSaIT0_E.exit.i, label %.preheader82, !llvm.loop !212

_ZSt8_DestroyIPN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_EvT_SF_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEEEvPT_.exit.i
  store ptr %111, ptr %113, align 8, !tbaa !206
  br label %_ZNSt6vectorIN8nlohmann10basic_jsonINS0_11ordered_mapES_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EE15_M_erase_at_endEPSC_.exit

120:                                              ; preds = %106
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %161

122:                                              ; preds = %_ZN8nlohmann10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit38
  %123 = load ptr, ptr %71, align 8, !tbaa !9
  %124 = load ptr, ptr %123, align 8, !tbaa !210
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !210
  %.not81103 = icmp eq ptr %124, %126
  br i1 %.not81103, label %_ZNSt6vectorIN8nlohmann10basic_jsonINS0_11ordered_mapES_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EE15_M_erase_at_endEPSC_.exit, label %.lr.ph105

._crit_edge:                                      ; preds = %150
  %.pre = load ptr, ptr %71, align 8, !tbaa !9
  %.pre128 = load ptr, ptr %.pre, align 8, !tbaa !213
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre129 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !215
  %.not.i32 = icmp eq ptr %.pre129, %.pre128
  br i1 %.not.i32, label %_ZNSt6vectorIN8nlohmann10basic_jsonINS0_11ordered_mapES_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EE15_M_erase_at_endEPSC_.exit, label %.preheader83

.preheader83:                                     ; preds = %._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0.i.i46106 = phi ptr [ %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pre128, %._crit_edge ]
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.i46106, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.i46106, i64 40
  %129 = load i8, ptr %127, align 8, !tbaa !165
  invoke void @_ZN8nlohmann10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE10json_value7destroyENS_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %128, i8 noundef zeroext %129)
          to label %_ZN8nlohmann10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit63 unwind label %130

130:                                              ; preds = %.preheader83
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #27
  unreachable

_ZN8nlohmann10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit63: ; preds = %.preheader83
  %133 = load ptr, ptr %.0.i.i46106, align 8, !tbaa !25
  %134 = getelementptr inbounds nuw i8, ptr %.0.i.i46106, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN8nlohmann10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit63
  %136 = load i64, ptr %134, align 8, !tbaa !9
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %137) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN8nlohmann10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.0.i.i46106, i64 48
  %.not.i.i47 = icmp eq ptr %138, %.pre129
  br i1 %.not.i.i47, label %_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonINS8_11ordered_mapESt6vectorS6_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESG_EvT_SI_RSaIT0_E.exit.i, label %.preheader83, !llvm.loop !216

_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonINS8_11ordered_mapESt6vectorS6_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESG_EvT_SI_RSaIT0_E.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %.pre128, ptr %.phi.trans.insert, align 8, !tbaa !215
  br label %_ZNSt6vectorIN8nlohmann10basic_jsonINS0_11ordered_mapES_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EE15_M_erase_at_endEPSC_.exit

.lr.ph105:                                        ; preds = %122, %150
  %.sroa.070.0104 = phi ptr [ %151, %150 ], [ %124, %122 ]
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.070.0104, i64 32
  %140 = load ptr, ptr %67, align 8, !tbaa !206
  %141 = load ptr, ptr %72, align 8, !tbaa !207
  %.not.i33 = icmp eq ptr %140, %141
  br i1 %.not.i33, label %149, label %142

142:                                              ; preds = %.lr.ph105
  %143 = load i8, ptr %139, align 1, !tbaa !26
  store i8 %143, ptr %140, align 8, !tbaa !165
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.070.0104, i64 40
  %146 = load i64, ptr %145, align 8, !tbaa !9
  store i64 %146, ptr %144, align 8, !tbaa !9
  store i8 0, ptr %139, align 8, !tbaa !165
  store ptr null, ptr %145, align 8, !tbaa !9
  %147 = load ptr, ptr %67, align 8, !tbaa !206
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store ptr %148, ptr %67, align 8, !tbaa !206
  br label %150

149:                                              ; preds = %.lr.ph105
  invoke void @_ZNSt6vectorIN8nlohmann10basic_jsonINS0_11ordered_mapES_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %140, ptr noundef nonnull align 8 dereferenceable(16) %139)
          to label %150 unwind label %152

150:                                              ; preds = %149, %142
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.070.0104, i64 48
  %.not81 = icmp eq ptr %151, %126
  br i1 %.not81, label %._crit_edge, label %.lr.ph105

152:                                              ; preds = %149
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %161

_ZNSt6vectorIN8nlohmann10basic_jsonINS0_11ordered_mapES_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EE15_M_erase_at_endEPSC_.exit: ; preds = %122, %_ZN8nlohmann10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit38, %_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonINS8_11ordered_mapESt6vectorS6_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESG_EvT_SI_RSaIT0_E.exit.i, %._crit_edge, %_ZSt8_DestroyIPN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_EvT_SF_RSaIT0_E.exit.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonINS2_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEES5_ISF_SaISF_EEEESt20back_insert_iteratorISI_EET0_T_SN_SM_.exit26
  %154 = load i8, ptr %4, align 8, !tbaa !165
  invoke void @_ZN8nlohmann10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE10json_value7destroyENS_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %71, i8 noundef zeroext %154)
          to label %_ZN8nlohmann10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit unwind label %155

155:                                              ; preds = %_ZNSt6vectorIN8nlohmann10basic_jsonINS0_11ordered_mapES_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EE15_M_erase_at_endEPSC_.exit
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #27
  unreachable

_ZN8nlohmann10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit: ; preds = %_ZNSt6vectorIN8nlohmann10basic_jsonINS0_11ordered_mapES_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EE15_M_erase_at_endEPSC_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %158 = load ptr, ptr %3, align 8, !tbaa !208
  %159 = load ptr, ptr %67, align 8, !tbaa !208
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNSt6vectorIN8nlohmann10basic_jsonINS0_11ordered_mapES_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EED2Ev.exit, label %73, !llvm.loop !217

161:                                              ; preds = %152, %120
  %.pn = phi { ptr, i32 } [ %121, %120 ], [ %153, %152 ]
  call void @_ZN8nlohmann10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %169

_ZNSt6vectorIN8nlohmann10basic_jsonINS0_11ordered_mapES_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EED2Ev.exit: ; preds = %_ZN8nlohmann10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonINS2_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEES5_ISF_SaISF_EEEESt20back_insert_iteratorISI_EET0_T_SN_SM_.exit
  %162 = phi ptr [ %68, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonINS2_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEES5_ISF_SaISF_EEEESt20back_insert_iteratorISI_EET0_T_SN_SM_.exit ], [ %158, %_ZN8nlohmann10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit ]
  %.not.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESaISD_EED2Ev.exit, label %163

163:                                              ; preds = %_ZNSt6vectorIN8nlohmann10basic_jsonINS0_11ordered_mapES_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EED2Ev.exit
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !207
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %162 to i64
  %168 = sub i64 %166, %167
  call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef %168) #25
  br label %_ZNSt12_Vector_baseIN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESaISD_EED2Ev.exit

_ZNSt12_Vector_baseIN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESaISD_EED2Ev.exit: ; preds = %_ZNSt6vectorIN8nlohmann10basic_jsonINS0_11ordered_mapES_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EED2Ev.exit, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %170

169:                                              ; preds = %.loopexit, %.loopexit.split-lp, %161, %65
  %.pn.pn = phi { ptr, i32 } [ %.pn, %161 ], [ %66, %65 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN8nlohmann10basic_jsonINS0_11ordered_mapES_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

170:                                              ; preds = %2, %_ZNSt12_Vector_baseIN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESaISD_EED2Ev.exit
  switch i8 %1, label %236 [
    i8 1, label %171
    i8 2, label %197
    i8 3, label %217
    i8 8, label %225
  ]

171:                                              ; preds = %170
  %172 = load ptr, ptr %0, align 8, !tbaa !9
  %173 = load ptr, ptr %172, align 8, !tbaa !213
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !215
  %.not.i.i51121 = icmp eq ptr %173, %175
  br i1 %.not.i.i51121, label %_ZNSt15__new_allocatorIN8nlohmann11ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10basic_jsonIS1_St6vectorS7_blmdSaNS0_14adl_serializerES9_IhSaIhEEEESt4lessIvESaISt4pairIKS7_SD_EEEEE7destroyISK_EEvPT_.exit, label %.lr.ph124

.lr.ph124:                                        ; preds = %171, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonINS7_11ordered_mapESt6vectorS5_blmdSaNS7_14adl_serializerESA_IhSaIhEEEEED2Ev.exit
  %.0.i.i50122 = phi ptr [ %187, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonINS7_11ordered_mapESt6vectorS5_blmdSaNS7_14adl_serializerESA_IhSaIhEEEEED2Ev.exit ], [ %173, %171 ]
  %176 = getelementptr inbounds nuw i8, ptr %.0.i.i50122, i64 32
  %177 = getelementptr inbounds nuw i8, ptr %.0.i.i50122, i64 40
  %178 = load i8, ptr %176, align 8, !tbaa !165
  invoke void @_ZN8nlohmann10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE10json_value7destroyENS_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %177, i8 noundef zeroext %178)
          to label %_ZN8nlohmann10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit.i64 unwind label %179

179:                                              ; preds = %.lr.ph124
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #27
  unreachable

_ZN8nlohmann10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit.i64: ; preds = %.lr.ph124
  %182 = load ptr, ptr %.0.i.i50122, align 8, !tbaa !25
  %183 = getelementptr inbounds nuw i8, ptr %.0.i.i50122, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonINS7_11ordered_mapESt6vectorS5_blmdSaNS7_14adl_serializerESA_IhSaIhEEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN8nlohmann10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit.i64
  %185 = load i64, ptr %183, align 8, !tbaa !9
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %186) #25
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonINS7_11ordered_mapESt6vectorS5_blmdSaNS7_14adl_serializerESA_IhSaIhEEEEED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonINS7_11ordered_mapESt6vectorS5_blmdSaNS7_14adl_serializerESA_IhSaIhEEEEED2Ev.exit: ; preds = %_ZN8nlohmann10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %187 = getelementptr inbounds nuw i8, ptr %.0.i.i50122, i64 48
  %.not.i.i51 = icmp eq ptr %187, %175
  br i1 %.not.i.i51, label %_ZNSt15__new_allocatorIN8nlohmann11ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10basic_jsonIS1_St6vectorS7_blmdSaNS0_14adl_serializerES9_IhSaIhEEEESt4lessIvESaISt4pairIKS7_SD_EEEEE7destroyISK_EEvPT_.exit.loopexit, label %.lr.ph124, !llvm.loop !216

_ZNSt15__new_allocatorIN8nlohmann11ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10basic_jsonIS1_St6vectorS7_blmdSaNS0_14adl_serializerES9_IhSaIhEEEESt4lessIvESaISt4pairIKS7_SD_EEEEE7destroyISK_EEvPT_.exit.loopexit: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonINS7_11ordered_mapESt6vectorS5_blmdSaNS7_14adl_serializerESA_IhSaIhEEEEED2Ev.exit
  %.pre137 = load ptr, ptr %172, align 8, !tbaa !213
  br label %_ZNSt15__new_allocatorIN8nlohmann11ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10basic_jsonIS1_St6vectorS7_blmdSaNS0_14adl_serializerES9_IhSaIhEEEESt4lessIvESaISt4pairIKS7_SD_EEEEE7destroyISK_EEvPT_.exit

_ZNSt15__new_allocatorIN8nlohmann11ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10basic_jsonIS1_St6vectorS7_blmdSaNS0_14adl_serializerES9_IhSaIhEEEESt4lessIvESaISt4pairIKS7_SD_EEEEE7destroyISK_EEvPT_.exit: ; preds = %_ZNSt15__new_allocatorIN8nlohmann11ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10basic_jsonIS1_St6vectorS7_blmdSaNS0_14adl_serializerES9_IhSaIhEEEESt4lessIvESaISt4pairIKS7_SD_EEEEE7destroyISK_EEvPT_.exit.loopexit, %171
  %188 = phi ptr [ %.pre137, %_ZNSt15__new_allocatorIN8nlohmann11ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10basic_jsonIS1_St6vectorS7_blmdSaNS0_14adl_serializerES9_IhSaIhEEEESt4lessIvESaISt4pairIKS7_SD_EEEEE7destroyISK_EEvPT_.exit.loopexit ], [ %173, %171 ]
  %.not.i.i49 = icmp eq ptr %188, null
  br i1 %.not.i.i49, label %195, label %189

189:                                              ; preds = %_ZNSt15__new_allocatorIN8nlohmann11ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10basic_jsonIS1_St6vectorS7_blmdSaNS0_14adl_serializerES9_IhSaIhEEEESt4lessIvESaISt4pairIKS7_SD_EEEEE7destroyISK_EEvPT_.exit
  %190 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !218
  %192 = ptrtoint ptr %191 to i64
  %193 = ptrtoint ptr %188 to i64
  %194 = sub i64 %192, %193
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef %194) #25
  br label %195

195:                                              ; preds = %189, %_ZNSt15__new_allocatorIN8nlohmann11ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10basic_jsonIS1_St6vectorS7_blmdSaNS0_14adl_serializerES9_IhSaIhEEEESt4lessIvESaISt4pairIKS7_SD_EEEEE7destroyISK_EEvPT_.exit
  %196 = load ptr, ptr %0, align 8, !tbaa !9
  call void @_ZdlPvm(ptr noundef %196, i64 noundef 24) #25
  br label %236

197:                                              ; preds = %170
  %198 = load ptr, ptr %0, align 8, !tbaa !9
  %199 = load ptr, ptr %198, align 8, !tbaa !203
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !206
  %.not.i.i55117 = icmp eq ptr %199, %201
  br i1 %.not.i.i55117, label %_ZNSt15__new_allocatorISt6vectorIN8nlohmann10basic_jsonINS1_11ordered_mapES0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES0_IhSaIhEEEESaISD_EEE7destroyISF_EEvPT_.exit, label %.lr.ph120

.lr.ph120:                                        ; preds = %197, %_ZN8nlohmann10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit65
  %.0.i.i54118 = phi ptr [ %207, %_ZN8nlohmann10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit65 ], [ %199, %197 ]
  %202 = getelementptr inbounds nuw i8, ptr %.0.i.i54118, i64 8
  %203 = load i8, ptr %.0.i.i54118, align 8, !tbaa !165
  invoke void @_ZN8nlohmann10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE10json_value7destroyENS_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %202, i8 noundef zeroext %203)
          to label %_ZN8nlohmann10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit65 unwind label %204

204:                                              ; preds = %.lr.ph120
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #27
  unreachable

_ZN8nlohmann10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit65: ; preds = %.lr.ph120
  %207 = getelementptr inbounds nuw i8, ptr %.0.i.i54118, i64 16
  %.not.i.i55 = icmp eq ptr %207, %201
  br i1 %.not.i.i55, label %_ZNSt15__new_allocatorISt6vectorIN8nlohmann10basic_jsonINS1_11ordered_mapES0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES0_IhSaIhEEEESaISD_EEE7destroyISF_EEvPT_.exit.loopexit, label %.lr.ph120, !llvm.loop !212

_ZNSt15__new_allocatorISt6vectorIN8nlohmann10basic_jsonINS1_11ordered_mapES0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES0_IhSaIhEEEESaISD_EEE7destroyISF_EEvPT_.exit.loopexit: ; preds = %_ZN8nlohmann10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit65
  %.pre136 = load ptr, ptr %198, align 8, !tbaa !203
  br label %_ZNSt15__new_allocatorISt6vectorIN8nlohmann10basic_jsonINS1_11ordered_mapES0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES0_IhSaIhEEEESaISD_EEE7destroyISF_EEvPT_.exit

_ZNSt15__new_allocatorISt6vectorIN8nlohmann10basic_jsonINS1_11ordered_mapES0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES0_IhSaIhEEEESaISD_EEE7destroyISF_EEvPT_.exit: ; preds = %_ZNSt15__new_allocatorISt6vectorIN8nlohmann10basic_jsonINS1_11ordered_mapES0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES0_IhSaIhEEEESaISD_EEE7destroyISF_EEvPT_.exit.loopexit, %197
  %208 = phi ptr [ %.pre136, %_ZNSt15__new_allocatorISt6vectorIN8nlohmann10basic_jsonINS1_11ordered_mapES0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES0_IhSaIhEEEESaISD_EEE7destroyISF_EEvPT_.exit.loopexit ], [ %199, %197 ]
  %.not.i.i52 = icmp eq ptr %208, null
  br i1 %.not.i.i52, label %215, label %209

209:                                              ; preds = %_ZNSt15__new_allocatorISt6vectorIN8nlohmann10basic_jsonINS1_11ordered_mapES0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES0_IhSaIhEEEESaISD_EEE7destroyISF_EEvPT_.exit
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !207
  %212 = ptrtoint ptr %211 to i64
  %213 = ptrtoint ptr %208 to i64
  %214 = sub i64 %212, %213
  call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef %214) #25
  br label %215

215:                                              ; preds = %209, %_ZNSt15__new_allocatorISt6vectorIN8nlohmann10basic_jsonINS1_11ordered_mapES0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES0_IhSaIhEEEESaISD_EEE7destroyISF_EEvPT_.exit
  %216 = load ptr, ptr %0, align 8, !tbaa !9
  call void @_ZdlPvm(ptr noundef %216, i64 noundef 24) #25
  br label %236

217:                                              ; preds = %170
  %218 = load ptr, ptr %0, align 8, !tbaa !9
  %219 = load ptr, ptr %218, align 8, !tbaa !25
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %217
  %222 = load i64, ptr %220, align 8, !tbaa !9
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %223) #25
  %.pre135 = load ptr, ptr %0, align 8, !tbaa !9
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %224 = phi ptr [ %.pre135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %218, %217 ]
  call void @_ZdlPvm(ptr noundef %224, i64 noundef 32) #25
  br label %236

225:                                              ; preds = %170
  %226 = load ptr, ptr %0, align 8, !tbaa !9
  %227 = load ptr, ptr %226, align 8, !tbaa !146
  %.not.i.i.i.i.i = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i.i, label %234, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !147
  %231 = ptrtoint ptr %230 to i64
  %232 = ptrtoint ptr %227 to i64
  %233 = sub i64 %231, %232
  call void @_ZdlPvm(ptr noundef nonnull %227, i64 noundef %233) #25
  %.pre134 = load ptr, ptr %0, align 8, !tbaa !9
  br label %234

234:                                              ; preds = %228, %225
  %235 = phi ptr [ %.pre134, %228 ], [ %226, %225 ]
  call void @_ZdlPvm(ptr noundef %235, i64 noundef 40) #25
  br label %236

236:                                              ; preds = %170, %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %215, %195
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN8nlohmann10basic_jsonINS0_11ordered_mapES_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !203
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !206
  %.not.i.i12 = icmp eq ptr %2, %4
  br i1 %.not.i.i12, label %_ZSt8_DestroyIPN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_EvT_SF_RSaIT0_E.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZSt8_DestroyIN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEEEvPT_.exit
  %.0.i.i3 = phi ptr [ %10, %_ZSt8_DestroyIN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEEEvPT_.exit ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 8
  %6 = load i8, ptr %.0.i.i3, align 8, !tbaa !165
  invoke void @_ZN8nlohmann10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE10json_value7destroyENS_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext %6)
          to label %_ZSt8_DestroyIN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEEEvPT_.exit unwind label %7

7:                                                ; preds = %.lr.ph
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZSt8_DestroyIN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEEEvPT_.exit: ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 16
  %.not.i.i1 = icmp eq ptr %10, %4
  br i1 %.not.i.i1, label %_ZSt8_DestroyIPN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_EvT_SF_RSaIT0_E.exit.loopexit, label %.lr.ph, !llvm.loop !212

_ZSt8_DestroyIPN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_EvT_SF_RSaIT0_E.exit.loopexit: ; preds = %_ZSt8_DestroyIN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEEEvPT_.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !203
  br label %_ZSt8_DestroyIPN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_EvT_SF_RSaIT0_E.exit

_ZSt8_DestroyIPN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_EvT_SF_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_EvT_SF_RSaIT0_E.exit.loopexit, %1
  %11 = phi ptr [ %.pre, %_ZSt8_DestroyIPN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_EvT_SF_RSaIT0_E.exit.loopexit ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESaISD_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_EvT_SF_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !207
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #25
  br label %_ZNSt12_Vector_baseIN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESaISD_EED2Ev.exit

_ZNSt12_Vector_baseIN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESaISD_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_EvT_SF_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN8nlohmann10basic_jsonINS0_11ordered_mapES_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %6 = load ptr, ptr %0, align 8, !tbaa !203
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN8nlohmann10basic_jsonINS0_11ordered_mapES_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #30
  unreachable

_ZNKSt6vectorIN8nlohmann10basic_jsonINS0_11ordered_mapES_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i8, ptr %2, align 8, !tbaa !26
  store i8 %22, ptr %21, align 8, !tbaa !165
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !9
  store i64 %25, ptr %23, align 8, !tbaa !9
  store i8 0, ptr %2, align 8, !tbaa !165
  store ptr null, ptr %24, align 8, !tbaa !9
  %.not.i.i27 = icmp eq ptr %6, %1
  br i1 %.not.i.i27, label %_ZSt12__relocate_aIPN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESE_SaISD_EET0_T_SH_SG_RT1_.exit.preheader, label %_ZSt19__relocate_object_aIN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_SaISD_EEvPT_PT0_RT1_.exit

_ZSt12__relocate_aIPN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESE_SaISD_EET0_T_SH_SG_RT1_.exit.preheader: ; preds = %_ZSt19__relocate_object_aIN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_SaISD_EEvPT_PT0_RT1_.exit, %_ZNKSt6vectorIN8nlohmann10basic_jsonINS0_11ordered_mapES_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EE12_M_check_lenEmPKc.exit
  %.0.i.i.lcssa = phi ptr [ %20, %_ZNKSt6vectorIN8nlohmann10basic_jsonINS0_11ordered_mapES_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EE12_M_check_lenEmPKc.exit ], [ %31, %_ZSt19__relocate_object_aIN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_SaISD_EEvPT_PT0_RT1_.exit ]
  %.0.i.i1830 = getelementptr inbounds nuw i8, ptr %.0.i.i.lcssa, i64 16
  %.not.i.i1931 = icmp eq ptr %1, %5
  br i1 %.not.i.i1931, label %_ZSt12__relocate_aIPN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESE_SaISD_EET0_T_SH_SG_RT1_.exit20, label %_ZSt19__relocate_object_aIN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_SaISD_EEvPT_PT0_RT1_.exit21

_ZSt19__relocate_object_aIN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_SaISD_EEvPT_PT0_RT1_.exit: ; preds = %_ZNKSt6vectorIN8nlohmann10basic_jsonINS0_11ordered_mapES_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aIN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_SaISD_EEvPT_PT0_RT1_.exit
  %.0.i.i29 = phi ptr [ %31, %_ZSt19__relocate_object_aIN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_SaISD_EEvPT_PT0_RT1_.exit ], [ %20, %_ZNKSt6vectorIN8nlohmann10basic_jsonINS0_11ordered_mapES_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EE12_M_check_lenEmPKc.exit ]
  %.09.i.i28 = phi ptr [ %30, %_ZSt19__relocate_object_aIN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_SaISD_EEvPT_PT0_RT1_.exit ], [ %6, %_ZNKSt6vectorIN8nlohmann10basic_jsonINS0_11ordered_mapES_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %26 = load i8, ptr %.09.i.i28, align 1, !tbaa !26, !alias.scope !222, !noalias !219
  store i8 %26, ptr %.0.i.i29, align 8, !tbaa !165, !alias.scope !219, !noalias !222
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i28, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !9, !alias.scope !222, !noalias !219
  store i64 %29, ptr %27, align 8, !tbaa !9, !alias.scope !219, !noalias !222
  store i8 0, ptr %.09.i.i28, align 8, !tbaa !165, !alias.scope !222, !noalias !219
  store ptr null, ptr %28, align 8, !tbaa !9, !alias.scope !222, !noalias !219
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i28, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 16
  %.not.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i, label %_ZSt12__relocate_aIPN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESE_SaISD_EET0_T_SH_SG_RT1_.exit.preheader, label %_ZSt19__relocate_object_aIN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_SaISD_EEvPT_PT0_RT1_.exit, !llvm.loop !224

_ZSt19__relocate_object_aIN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_SaISD_EEvPT_PT0_RT1_.exit21: ; preds = %_ZSt12__relocate_aIPN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESE_SaISD_EET0_T_SH_SG_RT1_.exit.preheader, %_ZSt19__relocate_object_aIN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_SaISD_EEvPT_PT0_RT1_.exit21
  %.0.i.i1834 = phi ptr [ %.0.i.i18, %_ZSt19__relocate_object_aIN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_SaISD_EEvPT_PT0_RT1_.exit21 ], [ %.0.i.i1830, %_ZSt12__relocate_aIPN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESE_SaISD_EET0_T_SH_SG_RT1_.exit.preheader ]
  %.0.i.i.pn33 = phi ptr [ %.0.i.i1834, %_ZSt19__relocate_object_aIN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_SaISD_EEvPT_PT0_RT1_.exit21 ], [ %.0.i.i.lcssa, %_ZSt12__relocate_aIPN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESE_SaISD_EET0_T_SH_SG_RT1_.exit.preheader ]
  %.09.i.i1732 = phi ptr [ %36, %_ZSt19__relocate_object_aIN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_SaISD_EEvPT_PT0_RT1_.exit21 ], [ %1, %_ZSt12__relocate_aIPN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESE_SaISD_EET0_T_SH_SG_RT1_.exit.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %32 = load i8, ptr %.09.i.i1732, align 1, !tbaa !26, !alias.scope !228, !noalias !225
  store i8 %32, ptr %.0.i.i1834, align 8, !tbaa !165, !alias.scope !225, !noalias !228
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn33, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i1732, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !9, !alias.scope !228, !noalias !225
  store i64 %35, ptr %33, align 8, !tbaa !9, !alias.scope !225, !noalias !228
  store i8 0, ptr %.09.i.i1732, align 8, !tbaa !165, !alias.scope !228, !noalias !225
  store ptr null, ptr %34, align 8, !tbaa !9, !alias.scope !228, !noalias !225
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i1732, i64 16
  %.0.i.i18 = getelementptr inbounds nuw i8, ptr %.0.i.i1834, i64 16
  %.not.i.i19 = icmp eq ptr %36, %5
  br i1 %.not.i.i19, label %_ZSt12__relocate_aIPN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESE_SaISD_EET0_T_SH_SG_RT1_.exit20, label %_ZSt19__relocate_object_aIN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_SaISD_EEvPT_PT0_RT1_.exit21, !llvm.loop !224

_ZSt12__relocate_aIPN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESE_SaISD_EET0_T_SH_SG_RT1_.exit20: ; preds = %_ZSt19__relocate_object_aIN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_SaISD_EEvPT_PT0_RT1_.exit21, %_ZSt12__relocate_aIPN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESE_SaISD_EET0_T_SH_SG_RT1_.exit.preheader
  %.0.i.i18.lcssa = phi ptr [ %.0.i.i1830, %_ZSt12__relocate_aIPN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESE_SaISD_EET0_T_SH_SG_RT1_.exit.preheader ], [ %.0.i.i18, %_ZSt19__relocate_object_aIN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_SaISD_EEvPT_PT0_RT1_.exit21 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i16 = icmp eq ptr %6, null
  br i1 %.not.i16, label %_ZNSt12_Vector_baseIN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESaISD_EE13_M_deallocateEPSD_m.exit, label %38

38:                                               ; preds = %_ZSt12__relocate_aIPN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESE_SaISD_EET0_T_SH_SG_RT1_.exit20
  %39 = load ptr, ptr %37, align 8, !tbaa !207
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #25
  br label %_ZNSt12_Vector_baseIN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESaISD_EE13_M_deallocateEPSD_m.exit

_ZNSt12_Vector_baseIN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESaISD_EE13_M_deallocateEPSD_m.exit: ; preds = %_ZSt12__relocate_aIPN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESE_SaISD_EET0_T_SH_SG_RT1_.exit20, %38
  store ptr %20, ptr %0, align 8, !tbaa !203
  store ptr %.0.i.i18.lcssa, ptr %4, align 8, !tbaa !206
  %42 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %42, ptr %37, align 8, !tbaa !207
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %0, align 8, !tbaa !27
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #30
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !10
  %26 = load ptr, ptr %2, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !49
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !25
  %31 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %31, ptr %25, align 8, !tbaa !9
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !9
  store i8 %34, ptr %32, align 1, !tbaa !9
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !14
  %39 = load ptr, ptr %24, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !10, !alias.scope !230, !noalias !233
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !25, !alias.scope !233, !noalias !230
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !14, !alias.scope !233, !noalias !230
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !235
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !25, !alias.scope !230, !noalias !233
  %50 = load i64, ptr %43, align 8, !tbaa !9, !alias.scope !233, !noalias !230
  store i64 %50, ptr %41, align 8, !tbaa !9, !alias.scope !230, !noalias !233
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !14, !alias.scope !233, !noalias !230
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !14, !alias.scope !230, !noalias !233
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !25, !alias.scope !233, !noalias !230
  store i64 0, ptr %52, align 8, !tbaa !14, !alias.scope !233, !noalias !230
  store i8 0, ptr %43, align 8, !tbaa !9, !alias.scope !233, !noalias !230
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !236

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !10, !alias.scope !237, !noalias !240
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !25, !alias.scope !240, !noalias !237
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !14, !alias.scope !240, !noalias !237
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !242
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !25, !alias.scope !237, !noalias !240
  %66 = load i64, ptr %59, align 8, !tbaa !9, !alias.scope !240, !noalias !237
  store i64 %66, ptr %57, align 8, !tbaa !9, !alias.scope !237, !noalias !240
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !14, !alias.scope !240, !noalias !237
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !14, !alias.scope !237, !noalias !240
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !25, !alias.scope !240, !noalias !237
  store i64 0, ptr %68, align 8, !tbaa !14, !alias.scope !240, !noalias !237
  store i8 0, ptr %59, align 8, !tbaa !9, !alias.scope !240, !noalias !237
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !236

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !32
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !27
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !32
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #28
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #25
  invoke void @__cxa_rethrow() #30
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #27
  unreachable

89:                                               ; preds = %80
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ZNK8nlohmann12json_pointerINSE_10basic_jsonINSE_11ordered_mapESA_S7_blmdSaNSE_14adl_serializerESA_IhSaIhEEEEE9to_stringEvEUlRS8_SN_E_ET0_T_SQ_SP_T1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2, ptr noundef %3) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.anon.168, align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not5 = icmp eq ptr %1, %2
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not22.i = icmp eq ptr %6, %3
  br i1 %.not22.i, label %.lr.ph.split.us, label %.lr.ph.split, !prof !83

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us
  %.sroa.02.06.us = phi ptr [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us ], [ %1, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZZNK8nlohmann12json_pointerINS_10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES3_IhSaIhEEEEE9to_stringEvENKUlRKS9_SG_E_clB5cxx11ESG_SG_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02.06.us)
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = icmp eq ptr %11, %7
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  %14 = icmp eq ptr %13, %8
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.us: ; preds = %.lr.ph.split.us
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.us
  %15 = load i64, ptr %7, align 8, !tbaa !9
  store ptr %13, ptr %3, align 8, !tbaa !25
  %16 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %16, ptr %10, align 8, !tbaa !14
  %17 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %17, ptr %7, align 8, !tbaa !9
  %.not.i.us = icmp eq ptr %11, null
  br i1 %.not.i.us, label %21, label %18

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.us
  store ptr %11, ptr %6, align 8, !tbaa !25
  store i64 %15, ptr %8, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.us: ; preds = %.lr.ph.split.us
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.us, label %.thread.i.us

.thread.i.us:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.us
  store ptr %13, ptr %3, align 8, !tbaa !25
  %19 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %19, ptr %10, align 8, !tbaa !14
  %20 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %20, ptr %7, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %.thread.i.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.us
  store ptr %8, ptr %6, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.us, %21, %18
  %22 = phi ptr [ %11, %18 ], [ %8, %21 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.us ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.us ]
  store i64 0, ptr %9, align 8, !tbaa !14
  store i8 0, ptr %22, align 1, !tbaa !9
  %23 = load ptr, ptr %6, align 8, !tbaa !25
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.us
  %25 = load i64, ptr %8, align 8, !tbaa !9
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.us, i64 32
  %.not.us = icmp eq ptr %27, %2
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !243

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.02.06 = phi ptr [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %1, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZZNK8nlohmann12json_pointerINS_10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES3_IhSaIhEEEEE9to_stringEvENKUlRKS9_SG_E_clB5cxx11ESG_SG_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02.06)
  %28 = load ptr, ptr %3, align 8, !tbaa !25
  %29 = icmp eq ptr %28, %7
  %30 = load ptr, ptr %6, align 8, !tbaa !25
  %31 = icmp eq ptr %30, %8
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.lr.ph.split
  br i1 %31, label %32, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %.lr.ph.split
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %33 = load i64, ptr %9, align 8, !tbaa !14
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  switch i64 %33, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %35
  ]

35:                                               ; preds = %32
  %36 = load i8, ptr %30, align 1, !tbaa !9
  store i8 %36, ptr %28, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

37:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %30, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %37, %35, %32
  %38 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %38, ptr %10, align 8, !tbaa !14
  %39 = load ptr, ptr %3, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  store i8 0, ptr %40, align 1, !tbaa !9
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %30, ptr %3, align 8, !tbaa !25
  %41 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %41, ptr %10, align 8, !tbaa !14
  %42 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %42, ptr %7, align 8, !tbaa !9
  br label %47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %43 = load i64, ptr %7, align 8, !tbaa !9
  store ptr %30, ptr %3, align 8, !tbaa !25
  %44 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %44, ptr %10, align 8, !tbaa !14
  %45 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %45, ptr %7, align 8, !tbaa !9
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %47, label %46

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %28, ptr %6, align 8, !tbaa !25
  store i64 %43, ptr %8, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %8, ptr %6, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %46, %47
  %48 = phi ptr [ %28, %46 ], [ %8, %47 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %9, align 8, !tbaa !14
  store i8 0, ptr %48, align 1, !tbaa !9
  %49 = load ptr, ptr %6, align 8, !tbaa !25
  %50 = icmp eq ptr %49, %8
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %51 = load i64, ptr %8, align 8, !tbaa !9
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.02.06, i64 32
  %.not = icmp eq ptr %53, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !243

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us, %4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %54, ptr %0, align 8, !tbaa !10
  %55 = load ptr, ptr %3, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1

58:                                               ; preds = %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !14
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  %62 = add nuw nsw i64 %60, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %56, i64 %62, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1: ; preds = %._crit_edge
  store ptr %55, ptr %0, align 8, !tbaa !25
  %63 = load i64, ptr %56, align 8, !tbaa !9
  store i64 %63, ptr %54, align 8, !tbaa !9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1
  %64 = phi i64 [ %60, %58 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1 ]
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %64, ptr %66, align 8, !tbaa !14
  store ptr %56, ptr %3, align 8, !tbaa !25
  store i64 0, ptr %65, align 8, !tbaa !14
  store i8 0, ptr %56, align 8, !tbaa !9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZNK8nlohmann12json_pointerINS_10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES3_IhSaIhEEEEE9to_stringEvENKUlRKS9_SG_E_clB5cxx11ESG_SG_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !10, !alias.scope !244
  %11 = load ptr, ptr %2, align 8, !tbaa !25, !noalias !244
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14, !noalias !244
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !244
  store i64 %13, ptr %6, align 8, !tbaa !49, !noalias !244
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %4
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %15, ptr %7, align 8, !tbaa !25, !alias.scope !244
  %16 = load i64, ptr %6, align 8, !tbaa !49, !noalias !244
  store i64 %16, ptr %10, align 8, !tbaa !9, !alias.scope !244
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %4
  %17 = phi ptr [ %15, %.noexc.i.i ], [ %10, %4 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

18:                                               ; preds = %._crit_edge.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !9
  store i8 %19, ptr %17, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

20:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %20, %18, %._crit_edge.i.i.i
  %21 = load i64, ptr %6, align 8, !tbaa !49, !noalias !244
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !14, !alias.scope !244
  %23 = load ptr, ptr %7, align 8, !tbaa !25, !alias.scope !244
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !244
  %25 = load i64, ptr %22, align 8, !tbaa !14, !alias.scope !244
  %26 = icmp eq i64 %25, 4611686018427387903
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #30
          to label %.noexc.i unwind label %29

.noexc.i:                                         ; preds = %27
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.41, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %29

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %27
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %7, align 8, !tbaa !25, !alias.scope !244
  %32 = icmp eq ptr %31, %10
  br i1 %32, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %29
  %33 = load i64, ptr %10, align 8, !tbaa !9, !alias.scope !244
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #25
  br label %common.resume

common.resume:                                    ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %30, %29 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %35, ptr %9, align 8, !tbaa !10
  %36 = load ptr, ptr %3, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %38, ptr %5, align 8, !tbaa !49
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %.noexc.i7, label %._crit_edge.i.i

.noexc.i7:                                        ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %.noexc.i7
  store ptr %40, ptr %9, align 8, !tbaa !25
  %41 = load i64, ptr %5, align 8, !tbaa !49
  store i64 %41, ptr %35, align 8, !tbaa !9
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %42 = phi ptr [ %40, %.noexc ], [ %35, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ]
  switch i64 %38, label %45 [
    i64 1, label %43
    i64 0, label %46
  ]

43:                                               ; preds = %._crit_edge.i.i
  %44 = load i8, ptr %36, align 1, !tbaa !9
  store i8 %44, ptr %42, align 1, !tbaa !9
  br label %46

45:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %36, i64 %38, i1 false)
  br label %46

46:                                               ; preds = %45, %43, %._crit_edge.i.i
  %47 = load i64, ptr %5, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !14
  %49 = load ptr, ptr %9, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN8nlohmann6detail6escapeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull %9)
          to label %51 unwind label %68

51:                                               ; preds = %46
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %52 unwind label %70

52:                                               ; preds = %51
  %53 = load ptr, ptr %8, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  %56 = load i64, ptr %54, align 8, !tbaa !9
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %57) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %58 = load ptr, ptr %9, align 8, !tbaa !25
  %59 = icmp eq ptr %58, %35
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = load i64, ptr %35, align 8, !tbaa !9
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %62 = load ptr, ptr %7, align 8, !tbaa !25
  %63 = icmp eq ptr %62, %10
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %64 = load i64, ptr %10, align 8, !tbaa !9
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

66:                                               ; preds = %.noexc.i7
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

68:                                               ; preds = %46
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

70:                                               ; preds = %51
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %8, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %70
  %75 = load i64, ptr %73, align 8, !tbaa !9
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %76) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %71, %70 ]
  %77 = load ptr, ptr %9, align 8, !tbaa !25
  %78 = icmp eq ptr %77, %35
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %79 = load i64, ptr %35, align 8, !tbaa !9
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %66
  %.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %81 = load ptr, ptr %7, align 8, !tbaa !25
  %82 = icmp eq ptr %81, %10
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %83 = load i64, ptr %10, align 8, !tbaa !9
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann6detail6escapeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %2, align 8, !tbaa !10
  store i8 126, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 0, ptr %8, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8, !tbaa !10
  store i16 12414, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 0, ptr %11, align 2, !tbaa !9
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 1) #28
  %.not11.i = icmp eq i64 %12, -1
  br i1 %.not11.i, label %_ZN8nlohmann6detail17replace_substringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %14

14:                                               ; preds = %.noexc17, %.lr.ph.i
  %.012.i = phi i64 [ %12, %.lr.ph.i ], [ %27, %.noexc17 ]
  %15 = load i64, ptr %13, align 8, !tbaa !14
  %16 = icmp ugt i64 %.012.i, %15
  br i1 %16, label %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit.i

17:                                               ; preds = %14
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, i64 noundef %.012.i, i64 noundef %15) #30
          to label %.noexc16 unwind label %.loopexit.split-lp60

.noexc16:                                         ; preds = %17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit.i: ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !14
  %19 = load i64, ptr %10, align 8, !tbaa !14
  %20 = load ptr, ptr %3, align 8, !tbaa !25
  %21 = sub nuw i64 %15, %.012.i
  %spec.select.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %18, i64 %21)
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %.012.i, i64 noundef %spec.select.i.i.i.i, ptr noundef %20, i64 noundef %19)
          to label %.noexc17 unwind label %.loopexit59

.noexc17:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit.i
  %23 = load i64, ptr %10, align 8, !tbaa !14
  %24 = add i64 %23, %.012.i
  %25 = load ptr, ptr %2, align 8, !tbaa !25
  %26 = load i64, ptr %7, align 8, !tbaa !14
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %25, i64 noundef %24, i64 noundef %26) #28
  %.not.i = icmp eq i64 %27, -1
  br i1 %.not.i, label %_ZN8nlohmann6detail17replace_substringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_S9_.exit, label %14, !llvm.loop !170

_ZN8nlohmann6detail17replace_substringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_S9_.exit: ; preds = %.noexc17, %._crit_edge.i.i
  %28 = load ptr, ptr %3, align 8, !tbaa !25
  %29 = icmp eq ptr %28, %9
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN8nlohmann6detail17replace_substringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_S9_.exit
  %30 = load i64, ptr %9, align 8, !tbaa !9
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN8nlohmann6detail17replace_substringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_S9_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %32 = load ptr, ptr %2, align 8, !tbaa !25
  %33 = icmp eq ptr %32, %6
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = load i64, ptr %6, align 8, !tbaa !9
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %36, ptr %4, align 8, !tbaa !10
  store i8 47, ptr %36, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %37, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 0, ptr %38, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %39, ptr %5, align 8, !tbaa !10
  store i16 12670, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %40, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i8 0, ptr %41, align 2, !tbaa !9
  %42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %36, i64 noundef 0, i64 noundef 1) #28
  %.not11.i29 = icmp eq i64 %42, -1
  br i1 %.not11.i29, label %_ZN8nlohmann6detail17replace_substringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_S9_.exit37, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %44

44:                                               ; preds = %.noexc36, %.lr.ph.i30
  %.012.i31 = phi i64 [ %42, %.lr.ph.i30 ], [ %57, %.noexc36 ]
  %45 = load i64, ptr %43, align 8, !tbaa !14
  %46 = icmp ugt i64 %.012.i31, %45
  br i1 %46, label %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit.i32

47:                                               ; preds = %44
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, i64 noundef %.012.i31, i64 noundef %45) #30
          to label %.noexc35 unwind label %.loopexit.split-lp

.noexc35:                                         ; preds = %47
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit.i32: ; preds = %44
  %48 = load i64, ptr %37, align 8, !tbaa !14
  %49 = load i64, ptr %40, align 8, !tbaa !14
  %50 = load ptr, ptr %5, align 8, !tbaa !25
  %51 = sub nuw i64 %45, %.012.i31
  %spec.select.i.i.i.i33 = call noundef i64 @llvm.umin.i64(i64 %48, i64 %51)
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %.012.i31, i64 noundef %spec.select.i.i.i.i33, ptr noundef %50, i64 noundef %49)
          to label %.noexc36 unwind label %.loopexit

.noexc36:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit.i32
  %53 = load i64, ptr %40, align 8, !tbaa !14
  %54 = add i64 %53, %.012.i31
  %55 = load ptr, ptr %4, align 8, !tbaa !25
  %56 = load i64, ptr %37, align 8, !tbaa !14
  %57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %55, i64 noundef %54, i64 noundef %56) #28
  %.not.i34 = icmp eq i64 %57, -1
  br i1 %.not.i34, label %_ZN8nlohmann6detail17replace_substringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_S9_.exit37, label %44, !llvm.loop !170

_ZN8nlohmann6detail17replace_substringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_S9_.exit37: ; preds = %.noexc36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %58 = load ptr, ptr %5, align 8, !tbaa !25
  %59 = icmp eq ptr %58, %39
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZN8nlohmann6detail17replace_substringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_S9_.exit37
  %60 = load i64, ptr %39, align 8, !tbaa !9
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZN8nlohmann6detail17replace_substringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_S9_.exit37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %62 = load ptr, ptr %4, align 8, !tbaa !25
  %63 = icmp eq ptr %62, %36
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %64 = load i64, ptr %36, align 8, !tbaa !9
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %66, ptr %0, align 8, !tbaa !10
  %67 = load ptr, ptr %1, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !14
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  %74 = add nuw nsw i64 %72, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %66, ptr noundef nonnull align 8 dereferenceable(1) %68, i64 %74, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  store ptr %67, ptr %0, align 8, !tbaa !25
  %75 = load i64, ptr %68, align 8, !tbaa !9
  store i64 %75, ptr %66, align 8, !tbaa !9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %76 = phi i64 [ %72, %70 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %76, ptr %78, align 8, !tbaa !14
  store ptr %68, ptr %1, align 8, !tbaa !25
  store i64 0, ptr %77, align 8, !tbaa !14
  store i8 0, ptr %68, align 8, !tbaa !9
  ret void

.loopexit59:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit.i
  %lpad.loopexit61 = landingpad { ptr, i32 }
          cleanup
  br label %79

.loopexit.split-lp60:                             ; preds = %17
  %lpad.loopexit.split-lp62 = landingpad { ptr, i32 }
          cleanup
  br label %79

79:                                               ; preds = %.loopexit.split-lp60, %.loopexit59
  %lpad.phi63 = phi { ptr, i32 } [ %lpad.loopexit61, %.loopexit59 ], [ %lpad.loopexit.split-lp62, %.loopexit.split-lp60 ]
  %80 = load ptr, ptr %3, align 8, !tbaa !25
  %81 = icmp eq ptr %80, %9
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %79
  %82 = load i64, ptr %9, align 8, !tbaa !9
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %84 = load ptr, ptr %2, align 8, !tbaa !25
  %85 = icmp eq ptr %84, %6
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %86 = load i64, ptr %6, align 8, !tbaa !9
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %87) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %97

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit.i32
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %88

.loopexit.split-lp:                               ; preds = %47
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %88

88:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %89 = load ptr, ptr %5, align 8, !tbaa !25
  %90 = icmp eq ptr %89, %39
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %88
  %91 = load i64, ptr %39, align 8, !tbaa !9
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %93 = load ptr, ptr %4, align 8, !tbaa !25
  %94 = icmp eq ptr %93, %36
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %95 = load i64, ptr %36, align 8, !tbaa !9
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %96) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %97

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %.pn8.pn.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ], [ %lpad.phi63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ]
  resume { ptr, i32 } %.pn8.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE10json_value7destroyENS_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.25", align 8
  %4 = alloca %"class.nlohmann::basic_json", align 8
  %5 = add i8 %1, -1
  %or.cond = icmp ult i8 %5, 2
  br i1 %or.cond, label %6, label %170

6:                                                ; preds = %2
  %7 = icmp eq i8 %1, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %0, align 8, !tbaa !9
  br i1 %7, label %9, label %39

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  %12 = load ptr, ptr %8, align 8, !tbaa !113
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %15, 9223372036854775792
  br i1 %16, label %.invoke, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.not209 = icmp eq ptr %11, %12
  br i1 %.not209, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEES5_ISF_SaISF_EEEESt20back_insert_iteratorISI_EET0_T_SN_SM_.exit, label %_ZNSt12_Vector_baseIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESaISD_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESaISD_EE11_M_allocateEm.exit.i: ; preds = %17
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #29
          to label %_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EE7reserveEm.exit unwind label %.loopexit.split-lp

_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESaISD_EE11_M_allocateEm.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %19, ptr %3, align 8, !tbaa !113
  store ptr %19, ptr %20, align 8, !tbaa !135
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %15
  store ptr %21, ptr %18, align 8, !tbaa !134
  %.pre169 = load ptr, ptr %8, align 8, !tbaa !154
  %.pre170 = load ptr, ptr %10, align 8, !tbaa !154
  %.pre171 = ptrtoint ptr %.pre170 to i64
  %.pre172 = ptrtoint ptr %.pre169 to i64
  %.pre174 = sub i64 %.pre171, %.pre172
  %22 = ashr exact i64 %.pre174, 4
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.lr.ph93, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEES5_ISF_SaISF_EEEESt20back_insert_iteratorISI_EET0_T_SN_SM_.exit

.lr.ph93:                                         ; preds = %_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EE7reserveEm.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %25

25:                                               ; preds = %.lr.ph93, %.noexc36
  %.0.i.i92 = phi i64 [ %22, %.lr.ph93 ], [ %37, %.noexc36 ]
  %.05.i.i91 = phi ptr [ %.pre169, %.lr.ph93 ], [ %36, %.noexc36 ]
  %26 = load ptr, ptr %24, align 8, !tbaa !135
  %27 = load ptr, ptr %18, align 8, !tbaa !134
  %.not.i51 = icmp eq ptr %26, %27
  br i1 %.not.i51, label %35, label %28

28:                                               ; preds = %25
  %29 = load i8, ptr %.05.i.i91, align 1, !tbaa !26
  store i8 %29, ptr %26, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i91, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !9
  store i64 %32, ptr %30, align 8, !tbaa !9
  store i8 0, ptr %.05.i.i91, align 8, !tbaa !4
  store ptr null, ptr %31, align 8, !tbaa !9
  %33 = load ptr, ptr %24, align 8, !tbaa !135
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %34, ptr %24, align 8, !tbaa !135
  br label %.noexc36

35:                                               ; preds = %25
  invoke void @_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %26, ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i91)
          to label %.noexc36 unwind label %.loopexit

.noexc36:                                         ; preds = %28, %35
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i91, i64 16
  %37 = add nsw i64 %.0.i.i92, -1
  %38 = icmp sgt i64 %.0.i.i92, 1
  br i1 %38, label %25, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEES5_ISF_SaISF_EEEESt20back_insert_iteratorISI_EET0_T_SN_SM_.exit, !llvm.loop !247

.loopexit:                                        ; preds = %35
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %169

.loopexit.split-lp:                               ; preds = %.invoke, %_ZNSt12_Vector_baseIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESaISD_EE11_M_allocateEm.exit.i153, %_ZNSt12_Vector_baseIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESaISD_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %169

39:                                               ; preds = %6
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !48
  %42 = icmp ugt i64 %41, 576460752303423487
  br i1 %42, label %.invoke, label %43

.invoke:                                          ; preds = %9, %39
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #30
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.not208 = icmp eq i64 %41, 0
  br i1 %.not208, label %_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EE7reserveEm.exit166, label %_ZNSt12_Vector_baseIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESaISD_EE11_M_allocateEm.exit.i153

_ZNSt12_Vector_baseIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESaISD_EE11_M_allocateEm.exit.i153: ; preds = %43
  %45 = shl nuw nsw i64 %41, 4
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #29
          to label %_ZNSt12_Vector_baseIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESaISD_EE13_M_deallocateEPSD_m.exit.i163 unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESaISD_EE13_M_deallocateEPSD_m.exit.i163: ; preds = %_ZNSt12_Vector_baseIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESaISD_EE11_M_allocateEm.exit.i153
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %46, ptr %3, align 8, !tbaa !113
  store ptr %46, ptr %47, align 8, !tbaa !135
  %48 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %41
  store ptr %48, ptr %44, align 8, !tbaa !134
  br label %_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EE7reserveEm.exit166

_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EE7reserveEm.exit166: ; preds = %_ZNSt12_Vector_baseIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESaISD_EE13_M_deallocateEPSD_m.exit.i163, %43
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not89 = icmp eq ptr %50, %51
  br i1 %.not89, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEES5_ISF_SaISF_EEEESt20back_insert_iteratorISI_EET0_T_SN_SM_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EE7reserveEm.exit166
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %53

53:                                               ; preds = %.lr.ph, %65
  %.sroa.066.090 = phi ptr [ %50, %.lr.ph ], [ %66, %65 ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.066.090, i64 64
  %55 = load ptr, ptr %52, align 8, !tbaa !135
  %56 = load ptr, ptr %44, align 8, !tbaa !134
  %.not.i = icmp eq ptr %55, %56
  br i1 %.not.i, label %64, label %57

57:                                               ; preds = %53
  %58 = load i8, ptr %54, align 1, !tbaa !26
  store i8 %58, ptr %55, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.066.090, i64 72
  %61 = load i64, ptr %60, align 8, !tbaa !9
  store i64 %61, ptr %59, align 8, !tbaa !9
  store i8 0, ptr %54, align 8, !tbaa !4
  store ptr null, ptr %60, align 8, !tbaa !9
  %62 = load ptr, ptr %52, align 8, !tbaa !135
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %63, ptr %52, align 8, !tbaa !135
  br label %65

64:                                               ; preds = %53
  invoke void @_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %55, ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %65 unwind label %67

65:                                               ; preds = %64, %57
  %66 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.066.090) #31
  %.not = icmp eq ptr %66, %51
  br i1 %.not, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEES5_ISF_SaISF_EEEESt20back_insert_iteratorISI_EET0_T_SN_SM_.exit, label %53

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %169

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEES5_ISF_SaISF_EEEESt20back_insert_iteratorISI_EET0_T_SN_SM_.exit: ; preds = %65, %.noexc36, %17, %_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EE7reserveEm.exit166, %_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EE7reserveEm.exit
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load ptr, ptr %3, align 8, !tbaa !154
  %71 = load ptr, ptr %69, align 8, !tbaa !154
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EED2Ev.exit, label %.lr.ph102

.lr.ph102:                                        ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEES5_ISF_SaISF_EEEESt20back_insert_iteratorISI_EET0_T_SN_SM_.exit
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %75

75:                                               ; preds = %.lr.ph102, %_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit
  %76 = phi ptr [ %71, %.lr.ph102 ], [ %159, %_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %77 = getelementptr inbounds i8, ptr %76, i64 -16
  %78 = load i8, ptr %77, align 1, !tbaa !26
  store i8 %78, ptr %4, align 8, !tbaa !4
  %79 = getelementptr inbounds i8, ptr %76, i64 -8
  %80 = load i64, ptr %79, align 8, !tbaa !9
  store i64 %80, ptr %73, align 8, !tbaa !9
  store i8 0, ptr %77, align 8, !tbaa !4
  store ptr null, ptr %79, align 8, !tbaa !9
  %81 = load ptr, ptr %69, align 8, !tbaa !135
  %82 = getelementptr inbounds i8, ptr %81, i64 -16
  store ptr %82, ptr %69, align 8, !tbaa !135
  %83 = getelementptr inbounds i8, ptr %81, i64 -8
  %84 = load i8, ptr %82, align 8, !tbaa !4
  invoke void @_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE10json_value7destroyENS_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %83, i8 noundef zeroext %84)
          to label %_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit37 unwind label %85

85:                                               ; preds = %75
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #27
  unreachable

_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit37: ; preds = %75
  %88 = load i8, ptr %4, align 8, !tbaa !4
  switch i8 %88, label %_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EE15_M_erase_at_endEPSC_.exit [
    i8 2, label %89
    i8 1, label %124
  ]

89:                                               ; preds = %_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit37
  %90 = load ptr, ptr %73, align 8, !tbaa !9
  %91 = load ptr, ptr %90, align 8, !tbaa !154
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !154
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %91 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 4
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %.lr.ph100, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEES5_ISF_SaISF_EEEESt20back_insert_iteratorISI_EET0_T_SN_SM_.exit26

.lr.ph100:                                        ; preds = %89, %.noexc41
  %.0.i.i3998 = phi i64 [ %110, %.noexc41 ], [ %97, %89 ]
  %.05.i.i3897 = phi ptr [ %109, %.noexc41 ], [ %91, %89 ]
  %99 = load ptr, ptr %69, align 8, !tbaa !135
  %100 = load ptr, ptr %74, align 8, !tbaa !134
  %.not.i54 = icmp eq ptr %99, %100
  br i1 %.not.i54, label %108, label %101

101:                                              ; preds = %.lr.ph100
  %102 = load i8, ptr %.05.i.i3897, align 1, !tbaa !26
  store i8 %102, ptr %99, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i3897, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !9
  store i64 %105, ptr %103, align 8, !tbaa !9
  store i8 0, ptr %.05.i.i3897, align 8, !tbaa !4
  store ptr null, ptr %104, align 8, !tbaa !9
  %106 = load ptr, ptr %69, align 8, !tbaa !135
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %107, ptr %69, align 8, !tbaa !135
  br label %.noexc41

108:                                              ; preds = %.lr.ph100
  invoke void @_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %99, ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i3897)
          to label %.noexc41 unwind label %122

.noexc41:                                         ; preds = %101, %108
  %109 = getelementptr inbounds nuw i8, ptr %.05.i.i3897, i64 16
  %110 = add nsw i64 %.0.i.i3998, -1
  %111 = icmp sgt i64 %.0.i.i3998, 1
  br i1 %111, label %.lr.ph100, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEES5_ISF_SaISF_EEEESt20back_insert_iteratorISI_EET0_T_SN_SM_.exit26.loopexit, !llvm.loop !247

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEES5_ISF_SaISF_EEEESt20back_insert_iteratorISI_EET0_T_SN_SM_.exit26.loopexit: ; preds = %.noexc41
  %.pre114 = load ptr, ptr %73, align 8, !tbaa !9
  %.pre115 = load ptr, ptr %.pre114, align 8, !tbaa !113
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre114, i64 8
  %.pre116 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !135
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEES5_ISF_SaISF_EEEESt20back_insert_iteratorISI_EET0_T_SN_SM_.exit26

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEES5_ISF_SaISF_EEEESt20back_insert_iteratorISI_EET0_T_SN_SM_.exit26: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEES5_ISF_SaISF_EEEESt20back_insert_iteratorISI_EET0_T_SN_SM_.exit26.loopexit, %89
  %112 = phi ptr [ %.pre116, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEES5_ISF_SaISF_EEEESt20back_insert_iteratorISI_EET0_T_SN_SM_.exit26.loopexit ], [ %93, %89 ]
  %113 = phi ptr [ %.pre115, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEES5_ISF_SaISF_EEEESt20back_insert_iteratorISI_EET0_T_SN_SM_.exit26.loopexit ], [ %91, %89 ]
  %114 = phi ptr [ %.pre114, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEES5_ISF_SaISF_EEEESt20back_insert_iteratorISI_EET0_T_SN_SM_.exit26.loopexit ], [ %90, %89 ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.not.i31 = icmp eq ptr %112, %113
  br i1 %.not.i31, label %_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EE15_M_erase_at_endEPSC_.exit, label %.preheader74

.preheader74:                                     ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEES5_ISF_SaISF_EEEESt20back_insert_iteratorISI_EET0_T_SN_SM_.exit26, %_ZSt8_DestroyIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEEEvPT_.exit.i
  %.0.i.i43101 = phi ptr [ %121, %_ZSt8_DestroyIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEEEvPT_.exit.i ], [ %113, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEES5_ISF_SaISF_EEEESt20back_insert_iteratorISI_EET0_T_SN_SM_.exit26 ]
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i43101, i64 8
  %117 = load i8, ptr %.0.i.i43101, align 8, !tbaa !4
  invoke void @_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE10json_value7destroyENS_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %116, i8 noundef zeroext %117)
          to label %_ZSt8_DestroyIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEEEvPT_.exit.i unwind label %118

118:                                              ; preds = %.preheader74
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #27
  unreachable

_ZSt8_DestroyIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEEEvPT_.exit.i: ; preds = %.preheader74
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i43101, i64 16
  %.not.i.i44 = icmp eq ptr %121, %112
  br i1 %.not.i.i44, label %_ZSt8_DestroyIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_EvT_SF_RSaIT0_E.exit.i, label %.preheader74, !llvm.loop !156

_ZSt8_DestroyIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_EvT_SF_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEEEvPT_.exit.i
  store ptr %113, ptr %115, align 8, !tbaa !135
  br label %_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EE15_M_erase_at_endEPSC_.exit

122:                                              ; preds = %108
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %161

124:                                              ; preds = %_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit37
  %125 = load ptr, ptr %73, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !42
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %.not7394 = icmp eq ptr %127, %128
  br i1 %.not7394, label %._crit_edge, label %.lr.ph96

._crit_edge.loopexit:                             ; preds = %150
  %.pre = load ptr, ptr %73, align 8, !tbaa !9
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %124
  %129 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %125, %124 ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !131
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %129, ptr noundef %131)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE5clearEv.exit unwind label %132

132:                                              ; preds = %._crit_edge
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #27
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE5clearEv.exit: ; preds = %._crit_edge
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr null, ptr %130, align 8, !tbaa !131
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store ptr %135, ptr %136, align 8, !tbaa !42
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 32
  store ptr %135, ptr %137, align 8, !tbaa !47
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 40
  store i64 0, ptr %138, align 8, !tbaa !48
  br label %_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EE15_M_erase_at_endEPSC_.exit

.lr.ph96:                                         ; preds = %124, %150
  %.sroa.062.095 = phi ptr [ %151, %150 ], [ %127, %124 ]
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.062.095, i64 64
  %140 = load ptr, ptr %69, align 8, !tbaa !135
  %141 = load ptr, ptr %74, align 8, !tbaa !134
  %.not.i32 = icmp eq ptr %140, %141
  br i1 %.not.i32, label %149, label %142

142:                                              ; preds = %.lr.ph96
  %143 = load i8, ptr %139, align 1, !tbaa !26
  store i8 %143, ptr %140, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.062.095, i64 72
  %146 = load i64, ptr %145, align 8, !tbaa !9
  store i64 %146, ptr %144, align 8, !tbaa !9
  store i8 0, ptr %139, align 8, !tbaa !4
  store ptr null, ptr %145, align 8, !tbaa !9
  %147 = load ptr, ptr %69, align 8, !tbaa !135
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store ptr %148, ptr %69, align 8, !tbaa !135
  br label %150

149:                                              ; preds = %.lr.ph96
  invoke void @_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %140, ptr noundef nonnull align 8 dereferenceable(16) %139)
          to label %150 unwind label %152

150:                                              ; preds = %149, %142
  %151 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.062.095) #31
  %.not73 = icmp eq ptr %151, %128
  br i1 %.not73, label %._crit_edge.loopexit, label %.lr.ph96

152:                                              ; preds = %149
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %161

_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EE15_M_erase_at_endEPSC_.exit: ; preds = %_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit37, %_ZSt8_DestroyIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_EvT_SF_RSaIT0_E.exit.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEES5_ISF_SaISF_EEEESt20back_insert_iteratorISI_EET0_T_SN_SM_.exit26, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE5clearEv.exit
  %154 = load i8, ptr %4, align 8, !tbaa !4
  invoke void @_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE10json_value7destroyENS_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %73, i8 noundef zeroext %154)
          to label %_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit unwind label %155

155:                                              ; preds = %_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EE15_M_erase_at_endEPSC_.exit
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #27
  unreachable

_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit: ; preds = %_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EE15_M_erase_at_endEPSC_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %158 = load ptr, ptr %3, align 8, !tbaa !154
  %159 = load ptr, ptr %69, align 8, !tbaa !154
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EED2Ev.exit, label %75, !llvm.loop !248

161:                                              ; preds = %152, %122
  %.pn = phi { ptr, i32 } [ %123, %122 ], [ %153, %152 ]
  call void @_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %169

_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EED2Ev.exit: ; preds = %_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEES5_ISF_SaISF_EEEESt20back_insert_iteratorISI_EET0_T_SN_SM_.exit
  %162 = phi ptr [ %70, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEEES5_ISF_SaISF_EEEESt20back_insert_iteratorISI_EET0_T_SN_SM_.exit ], [ %158, %_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit ]
  %.not.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESaISD_EED2Ev.exit, label %163

163:                                              ; preds = %_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EED2Ev.exit
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !134
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %162 to i64
  %168 = sub i64 %166, %167
  call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef %168) #25
  br label %_ZNSt12_Vector_baseIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESaISD_EED2Ev.exit

_ZNSt12_Vector_baseIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESaISD_EED2Ev.exit: ; preds = %_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EED2Ev.exit, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %170

169:                                              ; preds = %.loopexit, %.loopexit.split-lp, %161, %67
  %.pn.pn = phi { ptr, i32 } [ %.pn, %161 ], [ %68, %67 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

170:                                              ; preds = %2, %_ZNSt12_Vector_baseIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESaISD_EED2Ev.exit
  switch i8 %1, label %219 [
    i8 1, label %171
    i8 2, label %180
    i8 3, label %200
    i8 8, label %208
  ]

171:                                              ; preds = %170
  %172 = load ptr, ptr %0, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !131
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %172, ptr noundef %174)
          to label %178 unwind label %175

175:                                              ; preds = %171
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #27
  unreachable

178:                                              ; preds = %171
  %179 = load ptr, ptr %0, align 8, !tbaa !9
  call void @_ZdlPvm(ptr noundef %179, i64 noundef 48) #25
  br label %219

180:                                              ; preds = %170
  %181 = load ptr, ptr %0, align 8, !tbaa !9
  %182 = load ptr, ptr %181, align 8, !tbaa !113
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !135
  %.not.i.i49107 = icmp eq ptr %182, %184
  br i1 %.not.i.i49107, label %_ZNSt15__new_allocatorISt6vectorIN8nlohmann10basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES0_IhSaIhEEEESaISD_EEE7destroyISF_EEvPT_.exit, label %.lr.ph110

.lr.ph110:                                        ; preds = %180, %_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit57
  %.0.i.i48108 = phi ptr [ %190, %_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit57 ], [ %182, %180 ]
  %185 = getelementptr inbounds nuw i8, ptr %.0.i.i48108, i64 8
  %186 = load i8, ptr %.0.i.i48108, align 8, !tbaa !4
  invoke void @_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE10json_value7destroyENS_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %185, i8 noundef zeroext %186)
          to label %_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit57 unwind label %187

187:                                              ; preds = %.lr.ph110
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #27
  unreachable

_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit57: ; preds = %.lr.ph110
  %190 = getelementptr inbounds nuw i8, ptr %.0.i.i48108, i64 16
  %.not.i.i49 = icmp eq ptr %190, %184
  br i1 %.not.i.i49, label %_ZNSt15__new_allocatorISt6vectorIN8nlohmann10basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES0_IhSaIhEEEESaISD_EEE7destroyISF_EEvPT_.exit.loopexit, label %.lr.ph110, !llvm.loop !156

_ZNSt15__new_allocatorISt6vectorIN8nlohmann10basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES0_IhSaIhEEEESaISD_EEE7destroyISF_EEvPT_.exit.loopexit: ; preds = %_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev.exit57
  %.pre119 = load ptr, ptr %181, align 8, !tbaa !113
  br label %_ZNSt15__new_allocatorISt6vectorIN8nlohmann10basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES0_IhSaIhEEEESaISD_EEE7destroyISF_EEvPT_.exit

_ZNSt15__new_allocatorISt6vectorIN8nlohmann10basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES0_IhSaIhEEEESaISD_EEE7destroyISF_EEvPT_.exit: ; preds = %_ZNSt15__new_allocatorISt6vectorIN8nlohmann10basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES0_IhSaIhEEEESaISD_EEE7destroyISF_EEvPT_.exit.loopexit, %180
  %191 = phi ptr [ %.pre119, %_ZNSt15__new_allocatorISt6vectorIN8nlohmann10basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES0_IhSaIhEEEESaISD_EEE7destroyISF_EEvPT_.exit.loopexit ], [ %182, %180 ]
  %.not.i.i46 = icmp eq ptr %191, null
  br i1 %.not.i.i46, label %198, label %192

192:                                              ; preds = %_ZNSt15__new_allocatorISt6vectorIN8nlohmann10basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES0_IhSaIhEEEESaISD_EEE7destroyISF_EEvPT_.exit
  %193 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !134
  %195 = ptrtoint ptr %194 to i64
  %196 = ptrtoint ptr %191 to i64
  %197 = sub i64 %195, %196
  call void @_ZdlPvm(ptr noundef nonnull %191, i64 noundef %197) #25
  br label %198

198:                                              ; preds = %192, %_ZNSt15__new_allocatorISt6vectorIN8nlohmann10basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES0_IhSaIhEEEESaISD_EEE7destroyISF_EEvPT_.exit
  %199 = load ptr, ptr %0, align 8, !tbaa !9
  call void @_ZdlPvm(ptr noundef %199, i64 noundef 24) #25
  br label %219

200:                                              ; preds = %170
  %201 = load ptr, ptr %0, align 8, !tbaa !9
  %202 = load ptr, ptr %201, align 8, !tbaa !25
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %200
  %205 = load i64, ptr %203, align 8, !tbaa !9
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %206) #25
  %.pre118 = load ptr, ptr %0, align 8, !tbaa !9
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %207 = phi ptr [ %.pre118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %201, %200 ]
  call void @_ZdlPvm(ptr noundef %207, i64 noundef 32) #25
  br label %219

208:                                              ; preds = %170
  %209 = load ptr, ptr %0, align 8, !tbaa !9
  %210 = load ptr, ptr %209, align 8, !tbaa !146
  %.not.i.i.i.i.i = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i.i, label %217, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !147
  %214 = ptrtoint ptr %213 to i64
  %215 = ptrtoint ptr %210 to i64
  %216 = sub i64 %214, %215
  call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %216) #25
  %.pre117 = load ptr, ptr %0, align 8, !tbaa !9
  br label %217

217:                                              ; preds = %211, %208
  %218 = phi ptr [ %.pre117, %211 ], [ %209, %208 ]
  call void @_ZdlPvm(ptr noundef %218, i64 noundef 40) #25
  br label %219

219:                                              ; preds = %170, %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %198, %178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !113
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !135
  %.not.i.i12 = icmp eq ptr %2, %4
  br i1 %.not.i.i12, label %_ZSt8_DestroyIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_EvT_SF_RSaIT0_E.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZSt8_DestroyIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEEEvPT_.exit
  %.0.i.i3 = phi ptr [ %10, %_ZSt8_DestroyIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEEEvPT_.exit ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 8
  %6 = load i8, ptr %.0.i.i3, align 8, !tbaa !4
  invoke void @_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEE10json_value7destroyENS_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext %6)
          to label %_ZSt8_DestroyIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEEEvPT_.exit unwind label %7

7:                                                ; preds = %.lr.ph
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZSt8_DestroyIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEEEvPT_.exit: ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 16
  %.not.i.i1 = icmp eq ptr %10, %4
  br i1 %.not.i.i1, label %_ZSt8_DestroyIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_EvT_SF_RSaIT0_E.exit.loopexit, label %.lr.ph, !llvm.loop !156

_ZSt8_DestroyIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_EvT_SF_RSaIT0_E.exit.loopexit: ; preds = %_ZSt8_DestroyIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEEEvPT_.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !113
  br label %_ZSt8_DestroyIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_EvT_SF_RSaIT0_E.exit

_ZSt8_DestroyIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_EvT_SF_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_EvT_SF_RSaIT0_E.exit.loopexit, %1
  %11 = phi ptr [ %.pre, %_ZSt8_DestroyIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_EvT_SF_RSaIT0_E.exit.loopexit ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESaISD_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_EvT_SF_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !134
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #25
  br label %_ZNSt12_Vector_baseIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESaISD_EED2Ev.exit

_ZNSt12_Vector_baseIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESaISD_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_EvT_SF_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = load ptr, ptr %0, align 8, !tbaa !113
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #30
  unreachable

_ZNKSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i8, ptr %2, align 8, !tbaa !26
  store i8 %22, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !9
  store i64 %25, ptr %23, align 8, !tbaa !9
  store i8 0, ptr %2, align 8, !tbaa !4
  store ptr null, ptr %24, align 8, !tbaa !9
  %.not.i.i27 = icmp eq ptr %6, %1
  br i1 %.not.i.i27, label %_ZSt12__relocate_aIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESE_SaISD_EET0_T_SH_SG_RT1_.exit.preheader, label %_ZSt19__relocate_object_aIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_SaISD_EEvPT_PT0_RT1_.exit

_ZSt12__relocate_aIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESE_SaISD_EET0_T_SH_SG_RT1_.exit.preheader: ; preds = %_ZSt19__relocate_object_aIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_SaISD_EEvPT_PT0_RT1_.exit, %_ZNKSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EE12_M_check_lenEmPKc.exit
  %.0.i.i.lcssa = phi ptr [ %20, %_ZNKSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EE12_M_check_lenEmPKc.exit ], [ %31, %_ZSt19__relocate_object_aIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_SaISD_EEvPT_PT0_RT1_.exit ]
  %.0.i.i1830 = getelementptr inbounds nuw i8, ptr %.0.i.i.lcssa, i64 16
  %.not.i.i1931 = icmp eq ptr %1, %5
  br i1 %.not.i.i1931, label %_ZSt12__relocate_aIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESE_SaISD_EET0_T_SH_SG_RT1_.exit20, label %_ZSt19__relocate_object_aIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_SaISD_EEvPT_PT0_RT1_.exit21

_ZSt19__relocate_object_aIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_SaISD_EEvPT_PT0_RT1_.exit: ; preds = %_ZNKSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_SaISD_EEvPT_PT0_RT1_.exit
  %.0.i.i29 = phi ptr [ %31, %_ZSt19__relocate_object_aIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_SaISD_EEvPT_PT0_RT1_.exit ], [ %20, %_ZNKSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EE12_M_check_lenEmPKc.exit ]
  %.09.i.i28 = phi ptr [ %30, %_ZSt19__relocate_object_aIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_SaISD_EEvPT_PT0_RT1_.exit ], [ %6, %_ZNKSt6vectorIN8nlohmann10basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES_IhSaIhEEEESaISC_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %26 = load i8, ptr %.09.i.i28, align 1, !tbaa !26, !alias.scope !252, !noalias !249
  store i8 %26, ptr %.0.i.i29, align 8, !tbaa !4, !alias.scope !249, !noalias !252
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i28, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !9, !alias.scope !252, !noalias !249
  store i64 %29, ptr %27, align 8, !tbaa !9, !alias.scope !249, !noalias !252
  store i8 0, ptr %.09.i.i28, align 8, !tbaa !4, !alias.scope !252, !noalias !249
  store ptr null, ptr %28, align 8, !tbaa !9, !alias.scope !252, !noalias !249
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i28, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 16
  %.not.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i, label %_ZSt12__relocate_aIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESE_SaISD_EET0_T_SH_SG_RT1_.exit.preheader, label %_ZSt19__relocate_object_aIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_SaISD_EEvPT_PT0_RT1_.exit, !llvm.loop !254

_ZSt19__relocate_object_aIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_SaISD_EEvPT_PT0_RT1_.exit21: ; preds = %_ZSt12__relocate_aIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESE_SaISD_EET0_T_SH_SG_RT1_.exit.preheader, %_ZSt19__relocate_object_aIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_SaISD_EEvPT_PT0_RT1_.exit21
  %.0.i.i1834 = phi ptr [ %.0.i.i18, %_ZSt19__relocate_object_aIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_SaISD_EEvPT_PT0_RT1_.exit21 ], [ %.0.i.i1830, %_ZSt12__relocate_aIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESE_SaISD_EET0_T_SH_SG_RT1_.exit.preheader ]
  %.0.i.i.pn33 = phi ptr [ %.0.i.i1834, %_ZSt19__relocate_object_aIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_SaISD_EEvPT_PT0_RT1_.exit21 ], [ %.0.i.i.lcssa, %_ZSt12__relocate_aIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESE_SaISD_EET0_T_SH_SG_RT1_.exit.preheader ]
  %.09.i.i1732 = phi ptr [ %36, %_ZSt19__relocate_object_aIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_SaISD_EEvPT_PT0_RT1_.exit21 ], [ %1, %_ZSt12__relocate_aIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESE_SaISD_EET0_T_SH_SG_RT1_.exit.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %32 = load i8, ptr %.09.i.i1732, align 1, !tbaa !26, !alias.scope !258, !noalias !255
  store i8 %32, ptr %.0.i.i1834, align 8, !tbaa !4, !alias.scope !255, !noalias !258
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn33, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i1732, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !9, !alias.scope !258, !noalias !255
  store i64 %35, ptr %33, align 8, !tbaa !9, !alias.scope !255, !noalias !258
  store i8 0, ptr %.09.i.i1732, align 8, !tbaa !4, !alias.scope !258, !noalias !255
  store ptr null, ptr %34, align 8, !tbaa !9, !alias.scope !258, !noalias !255
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i1732, i64 16
  %.0.i.i18 = getelementptr inbounds nuw i8, ptr %.0.i.i1834, i64 16
  %.not.i.i19 = icmp eq ptr %36, %5
  br i1 %.not.i.i19, label %_ZSt12__relocate_aIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESE_SaISD_EET0_T_SH_SG_RT1_.exit20, label %_ZSt19__relocate_object_aIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_SaISD_EEvPT_PT0_RT1_.exit21, !llvm.loop !254

_ZSt12__relocate_aIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESE_SaISD_EET0_T_SH_SG_RT1_.exit20: ; preds = %_ZSt19__relocate_object_aIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_SaISD_EEvPT_PT0_RT1_.exit21, %_ZSt12__relocate_aIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESE_SaISD_EET0_T_SH_SG_RT1_.exit.preheader
  %.0.i.i18.lcssa = phi ptr [ %.0.i.i1830, %_ZSt12__relocate_aIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESE_SaISD_EET0_T_SH_SG_RT1_.exit.preheader ], [ %.0.i.i18, %_ZSt19__relocate_object_aIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_SaISD_EEvPT_PT0_RT1_.exit21 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i16 = icmp eq ptr %6, null
  br i1 %.not.i16, label %_ZNSt12_Vector_baseIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESaISD_EE13_M_deallocateEPSD_m.exit, label %38

38:                                               ; preds = %_ZSt12__relocate_aIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESE_SaISD_EET0_T_SH_SG_RT1_.exit20
  %39 = load ptr, ptr %37, align 8, !tbaa !134
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #25
  br label %_ZNSt12_Vector_baseIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESaISD_EE13_M_deallocateEPSD_m.exit

_ZNSt12_Vector_baseIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESaISD_EE13_M_deallocateEPSD_m.exit: ; preds = %_ZSt12__relocate_aIPN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESE_SaISD_EET0_T_SH_SG_RT1_.exit20, %38
  store ptr %20, ptr %0, align 8, !tbaa !113
  store ptr %.0.i.i18.lcssa, ptr %4, align 8, !tbaa !135
  %42 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %42, ptr %37, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN8nlohmann6detail23output_adapter_protocolIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !56
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !9
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann6detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN8nlohmann6detail23output_adapter_protocolIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !56
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN8nlohmann6detail23output_adapter_protocolIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !9
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN8nlohmann6detail23output_adapter_protocolIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN8nlohmann6detail23output_adapter_protocolIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8nlohmann6detail23output_adapter_protocolIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE4dumpERKSE_bbjj(ptr noundef nonnull align 8 dereferenceable(644) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 comdat align 2 {
  %7 = load i8, ptr %1, align 8, !tbaa !4
  switch i8 %7, label %common.ret361 [
    i8 1, label %8
    i8 2, label %126
    i8 3, label %209
    i8 8, label %218
    i8 4, label %594
    i8 5, label %604
    i8 6, label %607
    i8 7, label %665
    i8 9, label %686
    i8 0, label %691
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !48
  %13 = icmp eq i64 %12, 0
  %14 = load ptr, ptr %0, align 8, !tbaa !59
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  br i1 %13, label %16, label %19

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.44, i64 noundef 2)
  br label %common.ret361

19:                                               ; preds = %8
  br i1 %2, label %20, label %88

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.45, i64 noundef 2)
  %23 = add i32 %5, %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = zext i32 %23 to i64
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %31, !prof !83

29:                                               ; preds = %20
  %30 = shl nuw nsw i64 %26, 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %30, i8 noundef signext 32)
  br label %31

31:                                               ; preds = %29, %20
  %32 = load ptr, ptr %9, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !48
  %.not222 = icmp eq i64 %36, 1
  br i1 %.not222, label %._crit_edge219, label %.lr.ph218

common.ret361:                                    ; preds = %675, %670, %659, %611, %6, %602, %603, %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISI_mEE5valuesr3std7is_sameISI_lEE5valuesr3std7is_sameISI_hEE5valueEiE4typeELi0EEEvSI_.exit, %589, %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISI_mEE5valuesr3std7is_sameISI_lEE5valuesr3std7is_sameISI_hEE5valueEiE4typeELi0EEEvSI_.exit122, %691, %686, %604, %209, %135, %16, %._crit_edge202, %._crit_edge208, %._crit_edge213, %._crit_edge219
  ret void

._crit_edge219:                                   ; preds = %.lr.ph218, %31
  %.sroa.0162.0.lcssa = phi ptr [ %34, %31 ], [ %82, %.lr.ph218 ]
  %37 = load ptr, ptr %0, align 8, !tbaa !59
  %38 = load ptr, ptr %24, align 8, !tbaa !25
  %39 = load ptr, ptr %37, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %38, i64 noundef %27)
  %42 = load ptr, ptr %0, align 8, !tbaa !59
  %43 = load ptr, ptr %42, align 8, !tbaa !57
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(8) %42, i8 noundef signext 34)
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0.lcssa, i64 32
  tail call void @_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12dump_escapedERKSA_b(ptr noundef nonnull align 8 dereferenceable(644) %0, ptr noundef nonnull align 8 dereferenceable(32) %45, i1 noundef zeroext %3)
  %46 = load ptr, ptr %0, align 8, !tbaa !59
  %47 = load ptr, ptr %46, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.46, i64 noundef 3)
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0.lcssa, i64 64
  tail call void @_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE4dumpERKSE_bbjj(ptr noundef nonnull align 8 dereferenceable(644) %0, ptr noundef nonnull align 8 dereferenceable(16) %50, i1 noundef zeroext true, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %23)
  %51 = load ptr, ptr %0, align 8, !tbaa !59
  %52 = load ptr, ptr %51, align 8, !tbaa !57
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(8) %51, i8 noundef signext 10)
  %54 = load ptr, ptr %0, align 8, !tbaa !59
  %55 = load ptr, ptr %24, align 8, !tbaa !25
  %56 = zext i32 %5 to i64
  %57 = load ptr, ptr %54, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %55, i64 noundef %56)
  %60 = load ptr, ptr %0, align 8, !tbaa !59
  %61 = load ptr, ptr %60, align 8, !tbaa !57
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(8) %60, i8 noundef signext 125)
  br label %common.ret361

.lr.ph218:                                        ; preds = %31, %.lr.ph218
  %.0216 = phi i64 [ %81, %.lr.ph218 ], [ 0, %31 ]
  %.sroa.0162.0215 = phi ptr [ %82, %.lr.ph218 ], [ %34, %31 ]
  %63 = load ptr, ptr %0, align 8, !tbaa !59
  %64 = load ptr, ptr %24, align 8, !tbaa !25
  %65 = load ptr, ptr %63, align 8, !tbaa !57
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %64, i64 noundef %27)
  %68 = load ptr, ptr %0, align 8, !tbaa !59
  %69 = load ptr, ptr %68, align 8, !tbaa !57
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(8) %68, i8 noundef signext 34)
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0215, i64 32
  tail call void @_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12dump_escapedERKSA_b(ptr noundef nonnull align 8 dereferenceable(644) %0, ptr noundef nonnull align 8 dereferenceable(32) %71, i1 noundef zeroext %3)
  %72 = load ptr, ptr %0, align 8, !tbaa !59
  %73 = load ptr, ptr %72, align 8, !tbaa !57
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.46, i64 noundef 3)
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0215, i64 64
  tail call void @_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE4dumpERKSE_bbjj(ptr noundef nonnull align 8 dereferenceable(644) %0, ptr noundef nonnull align 8 dereferenceable(16) %76, i1 noundef zeroext true, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %23)
  %77 = load ptr, ptr %0, align 8, !tbaa !59
  %78 = load ptr, ptr %77, align 8, !tbaa !57
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.47, i64 noundef 2)
  %81 = add nuw i64 %.0216, 1
  %82 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0162.0215) #31
  %83 = load ptr, ptr %9, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load i64, ptr %84, align 8, !tbaa !48
  %86 = add i64 %85, -1
  %87 = icmp ult i64 %81, %86
  br i1 %87, label %.lr.ph218, label %._crit_edge219, !llvm.loop !260

88:                                               ; preds = %19
  %89 = load ptr, ptr %15, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef signext 123)
  %90 = load ptr, ptr %9, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !42
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %94 = load i64, ptr %93, align 8, !tbaa !48
  %.not221 = icmp eq i64 %94, 1
  br i1 %.not221, label %._crit_edge213, label %.lr.ph212

._crit_edge213:                                   ; preds = %.lr.ph212, %88
  %.sroa.0157.0.lcssa = phi ptr [ %92, %88 ], [ %120, %.lr.ph212 ]
  %95 = load ptr, ptr %0, align 8, !tbaa !59
  %96 = load ptr, ptr %95, align 8, !tbaa !57
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(8) %95, i8 noundef signext 34)
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0.lcssa, i64 32
  tail call void @_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12dump_escapedERKSA_b(ptr noundef nonnull align 8 dereferenceable(644) %0, ptr noundef nonnull align 8 dereferenceable(32) %98, i1 noundef zeroext %3)
  %99 = load ptr, ptr %0, align 8, !tbaa !59
  %100 = load ptr, ptr %99, align 8, !tbaa !57
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @.str.48, i64 noundef 2)
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0.lcssa, i64 64
  tail call void @_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE4dumpERKSE_bbjj(ptr noundef nonnull align 8 dereferenceable(644) %0, ptr noundef nonnull align 8 dereferenceable(16) %103, i1 noundef zeroext false, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5)
  %104 = load ptr, ptr %0, align 8, !tbaa !59
  %105 = load ptr, ptr %104, align 8, !tbaa !57
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %104, i8 noundef signext 125)
  br label %common.ret361

.lr.ph212:                                        ; preds = %88, %.lr.ph212
  %.084210 = phi i64 [ %119, %.lr.ph212 ], [ 0, %88 ]
  %.sroa.0157.0209 = phi ptr [ %120, %.lr.ph212 ], [ %92, %88 ]
  %107 = load ptr, ptr %0, align 8, !tbaa !59
  %108 = load ptr, ptr %107, align 8, !tbaa !57
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(8) %107, i8 noundef signext 34)
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0209, i64 32
  tail call void @_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12dump_escapedERKSA_b(ptr noundef nonnull align 8 dereferenceable(644) %0, ptr noundef nonnull align 8 dereferenceable(32) %110, i1 noundef zeroext %3)
  %111 = load ptr, ptr %0, align 8, !tbaa !59
  %112 = load ptr, ptr %111, align 8, !tbaa !57
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @.str.48, i64 noundef 2)
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0209, i64 64
  tail call void @_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE4dumpERKSE_bbjj(ptr noundef nonnull align 8 dereferenceable(644) %0, ptr noundef nonnull align 8 dereferenceable(16) %115, i1 noundef zeroext false, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5)
  %116 = load ptr, ptr %0, align 8, !tbaa !59
  %117 = load ptr, ptr %116, align 8, !tbaa !57
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(8) %116, i8 noundef signext 44)
  %119 = add nuw i64 %.084210, 1
  %120 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0157.0209) #31
  %121 = load ptr, ptr %9, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load i64, ptr %122, align 8, !tbaa !48
  %124 = add i64 %123, -1
  %125 = icmp ult i64 %119, %124
  br i1 %125, label %.lr.ph212, label %._crit_edge213, !llvm.loop !261

126:                                              ; preds = %6
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !9
  %129 = load ptr, ptr %128, align 8, !tbaa !154
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !154
  %132 = icmp eq ptr %129, %131
  %133 = load ptr, ptr %0, align 8, !tbaa !59
  %134 = load ptr, ptr %133, align 8, !tbaa !57
  br i1 %132, label %135, label %138

135:                                              ; preds = %126
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load ptr, ptr %136, align 8
  tail call void %137(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.49, i64 noundef 2)
  br label %common.ret361

138:                                              ; preds = %126
  br i1 %2, label %139, label %191

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %141 = load ptr, ptr %140, align 8
  tail call void %141(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.50, i64 noundef 2)
  %142 = add i32 %5, %4
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %145 = load i64, ptr %144, align 8, !tbaa !14
  %146 = zext i32 %142 to i64
  %147 = icmp ult i64 %145, %146
  br i1 %147, label %148, label %150, !prof !83

148:                                              ; preds = %139
  %149 = shl nuw nsw i64 %145, 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %143, i64 noundef %149, i8 noundef signext 32)
  br label %150

150:                                              ; preds = %148, %139
  %151 = load ptr, ptr %127, align 8, !tbaa !9
  %152 = load ptr, ptr %151, align 8, !tbaa !154
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !154
  %155 = getelementptr inbounds i8, ptr %154, i64 -16
  %.not169204 = icmp eq ptr %152, %155
  br i1 %.not169204, label %._crit_edge208, label %.lr.ph207

._crit_edge208:                                   ; preds = %.lr.ph207, %150
  %156 = load ptr, ptr %0, align 8, !tbaa !59
  %157 = load ptr, ptr %143, align 8, !tbaa !25
  %158 = load ptr, ptr %156, align 8, !tbaa !57
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef %157, i64 noundef %146)
  %161 = load ptr, ptr %127, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !154
  %164 = getelementptr inbounds i8, ptr %163, i64 -16
  tail call void @_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE4dumpERKSE_bbjj(ptr noundef nonnull align 8 dereferenceable(644) %0, ptr noundef nonnull align 8 dereferenceable(16) %164, i1 noundef zeroext true, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %142)
  %165 = load ptr, ptr %0, align 8, !tbaa !59
  %166 = load ptr, ptr %165, align 8, !tbaa !57
  %167 = load ptr, ptr %166, align 8
  tail call void %167(ptr noundef nonnull align 8 dereferenceable(8) %165, i8 noundef signext 10)
  %168 = load ptr, ptr %0, align 8, !tbaa !59
  %169 = load ptr, ptr %143, align 8, !tbaa !25
  %170 = zext i32 %5 to i64
  %171 = load ptr, ptr %168, align 8, !tbaa !57
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  tail call void %173(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef %169, i64 noundef %170)
  %174 = load ptr, ptr %0, align 8, !tbaa !59
  %175 = load ptr, ptr %174, align 8, !tbaa !57
  %176 = load ptr, ptr %175, align 8
  tail call void %176(ptr noundef nonnull align 8 dereferenceable(8) %174, i8 noundef signext 93)
  br label %common.ret361

.lr.ph207:                                        ; preds = %150, %.lr.ph207
  %.sroa.0154.0205 = phi ptr [ %186, %.lr.ph207 ], [ %152, %150 ]
  %177 = load ptr, ptr %0, align 8, !tbaa !59
  %178 = load ptr, ptr %143, align 8, !tbaa !25
  %179 = load ptr, ptr %177, align 8, !tbaa !57
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  tail call void %181(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef %178, i64 noundef %146)
  tail call void @_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE4dumpERKSE_bbjj(ptr noundef nonnull align 8 dereferenceable(644) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0154.0205, i1 noundef zeroext true, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %142)
  %182 = load ptr, ptr %0, align 8, !tbaa !59
  %183 = load ptr, ptr %182, align 8, !tbaa !57
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  tail call void %185(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull @.str.47, i64 noundef 2)
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0205, i64 16
  %187 = load ptr, ptr %127, align 8, !tbaa !9
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !154
  %190 = getelementptr inbounds i8, ptr %189, i64 -16
  %.not169 = icmp eq ptr %186, %190
  br i1 %.not169, label %._crit_edge208, label %.lr.ph207, !llvm.loop !262

191:                                              ; preds = %138
  %192 = load ptr, ptr %134, align 8
  tail call void %192(ptr noundef nonnull align 8 dereferenceable(8) %133, i8 noundef signext 91)
  %193 = load ptr, ptr %127, align 8, !tbaa !9
  %194 = load ptr, ptr %193, align 8, !tbaa !154
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !154
  %197 = getelementptr inbounds i8, ptr %196, i64 -16
  %.not168198 = icmp eq ptr %194, %197
  br i1 %.not168198, label %._crit_edge202, label %.lr.ph201

._crit_edge202:                                   ; preds = %.lr.ph201, %191
  %.lcssa = phi ptr [ %197, %191 ], [ %208, %.lr.ph201 ]
  tail call void @_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE4dumpERKSE_bbjj(ptr noundef nonnull align 8 dereferenceable(644) %0, ptr noundef nonnull align 8 dereferenceable(16) %.lcssa, i1 noundef zeroext false, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5)
  %198 = load ptr, ptr %0, align 8, !tbaa !59
  %199 = load ptr, ptr %198, align 8, !tbaa !57
  %200 = load ptr, ptr %199, align 8
  tail call void %200(ptr noundef nonnull align 8 dereferenceable(8) %198, i8 noundef signext 93)
  br label %common.ret361

.lr.ph201:                                        ; preds = %191, %.lr.ph201
  %.sroa.0149.0199 = phi ptr [ %204, %.lr.ph201 ], [ %194, %191 ]
  tail call void @_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE4dumpERKSE_bbjj(ptr noundef nonnull align 8 dereferenceable(644) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0149.0199, i1 noundef zeroext false, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5)
  %201 = load ptr, ptr %0, align 8, !tbaa !59
  %202 = load ptr, ptr %201, align 8, !tbaa !57
  %203 = load ptr, ptr %202, align 8
  tail call void %203(ptr noundef nonnull align 8 dereferenceable(8) %201, i8 noundef signext 44)
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0199, i64 16
  %205 = load ptr, ptr %127, align 8, !tbaa !9
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !154
  %208 = getelementptr inbounds i8, ptr %207, i64 -16
  %.not168 = icmp eq ptr %204, %208
  br i1 %.not168, label %._crit_edge202, label %.lr.ph201, !llvm.loop !263

209:                                              ; preds = %6
  %210 = load ptr, ptr %0, align 8, !tbaa !59
  %211 = load ptr, ptr %210, align 8, !tbaa !57
  %212 = load ptr, ptr %211, align 8
  tail call void %212(ptr noundef nonnull align 8 dereferenceable(8) %210, i8 noundef signext 34)
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !9
  tail call void @_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12dump_escapedERKSA_b(ptr noundef nonnull align 8 dereferenceable(644) %0, ptr noundef nonnull align 8 dereferenceable(32) %214, i1 noundef zeroext %3)
  %215 = load ptr, ptr %0, align 8, !tbaa !59
  %216 = load ptr, ptr %215, align 8, !tbaa !57
  %217 = load ptr, ptr %216, align 8
  tail call void %217(ptr noundef nonnull align 8 dereferenceable(8) %215, i8 noundef signext 34)
  br label %common.ret361

218:                                              ; preds = %6
  %219 = load ptr, ptr %0, align 8, !tbaa !59
  %220 = load ptr, ptr %219, align 8, !tbaa !57
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  br i1 %2, label %223, label %427

223:                                              ; preds = %218
  tail call void %222(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull @.str.45, i64 noundef 2)
  %224 = add i32 %5, %4
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %227 = load i64, ptr %226, align 8, !tbaa !14
  %228 = zext i32 %224 to i64
  %229 = icmp ult i64 %227, %228
  br i1 %229, label %230, label %232, !prof !83

230:                                              ; preds = %223
  %231 = shl nuw nsw i64 %227, 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %225, i64 noundef %231, i8 noundef signext 32)
  br label %232

232:                                              ; preds = %230, %223
  %233 = load ptr, ptr %0, align 8, !tbaa !59
  %234 = load ptr, ptr %225, align 8, !tbaa !25
  %235 = load ptr, ptr %233, align 8, !tbaa !57
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8
  tail call void %237(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef %234, i64 noundef %228)
  %238 = load ptr, ptr %0, align 8, !tbaa !59
  %239 = load ptr, ptr %238, align 8, !tbaa !57
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  tail call void %241(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull @.str.51, i64 noundef 10)
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !9
  %244 = load ptr, ptr %243, align 8, !tbaa !264
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !264
  %247 = icmp eq ptr %244, %246
  br i1 %247, label %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISI_mEE5valuesr3std7is_sameISI_lEE5valuesr3std7is_sameISI_hEE5valueEiE4typeELi0EEEvSI_.exit, label %.preheader

.preheader:                                       ; preds = %232
  %248 = getelementptr inbounds i8, ptr %246, i64 -1
  %.not167193 = icmp eq ptr %244, %248
  br i1 %.not167193, label %._crit_edge196, label %.lr.ph195

.lr.ph195:                                        ; preds = %.preheader
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %288

._crit_edge196:                                   ; preds = %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISI_mEE5valuesr3std7is_sameISI_lEE5valuesr3std7is_sameISI_hEE5valueEiE4typeELi0EEEvSI_.exit91, %.preheader
  %.lcssa177 = phi ptr [ %248, %.preheader ], [ %334, %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISI_mEE5valuesr3std7is_sameISI_lEE5valuesr3std7is_sameISI_hEE5valueEiE4typeELi0EEEvSI_.exit91 ]
  %250 = load i8, ptr %.lcssa177, align 1, !tbaa !9
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %252, label %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit31.i

252:                                              ; preds = %._crit_edge196
  %253 = load ptr, ptr %0, align 8, !tbaa !59
  %254 = load ptr, ptr %253, align 8, !tbaa !57
  %255 = load ptr, ptr %254, align 8
  tail call void %255(ptr noundef nonnull align 8 dereferenceable(8) %253, i8 noundef signext 48)
  br label %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISI_mEE5valuesr3std7is_sameISI_lEE5valuesr3std7is_sameISI_hEE5valueEiE4typeELi0EEEvSI_.exit

_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit31.i: ; preds = %._crit_edge196
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %257 = zext i8 %250 to i64
  %258 = icmp ult i8 %250, 10
  %259 = icmp ult i8 %250, 100
  %260 = select i1 %259, i64 2, i64 3
  %261 = select i1 %258, i64 1, i64 %260
  %262 = getelementptr inbounds nuw i8, ptr %256, i64 %261
  %263 = icmp ugt i8 %250, 99
  br i1 %263, label %._crit_edge.thread.i, label %._crit_edge.i

._crit_edge.thread.i:                             ; preds = %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit31.i
  %264 = getelementptr inbounds i8, ptr %262, i64 -2
  %265 = urem i8 %250, 100
  %.zext.i = zext nneg i8 %265 to i64
  %266 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISI_mEE5valuesr3std7is_sameISI_lEE5valuesr3std7is_sameISI_hEE5valueEiE4typeELi0EEEvSI_E12digits_to_99, i64 %.zext.i
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 1
  %268 = load i8, ptr %267, align 1, !tbaa !9
  %269 = getelementptr inbounds i8, ptr %262, i64 -1
  store i8 %268, ptr %269, align 1, !tbaa !9
  %270 = load i8, ptr %266, align 1, !tbaa !9
  store i8 %270, ptr %264, align 1, !tbaa !9
  %271 = udiv i8 %250, 100
  br label %280

._crit_edge.i:                                    ; preds = %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit31.i
  %272 = icmp samesign ugt i8 %250, 9
  br i1 %272, label %273, label %280

273:                                              ; preds = %._crit_edge.i
  %274 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISI_mEE5valuesr3std7is_sameISI_lEE5valuesr3std7is_sameISI_hEE5valueEiE4typeELi0EEEvSI_E12digits_to_99, i64 %257
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 1
  %276 = load i8, ptr %275, align 1, !tbaa !9
  %277 = getelementptr inbounds i8, ptr %262, i64 -1
  store i8 %276, ptr %277, align 1, !tbaa !9
  %278 = load i8, ptr %274, align 1, !tbaa !9
  %279 = getelementptr inbounds i8, ptr %262, i64 -2
  store i8 %278, ptr %279, align 1, !tbaa !9
  br label %283

280:                                              ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.0.lcssa39.i = phi ptr [ %264, %._crit_edge.thread.i ], [ %262, %._crit_edge.i ]
  %.1.lcssa38.i = phi i8 [ %271, %._crit_edge.thread.i ], [ %250, %._crit_edge.i ]
  %281 = or disjoint i8 %.1.lcssa38.i, 48
  %282 = getelementptr inbounds i8, ptr %.0.lcssa39.i, i64 -1
  store i8 %281, ptr %282, align 1, !tbaa !9
  br label %283

283:                                              ; preds = %280, %273
  %284 = load ptr, ptr %0, align 8, !tbaa !59
  %285 = load ptr, ptr %284, align 8, !tbaa !57
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8
  tail call void %287(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef nonnull %256, i64 noundef %261)
  br label %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISI_mEE5valuesr3std7is_sameISI_lEE5valuesr3std7is_sameISI_hEE5valueEiE4typeELi0EEEvSI_.exit

288:                                              ; preds = %.lr.ph195, %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISI_mEE5valuesr3std7is_sameISI_lEE5valuesr3std7is_sameISI_hEE5valueEiE4typeELi0EEEvSI_.exit91
  %.sroa.0144.0194 = phi ptr [ %244, %.lr.ph195 ], [ %330, %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISI_mEE5valuesr3std7is_sameISI_lEE5valuesr3std7is_sameISI_hEE5valueEiE4typeELi0EEEvSI_.exit91 ]
  %289 = load i8, ptr %.sroa.0144.0194, align 1, !tbaa !9
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %291, label %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit31.i85

291:                                              ; preds = %288
  %292 = load ptr, ptr %0, align 8, !tbaa !59
  %293 = load ptr, ptr %292, align 8, !tbaa !57
  %294 = load ptr, ptr %293, align 8
  tail call void %294(ptr noundef nonnull align 8 dereferenceable(8) %292, i8 noundef signext 48)
  br label %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISI_mEE5valuesr3std7is_sameISI_lEE5valuesr3std7is_sameISI_hEE5valueEiE4typeELi0EEEvSI_.exit91

_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit31.i85: ; preds = %288
  %295 = zext i8 %289 to i64
  %296 = icmp ult i8 %289, 10
  %297 = icmp ult i8 %289, 100
  %298 = select i1 %297, i64 2, i64 3
  %299 = select i1 %296, i64 1, i64 %298
  %300 = getelementptr inbounds nuw i8, ptr %249, i64 %299
  %301 = icmp ugt i8 %289, 99
  br i1 %301, label %._crit_edge.thread.i89, label %._crit_edge.i86

._crit_edge.thread.i89:                           ; preds = %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit31.i85
  %302 = getelementptr inbounds i8, ptr %300, i64 -2
  %303 = urem i8 %289, 100
  %.zext.i90 = zext nneg i8 %303 to i64
  %304 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISI_mEE5valuesr3std7is_sameISI_lEE5valuesr3std7is_sameISI_hEE5valueEiE4typeELi0EEEvSI_E12digits_to_99, i64 %.zext.i90
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 1
  %306 = load i8, ptr %305, align 1, !tbaa !9
  %307 = getelementptr inbounds i8, ptr %300, i64 -1
  store i8 %306, ptr %307, align 1, !tbaa !9
  %308 = load i8, ptr %304, align 1, !tbaa !9
  store i8 %308, ptr %302, align 1, !tbaa !9
  %309 = udiv i8 %289, 100
  br label %318

._crit_edge.i86:                                  ; preds = %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit31.i85
  %310 = icmp samesign ugt i8 %289, 9
  br i1 %310, label %311, label %318

311:                                              ; preds = %._crit_edge.i86
  %312 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISI_mEE5valuesr3std7is_sameISI_lEE5valuesr3std7is_sameISI_hEE5valueEiE4typeELi0EEEvSI_E12digits_to_99, i64 %295
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 1
  %314 = load i8, ptr %313, align 1, !tbaa !9
  %315 = getelementptr inbounds i8, ptr %300, i64 -1
  store i8 %314, ptr %315, align 1, !tbaa !9
  %316 = load i8, ptr %312, align 1, !tbaa !9
  %317 = getelementptr inbounds i8, ptr %300, i64 -2
  store i8 %316, ptr %317, align 1, !tbaa !9
  br label %321

318:                                              ; preds = %._crit_edge.i86, %._crit_edge.thread.i89
  %.0.lcssa39.i87 = phi ptr [ %302, %._crit_edge.thread.i89 ], [ %300, %._crit_edge.i86 ]
  %.1.lcssa38.i88 = phi i8 [ %309, %._crit_edge.thread.i89 ], [ %289, %._crit_edge.i86 ]
  %319 = or disjoint i8 %.1.lcssa38.i88, 48
  %320 = getelementptr inbounds i8, ptr %.0.lcssa39.i87, i64 -1
  store i8 %319, ptr %320, align 1, !tbaa !9
  br label %321

321:                                              ; preds = %318, %311
  %322 = load ptr, ptr %0, align 8, !tbaa !59
  %323 = load ptr, ptr %322, align 8, !tbaa !57
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8
  tail call void %325(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef nonnull %249, i64 noundef %299)
  br label %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISI_mEE5valuesr3std7is_sameISI_lEE5valuesr3std7is_sameISI_hEE5valueEiE4typeELi0EEEvSI_.exit91

_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISI_mEE5valuesr3std7is_sameISI_lEE5valuesr3std7is_sameISI_hEE5valueEiE4typeELi0EEEvSI_.exit91: ; preds = %291, %321
  %326 = load ptr, ptr %0, align 8, !tbaa !59
  %327 = load ptr, ptr %326, align 8, !tbaa !57
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load ptr, ptr %328, align 8
  tail call void %329(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef nonnull @.str.52, i64 noundef 2)
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0194, i64 1
  %331 = load ptr, ptr %242, align 8, !tbaa !9
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = load ptr, ptr %332, align 8, !tbaa !264
  %334 = getelementptr inbounds i8, ptr %333, i64 -1
  %.not167 = icmp eq ptr %330, %334
  br i1 %.not167, label %._crit_edge196, label %288, !llvm.loop !265

_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISI_mEE5valuesr3std7is_sameISI_lEE5valuesr3std7is_sameISI_hEE5valueEiE4typeELi0EEEvSI_.exit: ; preds = %283, %252, %232
  %335 = load ptr, ptr %0, align 8, !tbaa !59
  %336 = load ptr, ptr %335, align 8, !tbaa !57
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8
  tail call void %338(ptr noundef nonnull align 8 dereferenceable(8) %335, ptr noundef nonnull @.str.53, i64 noundef 3)
  %339 = load ptr, ptr %0, align 8, !tbaa !59
  %340 = load ptr, ptr %225, align 8, !tbaa !25
  %341 = load ptr, ptr %339, align 8, !tbaa !57
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = load ptr, ptr %342, align 8
  tail call void %343(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef %340, i64 noundef %228)
  %344 = load ptr, ptr %0, align 8, !tbaa !59
  %345 = load ptr, ptr %344, align 8, !tbaa !57
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load ptr, ptr %346, align 8
  tail call void %347(ptr noundef nonnull align 8 dereferenceable(8) %344, ptr noundef nonnull @.str.54, i64 noundef 11)
  %348 = load ptr, ptr %242, align 8, !tbaa !9
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 32
  %350 = load i8, ptr %349, align 8, !tbaa !266, !range !90, !noundef !91
  %351 = trunc nuw i8 %350 to i1
  br i1 %351, label %352, label %410

352:                                              ; preds = %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISI_mEE5valuesr3std7is_sameISI_lEE5valuesr3std7is_sameISI_hEE5valueEiE4typeELi0EEEvSI_.exit
  %353 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %354 = load i64, ptr %353, align 8
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %356, label %360

356:                                              ; preds = %352
  %357 = load ptr, ptr %0, align 8, !tbaa !59
  %358 = load ptr, ptr %357, align 8, !tbaa !57
  %359 = load ptr, ptr %358, align 8
  tail call void %359(ptr noundef nonnull align 8 dereferenceable(8) %357, i8 noundef signext 48)
  br label %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISI_mEE5valuesr3std7is_sameISI_lEE5valuesr3std7is_sameISI_hEE5valueEiE4typeELi0EEEvSI_.exit

360:                                              ; preds = %352
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %362 = icmp ult i64 %354, 10
  br i1 %362, label %._crit_edge.thread.i93, label %.lr.ph.i28.i

._crit_edge.thread.i93:                           ; preds = %360
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 17
  br label %399

.lr.ph.i28.i:                                     ; preds = %360, %375
  %.017.i29.i = phi i32 [ %377, %375 ], [ 1, %360 ]
  %.01116.i30.i = phi i64 [ %376, %375 ], [ %354, %360 ]
  %364 = icmp ult i64 %.01116.i30.i, 100
  br i1 %364, label %365, label %367

365:                                              ; preds = %.lr.ph.i28.i
  %366 = add i32 %.017.i29.i, 1
  br label %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit32.i

367:                                              ; preds = %.lr.ph.i28.i
  %368 = icmp ult i64 %.01116.i30.i, 1000
  br i1 %368, label %369, label %371

369:                                              ; preds = %367
  %370 = add i32 %.017.i29.i, 2
  br label %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit32.i

371:                                              ; preds = %367
  %372 = icmp ult i64 %.01116.i30.i, 10000
  br i1 %372, label %373, label %375

373:                                              ; preds = %371
  %374 = add i32 %.017.i29.i, 3
  br label %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit32.i

375:                                              ; preds = %371
  %376 = udiv i64 %.01116.i30.i, 10000
  %377 = add i32 %.017.i29.i, 4
  %378 = icmp ult i64 %.01116.i30.i, 100000
  br i1 %378, label %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit32.i, label %.lr.ph.i28.i, !llvm.loop !271

_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit32.i: ; preds = %375, %373, %369, %365
  %.012.i31.i = phi i32 [ %374, %373 ], [ %366, %365 ], [ %370, %369 ], [ %377, %375 ]
  %379 = zext i32 %.012.i31.i to i64
  %380 = getelementptr inbounds nuw i8, ptr %361, i64 %379
  %381 = icmp ugt i64 %354, 99
  br i1 %381, label %.lr.ph.i, label %._crit_edge.i92

.lr.ph.i:                                         ; preds = %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit32.i, %.lr.ph.i
  %.037.i = phi ptr [ %389, %.lr.ph.i ], [ %380, %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit32.i ]
  %.136.i = phi i64 [ %383, %.lr.ph.i ], [ %354, %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit32.i ]
  %382 = urem i64 %.136.i, 100
  %383 = udiv i64 %.136.i, 100
  %384 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISI_mEE5valuesr3std7is_sameISI_lEE5valuesr3std7is_sameISI_hEE5valueEiE4typeELi0EEEvSI_E12digits_to_99, i64 %382
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 1
  %386 = load i8, ptr %385, align 1, !tbaa !9
  %387 = getelementptr inbounds i8, ptr %.037.i, i64 -1
  store i8 %386, ptr %387, align 1, !tbaa !9
  %388 = load i8, ptr %384, align 1, !tbaa !9
  %389 = getelementptr inbounds i8, ptr %.037.i, i64 -2
  store i8 %388, ptr %389, align 1, !tbaa !9
  %390 = icmp ugt i64 %.136.i, 9999
  br i1 %390, label %.lr.ph.i, label %._crit_edge.i92, !llvm.loop !272

._crit_edge.i92:                                  ; preds = %.lr.ph.i, %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit32.i
  %.1.lcssa.i = phi i64 [ %354, %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit32.i ], [ %383, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %380, %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit32.i ], [ %389, %.lr.ph.i ]
  %391 = icmp samesign ugt i64 %.1.lcssa.i, 9
  br i1 %391, label %392, label %399

392:                                              ; preds = %._crit_edge.i92
  %393 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISI_mEE5valuesr3std7is_sameISI_lEE5valuesr3std7is_sameISI_hEE5valueEiE4typeELi0EEEvSI_E12digits_to_99, i64 %.1.lcssa.i
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 1
  %395 = load i8, ptr %394, align 1, !tbaa !9
  %396 = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 -1
  store i8 %395, ptr %396, align 1, !tbaa !9
  %397 = load i8, ptr %393, align 1, !tbaa !9
  %398 = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 -2
  store i8 %397, ptr %398, align 1, !tbaa !9
  br label %404

399:                                              ; preds = %._crit_edge.i92, %._crit_edge.thread.i93
  %.0.lcssa48.i = phi ptr [ %363, %._crit_edge.thread.i93 ], [ %.0.lcssa.i, %._crit_edge.i92 ]
  %.1.lcssa47.i = phi i64 [ %354, %._crit_edge.thread.i93 ], [ %.1.lcssa.i, %._crit_edge.i92 ]
  %400 = phi i64 [ 1, %._crit_edge.thread.i93 ], [ %379, %._crit_edge.i92 ]
  %401 = trunc nuw nsw i64 %.1.lcssa47.i to i8
  %402 = or disjoint i8 %401, 48
  %403 = getelementptr inbounds i8, ptr %.0.lcssa48.i, i64 -1
  store i8 %402, ptr %403, align 1, !tbaa !9
  br label %404

404:                                              ; preds = %399, %392
  %405 = phi i64 [ %400, %399 ], [ %379, %392 ]
  %406 = load ptr, ptr %0, align 8, !tbaa !59
  %407 = load ptr, ptr %406, align 8, !tbaa !57
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %409 = load ptr, ptr %408, align 8
  tail call void %409(ptr noundef nonnull align 8 dereferenceable(8) %406, ptr noundef nonnull %361, i64 noundef %405)
  br label %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISI_mEE5valuesr3std7is_sameISI_lEE5valuesr3std7is_sameISI_hEE5valueEiE4typeELi0EEEvSI_.exit

410:                                              ; preds = %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISI_mEE5valuesr3std7is_sameISI_lEE5valuesr3std7is_sameISI_hEE5valueEiE4typeELi0EEEvSI_.exit
  %411 = load ptr, ptr %0, align 8, !tbaa !59
  %412 = load ptr, ptr %411, align 8, !tbaa !57
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %414 = load ptr, ptr %413, align 8
  tail call void %414(ptr noundef nonnull align 8 dereferenceable(8) %411, ptr noundef nonnull @.str.17, i64 noundef 4)
  br label %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISI_mEE5valuesr3std7is_sameISI_lEE5valuesr3std7is_sameISI_hEE5valueEiE4typeELi0EEEvSI_.exit

_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISI_mEE5valuesr3std7is_sameISI_lEE5valuesr3std7is_sameISI_hEE5valueEiE4typeELi0EEEvSI_.exit: ; preds = %404, %356, %410
  %415 = load ptr, ptr %0, align 8, !tbaa !59
  %416 = load ptr, ptr %415, align 8, !tbaa !57
  %417 = load ptr, ptr %416, align 8
  tail call void %417(ptr noundef nonnull align 8 dereferenceable(8) %415, i8 noundef signext 10)
  %418 = load ptr, ptr %0, align 8, !tbaa !59
  %419 = load ptr, ptr %225, align 8, !tbaa !25
  %420 = zext i32 %5 to i64
  %421 = load ptr, ptr %418, align 8, !tbaa !57
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %423 = load ptr, ptr %422, align 8
  tail call void %423(ptr noundef nonnull align 8 dereferenceable(8) %418, ptr noundef %419, i64 noundef %420)
  %424 = load ptr, ptr %0, align 8, !tbaa !59
  %425 = load ptr, ptr %424, align 8, !tbaa !57
  %426 = load ptr, ptr %425, align 8
  tail call void %426(ptr noundef nonnull align 8 dereferenceable(8) %424, i8 noundef signext 125)
  br label %common.ret361

427:                                              ; preds = %218
  tail call void %222(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull @.str.55, i64 noundef 10)
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %429 = load ptr, ptr %428, align 8, !tbaa !9
  %430 = load ptr, ptr %429, align 8, !tbaa !264
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %432 = load ptr, ptr %431, align 8, !tbaa !264
  %433 = icmp eq ptr %430, %432
  br i1 %433, label %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISI_mEE5valuesr3std7is_sameISI_lEE5valuesr3std7is_sameISI_hEE5valueEiE4typeELi0EEEvSI_.exit100, label %.preheader170

.preheader170:                                    ; preds = %427
  %434 = getelementptr inbounds i8, ptr %432, i64 -1
  %.not191 = icmp eq ptr %430, %434
  br i1 %.not191, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader170
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %474

._crit_edge:                                      ; preds = %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISI_mEE5valuesr3std7is_sameISI_lEE5valuesr3std7is_sameISI_hEE5valueEiE4typeELi0EEEvSI_.exit107, %.preheader170
  %.lcssa184 = phi ptr [ %434, %.preheader170 ], [ %519, %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISI_mEE5valuesr3std7is_sameISI_lEE5valuesr3std7is_sameISI_hEE5valueEiE4typeELi0EEEvSI_.exit107 ]
  %436 = load i8, ptr %.lcssa184, align 1, !tbaa !9
  %437 = icmp eq i8 %436, 0
  br i1 %437, label %438, label %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit31.i94

438:                                              ; preds = %._crit_edge
  %439 = load ptr, ptr %0, align 8, !tbaa !59
  %440 = load ptr, ptr %439, align 8, !tbaa !57
  %441 = load ptr, ptr %440, align 8
  tail call void %441(ptr noundef nonnull align 8 dereferenceable(8) %439, i8 noundef signext 48)
  br label %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISI_mEE5valuesr3std7is_sameISI_lEE5valuesr3std7is_sameISI_hEE5valueEiE4typeELi0EEEvSI_.exit100

_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit31.i94: ; preds = %._crit_edge
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %443 = zext i8 %436 to i64
  %444 = icmp ult i8 %436, 10
  %445 = icmp ult i8 %436, 100
  %446 = select i1 %445, i64 2, i64 3
  %447 = select i1 %444, i64 1, i64 %446
  %448 = getelementptr inbounds nuw i8, ptr %442, i64 %447
  %449 = icmp ugt i8 %436, 99
  br i1 %449, label %._crit_edge.thread.i98, label %._crit_edge.i95

._crit_edge.thread.i98:                           ; preds = %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit31.i94
  %450 = getelementptr inbounds i8, ptr %448, i64 -2
  %451 = urem i8 %436, 100
  %.zext.i99 = zext nneg i8 %451 to i64
  %452 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISI_mEE5valuesr3std7is_sameISI_lEE5valuesr3std7is_sameISI_hEE5valueEiE4typeELi0EEEvSI_E12digits_to_99, i64 %.zext.i99
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 1
  %454 = load i8, ptr %453, align 1, !tbaa !9
  %455 = getelementptr inbounds i8, ptr %448, i64 -1
  store i8 %454, ptr %455, align 1, !tbaa !9
  %456 = load i8, ptr %452, align 1, !tbaa !9
  store i8 %456, ptr %450, align 1, !tbaa !9
  %457 = udiv i8 %436, 100
  br label %466

._crit_edge.i95:                                  ; preds = %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit31.i94
  %458 = icmp samesign ugt i8 %436, 9
  br i1 %458, label %459, label %466

459:                                              ; preds = %._crit_edge.i95
  %460 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISI_mEE5valuesr3std7is_sameISI_lEE5valuesr3std7is_sameISI_hEE5valueEiE4typeELi0EEEvSI_E12digits_to_99, i64 %443
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 1
  %462 = load i8, ptr %461, align 1, !tbaa !9
  %463 = getelementptr inbounds i8, ptr %448, i64 -1
  store i8 %462, ptr %463, align 1, !tbaa !9
  %464 = load i8, ptr %460, align 1, !tbaa !9
  %465 = getelementptr inbounds i8, ptr %448, i64 -2
  store i8 %464, ptr %465, align 1, !tbaa !9
  br label %469

466:                                              ; preds = %._crit_edge.i95, %._crit_edge.thread.i98
  %.0.lcssa39.i96 = phi ptr [ %450, %._crit_edge.thread.i98 ], [ %448, %._crit_edge.i95 ]
  %.1.lcssa38.i97 = phi i8 [ %457, %._crit_edge.thread.i98 ], [ %436, %._crit_edge.i95 ]
  %467 = or disjoint i8 %.1.lcssa38.i97, 48
  %468 = getelementptr inbounds i8, ptr %.0.lcssa39.i96, i64 -1
  store i8 %467, ptr %468, align 1, !tbaa !9
  br label %469

469:                                              ; preds = %466, %459
  %470 = load ptr, ptr %0, align 8, !tbaa !59
  %471 = load ptr, ptr %470, align 8, !tbaa !57
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %473 = load ptr, ptr %472, align 8
  tail call void %473(ptr noundef nonnull align 8 dereferenceable(8) %470, ptr noundef nonnull %442, i64 noundef %447)
  br label %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISI_mEE5valuesr3std7is_sameISI_lEE5valuesr3std7is_sameISI_hEE5valueEiE4typeELi0EEEvSI_.exit100

474:                                              ; preds = %.lr.ph, %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISI_mEE5valuesr3std7is_sameISI_lEE5valuesr3std7is_sameISI_hEE5valueEiE4typeELi0EEEvSI_.exit107
  %.sroa.0139.0192 = phi ptr [ %430, %.lr.ph ], [ %515, %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISI_mEE5valuesr3std7is_sameISI_lEE5valuesr3std7is_sameISI_hEE5valueEiE4typeELi0EEEvSI_.exit107 ]
  %475 = load i8, ptr %.sroa.0139.0192, align 1, !tbaa !9
  %476 = icmp eq i8 %475, 0
  br i1 %476, label %477, label %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit31.i101

477:                                              ; preds = %474
  %478 = load ptr, ptr %0, align 8, !tbaa !59
  %479 = load ptr, ptr %478, align 8, !tbaa !57
  %480 = load ptr, ptr %479, align 8
  tail call void %480(ptr noundef nonnull align 8 dereferenceable(8) %478, i8 noundef signext 48)
  br label %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISI_mEE5valuesr3std7is_sameISI_lEE5valuesr3std7is_sameISI_hEE5valueEiE4typeELi0EEEvSI_.exit107

_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit31.i101: ; preds = %474
  %481 = zext i8 %475 to i64
  %482 = icmp ult i8 %475, 10
  %483 = icmp ult i8 %475, 100
  %484 = select i1 %483, i64 2, i64 3
  %485 = select i1 %482, i64 1, i64 %484
  %486 = getelementptr inbounds nuw i8, ptr %435, i64 %485
  %487 = icmp ugt i8 %475, 99
  br i1 %487, label %._crit_edge.thread.i105, label %._crit_edge.i102

._crit_edge.thread.i105:                          ; preds = %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit31.i101
  %488 = getelementptr inbounds i8, ptr %486, i64 -2
  %489 = urem i8 %475, 100
  %.zext.i106 = zext nneg i8 %489 to i64
  %490 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISI_mEE5valuesr3std7is_sameISI_lEE5valuesr3std7is_sameISI_hEE5valueEiE4typeELi0EEEvSI_E12digits_to_99, i64 %.zext.i106
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 1
  %492 = load i8, ptr %491, align 1, !tbaa !9
  %493 = getelementptr inbounds i8, ptr %486, i64 -1
  store i8 %492, ptr %493, align 1, !tbaa !9
  %494 = load i8, ptr %490, align 1, !tbaa !9
  store i8 %494, ptr %488, align 1, !tbaa !9
  %495 = udiv i8 %475, 100
  br label %504

._crit_edge.i102:                                 ; preds = %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit31.i101
  %496 = icmp samesign ugt i8 %475, 9
  br i1 %496, label %497, label %504

497:                                              ; preds = %._crit_edge.i102
  %498 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISI_mEE5valuesr3std7is_sameISI_lEE5valuesr3std7is_sameISI_hEE5valueEiE4typeELi0EEEvSI_E12digits_to_99, i64 %481
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 1
  %500 = load i8, ptr %499, align 1, !tbaa !9
  %501 = getelementptr inbounds i8, ptr %486, i64 -1
  store i8 %500, ptr %501, align 1, !tbaa !9
  %502 = load i8, ptr %498, align 1, !tbaa !9
  %503 = getelementptr inbounds i8, ptr %486, i64 -2
  store i8 %502, ptr %503, align 1, !tbaa !9
  br label %507

504:                                              ; preds = %._crit_edge.i102, %._crit_edge.thread.i105
  %.0.lcssa39.i103 = phi ptr [ %488, %._crit_edge.thread.i105 ], [ %486, %._crit_edge.i102 ]
  %.1.lcssa38.i104 = phi i8 [ %495, %._crit_edge.thread.i105 ], [ %475, %._crit_edge.i102 ]
  %505 = or disjoint i8 %.1.lcssa38.i104, 48
  %506 = getelementptr inbounds i8, ptr %.0.lcssa39.i103, i64 -1
  store i8 %505, ptr %506, align 1, !tbaa !9
  br label %507

507:                                              ; preds = %504, %497
  %508 = load ptr, ptr %0, align 8, !tbaa !59
  %509 = load ptr, ptr %508, align 8, !tbaa !57
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %511 = load ptr, ptr %510, align 8
  tail call void %511(ptr noundef nonnull align 8 dereferenceable(8) %508, ptr noundef nonnull %435, i64 noundef %485)
  br label %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISI_mEE5valuesr3std7is_sameISI_lEE5valuesr3std7is_sameISI_hEE5valueEiE4typeELi0EEEvSI_.exit107

_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISI_mEE5valuesr3std7is_sameISI_lEE5valuesr3std7is_sameISI_hEE5valueEiE4typeELi0EEEvSI_.exit107: ; preds = %477, %507
  %512 = load ptr, ptr %0, align 8, !tbaa !59
  %513 = load ptr, ptr %512, align 8, !tbaa !57
  %514 = load ptr, ptr %513, align 8
  tail call void %514(ptr noundef nonnull align 8 dereferenceable(8) %512, i8 noundef signext 44)
  %515 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0192, i64 1
  %516 = load ptr, ptr %428, align 8, !tbaa !9
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %518 = load ptr, ptr %517, align 8, !tbaa !264
  %519 = getelementptr inbounds i8, ptr %518, i64 -1
  %.not = icmp eq ptr %515, %519
  br i1 %.not, label %._crit_edge, label %474, !llvm.loop !273

_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISI_mEE5valuesr3std7is_sameISI_lEE5valuesr3std7is_sameISI_hEE5valueEiE4typeELi0EEEvSI_.exit100: ; preds = %469, %438, %427
  %520 = load ptr, ptr %0, align 8, !tbaa !59
  %521 = load ptr, ptr %520, align 8, !tbaa !57
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %523 = load ptr, ptr %522, align 8
  tail call void %523(ptr noundef nonnull align 8 dereferenceable(8) %520, ptr noundef nonnull @.str.56, i64 noundef 12)
  %524 = load ptr, ptr %428, align 8, !tbaa !9
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 32
  %526 = load i8, ptr %525, align 8, !tbaa !266, !range !90, !noundef !91
  %527 = trunc nuw i8 %526 to i1
  br i1 %527, label %528, label %589

528:                                              ; preds = %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISI_mEE5valuesr3std7is_sameISI_lEE5valuesr3std7is_sameISI_hEE5valueEiE4typeELi0EEEvSI_.exit100
  %529 = getelementptr inbounds nuw i8, ptr %524, i64 24
  %530 = load i64, ptr %529, align 8
  %531 = icmp eq i64 %530, 0
  br i1 %531, label %532, label %536

532:                                              ; preds = %528
  %533 = load ptr, ptr %0, align 8, !tbaa !59
  %534 = load ptr, ptr %533, align 8, !tbaa !57
  %535 = load ptr, ptr %534, align 8
  tail call void %535(ptr noundef nonnull align 8 dereferenceable(8) %533, i8 noundef signext 48)
  br label %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISI_mEE5valuesr3std7is_sameISI_lEE5valuesr3std7is_sameISI_hEE5valueEiE4typeELi0EEEvSI_.exit122

536:                                              ; preds = %528
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %538 = icmp ult i64 %530, 10
  br i1 %538, label %._crit_edge.thread.i121, label %.lr.ph.i28.i108

._crit_edge.thread.i121:                          ; preds = %536
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 17
  br label %575

.lr.ph.i28.i108:                                  ; preds = %536, %551
  %.017.i29.i109 = phi i32 [ %553, %551 ], [ 1, %536 ]
  %.01116.i30.i110 = phi i64 [ %552, %551 ], [ %530, %536 ]
  %540 = icmp ult i64 %.01116.i30.i110, 100
  br i1 %540, label %541, label %543

541:                                              ; preds = %.lr.ph.i28.i108
  %542 = add i32 %.017.i29.i109, 1
  br label %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit32.i111

543:                                              ; preds = %.lr.ph.i28.i108
  %544 = icmp ult i64 %.01116.i30.i110, 1000
  br i1 %544, label %545, label %547

545:                                              ; preds = %543
  %546 = add i32 %.017.i29.i109, 2
  br label %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit32.i111

547:                                              ; preds = %543
  %548 = icmp ult i64 %.01116.i30.i110, 10000
  br i1 %548, label %549, label %551

549:                                              ; preds = %547
  %550 = add i32 %.017.i29.i109, 3
  br label %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit32.i111

551:                                              ; preds = %547
  %552 = udiv i64 %.01116.i30.i110, 10000
  %553 = add i32 %.017.i29.i109, 4
  %554 = icmp ult i64 %.01116.i30.i110, 100000
  br i1 %554, label %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit32.i111, label %.lr.ph.i28.i108, !llvm.loop !271

_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit32.i111: ; preds = %551, %549, %545, %541
  %.012.i31.i112 = phi i32 [ %550, %549 ], [ %542, %541 ], [ %546, %545 ], [ %553, %551 ]
  %555 = zext i32 %.012.i31.i112 to i64
  %556 = getelementptr inbounds nuw i8, ptr %537, i64 %555
  %557 = icmp ugt i64 %530, 99
  br i1 %557, label %.lr.ph.i118, label %._crit_edge.i113

.lr.ph.i118:                                      ; preds = %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit32.i111, %.lr.ph.i118
  %.037.i119 = phi ptr [ %565, %.lr.ph.i118 ], [ %556, %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit32.i111 ]
  %.136.i120 = phi i64 [ %559, %.lr.ph.i118 ], [ %530, %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit32.i111 ]
  %558 = urem i64 %.136.i120, 100
  %559 = udiv i64 %.136.i120, 100
  %560 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISI_mEE5valuesr3std7is_sameISI_lEE5valuesr3std7is_sameISI_hEE5valueEiE4typeELi0EEEvSI_E12digits_to_99, i64 %558
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 1
  %562 = load i8, ptr %561, align 1, !tbaa !9
  %563 = getelementptr inbounds i8, ptr %.037.i119, i64 -1
  store i8 %562, ptr %563, align 1, !tbaa !9
  %564 = load i8, ptr %560, align 1, !tbaa !9
  %565 = getelementptr inbounds i8, ptr %.037.i119, i64 -2
  store i8 %564, ptr %565, align 1, !tbaa !9
  %566 = icmp ugt i64 %.136.i120, 9999
  br i1 %566, label %.lr.ph.i118, label %._crit_edge.i113, !llvm.loop !272

._crit_edge.i113:                                 ; preds = %.lr.ph.i118, %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit32.i111
  %.1.lcssa.i114 = phi i64 [ %530, %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit32.i111 ], [ %559, %.lr.ph.i118 ]
  %.0.lcssa.i115 = phi ptr [ %556, %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit32.i111 ], [ %565, %.lr.ph.i118 ]
  %567 = icmp samesign ugt i64 %.1.lcssa.i114, 9
  br i1 %567, label %568, label %575

568:                                              ; preds = %._crit_edge.i113
  %569 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISI_mEE5valuesr3std7is_sameISI_lEE5valuesr3std7is_sameISI_hEE5valueEiE4typeELi0EEEvSI_E12digits_to_99, i64 %.1.lcssa.i114
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 1
  %571 = load i8, ptr %570, align 1, !tbaa !9
  %572 = getelementptr inbounds i8, ptr %.0.lcssa.i115, i64 -1
  store i8 %571, ptr %572, align 1, !tbaa !9
  %573 = load i8, ptr %569, align 1, !tbaa !9
  %574 = getelementptr inbounds i8, ptr %.0.lcssa.i115, i64 -2
  store i8 %573, ptr %574, align 1, !tbaa !9
  br label %580

575:                                              ; preds = %._crit_edge.i113, %._crit_edge.thread.i121
  %.0.lcssa48.i116 = phi ptr [ %539, %._crit_edge.thread.i121 ], [ %.0.lcssa.i115, %._crit_edge.i113 ]
  %.1.lcssa47.i117 = phi i64 [ %530, %._crit_edge.thread.i121 ], [ %.1.lcssa.i114, %._crit_edge.i113 ]
  %576 = phi i64 [ 1, %._crit_edge.thread.i121 ], [ %555, %._crit_edge.i113 ]
  %577 = trunc nuw nsw i64 %.1.lcssa47.i117 to i8
  %578 = or disjoint i8 %577, 48
  %579 = getelementptr inbounds i8, ptr %.0.lcssa48.i116, i64 -1
  store i8 %578, ptr %579, align 1, !tbaa !9
  br label %580

580:                                              ; preds = %575, %568
  %581 = phi i64 [ %576, %575 ], [ %555, %568 ]
  %582 = load ptr, ptr %0, align 8, !tbaa !59
  %583 = load ptr, ptr %582, align 8, !tbaa !57
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %585 = load ptr, ptr %584, align 8
  tail call void %585(ptr noundef nonnull align 8 dereferenceable(8) %582, ptr noundef nonnull %537, i64 noundef %581)
  br label %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISI_mEE5valuesr3std7is_sameISI_lEE5valuesr3std7is_sameISI_hEE5valueEiE4typeELi0EEEvSI_.exit122

_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISI_mEE5valuesr3std7is_sameISI_lEE5valuesr3std7is_sameISI_hEE5valueEiE4typeELi0EEEvSI_.exit122: ; preds = %532, %580
  %586 = load ptr, ptr %0, align 8, !tbaa !59
  %587 = load ptr, ptr %586, align 8, !tbaa !57
  %588 = load ptr, ptr %587, align 8
  tail call void %588(ptr noundef nonnull align 8 dereferenceable(8) %586, i8 noundef signext 125)
  br label %common.ret361

589:                                              ; preds = %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISI_mEE5valuesr3std7is_sameISI_lEE5valuesr3std7is_sameISI_hEE5valueEiE4typeELi0EEEvSI_.exit100
  %590 = load ptr, ptr %0, align 8, !tbaa !59
  %591 = load ptr, ptr %590, align 8, !tbaa !57
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %593 = load ptr, ptr %592, align 8
  tail call void %593(ptr noundef nonnull align 8 dereferenceable(8) %590, ptr noundef nonnull @.str.57, i64 noundef 5)
  br label %common.ret361

594:                                              ; preds = %6
  %595 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %596 = load i8, ptr %595, align 8, !tbaa !9, !range !90, !noundef !91
  %597 = trunc nuw i8 %596 to i1
  %598 = load ptr, ptr %0, align 8, !tbaa !59
  %599 = load ptr, ptr %598, align 8, !tbaa !57
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %601 = load ptr, ptr %600, align 8
  br i1 %597, label %602, label %603

602:                                              ; preds = %594
  tail call void %601(ptr noundef nonnull align 8 dereferenceable(8) %598, ptr noundef nonnull @.str.58, i64 noundef 4)
  br label %common.ret361

603:                                              ; preds = %594
  tail call void %601(ptr noundef nonnull align 8 dereferenceable(8) %598, ptr noundef nonnull @.str.59, i64 noundef 5)
  br label %common.ret361

604:                                              ; preds = %6
  %605 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %606 = load i64, ptr %605, align 8, !tbaa !9
  tail call void @_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12dump_integerIlTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISI_mEE5valuesr3std7is_sameISI_lEE5valuesr3std7is_sameISI_hEE5valueEiE4typeELi0EEEvSI_(ptr noundef nonnull align 8 dereferenceable(644) %0, i64 noundef %606)
  br label %common.ret361

607:                                              ; preds = %6
  %608 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %609 = load i64, ptr %608, align 8, !tbaa !9
  %610 = icmp eq i64 %609, 0
  br i1 %610, label %611, label %615

611:                                              ; preds = %607
  %612 = load ptr, ptr %0, align 8, !tbaa !59
  %613 = load ptr, ptr %612, align 8, !tbaa !57
  %614 = load ptr, ptr %613, align 8
  tail call void %614(ptr noundef nonnull align 8 dereferenceable(8) %612, i8 noundef signext 48)
  br label %common.ret361

615:                                              ; preds = %607
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %617 = icmp ult i64 %609, 10
  br i1 %617, label %._crit_edge.thread.i136, label %.lr.ph.i28.i123

._crit_edge.thread.i136:                          ; preds = %615
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 17
  br label %654

.lr.ph.i28.i123:                                  ; preds = %615, %630
  %.017.i29.i124 = phi i32 [ %632, %630 ], [ 1, %615 ]
  %.01116.i30.i125 = phi i64 [ %631, %630 ], [ %609, %615 ]
  %619 = icmp ult i64 %.01116.i30.i125, 100
  br i1 %619, label %620, label %622

620:                                              ; preds = %.lr.ph.i28.i123
  %621 = add i32 %.017.i29.i124, 1
  br label %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit32.i126

622:                                              ; preds = %.lr.ph.i28.i123
  %623 = icmp ult i64 %.01116.i30.i125, 1000
  br i1 %623, label %624, label %626

624:                                              ; preds = %622
  %625 = add i32 %.017.i29.i124, 2
  br label %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit32.i126

626:                                              ; preds = %622
  %627 = icmp ult i64 %.01116.i30.i125, 10000
  br i1 %627, label %628, label %630

628:                                              ; preds = %626
  %629 = add i32 %.017.i29.i124, 3
  br label %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit32.i126

630:                                              ; preds = %626
  %631 = udiv i64 %.01116.i30.i125, 10000
  %632 = add i32 %.017.i29.i124, 4
  %633 = icmp ult i64 %.01116.i30.i125, 100000
  br i1 %633, label %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit32.i126, label %.lr.ph.i28.i123, !llvm.loop !271

_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit32.i126: ; preds = %630, %628, %624, %620
  %.012.i31.i127 = phi i32 [ %629, %628 ], [ %621, %620 ], [ %625, %624 ], [ %632, %630 ]
  %634 = zext i32 %.012.i31.i127 to i64
  %635 = getelementptr inbounds nuw i8, ptr %616, i64 %634
  %636 = icmp ugt i64 %609, 99
  br i1 %636, label %.lr.ph.i133, label %._crit_edge.i128

.lr.ph.i133:                                      ; preds = %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit32.i126, %.lr.ph.i133
  %.037.i134 = phi ptr [ %644, %.lr.ph.i133 ], [ %635, %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit32.i126 ]
  %.136.i135 = phi i64 [ %638, %.lr.ph.i133 ], [ %609, %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit32.i126 ]
  %637 = urem i64 %.136.i135, 100
  %638 = udiv i64 %.136.i135, 100
  %639 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISI_mEE5valuesr3std7is_sameISI_lEE5valuesr3std7is_sameISI_hEE5valueEiE4typeELi0EEEvSI_E12digits_to_99, i64 %637
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 1
  %641 = load i8, ptr %640, align 1, !tbaa !9
  %642 = getelementptr inbounds i8, ptr %.037.i134, i64 -1
  store i8 %641, ptr %642, align 1, !tbaa !9
  %643 = load i8, ptr %639, align 1, !tbaa !9
  %644 = getelementptr inbounds i8, ptr %.037.i134, i64 -2
  store i8 %643, ptr %644, align 1, !tbaa !9
  %645 = icmp ugt i64 %.136.i135, 9999
  br i1 %645, label %.lr.ph.i133, label %._crit_edge.i128, !llvm.loop !272

._crit_edge.i128:                                 ; preds = %.lr.ph.i133, %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit32.i126
  %.1.lcssa.i129 = phi i64 [ %609, %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit32.i126 ], [ %638, %.lr.ph.i133 ]
  %.0.lcssa.i130 = phi ptr [ %635, %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit32.i126 ], [ %644, %.lr.ph.i133 ]
  %646 = icmp samesign ugt i64 %.1.lcssa.i129, 9
  br i1 %646, label %647, label %654

647:                                              ; preds = %._crit_edge.i128
  %648 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISI_mEE5valuesr3std7is_sameISI_lEE5valuesr3std7is_sameISI_hEE5valueEiE4typeELi0EEEvSI_E12digits_to_99, i64 %.1.lcssa.i129
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 1
  %650 = load i8, ptr %649, align 1, !tbaa !9
  %651 = getelementptr inbounds i8, ptr %.0.lcssa.i130, i64 -1
  store i8 %650, ptr %651, align 1, !tbaa !9
  %652 = load i8, ptr %648, align 1, !tbaa !9
  %653 = getelementptr inbounds i8, ptr %.0.lcssa.i130, i64 -2
  store i8 %652, ptr %653, align 1, !tbaa !9
  br label %659

654:                                              ; preds = %._crit_edge.i128, %._crit_edge.thread.i136
  %.0.lcssa48.i131 = phi ptr [ %618, %._crit_edge.thread.i136 ], [ %.0.lcssa.i130, %._crit_edge.i128 ]
  %.1.lcssa47.i132 = phi i64 [ %609, %._crit_edge.thread.i136 ], [ %.1.lcssa.i129, %._crit_edge.i128 ]
  %655 = phi i64 [ 1, %._crit_edge.thread.i136 ], [ %634, %._crit_edge.i128 ]
  %656 = trunc nuw nsw i64 %.1.lcssa47.i132 to i8
  %657 = or disjoint i8 %656, 48
  %658 = getelementptr inbounds i8, ptr %.0.lcssa48.i131, i64 -1
  store i8 %657, ptr %658, align 1, !tbaa !9
  br label %659

659:                                              ; preds = %654, %647
  %660 = phi i64 [ %655, %654 ], [ %634, %647 ]
  %661 = load ptr, ptr %0, align 8, !tbaa !59
  %662 = load ptr, ptr %661, align 8, !tbaa !57
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %664 = load ptr, ptr %663, align 8
  tail call void %664(ptr noundef nonnull align 8 dereferenceable(8) %661, ptr noundef nonnull %616, i64 noundef %660)
  br label %common.ret361

665:                                              ; preds = %6
  %666 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %667 = load double, ptr %666, align 8, !tbaa !9
  %668 = tail call double @llvm.fabs.f64(double %667)
  %669 = fcmp ueq double %668, 0x7FF0000000000000
  br i1 %669, label %670, label %675

670:                                              ; preds = %665
  %671 = load ptr, ptr %0, align 8, !tbaa !59
  %672 = load ptr, ptr %671, align 8, !tbaa !57
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %674 = load ptr, ptr %673, align 8
  tail call void %674(ptr noundef nonnull align 8 dereferenceable(8) %671, ptr noundef nonnull @.str.17, i64 noundef 4)
  br label %common.ret361

675:                                              ; preds = %665
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %678 = tail call noundef nonnull ptr @_ZN8nlohmann6detail8to_charsIdEEPcS2_PKcT_(ptr noundef %676, ptr noundef %677, double noundef %667)
  %679 = load ptr, ptr %0, align 8, !tbaa !59
  %680 = ptrtoint ptr %678 to i64
  %681 = ptrtoint ptr %676 to i64
  %682 = sub i64 %680, %681
  %683 = load ptr, ptr %679, align 8, !tbaa !57
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %685 = load ptr, ptr %684, align 8
  tail call void %685(ptr noundef nonnull align 8 dereferenceable(8) %679, ptr noundef nonnull %676, i64 noundef %682)
  br label %common.ret361

686:                                              ; preds = %6
  %687 = load ptr, ptr %0, align 8, !tbaa !59
  %688 = load ptr, ptr %687, align 8, !tbaa !57
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %690 = load ptr, ptr %689, align 8
  tail call void %690(ptr noundef nonnull align 8 dereferenceable(8) %687, ptr noundef nonnull @.str.60, i64 noundef 11)
  br label %common.ret361

691:                                              ; preds = %6
  %692 = load ptr, ptr %0, align 8, !tbaa !59
  %693 = load ptr, ptr %692, align 8, !tbaa !57
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %695 = load ptr, ptr %694, align 8
  tail call void %695(ptr noundef nonnull align 8 dereferenceable(8) %692, ptr noundef nonnull @.str.17, i64 noundef 4)
  br label %common.ret361
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(644) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN8nlohmann6detail23output_adapter_protocolIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !56
  %17 = load ptr, ptr %9, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #28
  %20 = load ptr, ptr %9, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #28
  br label %_ZNSt12__shared_ptrIN8nlohmann6detail23output_adapter_protocolIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !9
  %.not.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt12__shared_ptrIN8nlohmann6detail23output_adapter_protocolIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #28
  br label %_ZNSt12__shared_ptrIN8nlohmann6detail23output_adapter_protocolIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8nlohmann6detail23output_adapter_protocolIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann6detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann6detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann6detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8nlohmann6detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann6detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !274
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !9
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #28
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann6detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15write_characterEc(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !276
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = add i64 %6, 1
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

11:                                               ; preds = %2
  %12 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %11, %2
  %13 = load i64, ptr %9, align 8
  %14 = select i1 %10, i64 15, i64 %13
  %15 = icmp ugt i64 %7, %14
  br i1 %15, label %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %6, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %16
  %17 = phi ptr [ %.pre.i, %16 ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %6
  store i8 %1, ptr %18, align 1, !tbaa !9
  store i64 %7, ptr %5, align 8, !tbaa !14
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %7
  store i8 0, ptr %20, align 1, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann6detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16write_charactersEPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !276
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = sub i64 4611686018427387903, %7
  %9 = icmp ult i64 %8, %2
  br i1 %9, label %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

10:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann6detail23output_adapter_protocolIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann6detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !57
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !9
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !68
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare ptr @localeconv() local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12dump_escapedERKSA_b(ptr noundef nonnull align 8 dereferenceable(644) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.nlohmann::basic_json", align 8
  %11 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.nlohmann::basic_json", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %.not190 = icmp eq i64 %16, 0
  br i1 %.not190, label %.thread230, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 90
  br label %.outer

._crit_edge:                                      ; preds = %205
  %19 = icmp eq i8 %.1146, 0
  br i1 %19, label %214, label %._crit_edge.thread225, !prof !279

20:                                               ; preds = %.outer, %.thread
  %.082184 = phi i64 [ %212, %.thread ], [ %.082184.ph, %.outer ]
  %.0145183 = phi i8 [ 1, %.thread ], [ %.0145183.ph, %.outer ]
  %.0147182 = phi i32 [ %36, %.thread ], [ %.0147182.ph, %.outer ]
  %21 = getelementptr inbounds nuw i8, ptr %209, i64 %.082184
  %22 = load i8, ptr %21, align 1, !tbaa !9
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr @_ZZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE6decodeERhRjhE5utf8d, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !9
  %.not.i = icmp eq i8 %.0145183, 0
  br i1 %.not.i, label %31, label %26

26:                                               ; preds = %20
  %27 = and i8 %22, 63
  %28 = zext nneg i8 %27 to i32
  %29 = shl i32 %.0147182, 6
  %30 = or disjoint i32 %29, %28
  br label %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE6decodeERhRjh.exit

31:                                               ; preds = %20
  %32 = zext nneg i8 %25 to i32
  %33 = lshr i32 255, %32
  %34 = zext i8 %22 to i32
  %35 = and i32 %33, %34
  br label %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE6decodeERhRjh.exit

_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE6decodeERhRjh.exit: ; preds = %26, %31
  %36 = phi i32 [ %30, %26 ], [ %35, %31 ]
  %37 = zext i8 %.0145183 to i64
  %38 = shl nuw nsw i64 %37, 4
  %39 = zext i8 %25 to i64
  %40 = getelementptr inbounds nuw i8, ptr @_ZZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE6decodeERhRjhE5utf8d, i64 %38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 256
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  %43 = load i8, ptr %42, align 1, !tbaa !9
  switch i8 %43, label %199 [
    i8 0, label %44
    i8 1, label %100
  ]

44:                                               ; preds = %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE6decodeERhRjh.exit
  switch i32 %36, label %73 [
    i32 8, label %45
    i32 9, label %49
    i32 10, label %53
    i32 12, label %57
    i32 13, label %61
    i32 34, label %65
    i32 92, label %69
  ]

45:                                               ; preds = %44
  %46 = getelementptr i8, ptr %18, i64 %.068187.ph
  store i8 92, ptr %46, align 1, !tbaa !9
  %47 = add i64 %.068187.ph, 2
  %48 = getelementptr i8, ptr %46, i64 1
  store i8 98, ptr %48, align 1, !tbaa !9
  br label %92

49:                                               ; preds = %44
  %50 = getelementptr i8, ptr %18, i64 %.068187.ph
  store i8 92, ptr %50, align 1, !tbaa !9
  %51 = add i64 %.068187.ph, 2
  %52 = getelementptr i8, ptr %50, i64 1
  store i8 116, ptr %52, align 1, !tbaa !9
  br label %92

53:                                               ; preds = %44
  %54 = getelementptr i8, ptr %18, i64 %.068187.ph
  store i8 92, ptr %54, align 1, !tbaa !9
  %55 = add i64 %.068187.ph, 2
  %56 = getelementptr i8, ptr %54, i64 1
  store i8 110, ptr %56, align 1, !tbaa !9
  br label %92

57:                                               ; preds = %44
  %58 = getelementptr i8, ptr %18, i64 %.068187.ph
  store i8 92, ptr %58, align 1, !tbaa !9
  %59 = add i64 %.068187.ph, 2
  %60 = getelementptr i8, ptr %58, i64 1
  store i8 102, ptr %60, align 1, !tbaa !9
  br label %92

61:                                               ; preds = %44
  %62 = getelementptr i8, ptr %18, i64 %.068187.ph
  store i8 92, ptr %62, align 1, !tbaa !9
  %63 = add i64 %.068187.ph, 2
  %64 = getelementptr i8, ptr %62, i64 1
  store i8 114, ptr %64, align 1, !tbaa !9
  br label %92

65:                                               ; preds = %44
  %66 = getelementptr i8, ptr %18, i64 %.068187.ph
  store i8 92, ptr %66, align 1, !tbaa !9
  %67 = add i64 %.068187.ph, 2
  %68 = getelementptr i8, ptr %66, i64 1
  store i8 34, ptr %68, align 1, !tbaa !9
  br label %92

69:                                               ; preds = %44
  %70 = getelementptr i8, ptr %18, i64 %.068187.ph
  store i8 92, ptr %70, align 1, !tbaa !9
  %71 = add i64 %.068187.ph, 2
  %72 = getelementptr i8, ptr %70, i64 1
  store i8 92, ptr %72, align 1, !tbaa !9
  br label %92

73:                                               ; preds = %44
  %74 = icmp ult i32 %36, 32
  %75 = icmp ugt i32 %36, 126
  %or.cond = and i1 %2, %75
  %or.cond118 = or i1 %74, %or.cond
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 %.068187.ph
  br i1 %or.cond118, label %77, label %90

77:                                               ; preds = %73
  %78 = icmp ult i32 %36, 65536
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %76, i64 noundef 7, ptr noundef nonnull @.str.61, i32 noundef %36) #28
  %81 = add i64 %.068187.ph, 6
  br label %92

82:                                               ; preds = %77
  %83 = lshr i32 %36, 10
  %84 = add nuw nsw i32 %83, 55232
  %85 = and i32 %84, 65535
  %86 = and i32 %36, 1023
  %87 = or disjoint i32 %86, 56320
  %88 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %76, i64 noundef 13, ptr noundef nonnull @.str.62, i32 noundef %85, i32 noundef %87) #28
  %89 = add i64 %.068187.ph, 12
  br label %92

90:                                               ; preds = %73
  %91 = add i64 %.068187.ph, 1
  store i8 %22, ptr %76, align 1, !tbaa !9
  br label %92

92:                                               ; preds = %90, %82, %79, %69, %65, %61, %57, %53, %49, %45
  %.169 = phi i64 [ %81, %79 ], [ %89, %82 ], [ %91, %90 ], [ %47, %45 ], [ %51, %49 ], [ %55, %53 ], [ %59, %57 ], [ %63, %61 ], [ %67, %65 ], [ %71, %69 ]
  %93 = add i64 %.169, -500
  %94 = icmp ult i64 %93, 13
  br i1 %94, label %95, label %205

95:                                               ; preds = %92
  %96 = load ptr, ptr %0, align 8, !tbaa !59
  %97 = load ptr, ptr %96, align 8, !tbaa !57
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull %18, i64 noundef %.169)
  br label %205

100:                                              ; preds = %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE6decodeERhRjh.exit
  switch i32 %210, label %.thread [
    i32 0, label %101
    i32 2, label %178
    i32 1, label %178
  ]

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !57
  %104 = getelementptr i8, ptr %103, i64 -24
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load i32, ptr %107, align 8, !tbaa !280
  %109 = or i32 %108, 16384
  store i32 %109, ptr %107, align 8, !tbaa !289
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %102, i8 48)
          to label %111 unwind label %134

111:                                              ; preds = %101
  %112 = load ptr, ptr %110, align 8, !tbaa !57
  %113 = getelementptr i8, ptr %112, i64 -24
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %110, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i64 2, ptr %116, align 8, !tbaa !290
  %117 = load i64, ptr %113, align 8
  %118 = getelementptr inbounds i8, ptr %110, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load i32, ptr %119, align 8, !tbaa !280
  %121 = and i32 %120, -75
  %122 = or disjoint i32 %121, 8
  store i32 %122, ptr %119, align 8, !tbaa !289
  %123 = zext i8 %22 to i32
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %110, i32 noundef %123)
          to label %125 unwind label %134

125:                                              ; preds = %111
  %126 = call ptr @__cxa_allocate_exception(i64 32) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i64 noundef %.082184)
          to label %127 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.thread

127:                                              ; preds = %125
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %128 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.thread

128:                                              ; preds = %127
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.64)
          to label %129 unwind label %137

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %130 unwind label %139

130:                                              ; preds = %129
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %131 unwind label %141

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %132, align 8, !tbaa !9
  invoke void @_ZN8nlohmann6detail10type_error6createINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES5_IhSaIhEEEEEES1_iRKSB_RKT_(ptr dead_on_unwind writable sret(%"class.nlohmann::detail::type_error") align 8 %126, i32 noundef 316, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %133 unwind label %143

133:                                              ; preds = %131
  invoke void @__cxa_throw(ptr %126, ptr nonnull @_ZTIN8nlohmann6detail10type_errorE, ptr nonnull @_ZN8nlohmann6detail9exceptionD2Ev) #30
          to label %300 unwind label %143

134:                                              ; preds = %111, %101
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.thread: ; preds = %125
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

137:                                              ; preds = %128
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

139:                                              ; preds = %129
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

141:                                              ; preds = %130
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

143:                                              ; preds = %133, %131
  %.074 = phi i1 [ false, %133 ], [ true, %131 ]
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %145 = load ptr, ptr %5, align 8, !tbaa !25
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %143
  %148 = load i64, ptr %146, align 8, !tbaa !9
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %149) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %141
  %.pn110 = phi { ptr, i32 } [ %142, %141 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %144, %143 ]
  %.579 = phi i1 [ true, %141 ], [ %.074, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.074, %143 ]
  %150 = load ptr, ptr %9, align 8, !tbaa !25
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %153 = load i64, ptr %151, align 8, !tbaa !9
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %154) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %139
  %.pn110.pn = phi { ptr, i32 } [ %140, %139 ], [ %.pn110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120 ], [ %.pn110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.478 = phi i1 [ true, %139 ], [ %.579, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120 ], [ %.579, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %155 = load ptr, ptr %6, align 8, !tbaa !25
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %158 = load i64, ptr %156, align 8, !tbaa !9
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %159) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %137
  %.pn110.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %.pn110.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123 ], [ %.pn110.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ]
  %.377 = phi i1 [ true, %137 ], [ %.478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123 ], [ %.478, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ]
  %160 = load ptr, ptr %7, align 8, !tbaa !25
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %163 = load i64, ptr %161, align 8, !tbaa !9
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %164) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  %165 = load ptr, ptr %8, align 8, !tbaa !25
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.thread: ; preds = %127
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %8, align 8, !tbaa !25
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.thread
  %172 = load i64, ptr %170, align 8, !tbaa !9
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %173) #25
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %174 = load i64, ptr %166, align 8, !tbaa !9
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %175) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.377, label %176, label %177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.377, label %176, label %177

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.thread
  %.pn110.pn.pn.pn.pn150.ph = phi { ptr, i32 } [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.thread ], [ %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.thread ], [ %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %176

176:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %.pn110.pn.pn.pn.pn150 = phi { ptr, i32 } [ %.pn110.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129 ], [ %.pn110.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ], [ %.pn110.pn.pn.pn.pn150.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %126) #28
  br label %177

177:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %176, %134
  %.pn110.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn.pn150, %176 ], [ %.pn110.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ], [ %135, %134 ], [ %.pn110.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %299

178:                                              ; preds = %100, %100
  %.not109 = icmp ne i64 %.080185.ph, 0
  %179 = sext i1 %.not109 to i64
  %spec.select = add i64 %.082184, %179
  %180 = icmp eq i32 %210, 1
  br i1 %180, label %181, label %205

181:                                              ; preds = %178
  %182 = getelementptr i8, ptr %18, i64 %.071186.ph
  %183 = getelementptr i8, ptr %182, i64 1
  br i1 %2, label %184, label %188

184:                                              ; preds = %181
  store i8 92, ptr %182, align 1, !tbaa !9
  store i8 117, ptr %183, align 1, !tbaa !9
  %185 = getelementptr i8, ptr %182, i64 2
  store i8 102, ptr %185, align 1, !tbaa !9
  %186 = getelementptr i8, ptr %182, i64 3
  store i8 102, ptr %186, align 1, !tbaa !9
  %187 = getelementptr i8, ptr %182, i64 4
  store i8 102, ptr %187, align 1, !tbaa !9
  br label %189

188:                                              ; preds = %181
  store i8 -17, ptr %182, align 1, !tbaa !9
  store i8 -65, ptr %183, align 1, !tbaa !9
  br label %189

189:                                              ; preds = %188, %184
  %.sink258 = phi i64 [ 3, %188 ], [ 6, %184 ]
  %.sink257 = phi i64 [ 2, %188 ], [ 5, %184 ]
  %.sink = phi i8 [ -67, %188 ], [ 100, %184 ]
  %190 = add i64 %.071186.ph, %.sink258
  %191 = getelementptr i8, ptr %182, i64 %.sink257
  store i8 %.sink, ptr %191, align 1, !tbaa !9
  %192 = add i64 %190, -500
  %193 = icmp ult i64 %192, 13
  br i1 %193, label %194, label %205

194:                                              ; preds = %189
  %195 = load ptr, ptr %0, align 8, !tbaa !59
  %196 = load ptr, ptr %195, align 8, !tbaa !57
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  tail call void %198(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull %18, i64 noundef %190)
  br label %205

199:                                              ; preds = %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE6decodeERhRjh.exit
  br i1 %2, label %203, label %200

200:                                              ; preds = %199
  %201 = add i64 %.068187.ph, 1
  %202 = getelementptr inbounds nuw i8, ptr %18, i64 %.068187.ph
  store i8 %22, ptr %202, align 1, !tbaa !9
  br label %203

203:                                              ; preds = %200, %199
  %.7 = phi i64 [ %.068187.ph, %199 ], [ %201, %200 ]
  %204 = add i64 %.080185.ph, 1
  br label %205

205:                                              ; preds = %178, %194, %189, %92, %95, %203
  %.1146 = phi i8 [ %43, %203 ], [ 0, %95 ], [ 0, %92 ], [ 0, %178 ], [ 0, %189 ], [ 0, %194 ]
  %.183 = phi i64 [ %.082184, %203 ], [ %.082184, %95 ], [ %.082184, %92 ], [ %spec.select, %178 ], [ %spec.select, %189 ], [ %spec.select, %194 ]
  %.181 = phi i64 [ %204, %203 ], [ 0, %95 ], [ 0, %92 ], [ 0, %178 ], [ 0, %189 ], [ 0, %194 ]
  %.172 = phi i64 [ %.071186.ph, %203 ], [ 0, %95 ], [ %.169, %92 ], [ %.071186.ph, %178 ], [ %190, %189 ], [ 0, %194 ]
  %.3 = phi i64 [ %.7, %203 ], [ 0, %95 ], [ %.169, %92 ], [ %.071186.ph, %178 ], [ %190, %189 ], [ 0, %194 ]
  %206 = add i64 %.183, 1
  %207 = load i64, ptr %15, align 8, !tbaa !14
  %208 = icmp ult i64 %206, %207
  br i1 %208, label %.outer, label %._crit_edge, !llvm.loop !291

.outer:                                           ; preds = %205, %.lr.ph
  %.068187.ph = phi i64 [ %.3, %205 ], [ 0, %.lr.ph ]
  %.071186.ph = phi i64 [ %.172, %205 ], [ 0, %.lr.ph ]
  %.080185.ph = phi i64 [ %.181, %205 ], [ 0, %.lr.ph ]
  %.082184.ph = phi i64 [ %206, %205 ], [ 0, %.lr.ph ]
  %.0145183.ph = phi i8 [ %.1146, %205 ], [ 0, %.lr.ph ]
  %.0147182.ph = phi i32 [ %36, %205 ], [ 0, %.lr.ph ]
  %209 = load ptr, ptr %1, align 8, !tbaa !25
  %210 = load i32, ptr %17, align 8
  %211 = load i64, ptr %15, align 8
  br label %20

.thread:                                          ; preds = %100
  %212 = add i64 %.082184, 1
  %213 = icmp ult i64 %212, %211
  br i1 %213, label %20, label %._crit_edge.thread225, !llvm.loop !291

214:                                              ; preds = %._crit_edge
  %.not = icmp eq i64 %.3, 0
  br i1 %.not, label %.thread230, label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %0, align 8, !tbaa !59
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %218 = load ptr, ptr %216, align 8, !tbaa !57
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  tail call void %220(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull %217, i64 noundef %.3)
  br label %.thread230

._crit_edge.thread225:                            ; preds = %.thread, %._crit_edge
  %.172223229 = phi i64 [ %.172, %._crit_edge ], [ %.071186.ph, %.thread ]
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %222 = load i32, ptr %221, align 8, !tbaa !82
  switch i32 %222, label %.thread230 [
    i32 0, label %223
    i32 2, label %281
    i32 1, label %287
  ]

223:                                              ; preds = %._crit_edge.thread225
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !57
  %226 = getelementptr i8, ptr %225, i64 -24
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %224, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load i32, ptr %229, align 8, !tbaa !280
  %231 = or i32 %230, 16384
  store i32 %231, ptr %229, align 8, !tbaa !289
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %224, i8 48)
          to label %233 unwind label %258

233:                                              ; preds = %223
  %234 = load ptr, ptr %232, align 8, !tbaa !57
  %235 = getelementptr i8, ptr %234, i64 -24
  %236 = load i64, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %232, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store i64 2, ptr %238, align 8, !tbaa !290
  %239 = load i64, ptr %235, align 8
  %240 = getelementptr inbounds i8, ptr %232, i64 %239
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %242 = load i32, ptr %241, align 8, !tbaa !280
  %243 = and i32 %242, -75
  %244 = or disjoint i32 %243, 8
  store i32 %244, ptr %241, align 8, !tbaa !289
  %245 = load i64, ptr %15, align 8, !tbaa !14
  %246 = load ptr, ptr %1, align 8, !tbaa !25
  %247 = getelementptr i8, ptr %246, i64 %245
  %248 = getelementptr i8, ptr %247, i64 -1
  %249 = load i8, ptr %248, align 1, !tbaa !9
  %250 = zext i8 %249 to i32
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %232, i32 noundef %250)
          to label %252 unwind label %258

252:                                              ; preds = %233
  %253 = call ptr @__cxa_allocate_exception(i64 32) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %254 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.thread

254:                                              ; preds = %252
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.65, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %255 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.thread

255:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 0, ptr %14, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %256, align 8, !tbaa !9
  invoke void @_ZN8nlohmann6detail10type_error6createINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES5_IhSaIhEEEEEES1_iRKSB_RKT_(ptr dead_on_unwind writable sret(%"class.nlohmann::detail::type_error") align 8 %253, i32 noundef 316, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %257 unwind label %261

257:                                              ; preds = %255
  invoke void @__cxa_throw(ptr %253, ptr nonnull @_ZTIN8nlohmann6detail10type_errorE, ptr nonnull @_ZN8nlohmann6detail9exceptionD2Ev) #30
          to label %300 unwind label %261

258:                                              ; preds = %233, %223
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.thread: ; preds = %252
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split259

261:                                              ; preds = %257, %255
  %.0 = phi i1 [ false, %257 ], [ true, %255 ]
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %263 = load ptr, ptr %12, align 8, !tbaa !25
  %264 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %261
  %266 = load i64, ptr %264, align 8, !tbaa !9
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %267) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  %268 = load ptr, ptr %13, align 8, !tbaa !25
  %269 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.thread: ; preds = %254
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %13, align 8, !tbaa !25
  %273 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %.sink.split259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.thread
  %275 = load i64, ptr %273, align 8, !tbaa !9
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %276) #25
  br label %.sink.split259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %277 = load i64, ptr %269, align 8, !tbaa !9
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %278) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.0, label %279, label %280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.0, label %279, label %280

.sink.split259:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.thread
  %.pn.pn162.ph = phi { ptr, i32 } [ %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.thread ], [ %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.thread ], [ %271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %279

279:                                              ; preds = %.sink.split259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %.pn.pn162 = phi { ptr, i32 } [ %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137 ], [ %262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ], [ %.pn.pn162.ph, %.sink.split259 ]
  call void @__cxa_free_exception(ptr %253) #28
  br label %280

280:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %279, %258
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn162, %279 ], [ %262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ], [ %259, %258 ], [ %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %299

281:                                              ; preds = %._crit_edge.thread225
  %282 = load ptr, ptr %0, align 8, !tbaa !59
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %284 = load ptr, ptr %282, align 8, !tbaa !57
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load ptr, ptr %285, align 8
  tail call void %286(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef nonnull %283, i64 noundef %.172223229)
  br label %.thread230

287:                                              ; preds = %._crit_edge.thread225
  %288 = load ptr, ptr %0, align 8, !tbaa !59
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %290 = load ptr, ptr %288, align 8, !tbaa !57
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8
  tail call void %292(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef nonnull %289, i64 noundef %.172223229)
  %293 = load ptr, ptr %0, align 8, !tbaa !59
  %294 = load ptr, ptr %293, align 8, !tbaa !57
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8
  br i1 %2, label %297, label %298

297:                                              ; preds = %287
  tail call void %296(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @.str.66, i64 noundef 6)
  br label %.thread230

298:                                              ; preds = %287
  tail call void %296(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @.str.67, i64 noundef 3)
  br label %.thread230

.thread230:                                       ; preds = %3, %281, %298, %297, %._crit_edge.thread225, %214, %215
  ret void

299:                                              ; preds = %280, %177
  %.pn110.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn.pn.pn, %177 ], [ %.pn.pn.pn, %280 ]
  resume { ptr, i32 } %.pn110.pn.pn.pn.pn.pn.pn

300:                                              ; preds = %257, %133
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12dump_integerIlTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISI_mEE5valuesr3std7is_sameISI_lEE5valuesr3std7is_sameISI_hEE5valueEiE4typeELi0EEEvSI_(ptr noundef nonnull align 8 dereferenceable(644) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !59
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext 48)
  br label %79

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp slt i64 %1, 0
  br i1 %10, label %11, label %30

11:                                               ; preds = %8
  store i8 45, ptr %9, align 8, !tbaa !9
  %12 = sub i64 0, %1
  %13 = icmp ult i64 %12, 10
  br i1 %13, label %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %25
  %.017.i = phi i32 [ %27, %25 ], [ 1, %11 ]
  %.01116.i = phi i64 [ %26, %25 ], [ %12, %11 ]
  %14 = icmp ult i64 %.01116.i, 100
  br i1 %14, label %15, label %17

15:                                               ; preds = %.lr.ph.i
  %16 = add i32 %.017.i, 1
  br label %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit

17:                                               ; preds = %.lr.ph.i
  %18 = icmp ult i64 %.01116.i, 1000
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = add i32 %.017.i, 2
  br label %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit

21:                                               ; preds = %17
  %22 = icmp ult i64 %.01116.i, 10000
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = add i32 %.017.i, 3
  br label %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit

25:                                               ; preds = %21
  %26 = udiv i64 %.01116.i, 10000
  %27 = add i32 %.017.i, 4
  %28 = icmp ult i64 %.01116.i, 100000
  br i1 %28, label %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit, label %.lr.ph.i, !llvm.loop !271

_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit: ; preds = %25, %11, %15, %19, %23
  %.012.i = phi i32 [ %24, %23 ], [ %16, %15 ], [ %20, %19 ], [ 1, %11 ], [ %27, %25 ]
  %29 = add i32 %.012.i, 1
  br label %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit32

30:                                               ; preds = %8
  %31 = icmp samesign ult i64 %1, 10
  br i1 %31, label %._crit_edge.thread, label %.lr.ph.i28

._crit_edge.thread:                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 17
  br label %68

.lr.ph.i28:                                       ; preds = %30, %44
  %.017.i29 = phi i32 [ %46, %44 ], [ 1, %30 ]
  %.01116.i30 = phi i64 [ %45, %44 ], [ %1, %30 ]
  %33 = icmp ult i64 %.01116.i30, 100
  br i1 %33, label %34, label %36

34:                                               ; preds = %.lr.ph.i28
  %35 = add i32 %.017.i29, 1
  br label %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit32

36:                                               ; preds = %.lr.ph.i28
  %37 = icmp ult i64 %.01116.i30, 1000
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = add i32 %.017.i29, 2
  br label %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit32

40:                                               ; preds = %36
  %41 = icmp ult i64 %.01116.i30, 10000
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = add i32 %.017.i29, 3
  br label %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit32

44:                                               ; preds = %40
  %45 = udiv i64 %.01116.i30, 10000
  %46 = add i32 %.017.i29, 4
  %47 = icmp ult i64 %.01116.i30, 100000
  br i1 %47, label %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit32, label %.lr.ph.i28, !llvm.loop !271

_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit32: ; preds = %44, %42, %38, %34, %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit
  %.026 = phi i32 [ %29, %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit ], [ %43, %42 ], [ %35, %34 ], [ %39, %38 ], [ %46, %44 ]
  %.025 = phi i64 [ %12, %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit ], [ %1, %42 ], [ %1, %34 ], [ %1, %38 ], [ %1, %44 ]
  %48 = zext i32 %.026 to i64
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 %48
  %50 = icmp ugt i64 %.025, 99
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit32, %.lr.ph
  %.041 = phi ptr [ %58, %.lr.ph ], [ %49, %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit32 ]
  %.140 = phi i64 [ %52, %.lr.ph ], [ %.025, %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit32 ]
  %51 = urem i64 %.140, 100
  %52 = udiv i64 %.140, 100
  %53 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12dump_integerIlTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISI_mEE5valuesr3std7is_sameISI_lEE5valuesr3std7is_sameISI_hEE5valueEiE4typeELi0EEEvSI_E12digits_to_99, i64 %51
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !9
  %56 = getelementptr inbounds i8, ptr %.041, i64 -1
  store i8 %55, ptr %56, align 1, !tbaa !9
  %57 = load i8, ptr %53, align 1, !tbaa !9
  %58 = getelementptr inbounds i8, ptr %.041, i64 -2
  store i8 %57, ptr %58, align 1, !tbaa !9
  %59 = icmp ugt i64 %.140, 9999
  br i1 %59, label %.lr.ph, label %._crit_edge, !llvm.loop !292

._crit_edge:                                      ; preds = %.lr.ph, %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit32
  %.1.lcssa = phi i64 [ %.025, %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit32 ], [ %52, %.lr.ph ]
  %.0.lcssa = phi ptr [ %49, %_ZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12count_digitsEm.exit32 ], [ %58, %.lr.ph ]
  %60 = icmp samesign ugt i64 %.1.lcssa, 9
  br i1 %60, label %61, label %68

61:                                               ; preds = %._crit_edge
  %62 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE12dump_integerIlTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISI_mEE5valuesr3std7is_sameISI_lEE5valuesr3std7is_sameISI_hEE5valueEiE4typeELi0EEEvSI_E12digits_to_99, i64 %.1.lcssa
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !9
  %65 = getelementptr inbounds i8, ptr %.0.lcssa, i64 -1
  store i8 %64, ptr %65, align 1, !tbaa !9
  %66 = load i8, ptr %62, align 1, !tbaa !9
  %67 = getelementptr inbounds i8, ptr %.0.lcssa, i64 -2
  store i8 %66, ptr %67, align 1, !tbaa !9
  br label %73

68:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.0.lcssa58 = phi ptr [ %32, %._crit_edge.thread ], [ %.0.lcssa, %._crit_edge ]
  %.1.lcssa57 = phi i64 [ %1, %._crit_edge.thread ], [ %.1.lcssa, %._crit_edge ]
  %69 = phi i64 [ 1, %._crit_edge.thread ], [ %48, %._crit_edge ]
  %70 = trunc nuw nsw i64 %.1.lcssa57 to i8
  %71 = or disjoint i8 %70, 48
  %72 = getelementptr inbounds i8, ptr %.0.lcssa58, i64 -1
  store i8 %71, ptr %72, align 1, !tbaa !9
  br label %73

73:                                               ; preds = %68, %61
  %74 = phi i64 [ %69, %68 ], [ %48, %61 ]
  %75 = load ptr, ptr %0, align 8, !tbaa !59
  %76 = load ptr, ptr %75, align 8, !tbaa !57
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull %9, i64 noundef %74)
  br label %79

79:                                               ; preds = %73, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8), i8) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull ptr @_ZN8nlohmann6detail8to_charsIdEEPcS2_PKcT_(ptr noundef nonnull %0, ptr noundef nonnull %1, double noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast double %2 to i64
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = fneg double %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 45, ptr %0, align 1, !tbaa !9
  br label %11

11:                                               ; preds = %8, %3
  %.013 = phi double [ %9, %8 ], [ %2, %3 ]
  %.012 = phi ptr [ %10, %8 ], [ %0, %3 ]
  %12 = fcmp oeq double %.013, 0.000000e+00
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.012, i64 1
  store i8 48, ptr %.012, align 1, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %.012, i64 2
  store i8 46, ptr %14, align 1, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %.012, i64 3
  store i8 48, ptr %15, align 1, !tbaa !9
  br label %88

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !68
  call void @_ZN8nlohmann6detail9dtoa_impl6grisu2IdEEvPcRiS4_T_(ptr noundef %.012, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, double noundef %.013)
  %18 = load i32, ptr %4, align 4, !tbaa !68
  %19 = load i32, ptr %5, align 4, !tbaa !68
  %20 = add nsw i32 %19, %18
  %.not.i = icmp slt i32 %19, 0
  %.not59.i = icmp sgt i32 %20, 15
  %or.cond61.i = select i1 %.not.i, i1 true, i1 %.not59.i
  br i1 %or.cond61.i, label %29, label %21

21:                                               ; preds = %17
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds i8, ptr %.012, i64 %22
  %24 = sext i32 %20 to i64
  %25 = zext nneg i32 %19 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %23, i8 48, i64 %25, i1 false)
  %26 = getelementptr inbounds i8, ptr %.012, i64 %24
  store i8 46, ptr %26, align 1, !tbaa !9
  %27 = getelementptr i8, ptr %26, i64 1
  store i8 48, ptr %27, align 1, !tbaa !9
  %28 = getelementptr i8, ptr %26, i64 2
  br label %_ZN8nlohmann6detail9dtoa_impl13format_bufferEPciiii.exit

29:                                               ; preds = %17
  %30 = icmp slt i32 %20, 1
  %31 = add i32 %20, -16
  %or.cond62.i = icmp ult i32 %31, -15
  br i1 %or.cond62.i, label %40, label %32

32:                                               ; preds = %29
  %33 = zext nneg i32 %20 to i64
  %34 = getelementptr inbounds nuw i8, ptr %.012, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %36 = sext i32 %18 to i64
  %37 = sub nsw i64 %36, %33
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %35, ptr nonnull align 1 %34, i64 %37, i1 false)
  store i8 46, ptr %34, align 1, !tbaa !9
  %38 = getelementptr i8, ptr %.012, i64 %36
  %39 = getelementptr i8, ptr %38, i64 1
  br label %_ZN8nlohmann6detail9dtoa_impl13format_bufferEPciiii.exit

40:                                               ; preds = %29
  %41 = add i32 %20, 3
  %or.cond.i = icmp ult i32 %41, 4
  br i1 %or.cond.i, label %42, label %51

42:                                               ; preds = %40
  %43 = sub nsw i32 0, %20
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr i8, ptr %.012, i64 %44
  %46 = getelementptr i8, ptr %45, i64 2
  %47 = sext i32 %18 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %46, ptr nonnull align 1 %.012, i64 %47, i1 false)
  store i8 48, ptr %.012, align 1, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %.012, i64 1
  store i8 46, ptr %48, align 1, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %.012, i64 2
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %49, i8 48, i64 %44, i1 false)
  %50 = getelementptr i8, ptr %46, i64 %47
  br label %_ZN8nlohmann6detail9dtoa_impl13format_bufferEPciiii.exit

51:                                               ; preds = %40
  %52 = icmp eq i32 %18, 1
  br i1 %52, label %59, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %.012, i64 2
  %55 = getelementptr inbounds nuw i8, ptr %.012, i64 1
  %56 = sext i32 %18 to i64
  %57 = add nsw i64 %56, -1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %54, ptr nonnull align 1 %55, i64 %57, i1 false)
  store i8 46, ptr %55, align 1, !tbaa !9
  %58 = getelementptr i8, ptr %.012, i64 %56
  br label %59

59:                                               ; preds = %53, %51
  %.pn.i = phi ptr [ %58, %53 ], [ %.012, %51 ]
  %.056.i = getelementptr i8, ptr %.pn.i, i64 1
  %60 = getelementptr i8, ptr %.pn.i, i64 2
  store i8 101, ptr %.056.i, align 1, !tbaa !9
  %61 = add nsw i32 %20, -1
  %storemerge.i.i = select i1 %30, i8 45, i8 43
  %.0.i.i = call i32 @llvm.abs.i32(i32 %61, i1 true)
  %.023.i.i = getelementptr i8, ptr %.pn.i, i64 3
  store i8 %storemerge.i.i, ptr %60, align 1, !tbaa !9
  %62 = icmp samesign ult i32 %.0.i.i, 10
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = getelementptr i8, ptr %.pn.i, i64 4
  store i8 48, ptr %.023.i.i, align 1, !tbaa !9
  %65 = trunc nuw nsw i32 %.0.i.i to i8
  %66 = or disjoint i8 %65, 48
  %67 = getelementptr i8, ptr %.pn.i, i64 5
  store i8 %66, ptr %64, align 1, !tbaa !9
  br label %_ZN8nlohmann6detail9dtoa_impl13format_bufferEPciiii.exit

68:                                               ; preds = %59
  %69 = icmp samesign ult i32 %.0.i.i, 100
  %70 = getelementptr i8, ptr %.pn.i, i64 4
  br i1 %69, label %71, label %77

71:                                               ; preds = %68
  %.lhs.trunc.i.i = trunc nuw nsw i32 %.0.i.i to i8
  %72 = udiv i8 %.lhs.trunc.i.i, 10
  %73 = or disjoint i8 %72, 48
  store i8 %73, ptr %.023.i.i, align 1, !tbaa !9
  %74 = urem i8 %.lhs.trunc.i.i, 10
  %75 = or disjoint i8 %74, 48
  %76 = getelementptr i8, ptr %.pn.i, i64 5
  store i8 %75, ptr %70, align 1, !tbaa !9
  br label %_ZN8nlohmann6detail9dtoa_impl13format_bufferEPciiii.exit

77:                                               ; preds = %68
  %78 = udiv i32 %.0.i.i, 100
  %79 = trunc i32 %78 to i8
  %80 = add i8 %79, 48
  store i8 %80, ptr %.023.i.i, align 1, !tbaa !9
  %81 = urem i32 %.0.i.i, 100
  %.lhs.trunc28.i.i = trunc nuw nsw i32 %81 to i8
  %82 = udiv i8 %.lhs.trunc28.i.i, 10
  %83 = or disjoint i8 %82, 48
  %84 = getelementptr i8, ptr %.pn.i, i64 5
  store i8 %83, ptr %70, align 1, !tbaa !9
  %85 = urem i8 %.lhs.trunc28.i.i, 10
  %86 = or disjoint i8 %85, 48
  %87 = getelementptr i8, ptr %.pn.i, i64 6
  store i8 %86, ptr %84, align 1, !tbaa !9
  br label %_ZN8nlohmann6detail9dtoa_impl13format_bufferEPciiii.exit

_ZN8nlohmann6detail9dtoa_impl13format_bufferEPciiii.exit: ; preds = %21, %32, %42, %63, %71, %77
  %.0.i = phi ptr [ %28, %21 ], [ %39, %32 ], [ %50, %42 ], [ %67, %63 ], [ %76, %71 ], [ %87, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %88

88:                                               ; preds = %_ZN8nlohmann6detail9dtoa_impl13format_bufferEPciiii.exit, %13
  %.0 = phi ptr [ %16, %13 ], [ %.0.i, %_ZN8nlohmann6detail9dtoa_impl13format_bufferEPciiii.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann6detail9dtoa_impl6grisu2IdEEvPcRiS4_T_(ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, double noundef %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"struct.nlohmann::detail::dtoa_impl::diyfp", align 8
  %6 = alloca %"struct.nlohmann::detail::dtoa_impl::diyfp", align 8
  %7 = bitcast double %3 to i64
  %8 = lshr i64 %7, 52
  %9 = and i64 %7, 4503599627370495
  %10 = icmp eq i64 %8, 0
  %11 = or disjoint i64 %9, 4503599627370496
  %12 = trunc nuw nsw i64 %8 to i32
  %13 = add nsw i32 %12, -1075
  %.sroa.037.0.i = select i1 %10, i64 %9, i64 %11
  %.sroa.841.0.i = select i1 %10, i32 -1074, i32 %13
  %14 = shl nuw nsw i64 %.sroa.037.0.i, 1
  %15 = or disjoint i64 %14, 1
  %16 = add nsw i32 %.sroa.841.0.i, -1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %4
  %.sroa.0.04.i.i = phi i64 [ %17, %.lr.ph.i.i ], [ %15, %4 ]
  %.sroa.5.03.i.i = phi i32 [ %18, %.lr.ph.i.i ], [ %16, %4 ]
  %17 = shl nuw i64 %.sroa.0.04.i.i, 1
  %18 = add nsw i32 %.sroa.5.03.i.i, -1
  %19 = icmp sgt i64 %17, -1
  br i1 %19, label %.lr.ph.i.i, label %.lr.ph.i32.i, !llvm.loop !293

.lr.ph.i32.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph.i32.i
  %.sroa.0.04.i33.i = phi i64 [ %20, %.lr.ph.i32.i ], [ %.sroa.037.0.i, %.lr.ph.i.i ]
  %.sroa.5.03.i34.i = phi i32 [ %21, %.lr.ph.i32.i ], [ %.sroa.841.0.i, %.lr.ph.i.i ]
  %20 = shl nuw i64 %.sroa.0.04.i33.i, 1
  %21 = add nsw i32 %.sroa.5.03.i34.i, -1
  %22 = icmp sgt i64 %20, -1
  br i1 %22, label %.lr.ph.i32.i, label %_ZN8nlohmann6detail9dtoa_impl18compute_boundariesIdEENS1_10boundariesET_.exit, !llvm.loop !293

_ZN8nlohmann6detail9dtoa_impl18compute_boundariesIdEENS1_10boundariesET_.exit: ; preds = %.lr.ph.i32.i
  %23 = icmp eq i64 %9, 0
  %24 = icmp ugt i64 %7, 9007199254740991
  %25 = and i1 %24, %23
  %26 = shl nuw nsw i64 %.sroa.037.0.i, 2
  %.sroa.0.0.v.i = select i1 %25, i64 %26, i64 %14
  %.sroa.0.0.i = add nsw i64 %.sroa.0.0.v.i, -1
  %27 = add nsw i32 %.sroa.841.0.i, -2
  %.sroa.5.0.i = select i1 %25, i32 %27, i32 %16
  %28 = sub nsw i32 %.sroa.5.0.i, %18
  %29 = zext nneg i32 %28 to i64
  %30 = shl i64 %.sroa.0.0.i, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = sub i32 -60, %.sroa.5.03.i.i
  %32 = mul nsw i32 %31, 78913
  %33 = sdiv i32 %32, 262144
  %34 = icmp sgt i32 %31, 0
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 %33, %35
  %37 = trunc nsw i32 %36 to i16
  %.lhs.trunc.i.i = add nsw i16 %37, 307
  %38 = sdiv i16 %.lhs.trunc.i.i, 8
  %39 = sext i16 %38 to i64
  %40 = getelementptr inbounds nuw [16 x i8], ptr @_ZZN8nlohmann6detail9dtoa_impl36get_cached_power_for_binary_exponentEiE13kCachedPowers, i64 %39
  %.sroa.0.0.copyload.i.i = load i64, ptr %40, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.418.8.extract.trunc.i = trunc i64 %.sroa.2.0.copyload.i.i to i32
  %41 = and i64 %20, 4294967294
  %42 = lshr i64 %.sroa.0.04.i33.i, 31
  %43 = and i64 %.sroa.0.0.copyload.i.i, 4294967295
  %44 = lshr i64 %.sroa.0.0.copyload.i.i, 32
  %45 = mul nuw i64 %43, %41
  %46 = mul nuw i64 %44, %41
  %47 = mul nuw i64 %43, %42
  %48 = mul nuw i64 %44, %42
  %49 = lshr i64 %45, 32
  %50 = and i64 %46, 4294967294
  %51 = lshr i64 %46, 32
  %52 = and i64 %47, 4294967295
  %53 = lshr i64 %47, 32
  %54 = add nuw nsw i64 %50, 2147483648
  %55 = add nuw nsw i64 %54, %49
  %56 = add nuw nsw i64 %55, %52
  %57 = add nuw i64 %53, %48
  %58 = add nuw i64 %57, %51
  %59 = lshr i64 %56, 32
  %60 = add nuw i64 %58, %59
  %61 = add i32 %.sroa.418.8.extract.trunc.i, 64
  %62 = add i32 %61, %21
  %63 = and i64 %30, 4294967295
  %64 = lshr i64 %30, 32
  %65 = mul nuw i64 %43, %63
  %66 = mul nuw i64 %44, %63
  %67 = mul nuw i64 %43, %64
  %68 = mul nuw i64 %44, %64
  %69 = lshr i64 %65, 32
  %70 = and i64 %66, 4294967295
  %71 = lshr i64 %66, 32
  %72 = and i64 %67, 4294967295
  %73 = lshr i64 %67, 32
  %74 = add nuw nsw i64 %70, 2147483648
  %75 = add nuw nsw i64 %74, %69
  %76 = add nuw nsw i64 %75, %72
  %77 = lshr i64 %76, 32
  %78 = add i32 %61, %18
  %79 = and i64 %17, 4294967294
  %80 = lshr i64 %.sroa.0.04.i.i, 31
  %81 = mul nuw i64 %43, %79
  %82 = mul nuw i64 %44, %79
  %83 = mul nuw i64 %43, %80
  %84 = mul nuw i64 %44, %80
  %85 = lshr i64 %81, 32
  %86 = and i64 %82, 4294967294
  %87 = lshr i64 %82, 32
  %88 = and i64 %83, 4294967295
  %89 = lshr i64 %83, 32
  %90 = add nuw nsw i64 %86, 2147483648
  %91 = add nuw nsw i64 %90, %85
  %92 = add nuw nsw i64 %91, %88
  %93 = lshr i64 %92, 32
  %94 = add nuw i64 %68, 1
  %95 = add nuw i64 %94, %73
  %96 = add nuw i64 %95, %71
  %97 = add i64 %96, %77
  %98 = add i64 %84, -1
  %99 = add i64 %98, %89
  %100 = add i64 %99, %87
  %101 = add i64 %100, %93
  %.sroa.418.12.extract.shift.i = lshr i64 %.sroa.2.0.copyload.i.i, 32
  %.sroa.418.12.extract.trunc.i = trunc nuw i64 %.sroa.418.12.extract.shift.i to i32
  %102 = sub nsw i32 0, %.sroa.418.12.extract.trunc.i
  store i32 %102, ptr %2, align 4, !tbaa !68
  store i64 %60, ptr %5, align 8, !tbaa !49
  %.sroa.416.0..sroa_idx.i4 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %62, ptr %.sroa.416.0..sroa_idx.i4, align 8, !tbaa !68
  store i64 %101, ptr %6, align 8, !tbaa !49
  %.sroa.4.0..sroa_idx.i5 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %78, ptr %.sroa.4.0..sroa_idx.i5, align 8, !tbaa !68
  tail call void @_ZN8nlohmann6detail9dtoa_impl16grisu2_digit_genEPcRiS3_NS1_5diyfpES4_S4_(ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i64 %97, i32 %78, ptr noundef nonnull byval(%"struct.nlohmann::detail::dtoa_impl::diyfp") align 8 %5, ptr noundef nonnull byval(%"struct.nlohmann::detail::dtoa_impl::diyfp") align 8 %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann6detail9dtoa_impl16grisu2_digit_genEPcRiS3_NS1_5diyfpES4_S4_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i64 %3, i32 %4, ptr noundef byval(%"struct.nlohmann::detail::dtoa_impl::diyfp") align 8 %5, ptr noundef byval(%"struct.nlohmann::detail::dtoa_impl::diyfp") align 8 %6) local_unnamed_addr #15 comdat {
  %8 = load i64, ptr %6, align 8, !tbaa !294
  %9 = sub i64 %8, %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !296
  %12 = load i64, ptr %5, align 8, !tbaa !294
  %13 = sub i64 %8, %12
  %14 = sub nsw i32 0, %11
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw i64 1, %15
  %17 = lshr i64 %8, %15
  %18 = trunc i64 %17 to i32
  %19 = add i64 %16, -1
  %20 = and i64 %19, %8
  %21 = icmp ugt i32 %18, 999999999
  br i1 %21, label %_ZN8nlohmann6detail9dtoa_impl18find_largest_pow10EjRj.exit.preheader, label %22

22:                                               ; preds = %7
  %23 = icmp samesign ugt i32 %18, 99999999
  br i1 %23, label %_ZN8nlohmann6detail9dtoa_impl18find_largest_pow10EjRj.exit.preheader, label %24

24:                                               ; preds = %22
  %25 = icmp samesign ugt i32 %18, 9999999
  br i1 %25, label %_ZN8nlohmann6detail9dtoa_impl18find_largest_pow10EjRj.exit.preheader, label %26

26:                                               ; preds = %24
  %27 = icmp samesign ugt i32 %18, 999999
  br i1 %27, label %_ZN8nlohmann6detail9dtoa_impl18find_largest_pow10EjRj.exit.preheader, label %28

28:                                               ; preds = %26
  %29 = icmp samesign ugt i32 %18, 99999
  br i1 %29, label %_ZN8nlohmann6detail9dtoa_impl18find_largest_pow10EjRj.exit.preheader, label %30

30:                                               ; preds = %28
  %31 = icmp samesign ugt i32 %18, 9999
  br i1 %31, label %_ZN8nlohmann6detail9dtoa_impl18find_largest_pow10EjRj.exit.preheader, label %32

32:                                               ; preds = %30
  %33 = icmp samesign ugt i32 %18, 999
  br i1 %33, label %_ZN8nlohmann6detail9dtoa_impl18find_largest_pow10EjRj.exit.preheader, label %34

34:                                               ; preds = %32
  %35 = icmp samesign ugt i32 %18, 99
  br i1 %35, label %_ZN8nlohmann6detail9dtoa_impl18find_largest_pow10EjRj.exit.preheader, label %36

36:                                               ; preds = %34
  %37 = icmp samesign ugt i32 %18, 9
  %..i = select i1 %37, i32 10, i32 1
  %.21.i = select i1 %37, i32 2, i32 1
  br label %_ZN8nlohmann6detail9dtoa_impl18find_largest_pow10EjRj.exit.preheader

_ZN8nlohmann6detail9dtoa_impl18find_largest_pow10EjRj.exit.preheader: ; preds = %7, %22, %24, %26, %28, %30, %32, %34, %36
  %.077.ph = phi i32 [ 1000000000, %7 ], [ 100000000, %22 ], [ 10000000, %24 ], [ 1000000, %26 ], [ 100000, %28 ], [ 10000, %30 ], [ 1000, %32 ], [ %..i, %36 ], [ 100, %34 ]
  %.056.ph = phi i32 [ 10, %7 ], [ 9, %22 ], [ 8, %24 ], [ 7, %26 ], [ 6, %28 ], [ 5, %30 ], [ 4, %32 ], [ %.21.i, %36 ], [ 3, %34 ]
  br label %_ZN8nlohmann6detail9dtoa_impl18find_largest_pow10EjRj.exit

_ZN8nlohmann6detail9dtoa_impl18find_largest_pow10EjRj.exit: ; preds = %_ZN8nlohmann6detail9dtoa_impl18find_largest_pow10EjRj.exit.preheader, %_ZN8nlohmann6detail9dtoa_impl12grisu2_roundEPcimmmm.exit
  %.077 = phi i32 [ %.1, %_ZN8nlohmann6detail9dtoa_impl12grisu2_roundEPcimmmm.exit ], [ %.077.ph, %_ZN8nlohmann6detail9dtoa_impl18find_largest_pow10EjRj.exit.preheader ]
  %.056 = phi i32 [ %48, %_ZN8nlohmann6detail9dtoa_impl12grisu2_roundEPcimmmm.exit ], [ %.056.ph, %_ZN8nlohmann6detail9dtoa_impl18find_largest_pow10EjRj.exit.preheader ]
  %.052 = phi i32 [ %41, %_ZN8nlohmann6detail9dtoa_impl12grisu2_roundEPcimmmm.exit ], [ %18, %_ZN8nlohmann6detail9dtoa_impl18find_largest_pow10EjRj.exit.preheader ]
  %38 = icmp sgt i32 %.056, 0
  br i1 %38, label %39, label %.preheader

39:                                               ; preds = %_ZN8nlohmann6detail9dtoa_impl18find_largest_pow10EjRj.exit
  %40 = udiv i32 %.052, %.077
  %41 = urem i32 %.052, %.077
  %42 = trunc i32 %40 to i8
  %43 = add i8 %42, 48
  %44 = load i32, ptr %1, align 4, !tbaa !68
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %1, align 4, !tbaa !68
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i8, ptr %0, i64 %46
  store i8 %43, ptr %47, align 1, !tbaa !9
  %48 = add nsw i32 %.056, -1
  %49 = zext i32 %41 to i64
  %50 = shl i64 %49, %15
  %51 = add i64 %50, %20
  %.not58 = icmp ugt i64 %51, %9
  br i1 %.not58, label %74, label %52

52:                                               ; preds = %39
  %53 = load i32, ptr %2, align 4, !tbaa !68
  %54 = add nsw i32 %53, %48
  store i32 %54, ptr %2, align 4, !tbaa !68
  %55 = zext i32 %.077 to i64
  %56 = shl i64 %55, %15
  %57 = icmp uge i64 %51, %13
  %58 = sub nuw i64 %9, %51
  %.not21.i = icmp ult i64 %58, %56
  %or.cond22.i = or i1 %57, %.not21.i
  br i1 %or.cond22.i, label %_ZN8nlohmann6detail9dtoa_impl12grisu2_roundEPcimmmm.exit68, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52
  %59 = load i32, ptr %1, align 4, !tbaa !68
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %0, i64 %60
  %62 = getelementptr i8, ptr %61, i64 -1
  br label %63

63:                                               ; preds = %.critedge2.i, %.lr.ph.i
  %.023.i = phi i64 [ %51, %.lr.ph.i ], [ %64, %.critedge2.i ]
  %64 = add i64 %.023.i, %56
  %65 = icmp ult i64 %64, %13
  br i1 %65, label %.critedge2.i, label %66

66:                                               ; preds = %63
  %67 = sub i64 %13, %.023.i
  %68 = sub nuw i64 %64, %13
  %69 = icmp ugt i64 %67, %68
  br i1 %69, label %.critedge2.i, label %_ZN8nlohmann6detail9dtoa_impl12grisu2_roundEPcimmmm.exit

.critedge2.i:                                     ; preds = %66, %63
  %70 = load i8, ptr %62, align 1, !tbaa !9
  %71 = add i8 %70, -1
  store i8 %71, ptr %62, align 1, !tbaa !9
  %72 = icmp uge i64 %64, %13
  %73 = sub i64 %9, %64
  %.not.i = icmp ult i64 %73, %56
  %or.cond.i = or i1 %72, %.not.i
  br i1 %or.cond.i, label %_ZN8nlohmann6detail9dtoa_impl12grisu2_roundEPcimmmm.exit, label %63, !llvm.loop !297

74:                                               ; preds = %39
  %75 = udiv i32 %.077, 10
  br label %_ZN8nlohmann6detail9dtoa_impl12grisu2_roundEPcimmmm.exit

_ZN8nlohmann6detail9dtoa_impl12grisu2_roundEPcimmmm.exit: ; preds = %.critedge2.i, %66, %74
  %.1 = phi i32 [ %75, %74 ], [ %.077, %66 ], [ %.077, %.critedge2.i ]
  br i1 %.not58, label %_ZN8nlohmann6detail9dtoa_impl18find_largest_pow10EjRj.exit, label %_ZN8nlohmann6detail9dtoa_impl12grisu2_roundEPcimmmm.exit68, !llvm.loop !298

.preheader:                                       ; preds = %_ZN8nlohmann6detail9dtoa_impl18find_largest_pow10EjRj.exit, %.preheader
  %.055 = phi i64 [ %78, %.preheader ], [ %20, %_ZN8nlohmann6detail9dtoa_impl18find_largest_pow10EjRj.exit ]
  %.053 = phi i32 [ %85, %.preheader ], [ 0, %_ZN8nlohmann6detail9dtoa_impl18find_largest_pow10EjRj.exit ]
  %.051 = phi i64 [ %87, %.preheader ], [ %13, %_ZN8nlohmann6detail9dtoa_impl18find_largest_pow10EjRj.exit ]
  %.0 = phi i64 [ %86, %.preheader ], [ %9, %_ZN8nlohmann6detail9dtoa_impl18find_largest_pow10EjRj.exit ]
  %76 = mul i64 %.055, 10
  %77 = lshr i64 %76, %15
  %78 = and i64 %76, %19
  %79 = trunc i64 %77 to i8
  %80 = add i8 %79, 48
  %81 = load i32, ptr %1, align 4, !tbaa !68
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %1, align 4, !tbaa !68
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i8, ptr %0, i64 %83
  store i8 %80, ptr %84, align 1, !tbaa !9
  %85 = add nuw nsw i32 %.053, 1
  %86 = mul i64 %.0, 10
  %87 = mul i64 %.051, 10
  %.not = icmp ugt i64 %78, %86
  br i1 %.not, label %.preheader, label %88

88:                                               ; preds = %.preheader
  %89 = load i32, ptr %2, align 4, !tbaa !68
  %90 = sub nsw i32 %89, %85
  store i32 %90, ptr %2, align 4, !tbaa !68
  %91 = icmp uge i64 %78, %87
  %92 = sub nuw i64 %86, %78
  %.not21.i61 = icmp ult i64 %92, %16
  %or.cond22.i62 = or i1 %91, %.not21.i61
  br i1 %or.cond22.i62, label %_ZN8nlohmann6detail9dtoa_impl12grisu2_roundEPcimmmm.exit68, label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %88
  %93 = load i32, ptr %1, align 4, !tbaa !68
  %94 = sext i32 %93 to i64
  %95 = getelementptr i8, ptr %0, i64 %94
  %96 = getelementptr i8, ptr %95, i64 -1
  br label %97

97:                                               ; preds = %.critedge2.i65, %.lr.ph.i63
  %.023.i64 = phi i64 [ %78, %.lr.ph.i63 ], [ %98, %.critedge2.i65 ]
  %98 = add i64 %.023.i64, %16
  %99 = icmp ult i64 %98, %87
  br i1 %99, label %.critedge2.i65, label %100

100:                                              ; preds = %97
  %101 = sub i64 %87, %.023.i64
  %102 = sub nuw i64 %98, %87
  %103 = icmp ugt i64 %101, %102
  br i1 %103, label %.critedge2.i65, label %_ZN8nlohmann6detail9dtoa_impl12grisu2_roundEPcimmmm.exit68

.critedge2.i65:                                   ; preds = %100, %97
  %104 = load i8, ptr %96, align 1, !tbaa !9
  %105 = add i8 %104, -1
  store i8 %105, ptr %96, align 1, !tbaa !9
  %106 = icmp uge i64 %98, %87
  %107 = sub i64 %86, %98
  %.not.i66 = icmp ult i64 %107, %16
  %or.cond.i67 = or i1 %106, %.not.i66
  br i1 %or.cond.i67, label %_ZN8nlohmann6detail9dtoa_impl12grisu2_roundEPcimmmm.exit68, label %97, !llvm.loop !297

_ZN8nlohmann6detail9dtoa_impl12grisu2_roundEPcimmmm.exit68: ; preds = %52, %_ZN8nlohmann6detail9dtoa_impl12grisu2_roundEPcimmmm.exit, %.critedge2.i65, %100, %88
  ret void
}

declare noundef ptr @_ZN7doctest17getContextOptionsEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(13) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !299
  %11 = load ptr, ptr %1, align 8, !tbaa !25, !noalias !299
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14, !noalias !299
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, i64 noundef %13), !noalias !299
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %2)
          to label %15 unwind label %25

15:                                               ; preds = %4
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %16 unwind label %27

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = invoke noundef ptr @_ZN7doctest6detail8tlssPushEv()
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !306
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %19 = load i8, ptr %18, align 1, !tbaa !9, !noalias !306
  %.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  %20 = select i1 %.not.i.i.i.i.i.i, i32 12, i32 13
  invoke void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(13) %3, i32 noundef %20)
          to label %.noexc10 unwind label %29

.noexc10:                                         ; preds = %.noexc
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA13_cEENS_6StringERKT_.exit.i unwind label %22, !noalias !306

22:                                               ; preds = %.noexc10
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28, !noalias !306
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !306
  br label %.body

_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA13_cEENS_6StringERKT_.exit.i: ; preds = %.noexc10
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28, !noalias !306
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !306
  invoke void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %9)
          to label %_ZN7doctest8toStringIA13_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit unwind label %29

_ZN7doctest8toStringIA13_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit: ; preds = %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA13_cEENS_6StringERKT_.exit.i
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %24 unwind label %31

24:                                               ; preds = %_ZN7doctest8toStringIA13_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %34

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %33

29:                                               ; preds = %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA13_cEENS_6StringERKT_.exit.i, %.noexc, %16
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

31:                                               ; preds = %_ZN7doctest8toStringIA13_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #28
  br label %.body

.body:                                            ; preds = %29, %22, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  br label %33

33:                                               ; preds = %.body, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %28, %27 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #28
  br label %34

34:                                               ; preds = %33, %25
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %33 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN7doctest6detail8tlssPushEv() local_unnamed_addr #0

declare void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_use_v3_10_5.cpp() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::TestCase", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca %"struct.doctest::detail::TestSuite", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str)
  %5 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 0, ptr @_ZL18DOCTEST_ANON_VAR_0, align 4, !tbaa !68
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZL18DOCTEST_ANON_VAR_0)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %7 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull @_ZL19DOCTEST_ANON_FUNC_2v, ptr noundef nonnull @.str.2, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %8 unwind label %12

8:                                                ; preds = %0
  %9 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull @.str.3)
          to label %10 unwind label %14

10:                                               ; preds = %8
  %11 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %__cxx_global_var_init.1.exit unwind label %14

12:                                               ; preds = %0
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %10, %8
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #28
  br label %16

16:                                               ; preds = %14, %12
  %.pn.i = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #28
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #28
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #28
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store i32 0, ptr @_ZL18DOCTEST_ANON_VAR_3, align 4, !tbaa !68
  %19 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZL18DOCTEST_ANON_VAR_3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { builtin nounwind }
attributes #26 = { "function-inline-cost-multiplier"="2" }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEEE", !6, i64 0, !7, i64 8}
!6 = !{!"_ZTSN8nlohmann6detail7value_tE", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !16, i64 8, !7, i64 16}
!16 = !{!"long", !7, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK8nlohmann12json_pointerINS_10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES3_IhSaIhEEEEEcvS9_Ev: argument 0"}
!19 = distinct !{!19, !"_ZNK8nlohmann12json_pointerINS_10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES3_IhSaIhEEEEEcvS9_Ev"}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!22 = !{!23, !18}
!23 = distinct !{!23, !24, !"_ZNK8nlohmann12json_pointerINS_10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES3_IhSaIhEEEEE9to_stringEv: argument 0"}
!24 = distinct !{!24, !"_ZNK8nlohmann12json_pointerINS_10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES3_IhSaIhEEEEE9to_stringEv"}
!25 = !{!15, !12, i64 0}
!26 = !{!6, !6, i64 0}
!27 = !{!28, !21, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!29 = !{!28, !21, i64 8}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!28, !21, i64 16}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_: argument 0"}
!35 = distinct !{!35, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_"}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSN7doctest6detail20ExpressionDecomposerE", !38, i64 0}
!38 = !{!"_ZTSN7doctest10assertType4EnumE", !7, i64 0}
!39 = !{!40, !38, i64 32}
!40 = !{!"_ZTSN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !15, i64 0, !38, i64 32}
!41 = !{!"branch_weights", i32 1717128, i32 -2147483648, i32 2145766520}
!42 = !{!43, !46, i64 16}
!43 = !{!"_ZTSSt15_Rb_tree_header", !44, i64 0, !16, i64 32}
!44 = !{!"_ZTSSt18_Rb_tree_node_base", !45, i64 0, !46, i64 8, !46, i64 16, !46, i64 24}
!45 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!46 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !13, i64 0}
!47 = !{!43, !46, i64 24}
!48 = !{!43, !16, i64 32}
!49 = !{!16, !16, i64 0}
!50 = !{!51, !52, i64 8}
!51 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !52, i64 8, !52, i64 12}
!52 = !{!"int", !7, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt11make_sharedIN8nlohmann6detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRS8_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_: argument 0"}
!55 = distinct !{!55, !"_ZSt11make_sharedIN8nlohmann6detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRS8_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_"}
!56 = !{!51, !52, i64 12}
!57 = !{!58, !58, i64 0}
!58 = !{!"vtable pointer", !8, i64 0}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSSt12__shared_ptrIN8nlohmann6detail23output_adapter_protocolIcEELN9__gnu_cxx12_Lock_policyE2EE", !61, i64 0, !62, i64 8}
!61 = !{!"p1 _ZTSN8nlohmann6detail23output_adapter_protocolIcEE", !13, i64 0}
!62 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !63, i64 0}
!63 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!64 = !{!62, !63, i64 0}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN8nlohmann6detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt10shared_ptrINS0_23output_adapter_protocolIcEEEEv: argument 0"}
!67 = distinct !{!67, !"_ZN8nlohmann6detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt10shared_ptrINS0_23output_adapter_protocolIcEEEEv"}
!68 = !{!52, !52, i64 0}
!69 = !{!70, !73, i64 80}
!70 = !{!"_ZTSN8nlohmann6detail10serializerINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEEE", !71, i64 0, !72, i64 16, !73, i64 80, !7, i64 88, !7, i64 89, !74, i64 90, !7, i64 602, !15, i64 608, !75, i64 640}
!71 = !{!"_ZTSSt10shared_ptrIN8nlohmann6detail23output_adapter_protocolIcEEE", !60, i64 0}
!72 = !{!"_ZTSSt5arrayIcLm64EE", !7, i64 0}
!73 = !{!"p1 _ZTS5lconv", !13, i64 0}
!74 = !{!"_ZTSSt5arrayIcLm512EE", !7, i64 0}
!75 = !{!"_ZTSN8nlohmann6detail15error_handler_tE", !7, i64 0}
!76 = !{!77, !12, i64 8}
!77 = !{!"_ZTS5lconv", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !7, i64 80, !7, i64 81, !7, i64 82, !7, i64 83, !7, i64 84, !7, i64 85, !7, i64 86, !7, i64 87, !7, i64 88, !7, i64 89, !7, i64 90, !7, i64 91, !7, i64 92, !7, i64 93}
!78 = !{!70, !7, i64 88}
!79 = !{!77, !12, i64 0}
!80 = !{!70, !7, i64 89}
!81 = !{!70, !7, i64 602}
!82 = !{!70, !75, i64 640}
!83 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!84 = !{!85, !89, i64 108}
!85 = !{!"_ZTSN7doctest14ContextOptionsE", !86, i64 0, !87, i64 8, !88, i64 32, !87, i64 40, !87, i64 64, !52, i64 88, !52, i64 92, !52, i64 96, !52, i64 100, !52, i64 104, !89, i64 108, !89, i64 109, !89, i64 110, !89, i64 111, !89, i64 112, !89, i64 113, !89, i64 114, !89, i64 115, !89, i64 116, !89, i64 117, !89, i64 118, !89, i64 119, !89, i64 120, !89, i64 121, !89, i64 122, !89, i64 123, !89, i64 124, !89, i64 125, !89, i64 126, !89, i64 127, !89, i64 128, !89, i64 129, !89, i64 130, !89, i64 131, !89, i64 132, !89, i64 133, !89, i64 134}
!86 = !{!"p1 _ZTSSo", !13, i64 0}
!87 = !{!"_ZTSN7doctest6StringE", !7, i64 0}
!88 = !{!"p1 _ZTSN7doctest6detail8TestCaseE", !13, i64 0}
!89 = !{!"bool", !7, i64 0}
!90 = !{i8 0, i8 2}
!91 = !{}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!94 = distinct !{!94, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!97 = distinct !{!97, !"_ZNSt7__cxx119to_stringEi"}
!98 = distinct !{!98, !31}
!99 = distinct !{!99, !31}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!102 = distinct !{!102, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!105 = distinct !{!105, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!106 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK8nlohmann6detail8json_refINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE15moved_or_copiedEv: argument 0"}
!109 = distinct !{!109, !"_ZNK8nlohmann6detail8json_refINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE15moved_or_copiedEv"}
!110 = !{!111, !112, i64 16}
!111 = !{!"_ZTSN8nlohmann6detail8json_refINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEEE", !5, i64 0, !112, i64 16}
!112 = !{!"p1 _ZTSN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEEE", !13, i64 0}
!113 = !{!114, !112, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESaISD_EE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN8nlohmann6detail8json_refINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEEE", !13, i64 0}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN8nlohmann6detail9exception11diagnosticsINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES5_IhSaIhEEEEEESB_RKT_: argument 0"}
!119 = distinct !{!119, !"_ZN8nlohmann6detail9exception11diagnosticsINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES5_IhSaIhEEEEEESB_RKT_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!122 = distinct !{!122, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!125 = distinct !{!125, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!126 = !{!127, !52, i64 8}
!127 = !{!"_ZTSN8nlohmann6detail9exceptionE", !128, i64 0, !52, i64 8, !129, i64 16}
!128 = !{!"_ZTSSt9exception"}
!129 = !{!"_ZTSSt13runtime_error", !128, i64 0, !130, i64 8}
!130 = !{!"_ZTSSt12__cow_string", !7, i64 0}
!131 = !{!43, !46, i64 8}
!132 = !{!46, !46, i64 0}
!133 = distinct !{!133, !31}
!134 = !{!114, !112, i64 16}
!135 = !{!114, !112, i64 8}
!136 = distinct !{!136, !31}
!137 = !{!43, !45, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE", !13, i64 0}
!140 = !{!44, !46, i64 16}
!141 = distinct !{!141, !31}
!142 = !{!44, !46, i64 24}
!143 = distinct !{!143, !31}
!144 = !{!145, !12, i64 8}
!145 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!146 = !{!145, !12, i64 0}
!147 = !{!145, !12, i64 16}
!148 = !{!149, !139, i64 0}
!149 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE11_Alloc_nodeE", !139, i64 0}
!150 = !{!44, !45, i64 0}
!151 = !{!44, !46, i64 8}
!152 = distinct !{!152, !31}
!153 = distinct !{!153, !31}
!154 = !{!112, !112, i64 0}
!155 = distinct !{!155, !31}
!156 = distinct !{!156, !31}
!157 = !{!158, !159, i64 8}
!158 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann10basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESt10_Select1stISG_ESt4lessIvESaISG_EE10_Auto_nodeE", !139, i64 0, !159, i64 8}
!159 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonISt3mapSt6vectorS6_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEEE", !13, i64 0}
!160 = distinct !{!160, !31}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK8nlohmann6detail8json_refINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE15moved_or_copiedEv: argument 0"}
!163 = distinct !{!163, !"_ZNK8nlohmann6detail8json_refINS_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES4_IhSaIhEEEEE15moved_or_copiedEv"}
!164 = distinct !{!164, !31}
!165 = !{!166, !6, i64 0}
!166 = !{!"_ZTSN8nlohmann10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEEE", !6, i64 0, !7, i64 8}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!169 = distinct !{!169, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!170 = distinct !{!170, !31}
!171 = !{!"branch_weights", i32 4001, i32 1}
!172 = distinct !{!172, !31}
!173 = distinct !{!173, !31}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!176 = distinct !{!176, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!179 = distinct !{!179, !"_ZNSt7__cxx119to_stringEm"}
!180 = distinct !{!180, !31}
!181 = distinct !{!181, !31}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!184 = distinct !{!184, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!187 = distinct !{!187, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!190 = distinct !{!190, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN8nlohmann6detail9exception11diagnosticsINS_10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES5_IhSaIhEEEEEESB_RKT_: argument 0"}
!193 = distinct !{!193, !"_ZN8nlohmann6detail9exception11diagnosticsINS_10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES5_IhSaIhEEEEEESB_RKT_"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!196 = distinct !{!196, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!199 = distinct !{!199, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!200 = !{!201, !16, i64 32}
!201 = !{!"_ZTSN8nlohmann6detail11parse_errorE", !127, i64 0, !16, i64 32}
!202 = !{!13, !13, i64 0}
!203 = !{!204, !205, i64 0}
!204 = !{!"_ZTSNSt12_Vector_baseIN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESaISD_EE17_Vector_impl_dataE", !205, i64 0, !205, i64 8, !205, i64 16}
!205 = !{!"p1 _ZTSN8nlohmann10basic_jsonINS_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS_14adl_serializerES2_IhSaIhEEEE", !13, i64 0}
!206 = !{!204, !205, i64 8}
!207 = !{!204, !205, i64 16}
!208 = !{!205, !205, i64 0}
!209 = distinct !{!209, !31}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonINS7_11ordered_mapESt6vectorS5_blmdSaNS7_14adl_serializerESA_IhSaIhEEEEE", !13, i64 0}
!212 = distinct !{!212, !31}
!213 = !{!214, !211, i64 0}
!214 = !{!"_ZTSNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann10basic_jsonINS8_11ordered_mapESt6vectorS6_blmdSaNS8_14adl_serializerESB_IhSaIhEEEEESaISG_EE17_Vector_impl_dataE", !211, i64 0, !211, i64 8, !211, i64 16}
!215 = !{!214, !211, i64 8}
!216 = distinct !{!216, !31}
!217 = distinct !{!217, !31}
!218 = !{!214, !211, i64 16}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZSt19__relocate_object_aIN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_SaISD_EEvPT_PT0_RT1_: argument 0"}
!221 = distinct !{!221, !"_ZSt19__relocate_object_aIN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_SaISD_EEvPT_PT0_RT1_"}
!222 = !{!223}
!223 = distinct !{!223, !221, !"_ZSt19__relocate_object_aIN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_SaISD_EEvPT_PT0_RT1_: argument 1"}
!224 = distinct !{!224, !31}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZSt19__relocate_object_aIN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_SaISD_EEvPT_PT0_RT1_: argument 0"}
!227 = distinct !{!227, !"_ZSt19__relocate_object_aIN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_SaISD_EEvPT_PT0_RT1_"}
!228 = !{!229}
!229 = distinct !{!229, !227, !"_ZSt19__relocate_object_aIN8nlohmann10basic_jsonINS0_11ordered_mapESt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_SaISD_EEvPT_PT0_RT1_: argument 1"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!232 = distinct !{!232, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!233 = !{!234}
!234 = distinct !{!234, !232, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!235 = !{!231, !234}
!236 = distinct !{!236, !31}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!239 = distinct !{!239, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!240 = !{!241}
!241 = distinct !{!241, !239, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!242 = !{!238, !241}
!243 = distinct !{!243, !31}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!246 = distinct !{!246, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!247 = distinct !{!247, !31}
!248 = distinct !{!248, !31}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZSt19__relocate_object_aIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_SaISD_EEvPT_PT0_RT1_: argument 0"}
!251 = distinct !{!251, !"_ZSt19__relocate_object_aIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_SaISD_EEvPT_PT0_RT1_"}
!252 = !{!253}
!253 = distinct !{!253, !251, !"_ZSt19__relocate_object_aIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_SaISD_EEvPT_PT0_RT1_: argument 1"}
!254 = distinct !{!254, !31}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZSt19__relocate_object_aIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_SaISD_EEvPT_PT0_RT1_: argument 0"}
!257 = distinct !{!257, !"_ZSt19__relocate_object_aIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_SaISD_EEvPT_PT0_RT1_"}
!258 = !{!259}
!259 = distinct !{!259, !257, !"_ZSt19__relocate_object_aIN8nlohmann10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEEESD_SaISD_EEvPT_PT0_RT1_: argument 1"}
!260 = distinct !{!260, !31}
!261 = distinct !{!261, !31}
!262 = distinct !{!262, !31}
!263 = distinct !{!263, !31}
!264 = !{!12, !12, i64 0}
!265 = distinct !{!265, !31}
!266 = !{!267, !89, i64 32}
!267 = !{!"_ZTSN8nlohmann27byte_container_with_subtypeISt6vectorIhSaIhEEEE", !268, i64 0, !16, i64 24, !89, i64 32}
!268 = !{!"_ZTSSt6vectorIhSaIhEE", !269, i64 0}
!269 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !270, i64 0}
!270 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !145, i64 0}
!271 = distinct !{!271, !31}
!272 = distinct !{!272, !31}
!273 = distinct !{!273, !31}
!274 = !{!275, !12, i64 8}
!275 = !{!"_ZTSSt9type_info", !12, i64 8}
!276 = !{!277, !21, i64 8}
!277 = !{!"_ZTSN8nlohmann6detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !278, i64 0, !21, i64 8}
!278 = !{!"_ZTSN8nlohmann6detail23output_adapter_protocolIcEE"}
!279 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!280 = !{!281, !282, i64 24}
!281 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !282, i64 24, !283, i64 28, !283, i64 32, !284, i64 40, !285, i64 48, !7, i64 64, !52, i64 192, !286, i64 200, !287, i64 208}
!282 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!283 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!284 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !13, i64 0}
!285 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !16, i64 8}
!286 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !13, i64 0}
!287 = !{!"_ZTSSt6locale", !288, i64 0}
!288 = !{!"p1 _ZTSNSt6locale5_ImplE", !13, i64 0}
!289 = !{!282, !282, i64 0}
!290 = !{!281, !16, i64 16}
!291 = distinct !{!291, !31}
!292 = distinct !{!292, !31}
!293 = distinct !{!293, !31}
!294 = !{!295, !16, i64 0}
!295 = !{!"_ZTSN8nlohmann6detail9dtoa_impl5diyfpE", !16, i64 0, !52, i64 8}
!296 = !{!295, !52, i64 8}
!297 = distinct !{!297, !31}
!298 = distinct !{!298, !31}
!299 = !{!300, !302, !304}
!300 = distinct !{!300, !301, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: argument 0"}
!301 = distinct !{!301, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!302 = distinct !{!302, !303, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: argument 0"}
!303 = distinct !{!303, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!304 = distinct !{!304, !305, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_: argument 0"}
!305 = distinct !{!305, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_"}
!306 = !{!307, !309, !311}
!307 = distinct !{!307, !308, !"_ZN7doctest6detail8toStreamIA13_cEENS_6StringERKT_: argument 0"}
!308 = distinct !{!308, !"_ZN7doctest6detail8toStreamIA13_cEENS_6StringERKT_"}
!309 = distinct !{!309, !310, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA13_cEENS_6StringERKT_: argument 0"}
!310 = distinct !{!310, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA13_cEENS_6StringERKT_"}
!311 = distinct !{!311, !312, !"_ZN7doctest8toStringIA13_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_: argument 0"}
!312 = distinct !{!312, !"_ZN7doctest8toStringIA13_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_"}
