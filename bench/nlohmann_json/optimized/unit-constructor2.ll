; ModuleID = 'bench/nlohmann_json/original/unit-constructor2.ll'
source_filename = "bench/nlohmann_json/original/unit-constructor2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.127" = type { [400 x i8] }
%"struct.std::array.128" = type { [100 x %"struct.std::array.129"] }
%"struct.std::array.129" = type { [2 x i8] }
%"struct.std::array.131" = type { [79 x %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power"] }
%"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" = type { i64, i32, i32 }
%"struct.doctest::detail::Subcase" = type { %"struct.doctest::SubcaseSignature", i8, [7 x i8] }
%"struct.doctest::SubcaseSignature" = type <{ %"class.doctest::String", ptr, i32, [4 x i8] }>
%"class.doctest::String" = type { %union.anon }
%union.anon = type { %"struct.doctest::String::view", [8 x i8] }
%"struct.doctest::String::view" = type { ptr, i32, i32 }
%"class.nlohmann::json_abi_v3_11_3::basic_json" = type { %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data" }
%"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data" = type { i8, %"union.nlohmann::json_abi_v3_11_3::basic_json<>::json_value" }
%"union.nlohmann::json_abi_v3_11_3::basic_json<>::json_value" = type { ptr }
%"class.nlohmann::json_abi_v3_11_3::detail::json_ref" = type { %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr }
%"struct.doctest::detail::Result" = type { i8, %"class.doctest::String" }
%"struct.doctest::detail::Expression_lhs" = type <{ ptr, i32, [4 x i8] }>
%"struct.doctest::detail::ExpressionDecomposer" = type { i32 }
%"struct.doctest::detail::Expression_lhs.1" = type { i8, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.13 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.13 = type { i64, [8 x i8] }
%"class.std::allocator.10" = type { i8 }
%"class.nlohmann::json_abi_v3_11_3::detail::type_error" = type { %"class.nlohmann::json_abi_v3_11_3::detail::exception" }
%"class.nlohmann::json_abi_v3_11_3::detail::exception" = type { %"class.std::exception", i32, %"class.std::runtime_error" }
%"class.std::exception" = type { ptr }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon.30 }
%union.anon.30 = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, nlohmann::json_abi_v3_11_3::basic_json<>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, nlohmann::json_abi_v3_11_3::basic_json<>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<>>>::_Vector_impl" }
%"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<>>>::_Vector_impl" = type { %"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, nlohmann::json_abi_v3_11_3::basic_json<>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, nlohmann::json_abi_v3_11_3::basic_json<>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.nlohmann::json_abi_v3_11_3::detail::serializer" = type <{ %"class.std::shared_ptr", %"struct.std::array", ptr, i8, i8, %"struct.std::array.119", i8, [5 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::array" = type { [64 x i8] }
%"struct.std::array.119" = type { [512 x i8] }
%"class.nlohmann::json_abi_v3_11_3::detail::output_adapter" = type { %"class.std::shared_ptr" }
%"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::diyfp" = type <{ i64, i32, [4 x i8] }>
%"struct.doctest::detail::TestCase" = type { %"struct.doctest::TestCaseData", ptr, %"class.doctest::String", i32, %"class.doctest::String" }
%"struct.doctest::TestCaseData" = type { %"class.doctest::String", i32, ptr, ptr, ptr, i8, i8, i8, i8, i8, i32, double }
%"struct.doctest::detail::TestSuite" = type { ptr, ptr, i8, i8, i8, i8, i8, i32, double }

$_ZN7doctest6detail8TestCaseD2Ev = comdat any

$_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ESt16initializer_listINS0_6detail8json_refISD_EEEbNSF_7value_tE = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev = comdat any

$_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ERKSD_ = comdat any

$_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEEEeqISH_EEDTcmcvveqclL_ZNS0_7declvalISH_EEOT_vEEclsr7doctest6detailE7declvalISL_EEtlNS0_6ResultEEESM_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev = comdat any

$_ZN7doctest6detail14Expression_lhsIN8nlohmann16json_abi_v3_11_36detail7value_tEEeqIS5_EEDTcmcvveqclL_ZNS0_7declvalIS5_EEOT_vEEclsr7doctest6detailE7declvalIS9_EEtlNS0_6ResultEEESA_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail20external_constructorILNS1_7value_tE3EE9constructINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES8_IhSaIhEEvEEA4_cTnNSt9enable_ifIXntsr3std7is_sameIT0_NT_8string_tEEE5valueEiE4typeELi0EEEvRSM_RKSL_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE = comdat any

$_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEvT_SG_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail10type_error6createIDnTnNSt9enable_ifIXsr21is_basic_json_contextIT_EE5valueEiE4typeELi0EEES2_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ = comdat any

$_ZSt9__find_ifIPKN8nlohmann16json_abi_v3_11_36detail8json_refINS1_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES6_IhSaIhEEvEEEEN9__gnu_cxx5__ops12_Iter_negateIZNSG_C1ESt16initializer_listISH_EbNS2_7value_tEEUlRSI_E_EEET_ST_ST_T0_St26random_access_iterator_tag = comdat any

$_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEixEm = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail10type_error6createIPKNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES6_IhSaIhEEvEETnNSt9enable_ifIXsr21is_basic_json_contextIT_EE5valueEiE4typeELi0EEES2_iRKSC_SK_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA52_KcPS9_EEET_DpOT0_ = comdat any

$_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE9type_nameEv = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA17_KcRKS8_cS8_RA3_S9_EEET_DpOT0_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS8_RA3_KcETnNSt9enable_ifIXaantsr24detect_string_can_appendIT_T0_EE5valuesr27detect_string_can_append_opISD_SE_EE5valueEiE4typeELi0EEEvRSD_OSE_DpOT1_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail10type_errorD0Ev = comdat any

$_ZNK8nlohmann16json_abi_v3_11_36detail9exception4whatEv = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD0Ev = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE17_M_emplace_uniqueIJS5_SG_EEES6_ISt17_Rb_tree_iteratorISH_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE19_M_range_initializeIPKNS1_6detail8json_refISD_EEEEvT_SM_St20forward_iterator_tag = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE7_M_copyILb0ENSN_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISH_ESS_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE17_M_construct_nodeIJRKSH_EEEvPSt13_Rb_tree_nodeISH_EDpOT_ = comdat any

$_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EEC2ERKSF_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_3eqERKNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEESF_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEESG_EENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE18compares_unorderedERKSD_SF_b = comdat any

$_ZN8nlohmann16json_abi_v3_11_3lsERSoRKNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES4_IhSaIhEEvEE = comdat any

$_ZNSt12__shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE4dumpERKSF_bbjj = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcE15write_characterEc = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcE16write_charactersEPKcm = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcED2Ev = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_escapedERKSB_b = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIlTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA29_KcS8_RA5_S9_S8_EEET_DpOT0_ = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA39_KcS8_EEET_DpOT0_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA29_KcJS8_RA5_S9_S8_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSF_OSG_DpOT1_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail8to_charsIdEEPcS3_PKcT_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl6grisu2IdEEvPcRiS5_T_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl16grisu2_digit_genEPcRiS4_NS2_5diyfpES5_S5_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail20external_constructorILNS1_7value_tE3EE9constructINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES8_IhSaIhEEvEEA12_cTnNSt9enable_ifIXntsr3std7is_sameIT0_NT_8string_tEEE5valueEiE4typeELi0EEEvRSM_RKSL_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail20external_constructorILNS1_7value_tE3EE9constructINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES8_IhSaIhEEvEEA2_cTnNSt9enable_ifIXntsr3std7is_sameIT0_NT_8string_tEEE5valueEiE4typeELi0EEEvRSM_RKSL_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprIN8nlohmann16json_abi_v3_11_36detail7value_tES5_EENS_6StringERKT_PKcRKT0_ = comdat any

$_ZTIN8nlohmann16json_abi_v3_11_36detail10type_errorE = comdat any

$_ZTSN8nlohmann16json_abi_v3_11_36detail10type_errorE = comdat any

$_ZTIN8nlohmann16json_abi_v3_11_36detail9exceptionE = comdat any

$_ZTSN8nlohmann16json_abi_v3_11_36detail9exceptionE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTVN8nlohmann16json_abi_v3_11_36detail10type_errorE = comdat any

$_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEE = comdat any

$_ZTIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEE = comdat any

$_ZTSN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEE = comdat any

$_ZTIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEE = comdat any

$_ZTSN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE6decodeERhRjhE5utf8d = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99 = comdat any

$_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99 = comdat any

$_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIlTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99 = comdat any

$_ZZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl36get_cached_power_for_binary_exponentEiE13kCachedPowers = comdat any

@_ZL18DOCTEST_ANON_VAR_0 = internal global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZL18DOCTEST_ANON_VAR_3 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/nlohmann_json/json/tests/src/unit-constructor2.cpp\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"other constructors and destructor\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"copy constructor\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"bar\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"j == k\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"Hello world\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"number (integer)\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"number (unsigned)\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"number (floating-point)\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"move constructor\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"baz\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"j.type() == json::value_t::object\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"k.type() == json::value_t::object\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"j.type() == json::value_t::null\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"copy assignment\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"destructor\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.31 = private unnamed_addr constant [43 x i8] c"cannot create object from initializer list\00", align 1
@_ZTIN8nlohmann16json_abi_v3_11_36detail10type_errorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8nlohmann16json_abi_v3_11_36detail10type_errorE, ptr @_ZTIN8nlohmann16json_abi_v3_11_36detail9exceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8nlohmann16json_abi_v3_11_36detail10type_errorE = linkonce_odr dso_local constant [49 x i8] c"N8nlohmann16json_abi_v3_11_36detail10type_errorE\00", comdat, align 1
@_ZTIN8nlohmann16json_abi_v3_11_36detail9exceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8nlohmann16json_abi_v3_11_36detail9exceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN8nlohmann16json_abi_v3_11_36detail9exceptionE = linkonce_odr dso_local constant [47 x i8] c"N8nlohmann16json_abi_v3_11_36detail9exceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@.str.32 = private unnamed_addr constant [52 x i8] c"cannot use operator[] with a numeric argument with \00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"type_error\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"[json.exception.\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTVN8nlohmann16json_abi_v3_11_36detail10type_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8nlohmann16json_abi_v3_11_36detail10type_errorE, ptr @_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD2Ev, ptr @_ZN8nlohmann16json_abi_v3_11_36detail10type_errorD0Ev, ptr @_ZNK8nlohmann16json_abi_v3_11_36detail9exception4whatEv] }, comdat, align 8
@_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8nlohmann16json_abi_v3_11_36detail9exceptionE, ptr @_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD2Ev, ptr @_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD0Ev, ptr @_ZNK8nlohmann16json_abi_v3_11_36detail9exception4whatEv] }, comdat, align 8
@.str.37 = private unnamed_addr constant [10 x i8] c"discarded\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.41 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [126 x i8] c"St23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEE, ptr @_ZN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcE15write_characterEc, ptr @_ZN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcE16write_charactersEPKcm, ptr @_ZN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcED2Ev, ptr @_ZN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcED0Ev] }, comdat, align 8
@_ZTIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEE, ptr @_ZTIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEE }, comdat, align 8
@_ZTSN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEE = linkonce_odr dso_local constant [63 x i8] c"N8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEE\00", comdat, align 1
@_ZTIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEE }, comdat, align 8
@_ZTSN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEE = linkonce_odr dso_local constant [65 x i8] c"N8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"\22: \00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"\22:\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"[\0A\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"\22bytes\22: [\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"],\0A\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"\22subtype\22: \00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"{\22bytes\22:[\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"],\22subtype\22:\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"null}\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"<discarded>\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"\\u%04x\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"\\u%04x\\u%04x\00", align 1
@.str.62 = private unnamed_addr constant [29 x i8] c"invalid UTF-8 byte at index \00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c": 0x\00", align 1
@.str.64 = private unnamed_addr constant [39 x i8] c"incomplete UTF-8 string; last byte: 0x\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"\\ufffd\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"\EF\BF\BD\00", align 1
@_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE6decodeERhRjhE5utf8d = linkonce_odr dso_local local_unnamed_addr constant %"struct.std::array.127" { [400 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\08\08\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\0A\03\03\03\03\03\03\03\03\03\03\03\03\04\03\03\0B\06\06\06\05\08\08\08\08\08\08\08\08\08\08\08\00\01\02\03\05\08\07\01\01\01\04\06\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\00\01\00\01\01\01\01\01\01\01\02\01\01\01\01\01\02\01\02\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\01\01\01\01\01\01\01\01\02\01\01\01\01\01\01\01\02\01\01\01\01\01\01\01\01\01\01\01\01\01\03\01\03\01\01\01\01\01\01\01\03\01\01\01\01\01\03\01\03\01\01\01\01\01\01\01\03\01\01\01\01\01\01\01\01\01\01\01\01\01\01" }, comdat, align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.68 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99 = linkonce_odr dso_local local_unnamed_addr constant %"struct.std::array.128" { [100 x %"struct.std::array.129"] [%"struct.std::array.129" { [2 x i8] c"00" }, %"struct.std::array.129" { [2 x i8] c"01" }, %"struct.std::array.129" { [2 x i8] c"02" }, %"struct.std::array.129" { [2 x i8] c"03" }, %"struct.std::array.129" { [2 x i8] c"04" }, %"struct.std::array.129" { [2 x i8] c"05" }, %"struct.std::array.129" { [2 x i8] c"06" }, %"struct.std::array.129" { [2 x i8] c"07" }, %"struct.std::array.129" { [2 x i8] c"08" }, %"struct.std::array.129" { [2 x i8] c"09" }, %"struct.std::array.129" { [2 x i8] c"10" }, %"struct.std::array.129" { [2 x i8] c"11" }, %"struct.std::array.129" { [2 x i8] c"12" }, %"struct.std::array.129" { [2 x i8] c"13" }, %"struct.std::array.129" { [2 x i8] c"14" }, %"struct.std::array.129" { [2 x i8] c"15" }, %"struct.std::array.129" { [2 x i8] c"16" }, %"struct.std::array.129" { [2 x i8] c"17" }, %"struct.std::array.129" { [2 x i8] c"18" }, %"struct.std::array.129" { [2 x i8] c"19" }, %"struct.std::array.129" { [2 x i8] c"20" }, %"struct.std::array.129" { [2 x i8] c"21" }, %"struct.std::array.129" { [2 x i8] c"22" }, %"struct.std::array.129" { [2 x i8] c"23" }, %"struct.std::array.129" { [2 x i8] c"24" }, %"struct.std::array.129" { [2 x i8] c"25" }, %"struct.std::array.129" { [2 x i8] c"26" }, %"struct.std::array.129" { [2 x i8] c"27" }, %"struct.std::array.129" { [2 x i8] c"28" }, %"struct.std::array.129" { [2 x i8] c"29" }, %"struct.std::array.129" { [2 x i8] c"30" }, %"struct.std::array.129" { [2 x i8] c"31" }, %"struct.std::array.129" { [2 x i8] c"32" }, %"struct.std::array.129" { [2 x i8] c"33" }, %"struct.std::array.129" { [2 x i8] c"34" }, %"struct.std::array.129" { [2 x i8] c"35" }, %"struct.std::array.129" { [2 x i8] c"36" }, %"struct.std::array.129" { [2 x i8] c"37" }, %"struct.std::array.129" { [2 x i8] c"38" }, %"struct.std::array.129" { [2 x i8] c"39" }, %"struct.std::array.129" { [2 x i8] c"40" }, %"struct.std::array.129" { [2 x i8] c"41" }, %"struct.std::array.129" { [2 x i8] c"42" }, %"struct.std::array.129" { [2 x i8] c"43" }, %"struct.std::array.129" { [2 x i8] c"44" }, %"struct.std::array.129" { [2 x i8] c"45" }, %"struct.std::array.129" { [2 x i8] c"46" }, %"struct.std::array.129" { [2 x i8] c"47" }, %"struct.std::array.129" { [2 x i8] c"48" }, %"struct.std::array.129" { [2 x i8] c"49" }, %"struct.std::array.129" { [2 x i8] c"50" }, %"struct.std::array.129" { [2 x i8] c"51" }, %"struct.std::array.129" { [2 x i8] c"52" }, %"struct.std::array.129" { [2 x i8] c"53" }, %"struct.std::array.129" { [2 x i8] c"54" }, %"struct.std::array.129" { [2 x i8] c"55" }, %"struct.std::array.129" { [2 x i8] c"56" }, %"struct.std::array.129" { [2 x i8] c"57" }, %"struct.std::array.129" { [2 x i8] c"58" }, %"struct.std::array.129" { [2 x i8] c"59" }, %"struct.std::array.129" { [2 x i8] c"60" }, %"struct.std::array.129" { [2 x i8] c"61" }, %"struct.std::array.129" { [2 x i8] c"62" }, %"struct.std::array.129" { [2 x i8] c"63" }, %"struct.std::array.129" { [2 x i8] c"64" }, %"struct.std::array.129" { [2 x i8] c"65" }, %"struct.std::array.129" { [2 x i8] c"66" }, %"struct.std::array.129" { [2 x i8] c"67" }, %"struct.std::array.129" { [2 x i8] c"68" }, %"struct.std::array.129" { [2 x i8] c"69" }, %"struct.std::array.129" { [2 x i8] c"70" }, %"struct.std::array.129" { [2 x i8] c"71" }, %"struct.std::array.129" { [2 x i8] c"72" }, %"struct.std::array.129" { [2 x i8] c"73" }, %"struct.std::array.129" { [2 x i8] c"74" }, %"struct.std::array.129" { [2 x i8] c"75" }, %"struct.std::array.129" { [2 x i8] c"76" }, %"struct.std::array.129" { [2 x i8] c"77" }, %"struct.std::array.129" { [2 x i8] c"78" }, %"struct.std::array.129" { [2 x i8] c"79" }, %"struct.std::array.129" { [2 x i8] c"80" }, %"struct.std::array.129" { [2 x i8] c"81" }, %"struct.std::array.129" { [2 x i8] c"82" }, %"struct.std::array.129" { [2 x i8] c"83" }, %"struct.std::array.129" { [2 x i8] c"84" }, %"struct.std::array.129" { [2 x i8] c"85" }, %"struct.std::array.129" { [2 x i8] c"86" }, %"struct.std::array.129" { [2 x i8] c"87" }, %"struct.std::array.129" { [2 x i8] c"88" }, %"struct.std::array.129" { [2 x i8] c"89" }, %"struct.std::array.129" { [2 x i8] c"90" }, %"struct.std::array.129" { [2 x i8] c"91" }, %"struct.std::array.129" { [2 x i8] c"92" }, %"struct.std::array.129" { [2 x i8] c"93" }, %"struct.std::array.129" { [2 x i8] c"94" }, %"struct.std::array.129" { [2 x i8] c"95" }, %"struct.std::array.129" { [2 x i8] c"96" }, %"struct.std::array.129" { [2 x i8] c"97" }, %"struct.std::array.129" { [2 x i8] c"98" }, %"struct.std::array.129" { [2 x i8] c"99" }] }, comdat, align 1
@_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99 = linkonce_odr dso_local local_unnamed_addr constant %"struct.std::array.128" { [100 x %"struct.std::array.129"] [%"struct.std::array.129" { [2 x i8] c"00" }, %"struct.std::array.129" { [2 x i8] c"01" }, %"struct.std::array.129" { [2 x i8] c"02" }, %"struct.std::array.129" { [2 x i8] c"03" }, %"struct.std::array.129" { [2 x i8] c"04" }, %"struct.std::array.129" { [2 x i8] c"05" }, %"struct.std::array.129" { [2 x i8] c"06" }, %"struct.std::array.129" { [2 x i8] c"07" }, %"struct.std::array.129" { [2 x i8] c"08" }, %"struct.std::array.129" { [2 x i8] c"09" }, %"struct.std::array.129" { [2 x i8] c"10" }, %"struct.std::array.129" { [2 x i8] c"11" }, %"struct.std::array.129" { [2 x i8] c"12" }, %"struct.std::array.129" { [2 x i8] c"13" }, %"struct.std::array.129" { [2 x i8] c"14" }, %"struct.std::array.129" { [2 x i8] c"15" }, %"struct.std::array.129" { [2 x i8] c"16" }, %"struct.std::array.129" { [2 x i8] c"17" }, %"struct.std::array.129" { [2 x i8] c"18" }, %"struct.std::array.129" { [2 x i8] c"19" }, %"struct.std::array.129" { [2 x i8] c"20" }, %"struct.std::array.129" { [2 x i8] c"21" }, %"struct.std::array.129" { [2 x i8] c"22" }, %"struct.std::array.129" { [2 x i8] c"23" }, %"struct.std::array.129" { [2 x i8] c"24" }, %"struct.std::array.129" { [2 x i8] c"25" }, %"struct.std::array.129" { [2 x i8] c"26" }, %"struct.std::array.129" { [2 x i8] c"27" }, %"struct.std::array.129" { [2 x i8] c"28" }, %"struct.std::array.129" { [2 x i8] c"29" }, %"struct.std::array.129" { [2 x i8] c"30" }, %"struct.std::array.129" { [2 x i8] c"31" }, %"struct.std::array.129" { [2 x i8] c"32" }, %"struct.std::array.129" { [2 x i8] c"33" }, %"struct.std::array.129" { [2 x i8] c"34" }, %"struct.std::array.129" { [2 x i8] c"35" }, %"struct.std::array.129" { [2 x i8] c"36" }, %"struct.std::array.129" { [2 x i8] c"37" }, %"struct.std::array.129" { [2 x i8] c"38" }, %"struct.std::array.129" { [2 x i8] c"39" }, %"struct.std::array.129" { [2 x i8] c"40" }, %"struct.std::array.129" { [2 x i8] c"41" }, %"struct.std::array.129" { [2 x i8] c"42" }, %"struct.std::array.129" { [2 x i8] c"43" }, %"struct.std::array.129" { [2 x i8] c"44" }, %"struct.std::array.129" { [2 x i8] c"45" }, %"struct.std::array.129" { [2 x i8] c"46" }, %"struct.std::array.129" { [2 x i8] c"47" }, %"struct.std::array.129" { [2 x i8] c"48" }, %"struct.std::array.129" { [2 x i8] c"49" }, %"struct.std::array.129" { [2 x i8] c"50" }, %"struct.std::array.129" { [2 x i8] c"51" }, %"struct.std::array.129" { [2 x i8] c"52" }, %"struct.std::array.129" { [2 x i8] c"53" }, %"struct.std::array.129" { [2 x i8] c"54" }, %"struct.std::array.129" { [2 x i8] c"55" }, %"struct.std::array.129" { [2 x i8] c"56" }, %"struct.std::array.129" { [2 x i8] c"57" }, %"struct.std::array.129" { [2 x i8] c"58" }, %"struct.std::array.129" { [2 x i8] c"59" }, %"struct.std::array.129" { [2 x i8] c"60" }, %"struct.std::array.129" { [2 x i8] c"61" }, %"struct.std::array.129" { [2 x i8] c"62" }, %"struct.std::array.129" { [2 x i8] c"63" }, %"struct.std::array.129" { [2 x i8] c"64" }, %"struct.std::array.129" { [2 x i8] c"65" }, %"struct.std::array.129" { [2 x i8] c"66" }, %"struct.std::array.129" { [2 x i8] c"67" }, %"struct.std::array.129" { [2 x i8] c"68" }, %"struct.std::array.129" { [2 x i8] c"69" }, %"struct.std::array.129" { [2 x i8] c"70" }, %"struct.std::array.129" { [2 x i8] c"71" }, %"struct.std::array.129" { [2 x i8] c"72" }, %"struct.std::array.129" { [2 x i8] c"73" }, %"struct.std::array.129" { [2 x i8] c"74" }, %"struct.std::array.129" { [2 x i8] c"75" }, %"struct.std::array.129" { [2 x i8] c"76" }, %"struct.std::array.129" { [2 x i8] c"77" }, %"struct.std::array.129" { [2 x i8] c"78" }, %"struct.std::array.129" { [2 x i8] c"79" }, %"struct.std::array.129" { [2 x i8] c"80" }, %"struct.std::array.129" { [2 x i8] c"81" }, %"struct.std::array.129" { [2 x i8] c"82" }, %"struct.std::array.129" { [2 x i8] c"83" }, %"struct.std::array.129" { [2 x i8] c"84" }, %"struct.std::array.129" { [2 x i8] c"85" }, %"struct.std::array.129" { [2 x i8] c"86" }, %"struct.std::array.129" { [2 x i8] c"87" }, %"struct.std::array.129" { [2 x i8] c"88" }, %"struct.std::array.129" { [2 x i8] c"89" }, %"struct.std::array.129" { [2 x i8] c"90" }, %"struct.std::array.129" { [2 x i8] c"91" }, %"struct.std::array.129" { [2 x i8] c"92" }, %"struct.std::array.129" { [2 x i8] c"93" }, %"struct.std::array.129" { [2 x i8] c"94" }, %"struct.std::array.129" { [2 x i8] c"95" }, %"struct.std::array.129" { [2 x i8] c"96" }, %"struct.std::array.129" { [2 x i8] c"97" }, %"struct.std::array.129" { [2 x i8] c"98" }, %"struct.std::array.129" { [2 x i8] c"99" }] }, comdat, align 1
@_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIlTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99 = linkonce_odr dso_local local_unnamed_addr constant %"struct.std::array.128" { [100 x %"struct.std::array.129"] [%"struct.std::array.129" { [2 x i8] c"00" }, %"struct.std::array.129" { [2 x i8] c"01" }, %"struct.std::array.129" { [2 x i8] c"02" }, %"struct.std::array.129" { [2 x i8] c"03" }, %"struct.std::array.129" { [2 x i8] c"04" }, %"struct.std::array.129" { [2 x i8] c"05" }, %"struct.std::array.129" { [2 x i8] c"06" }, %"struct.std::array.129" { [2 x i8] c"07" }, %"struct.std::array.129" { [2 x i8] c"08" }, %"struct.std::array.129" { [2 x i8] c"09" }, %"struct.std::array.129" { [2 x i8] c"10" }, %"struct.std::array.129" { [2 x i8] c"11" }, %"struct.std::array.129" { [2 x i8] c"12" }, %"struct.std::array.129" { [2 x i8] c"13" }, %"struct.std::array.129" { [2 x i8] c"14" }, %"struct.std::array.129" { [2 x i8] c"15" }, %"struct.std::array.129" { [2 x i8] c"16" }, %"struct.std::array.129" { [2 x i8] c"17" }, %"struct.std::array.129" { [2 x i8] c"18" }, %"struct.std::array.129" { [2 x i8] c"19" }, %"struct.std::array.129" { [2 x i8] c"20" }, %"struct.std::array.129" { [2 x i8] c"21" }, %"struct.std::array.129" { [2 x i8] c"22" }, %"struct.std::array.129" { [2 x i8] c"23" }, %"struct.std::array.129" { [2 x i8] c"24" }, %"struct.std::array.129" { [2 x i8] c"25" }, %"struct.std::array.129" { [2 x i8] c"26" }, %"struct.std::array.129" { [2 x i8] c"27" }, %"struct.std::array.129" { [2 x i8] c"28" }, %"struct.std::array.129" { [2 x i8] c"29" }, %"struct.std::array.129" { [2 x i8] c"30" }, %"struct.std::array.129" { [2 x i8] c"31" }, %"struct.std::array.129" { [2 x i8] c"32" }, %"struct.std::array.129" { [2 x i8] c"33" }, %"struct.std::array.129" { [2 x i8] c"34" }, %"struct.std::array.129" { [2 x i8] c"35" }, %"struct.std::array.129" { [2 x i8] c"36" }, %"struct.std::array.129" { [2 x i8] c"37" }, %"struct.std::array.129" { [2 x i8] c"38" }, %"struct.std::array.129" { [2 x i8] c"39" }, %"struct.std::array.129" { [2 x i8] c"40" }, %"struct.std::array.129" { [2 x i8] c"41" }, %"struct.std::array.129" { [2 x i8] c"42" }, %"struct.std::array.129" { [2 x i8] c"43" }, %"struct.std::array.129" { [2 x i8] c"44" }, %"struct.std::array.129" { [2 x i8] c"45" }, %"struct.std::array.129" { [2 x i8] c"46" }, %"struct.std::array.129" { [2 x i8] c"47" }, %"struct.std::array.129" { [2 x i8] c"48" }, %"struct.std::array.129" { [2 x i8] c"49" }, %"struct.std::array.129" { [2 x i8] c"50" }, %"struct.std::array.129" { [2 x i8] c"51" }, %"struct.std::array.129" { [2 x i8] c"52" }, %"struct.std::array.129" { [2 x i8] c"53" }, %"struct.std::array.129" { [2 x i8] c"54" }, %"struct.std::array.129" { [2 x i8] c"55" }, %"struct.std::array.129" { [2 x i8] c"56" }, %"struct.std::array.129" { [2 x i8] c"57" }, %"struct.std::array.129" { [2 x i8] c"58" }, %"struct.std::array.129" { [2 x i8] c"59" }, %"struct.std::array.129" { [2 x i8] c"60" }, %"struct.std::array.129" { [2 x i8] c"61" }, %"struct.std::array.129" { [2 x i8] c"62" }, %"struct.std::array.129" { [2 x i8] c"63" }, %"struct.std::array.129" { [2 x i8] c"64" }, %"struct.std::array.129" { [2 x i8] c"65" }, %"struct.std::array.129" { [2 x i8] c"66" }, %"struct.std::array.129" { [2 x i8] c"67" }, %"struct.std::array.129" { [2 x i8] c"68" }, %"struct.std::array.129" { [2 x i8] c"69" }, %"struct.std::array.129" { [2 x i8] c"70" }, %"struct.std::array.129" { [2 x i8] c"71" }, %"struct.std::array.129" { [2 x i8] c"72" }, %"struct.std::array.129" { [2 x i8] c"73" }, %"struct.std::array.129" { [2 x i8] c"74" }, %"struct.std::array.129" { [2 x i8] c"75" }, %"struct.std::array.129" { [2 x i8] c"76" }, %"struct.std::array.129" { [2 x i8] c"77" }, %"struct.std::array.129" { [2 x i8] c"78" }, %"struct.std::array.129" { [2 x i8] c"79" }, %"struct.std::array.129" { [2 x i8] c"80" }, %"struct.std::array.129" { [2 x i8] c"81" }, %"struct.std::array.129" { [2 x i8] c"82" }, %"struct.std::array.129" { [2 x i8] c"83" }, %"struct.std::array.129" { [2 x i8] c"84" }, %"struct.std::array.129" { [2 x i8] c"85" }, %"struct.std::array.129" { [2 x i8] c"86" }, %"struct.std::array.129" { [2 x i8] c"87" }, %"struct.std::array.129" { [2 x i8] c"88" }, %"struct.std::array.129" { [2 x i8] c"89" }, %"struct.std::array.129" { [2 x i8] c"90" }, %"struct.std::array.129" { [2 x i8] c"91" }, %"struct.std::array.129" { [2 x i8] c"92" }, %"struct.std::array.129" { [2 x i8] c"93" }, %"struct.std::array.129" { [2 x i8] c"94" }, %"struct.std::array.129" { [2 x i8] c"95" }, %"struct.std::array.129" { [2 x i8] c"96" }, %"struct.std::array.129" { [2 x i8] c"97" }, %"struct.std::array.129" { [2 x i8] c"98" }, %"struct.std::array.129" { [2 x i8] c"99" }] }, comdat, align 1
@_ZZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl36get_cached_power_for_binary_exponentEiE13kCachedPowers = linkonce_odr dso_local local_unnamed_addr constant %"struct.std::array.131" { [79 x %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power"] [%"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -6093090917745768758, i32 -1060, i32 -300 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -38366372719436721, i32 -1034, i32 -292 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -4731433901725329908, i32 -1007, i32 -284 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -8228041688891786180, i32 -980, i32 -276 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -3219690930897053053, i32 -954, i32 -268 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -7101705404292871755, i32 -927, i32 -260 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -1541319077368263733, i32 -901, i32 -252 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -5851220927660403859, i32 -874, i32 -244 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -9062348037703676329, i32 -847, i32 -236 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -4462904269766699465, i32 -821, i32 -228 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -8027971522334779313, i32 -794, i32 -220 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -2921563150702462265, i32 -768, i32 -212 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -6879582898840692748, i32 -741, i32 -204 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -1210330751515841307, i32 -715, i32 -196 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -5604615407819967858, i32 -688, i32 -188 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -8878612607581929669, i32 -661, i32 -180 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -4189117143640191558, i32 -635, i32 -172 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -7823984217374209642, i32 -608, i32 -164 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -2617598379430861436, i32 -582, i32 -156 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -6653111496142234890, i32 -555, i32 -148 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -872862063775190746, i32 -529, i32 -140 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -5353181642124984136, i32 -502, i32 -132 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -8691279853972075893, i32 -475, i32 -124 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -3909969587797413805, i32 -449, i32 -116 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -7616003081050118571, i32 -422, i32 -108 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -2307682335666372931, i32 -396, i32 -100 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -6422206049907525489, i32 -369, i32 -92 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -528786136287117932, i32 -343, i32 -84 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -5096825099203863601, i32 -316, i32 -76 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -8500279345513818773, i32 -289, i32 -68 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -3625356651333078602, i32 -263, i32 -60 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -7403949918844649556, i32 -236, i32 -52 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -1991698500497491194, i32 -210, i32 -44 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -6186779746782440749, i32 -183, i32 -36 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -177973607073265138, i32 -157, i32 -28 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -4835449396872013077, i32 -130, i32 -20 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -8305539271883716404, i32 -103, i32 -12 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -3335171328526686932, i32 -77, i32 -4 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -7187745005283311616, i32 -50, i32 4 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -1669528073709551616, i32 -24, i32 12 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -5946744073709551616, i32 3, i32 20 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -9133518327554766460, i32 30, i32 28 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -4568956265895094861, i32 56, i32 36 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -8106986416796705680, i32 83, i32 44 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -3039304518611664792, i32 109, i32 52 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -6967307053960650171, i32 136, i32 60 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -1341049929119499481, i32 162, i32 68 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -5702008784649933400, i32 189, i32 76 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -8951176327949752869, i32 216, i32 84 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -4297245513042813542, i32 242, i32 92 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -7904546130479028392, i32 269, i32 100 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -2737644984756826646, i32 295, i32 108 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -6742553186979055798, i32 322, i32 116 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -1006140569036166267, i32 348, i32 124 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -5452481866653427593, i32 375, i32 132 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -8765264286586255934, i32 402, i32 140 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -4020214983419339459, i32 428, i32 148 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -7698142301602209613, i32 455, i32 156 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -2430079312244744221, i32 481, i32 164 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -6513398903789220827, i32 508, i32 172 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -664674077828931748, i32 534, i32 180 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -5198069505264599346, i32 561, i32 188 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -8575712306248138270, i32 588, i32 196 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -3737760522056206171, i32 614, i32 204 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -7487697328667536417, i32 641, i32 212 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -2116491865831296966, i32 667, i32 220 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -6279758049420528746, i32 694, i32 228 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -316522074587315140, i32 720, i32 236 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -4938676049251384304, i32 747, i32 244 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -8382449121214030822, i32 774, i32 252 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -3449775934753242068, i32 800, i32 260 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -7273132090830278359, i32 827, i32 268 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -1796764746270372707, i32 853, i32 276 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -6041542782089432023, i32 880, i32 284 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -9204148869281624187, i32 907, i32 292 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -4674203974643163859, i32 933, i32 300 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -8185402070463610993, i32 960, i32 308 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -3156152948152813503, i32 986, i32 316 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -7054365918152680535, i32 1013, i32 324 }] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_unit_constructor2.cpp, ptr null }]
@switch.table._ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE9type_nameEv = private unnamed_addr constant [10 x ptr] [ptr @.str.10, ptr @.str.5, ptr @.str.9, ptr @.str.12, ptr @.str.11, ptr @.str.38, ptr @.str.38, ptr @.str.38, ptr @.str.17, ptr @.str.37], align 8

declare noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

declare noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL19DOCTEST_ANON_FUNC_2v() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::Subcase", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca %"struct.doctest::detail::Subcase", align 8
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %6 = alloca [2 x %"class.nlohmann::json_abi_v3_11_3::detail::json_ref"], align 8
  %7 = alloca [2 x %"class.nlohmann::json_abi_v3_11_3::detail::json_ref"], align 8
  %8 = alloca [2 x %"class.nlohmann::json_abi_v3_11_3::detail::json_ref"], align 8
  %9 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %10 = alloca %"struct.doctest::detail::Result", align 8
  %11 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %12 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %13 = alloca %"struct.doctest::detail::Subcase", align 8
  %14 = alloca %"class.doctest::String", align 8
  %15 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %16 = alloca [4 x %"class.nlohmann::json_abi_v3_11_3::detail::json_ref"], align 8
  %17 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %18 = alloca %"struct.doctest::detail::Result", align 8
  %19 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %20 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %21 = alloca %"struct.doctest::detail::Subcase", align 8
  %22 = alloca %"class.doctest::String", align 8
  %23 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %24 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %25 = alloca %"struct.doctest::detail::Result", align 8
  %26 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %27 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %28 = alloca %"struct.doctest::detail::Subcase", align 8
  %29 = alloca %"class.doctest::String", align 8
  %30 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %31 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %32 = alloca %"struct.doctest::detail::Result", align 8
  %33 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %34 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %35 = alloca %"struct.doctest::detail::Subcase", align 8
  %36 = alloca %"class.doctest::String", align 8
  %37 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %38 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %39 = alloca %"struct.doctest::detail::Result", align 8
  %40 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %41 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %42 = alloca %"struct.doctest::detail::Subcase", align 8
  %43 = alloca %"class.doctest::String", align 8
  %44 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %45 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %46 = alloca %"struct.doctest::detail::Result", align 8
  %47 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %48 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %49 = alloca %"struct.doctest::detail::Subcase", align 8
  %50 = alloca %"class.doctest::String", align 8
  %51 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %52 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %53 = alloca %"struct.doctest::detail::Result", align 8
  %54 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %55 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %56 = alloca %"struct.doctest::detail::Subcase", align 8
  %57 = alloca %"class.doctest::String", align 8
  %58 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %59 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %60 = alloca %"struct.doctest::detail::Result", align 8
  %61 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %62 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %63 = alloca %"struct.doctest::detail::Subcase", align 8
  %64 = alloca %"class.doctest::String", align 8
  %65 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %66 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %67 = alloca %"struct.doctest::detail::Result", align 8
  %68 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %69 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %70 = alloca %"struct.doctest::detail::Subcase", align 8
  %71 = alloca %"class.doctest::String", align 8
  %72 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %73 = alloca [5 x %"class.nlohmann::json_abi_v3_11_3::detail::json_ref"], align 8
  %74 = alloca [2 x %"class.nlohmann::json_abi_v3_11_3::detail::json_ref"], align 8
  %75 = alloca [2 x %"class.nlohmann::json_abi_v3_11_3::detail::json_ref"], align 8
  %76 = alloca [4 x %"class.nlohmann::json_abi_v3_11_3::detail::json_ref"], align 8
  %77 = alloca [2 x %"class.nlohmann::json_abi_v3_11_3::detail::json_ref"], align 8
  %78 = alloca [2 x %"class.nlohmann::json_abi_v3_11_3::detail::json_ref"], align 8
  %79 = alloca [2 x %"class.nlohmann::json_abi_v3_11_3::detail::json_ref"], align 8
  %80 = alloca %"struct.doctest::detail::Result", align 8
  %81 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %82 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %83 = alloca i8, align 1
  %84 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %85 = alloca %"struct.doctest::detail::Result", align 8
  %86 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %87 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %88 = alloca i8, align 1
  %89 = alloca %"struct.doctest::detail::Result", align 8
  %90 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %91 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %92 = alloca i8, align 1
  %93 = alloca %"struct.doctest::detail::Subcase", align 8
  %94 = alloca %"class.doctest::String", align 8
  %95 = alloca %"struct.doctest::detail::Subcase", align 8
  %96 = alloca %"class.doctest::String", align 8
  %97 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %98 = alloca [2 x %"class.nlohmann::json_abi_v3_11_3::detail::json_ref"], align 8
  %99 = alloca [2 x %"class.nlohmann::json_abi_v3_11_3::detail::json_ref"], align 8
  %100 = alloca [2 x %"class.nlohmann::json_abi_v3_11_3::detail::json_ref"], align 8
  %101 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %102 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %103 = alloca %"struct.doctest::detail::Result", align 8
  %104 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %105 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %106 = alloca %"struct.doctest::detail::Subcase", align 8
  %107 = alloca %"class.doctest::String", align 8
  %108 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %109 = alloca [4 x %"class.nlohmann::json_abi_v3_11_3::detail::json_ref"], align 8
  %110 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %111 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %112 = alloca %"struct.doctest::detail::Result", align 8
  %113 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %114 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %115 = alloca %"struct.doctest::detail::Subcase", align 8
  %116 = alloca %"class.doctest::String", align 8
  %117 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %118 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %119 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %120 = alloca %"struct.doctest::detail::Result", align 8
  %121 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %122 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %123 = alloca %"struct.doctest::detail::Subcase", align 8
  %124 = alloca %"class.doctest::String", align 8
  %125 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %126 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %127 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %128 = alloca %"struct.doctest::detail::Result", align 8
  %129 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %130 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %131 = alloca %"struct.doctest::detail::Subcase", align 8
  %132 = alloca %"class.doctest::String", align 8
  %133 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %134 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %135 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %136 = alloca %"struct.doctest::detail::Result", align 8
  %137 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %138 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %139 = alloca %"struct.doctest::detail::Subcase", align 8
  %140 = alloca %"class.doctest::String", align 8
  %141 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %142 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %143 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %144 = alloca %"struct.doctest::detail::Result", align 8
  %145 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %146 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %147 = alloca %"struct.doctest::detail::Subcase", align 8
  %148 = alloca %"class.doctest::String", align 8
  %149 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %150 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %151 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %152 = alloca %"struct.doctest::detail::Result", align 8
  %153 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %154 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %155 = alloca %"struct.doctest::detail::Subcase", align 8
  %156 = alloca %"class.doctest::String", align 8
  %157 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %158 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %159 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %160 = alloca %"struct.doctest::detail::Result", align 8
  %161 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %162 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %163 = alloca %"struct.doctest::detail::Subcase", align 8
  %164 = alloca %"class.doctest::String", align 8
  %165 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %166 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %167 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %168 = alloca %"struct.doctest::detail::Result", align 8
  %169 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %170 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %171 = alloca %"struct.doctest::detail::Subcase", align 8
  %172 = alloca %"class.doctest::String", align 8
  %173 = alloca %"struct.doctest::detail::Subcase", align 8
  %174 = alloca %"class.doctest::String", align 8
  %175 = alloca [2 x %"class.nlohmann::json_abi_v3_11_3::detail::json_ref"], align 8
  %176 = alloca [2 x %"class.nlohmann::json_abi_v3_11_3::detail::json_ref"], align 8
  %177 = alloca [2 x %"class.nlohmann::json_abi_v3_11_3::detail::json_ref"], align 8
  %178 = alloca %"struct.doctest::detail::Subcase", align 8
  %179 = alloca %"class.doctest::String", align 8
  %180 = alloca [5 x %"class.nlohmann::json_abi_v3_11_3::detail::json_ref"], align 8
  %181 = alloca %"struct.doctest::detail::Subcase", align 8
  %182 = alloca %"class.doctest::String", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.4)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.2, i32 noundef 16)
          to label %183 unwind label %260

183:                                              ; preds = %0
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %184 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %1)
          to label %185 unwind label %262

185:                                              ; preds = %183
  br i1 %184, label %186, label %672

186:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str.5)
          to label %187 unwind label %264

187:                                              ; preds = %186
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str.2, i32 noundef 18)
          to label %188 unwind label %266

188:                                              ; preds = %187
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %189 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %3)
          to label %190 unwind label %269

190:                                              ; preds = %188
  br i1 %189, label %191, label %309

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 16, i1 false)
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail20external_constructorILNS1_7value_tE3EE9constructINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES8_IhSaIhEEvEEA4_cTnNSt9enable_ifIXntsr3std7is_sameIT0_NT_8string_tEEE5valueEiE4typeELi0EEEvRSM_RKSL_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(4) @.str.6)
          to label %193 unwind label %.thread

.thread:                                          ; preds = %191
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit983

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, i8 0, i64 16, i1 false)
  store i8 5, ptr %195, align 8, !tbaa !4
  store i64 1, ptr %196, align 8, !tbaa !10
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %197, align 8, !tbaa !11
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ESt16initializer_listINS0_6detail8json_refISD_EEEbNSF_7value_tE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr nonnull %7, i64 2, i1 noundef zeroext true, i8 noundef zeroext 2)
          to label %198 unwind label %271

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %199, align 8, !tbaa !11
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail20external_constructorILNS1_7value_tE3EE9constructINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES8_IhSaIhEEvEEA4_cTnNSt9enable_ifIXntsr3std7is_sameIT0_NT_8string_tEEE5valueEiE4typeELi0EEEvRSM_RKSL_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(4) @.str.7)
          to label %203 unwind label %201

201:                                              ; preds = %198
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #26
  br label %.loopexit984

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %204, i8 0, i64 16, i1 false)
  store i8 4, ptr %205, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %206, i8 0, i64 16, i1 false)
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ESt16initializer_listINS0_6detail8json_refISD_EEEbNSF_7value_tE(ptr noundef nonnull align 8 dereferenceable(24) %200, ptr nonnull %8, i64 2, i1 noundef zeroext true, i8 noundef zeroext 2)
          to label %207 unwind label %273

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %208, align 8, !tbaa !11
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ESt16initializer_listINS0_6detail8json_refISD_EEEbNSF_7value_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %6, i64 2, i1 noundef zeroext true, i8 noundef zeroext 2)
          to label %209 unwind label %275

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %211

211:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit, %209
  %212 = phi ptr [ %210, %209 ], [ %213, %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit ]
  %213 = getelementptr inbounds i8, ptr %212, i64 -24
  %214 = getelementptr inbounds i8, ptr %212, i64 -16
  %215 = load i8, ptr %213, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %214, i8 noundef zeroext %215)
          to label %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit unwind label %216

216:                                              ; preds = %211
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit: ; preds = %211
  %219 = icmp eq ptr %213, %6
  br i1 %219, label %220, label %211

220:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit
  %221 = getelementptr inbounds nuw i8, ptr %8, i64 48
  br label %222

222:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit671, %220
  %223 = phi ptr [ %221, %220 ], [ %224, %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit671 ]
  %224 = getelementptr inbounds i8, ptr %223, i64 -24
  %225 = getelementptr inbounds i8, ptr %223, i64 -16
  %226 = load i8, ptr %224, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %225, i8 noundef zeroext %226)
          to label %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit671 unwind label %227

227:                                              ; preds = %222
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit671: ; preds = %222
  %230 = icmp eq ptr %224, %8
  br i1 %230, label %231, label %222

231:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit671
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %232 = getelementptr inbounds nuw i8, ptr %7, i64 48
  br label %233

233:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit672, %231
  %234 = phi ptr [ %232, %231 ], [ %235, %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit672 ]
  %235 = getelementptr inbounds i8, ptr %234, i64 -24
  %236 = getelementptr inbounds i8, ptr %234, i64 -16
  %237 = load i8, ptr %235, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %236, i8 noundef zeroext %237)
          to label %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit672 unwind label %238

238:                                              ; preds = %233
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit672: ; preds = %233
  %241 = icmp eq ptr %235, %7
  br i1 %241, label %242, label %233

242:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit672
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %243 unwind label %299

243:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef 10)
          to label %244 unwind label %301

244:                                              ; preds = %243
  %245 = load i32, ptr %12, align 4, !tbaa !16
  store ptr %5, ptr %11, align 8
  %.sroa.2214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %245, ptr %.sroa.2214.0..sroa_idx, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEEEeqISH_EEDTcmcvveqclL_ZNS0_7declvalISH_EEOT_vEEclsr7doctest6detailE7declvalISL_EEtlNS0_6ResultEEESM_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %246 unwind label %301

246:                                              ; preds = %244
  %247 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 22, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %248 unwind label %303

248:                                              ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %249) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %250 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %251 = load i8, ptr %9, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %250, i8 noundef zeroext %251)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit unwind label %252

252:                                              ; preds = %248
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit: ; preds = %248
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %255 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %256 = load i8, ptr %5, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %255, i8 noundef zeroext %256)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit673 unwind label %257

257:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit673: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %309

260:                                              ; preds = %0
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %1688

262:                                              ; preds = %183
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %845

264:                                              ; preds = %186
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %268

266:                                              ; preds = %187
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  br label %268

268:                                              ; preds = %266, %264
  %.pn = phi { ptr, i32 } [ %267, %266 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %845

269:                                              ; preds = %188
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %356

271:                                              ; preds = %193
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %288

273:                                              ; preds = %203
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit985

275:                                              ; preds = %207
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %278

278:                                              ; preds = %278, %275
  %279 = phi ptr [ %277, %275 ], [ %280, %278 ]
  %280 = getelementptr inbounds i8, ptr %279, i64 -24
  call void @_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %280) #26
  %281 = icmp eq ptr %280, %6
  br i1 %281, label %.loopexit985, label %278

.loopexit985:                                     ; preds = %278, %273
  %282 = phi i1 [ false, %273 ], [ true, %278 ]
  %.pn457 = phi { ptr, i32 } [ %274, %273 ], [ %276, %278 ]
  %283 = getelementptr inbounds nuw i8, ptr %8, i64 48
  br label %284

284:                                              ; preds = %284, %.loopexit985
  %285 = phi ptr [ %283, %.loopexit985 ], [ %286, %284 ]
  %286 = getelementptr inbounds i8, ptr %285, i64 -24
  call void @_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %286) #26
  %287 = icmp eq ptr %286, %8
  br i1 %287, label %.loopexit984, label %284

.loopexit984:                                     ; preds = %284, %201
  %.2405 = phi i1 [ false, %201 ], [ %282, %284 ]
  %.pn457.pn = phi { ptr, i32 } [ %202, %201 ], [ %.pn457, %284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %288

288:                                              ; preds = %.loopexit984, %271
  %.1404 = phi i1 [ %.2405, %.loopexit984 ], [ false, %271 ]
  %.1392 = phi ptr [ %200, %.loopexit984 ], [ %6, %271 ]
  %.pn457.pn.pn = phi { ptr, i32 } [ %.pn457.pn, %.loopexit984 ], [ %272, %271 ]
  %289 = getelementptr inbounds nuw i8, ptr %7, i64 48
  br label %290

290:                                              ; preds = %290, %288
  %291 = phi ptr [ %289, %288 ], [ %292, %290 ]
  %292 = getelementptr inbounds i8, ptr %291, i64 -24
  call void @_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %292) #26
  %293 = icmp eq ptr %292, %7
  br i1 %293, label %294, label %290

294:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %295 = icmp eq ptr %6, %.1392
  %or.cond7 = select i1 %.1404, i1 true, i1 %295
  br i1 %or.cond7, label %.loopexit983, label %.preheader982

.preheader982:                                    ; preds = %294, %.preheader982
  %296 = phi ptr [ %297, %.preheader982 ], [ %.1392, %294 ]
  %297 = getelementptr inbounds i8, ptr %296, i64 -24
  call void @_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %297) #26
  %298 = icmp eq ptr %297, %6
  br i1 %298, label %.loopexit983, label %.preheader982

.loopexit983:                                     ; preds = %.preheader982, %.thread, %294
  %.pn457.pn.pn.pn928 = phi { ptr, i32 } [ %192, %.thread ], [ %.pn457.pn.pn, %294 ], [ %.pn457.pn.pn, %.preheader982 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %308

299:                                              ; preds = %242
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %307

301:                                              ; preds = %244, %243
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %306

303:                                              ; preds = %246
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %305) #26
  br label %306

306:                                              ; preds = %303, %301
  %.pn462 = phi { ptr, i32 } [ %304, %303 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  br label %307

307:                                              ; preds = %306, %299
  %.pn462.pn = phi { ptr, i32 } [ %.pn462, %306 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  br label %308

308:                                              ; preds = %307, %.loopexit983
  %.pn462.pn.pn = phi { ptr, i32 } [ %.pn462.pn, %307 ], [ %.pn457.pn.pn.pn928, %.loopexit983 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %356

309:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit673, %190
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.9)
          to label %310 unwind label %357

310:                                              ; preds = %309
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.2, i32 noundef 25)
          to label %311 unwind label %359

311:                                              ; preds = %310
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %312 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %13)
          to label %313 unwind label %362

313:                                              ; preds = %311
  br i1 %312, label %314, label %381

314:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 16, i1 false)
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail20external_constructorILNS1_7value_tE3EE9constructINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES8_IhSaIhEEvEEA4_cTnNSt9enable_ifIXntsr3std7is_sameIT0_NT_8string_tEEE5valueEiE4typeELi0EEEvRSM_RKSL_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 1 dereferenceable(4) @.str.6)
          to label %317 unwind label %315

315:                                              ; preds = %314
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #26
  br label %.loopexit981

317:                                              ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %320 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %318, i8 0, i64 16, i1 false)
  store i8 5, ptr %319, align 8, !tbaa !4
  store i64 1, ptr %320, align 8, !tbaa !10
  %321 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %322 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %323 = getelementptr inbounds nuw i8, ptr %16, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %321, i8 0, i64 16, i1 false)
  store i8 7, ptr %322, align 8, !tbaa !4
  store double 4.223000e+01, ptr %323, align 8, !tbaa !10
  %324 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %325 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %326 = getelementptr inbounds nuw i8, ptr %16, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %324, i8 0, i64 16, i1 false)
  store i8 4, ptr %325, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %326, i8 0, i64 16, i1 false)
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ESt16initializer_listINS0_6detail8json_refISD_EEEbNSF_7value_tE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr nonnull %16, i64 4, i1 noundef zeroext true, i8 noundef zeroext 2)
          to label %327 unwind label %364

327:                                              ; preds = %317
  %328 = getelementptr inbounds nuw i8, ptr %16, i64 96
  br label %329

329:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit678, %327
  %330 = phi ptr [ %328, %327 ], [ %331, %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit678 ]
  %331 = getelementptr inbounds i8, ptr %330, i64 -24
  %332 = getelementptr inbounds i8, ptr %330, i64 -16
  %333 = load i8, ptr %331, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %332, i8 noundef zeroext %333)
          to label %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit678 unwind label %334

334:                                              ; preds = %329
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit678: ; preds = %329
  %337 = icmp eq ptr %331, %16
  br i1 %337, label %338, label %329

338:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit678
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %339 unwind label %371

339:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef 10)
          to label %340 unwind label %373

340:                                              ; preds = %339
  %341 = load i32, ptr %20, align 4, !tbaa !16
  store ptr %15, ptr %19, align 8
  %.sroa.2205.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %341, ptr %.sroa.2205.0..sroa_idx, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEEEeqISH_EEDTcmcvveqclL_ZNS0_7declvalISH_EEOT_vEEclsr7doctest6detailE7declvalISL_EEtlNS0_6ResultEEESM_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %18, ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %342 unwind label %373

342:                                              ; preds = %340
  %343 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 29, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %344 unwind label %375

344:                                              ; preds = %342
  %345 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %345) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %346 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %347 = load i8, ptr %17, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %346, i8 noundef zeroext %347)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit681 unwind label %348

348:                                              ; preds = %344
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  call void @__clang_call_terminate(ptr %350) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit681: ; preds = %344
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %351 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %352 = load i8, ptr %15, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %351, i8 noundef zeroext %352)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit682 unwind label %353

353:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit681
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit682: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit681
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %381

356:                                              ; preds = %308, %269
  %.pn462.pn.pn.pn = phi { ptr, i32 } [ %.pn462.pn.pn, %308 ], [ %270, %269 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %845

357:                                              ; preds = %309
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %361

359:                                              ; preds = %310
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #26
  br label %361

361:                                              ; preds = %359, %357
  %.pn468 = phi { ptr, i32 } [ %360, %359 ], [ %358, %357 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %845

362:                                              ; preds = %311
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %404

364:                                              ; preds = %317
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = getelementptr inbounds nuw i8, ptr %16, i64 96
  br label %367

367:                                              ; preds = %367, %364
  %368 = phi ptr [ %366, %364 ], [ %369, %367 ]
  %369 = getelementptr inbounds i8, ptr %368, i64 -24
  call void @_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %369) #26
  %370 = icmp eq ptr %369, %16
  br i1 %370, label %.loopexit981, label %367

.loopexit981:                                     ; preds = %367, %315
  %.pn470 = phi { ptr, i32 } [ %316, %315 ], [ %365, %367 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %380

371:                                              ; preds = %338
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %379

373:                                              ; preds = %340, %339
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %378

375:                                              ; preds = %342
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %377) #26
  br label %378

378:                                              ; preds = %375, %373
  %.pn472 = phi { ptr, i32 } [ %376, %375 ], [ %374, %373 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #26
  br label %379

379:                                              ; preds = %378, %371
  %.pn472.pn = phi { ptr, i32 } [ %.pn472, %378 ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #26
  br label %380

380:                                              ; preds = %379, %.loopexit981
  %.pn472.pn.pn = phi { ptr, i32 } [ %.pn472.pn, %379 ], [ %.pn470, %.loopexit981 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %404

381:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit682, %313
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull @.str.10)
          to label %382 unwind label %405

382:                                              ; preds = %381
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull @.str.2, i32 noundef 32)
          to label %383 unwind label %407

383:                                              ; preds = %382
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %384 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %21)
          to label %385 unwind label %410

385:                                              ; preds = %383
  br i1 %384, label %386, label %421

386:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i8 0, ptr %23, align 8, !tbaa !15
  %387 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %387, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %388 unwind label %412

388:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %27, i32 noundef 10)
          to label %389 unwind label %414

389:                                              ; preds = %388
  %390 = load i32, ptr %27, align 4, !tbaa !16
  store ptr %23, ptr %26, align 8
  %.sroa.2200.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %390, ptr %.sroa.2200.0..sroa_idx, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEEEeqISH_EEDTcmcvveqclL_ZNS0_7declvalISH_EEOT_vEEclsr7doctest6detailE7declvalISL_EEtlNS0_6ResultEEESM_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %25, ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %391 unwind label %414

391:                                              ; preds = %389
  %392 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 36, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %393 unwind label %416

393:                                              ; preds = %391
  %394 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %394) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %395 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %396 = load i8, ptr %24, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %395, i8 noundef zeroext %396)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit685 unwind label %397

397:                                              ; preds = %393
  %398 = landingpad { ptr, i32 }
          catch ptr null
  %399 = extractvalue { ptr, i32 } %398, 0
  call void @__clang_call_terminate(ptr %399) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit685: ; preds = %393
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %400 = load i8, ptr %23, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %387, i8 noundef zeroext %400)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit686 unwind label %401

401:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit685
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  call void @__clang_call_terminate(ptr %403) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit686: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit685
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %421

404:                                              ; preds = %380, %362
  %.pn472.pn.pn.pn = phi { ptr, i32 } [ %.pn472.pn.pn, %380 ], [ %363, %362 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %845

405:                                              ; preds = %381
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %409

407:                                              ; preds = %382
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #26
  br label %409

409:                                              ; preds = %407, %405
  %.pn478 = phi { ptr, i32 } [ %408, %407 ], [ %406, %405 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %845

410:                                              ; preds = %383
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %443

412:                                              ; preds = %386
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %420

414:                                              ; preds = %389, %388
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %419

416:                                              ; preds = %391
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %418) #26
  br label %419

419:                                              ; preds = %416, %414
  %.pn480 = phi { ptr, i32 } [ %417, %416 ], [ %415, %414 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #26
  br label %420

420:                                              ; preds = %419, %412
  %.pn480.pn = phi { ptr, i32 } [ %.pn480, %419 ], [ %413, %412 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %443

421:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit686, %385
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %21) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull @.str.11)
          to label %422 unwind label %444

422:                                              ; preds = %421
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull @.str.2, i32 noundef 39)
          to label %423 unwind label %446

423:                                              ; preds = %422
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %424 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %28)
          to label %425 unwind label %449

425:                                              ; preds = %423
  br i1 %424, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2IbbTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SG_EE5valueEiE4typeELi0EEEOT_.exit, label %460

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2IbbTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SG_EE5valueEiE4typeELi0EEEOT_.exit: ; preds = %425
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %426 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %30, align 8
  store i8 4, ptr %30, align 8, !tbaa !4
  store i64 1, ptr %426, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %427 unwind label %451

427:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2IbbTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SG_EE5valueEiE4typeELi0EEEOT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %34, i32 noundef 10)
          to label %428 unwind label %453

428:                                              ; preds = %427
  %429 = load i32, ptr %34, align 4, !tbaa !16
  store ptr %30, ptr %33, align 8
  %.sroa.2195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %429, ptr %.sroa.2195.0..sroa_idx, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEEEeqISH_EEDTcmcvveqclL_ZNS0_7declvalISH_EEOT_vEEclsr7doctest6detailE7declvalISL_EEtlNS0_6ResultEEESM_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %32, ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %430 unwind label %453

430:                                              ; preds = %428
  %431 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 43, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %432 unwind label %455

432:                                              ; preds = %430
  %433 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %433) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %434 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %435 = load i8, ptr %31, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %434, i8 noundef zeroext %435)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit689 unwind label %436

436:                                              ; preds = %432
  %437 = landingpad { ptr, i32 }
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  call void @__clang_call_terminate(ptr %438) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit689: ; preds = %432
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %439 = load i8, ptr %30, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %426, i8 noundef zeroext %439)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit690 unwind label %440

440:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit689
  %441 = landingpad { ptr, i32 }
          catch ptr null
  %442 = extractvalue { ptr, i32 } %441, 0
  call void @__clang_call_terminate(ptr %442) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit690: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit689
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %460

443:                                              ; preds = %420, %410
  %.pn480.pn.pn = phi { ptr, i32 } [ %.pn480.pn, %420 ], [ %411, %410 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %21) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %845

444:                                              ; preds = %421
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %448

446:                                              ; preds = %422
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #26
  br label %448

448:                                              ; preds = %446, %444
  %.pn485 = phi { ptr, i32 } [ %447, %446 ], [ %445, %444 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %845

449:                                              ; preds = %423
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %485

451:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2IbbTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SG_EE5valueEiE4typeELi0EEEOT_.exit
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %459

453:                                              ; preds = %428, %427
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %458

455:                                              ; preds = %430
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %457) #26
  br label %458

458:                                              ; preds = %455, %453
  %.pn487 = phi { ptr, i32 } [ %456, %455 ], [ %454, %453 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #26
  br label %459

459:                                              ; preds = %458, %451
  %.pn487.pn = phi { ptr, i32 } [ %.pn487, %458 ], [ %452, %451 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %485

460:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit690, %425
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %28) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull @.str.12)
          to label %461 unwind label %486

461:                                              ; preds = %460
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull @.str.2, i32 noundef 46)
          to label %462 unwind label %488

462:                                              ; preds = %461
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %463 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %35)
          to label %464 unwind label %491

464:                                              ; preds = %462
  br i1 %463, label %465, label %502

465:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail20external_constructorILNS1_7value_tE3EE9constructINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES8_IhSaIhEEvEEA12_cTnNSt9enable_ifIXntsr3std7is_sameIT0_NT_8string_tEEE5valueEiE4typeELi0EEEvRSM_RKSL_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 1 dereferenceable(12) @.str.13)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2IRA12_KcA12_cTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SK_EE5valueEiE4typeELi0EEEOT_.exit unwind label %466

466:                                              ; preds = %465
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #26
  br label %.body691

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2IRA12_KcA12_cTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SK_EE5valueEiE4typeELi0EEEOT_.exit: ; preds = %465
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %468 unwind label %493

468:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2IRA12_KcA12_cTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SK_EE5valueEiE4typeELi0EEEOT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %41, i32 noundef 10)
          to label %469 unwind label %495

469:                                              ; preds = %468
  %470 = load i32, ptr %41, align 4, !tbaa !16
  store ptr %37, ptr %40, align 8
  %.sroa.2190.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %470, ptr %.sroa.2190.0..sroa_idx, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEEEeqISH_EEDTcmcvveqclL_ZNS0_7declvalISH_EEOT_vEEclsr7doctest6detailE7declvalISL_EEtlNS0_6ResultEEESM_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %39, ptr noundef nonnull align 8 dereferenceable(12) %40, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %471 unwind label %495

471:                                              ; preds = %469
  %472 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 50, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %473 unwind label %497

473:                                              ; preds = %471
  %474 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %474) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %475 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %476 = load i8, ptr %38, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %475, i8 noundef zeroext %476)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit695 unwind label %477

477:                                              ; preds = %473
  %478 = landingpad { ptr, i32 }
          catch ptr null
  %479 = extractvalue { ptr, i32 } %478, 0
  call void @__clang_call_terminate(ptr %479) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit695: ; preds = %473
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %480 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %481 = load i8, ptr %37, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %480, i8 noundef zeroext %481)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit696 unwind label %482

482:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit695
  %483 = landingpad { ptr, i32 }
          catch ptr null
  %484 = extractvalue { ptr, i32 } %483, 0
  call void @__clang_call_terminate(ptr %484) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit696: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit695
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %502

485:                                              ; preds = %459, %449
  %.pn487.pn.pn = phi { ptr, i32 } [ %.pn487.pn, %459 ], [ %450, %449 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %28) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %845

486:                                              ; preds = %460
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %490

488:                                              ; preds = %461
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #26
  br label %490

490:                                              ; preds = %488, %486
  %.pn492 = phi { ptr, i32 } [ %489, %488 ], [ %487, %486 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %845

491:                                              ; preds = %462
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %524

493:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2IRA12_KcA12_cTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SK_EE5valueEiE4typeELi0EEEOT_.exit
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %501

495:                                              ; preds = %469, %468
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %500

497:                                              ; preds = %471
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %499) #26
  br label %500

500:                                              ; preds = %497, %495
  %.pn494 = phi { ptr, i32 } [ %498, %497 ], [ %496, %495 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #26
  br label %501

501:                                              ; preds = %500, %493
  %.pn494.pn = phi { ptr, i32 } [ %.pn494, %500 ], [ %494, %493 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #26
  br label %.body691

.body691:                                         ; preds = %466, %501
  %.pn494.pn.pn = phi { ptr, i32 } [ %.pn494.pn, %501 ], [ %467, %466 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %524

502:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit696, %464
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %35) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull @.str.14)
          to label %503 unwind label %525

503:                                              ; preds = %502
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull @.str.2, i32 noundef 53)
          to label %504 unwind label %527

504:                                              ; preds = %503
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %505 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %42)
          to label %506 unwind label %530

506:                                              ; preds = %504
  br i1 %505, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2IiiTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SG_EE5valueEiE4typeELi0EEEOT_.exit, label %541

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2IiiTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SG_EE5valueEiE4typeELi0EEEOT_.exit: ; preds = %506
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %507 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %44, align 8
  store i8 5, ptr %44, align 8, !tbaa !4
  store i64 42, ptr %507, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %508 unwind label %532

508:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2IiiTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SG_EE5valueEiE4typeELi0EEEOT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %48, i32 noundef 10)
          to label %509 unwind label %534

509:                                              ; preds = %508
  %510 = load i32, ptr %48, align 4, !tbaa !16
  store ptr %44, ptr %47, align 8
  %.sroa.2185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 %510, ptr %.sroa.2185.0..sroa_idx, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEEEeqISH_EEDTcmcvveqclL_ZNS0_7declvalISH_EEOT_vEEclsr7doctest6detailE7declvalISL_EEtlNS0_6ResultEEESM_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %46, ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %511 unwind label %534

511:                                              ; preds = %509
  %512 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 57, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %513 unwind label %536

513:                                              ; preds = %511
  %514 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %514) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %515 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %516 = load i8, ptr %45, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %515, i8 noundef zeroext %516)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit699 unwind label %517

517:                                              ; preds = %513
  %518 = landingpad { ptr, i32 }
          catch ptr null
  %519 = extractvalue { ptr, i32 } %518, 0
  call void @__clang_call_terminate(ptr %519) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit699: ; preds = %513
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %520 = load i8, ptr %44, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %507, i8 noundef zeroext %520)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit700 unwind label %521

521:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit699
  %522 = landingpad { ptr, i32 }
          catch ptr null
  %523 = extractvalue { ptr, i32 } %522, 0
  call void @__clang_call_terminate(ptr %523) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit700: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit699
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %541

524:                                              ; preds = %.body691, %491
  %.pn494.pn.pn.pn = phi { ptr, i32 } [ %.pn494.pn.pn, %.body691 ], [ %492, %491 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %35) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %845

525:                                              ; preds = %502
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %529

527:                                              ; preds = %503
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #26
  br label %529

529:                                              ; preds = %527, %525
  %.pn500 = phi { ptr, i32 } [ %528, %527 ], [ %526, %525 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %845

530:                                              ; preds = %504
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %563

532:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2IiiTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SG_EE5valueEiE4typeELi0EEEOT_.exit
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %540

534:                                              ; preds = %509, %508
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %539

536:                                              ; preds = %511
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %538) #26
  br label %539

539:                                              ; preds = %536, %534
  %.pn502 = phi { ptr, i32 } [ %537, %536 ], [ %535, %534 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #26
  br label %540

540:                                              ; preds = %539, %532
  %.pn502.pn = phi { ptr, i32 } [ %.pn502, %539 ], [ %533, %532 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %563

541:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit700, %506
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %42) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull @.str.15)
          to label %542 unwind label %564

542:                                              ; preds = %541
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull @.str.2, i32 noundef 60)
          to label %543 unwind label %566

543:                                              ; preds = %542
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %544 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %49)
          to label %545 unwind label %569

545:                                              ; preds = %543
  br i1 %544, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2IjjTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SG_EE5valueEiE4typeELi0EEEOT_.exit, label %580

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2IjjTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SG_EE5valueEiE4typeELi0EEEOT_.exit: ; preds = %545
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %546 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 0, ptr %51, align 8
  store i8 6, ptr %51, align 8, !tbaa !4
  store i64 42, ptr %546, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %547 unwind label %571

547:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2IjjTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SG_EE5valueEiE4typeELi0EEEOT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %55, i32 noundef 10)
          to label %548 unwind label %573

548:                                              ; preds = %547
  %549 = load i32, ptr %55, align 4, !tbaa !16
  store ptr %51, ptr %54, align 8
  %.sroa.2180.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %549, ptr %.sroa.2180.0..sroa_idx, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEEEeqISH_EEDTcmcvveqclL_ZNS0_7declvalISH_EEOT_vEEclsr7doctest6detailE7declvalISL_EEtlNS0_6ResultEEESM_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %53, ptr noundef nonnull align 8 dereferenceable(12) %54, ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %550 unwind label %573

550:                                              ; preds = %548
  %551 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 64, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %552 unwind label %575

552:                                              ; preds = %550
  %553 = getelementptr inbounds nuw i8, ptr %53, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %553) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %554 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %555 = load i8, ptr %52, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %554, i8 noundef zeroext %555)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit703 unwind label %556

556:                                              ; preds = %552
  %557 = landingpad { ptr, i32 }
          catch ptr null
  %558 = extractvalue { ptr, i32 } %557, 0
  call void @__clang_call_terminate(ptr %558) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit703: ; preds = %552
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %559 = load i8, ptr %51, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %546, i8 noundef zeroext %559)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit704 unwind label %560

560:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit703
  %561 = landingpad { ptr, i32 }
          catch ptr null
  %562 = extractvalue { ptr, i32 } %561, 0
  call void @__clang_call_terminate(ptr %562) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit704: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit703
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %580

563:                                              ; preds = %540, %530
  %.pn502.pn.pn = phi { ptr, i32 } [ %.pn502.pn, %540 ], [ %531, %530 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %42) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %845

564:                                              ; preds = %541
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %568

566:                                              ; preds = %542
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #26
  br label %568

568:                                              ; preds = %566, %564
  %.pn507 = phi { ptr, i32 } [ %567, %566 ], [ %565, %564 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %845

569:                                              ; preds = %543
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %602

571:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2IjjTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SG_EE5valueEiE4typeELi0EEEOT_.exit
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %579

573:                                              ; preds = %548, %547
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %578

575:                                              ; preds = %550
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = getelementptr inbounds nuw i8, ptr %53, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %577) #26
  br label %578

578:                                              ; preds = %575, %573
  %.pn509 = phi { ptr, i32 } [ %576, %575 ], [ %574, %573 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #26
  br label %579

579:                                              ; preds = %578, %571
  %.pn509.pn = phi { ptr, i32 } [ %.pn509, %578 ], [ %572, %571 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %602

580:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit704, %545
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %49) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull @.str.16)
          to label %581 unwind label %603

581:                                              ; preds = %580
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull @.str.2, i32 noundef 67)
          to label %582 unwind label %605

582:                                              ; preds = %581
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %583 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %56)
          to label %584 unwind label %608

584:                                              ; preds = %582
  br i1 %583, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2IddTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SG_EE5valueEiE4typeELi0EEEOT_.exit, label %619

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2IddTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SG_EE5valueEiE4typeELi0EEEOT_.exit: ; preds = %584
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %585 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 0, ptr %58, align 8
  store i8 7, ptr %58, align 8, !tbaa !4
  store double 4.223000e+01, ptr %585, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %586 unwind label %610

586:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2IddTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SG_EE5valueEiE4typeELi0EEEOT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %62, i32 noundef 10)
          to label %587 unwind label %612

587:                                              ; preds = %586
  %588 = load i32, ptr %62, align 4, !tbaa !16
  store ptr %58, ptr %61, align 8
  %.sroa.2175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 %588, ptr %.sroa.2175.0..sroa_idx, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEEEeqISH_EEDTcmcvveqclL_ZNS0_7declvalISH_EEOT_vEEclsr7doctest6detailE7declvalISL_EEtlNS0_6ResultEEESM_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %60, ptr noundef nonnull align 8 dereferenceable(12) %61, ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %589 unwind label %612

589:                                              ; preds = %587
  %590 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 71, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %591 unwind label %614

591:                                              ; preds = %589
  %592 = getelementptr inbounds nuw i8, ptr %60, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %592) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %593 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %594 = load i8, ptr %59, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %593, i8 noundef zeroext %594)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit707 unwind label %595

595:                                              ; preds = %591
  %596 = landingpad { ptr, i32 }
          catch ptr null
  %597 = extractvalue { ptr, i32 } %596, 0
  call void @__clang_call_terminate(ptr %597) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit707: ; preds = %591
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %598 = load i8, ptr %58, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %585, i8 noundef zeroext %598)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit708 unwind label %599

599:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit707
  %600 = landingpad { ptr, i32 }
          catch ptr null
  %601 = extractvalue { ptr, i32 } %600, 0
  call void @__clang_call_terminate(ptr %601) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit708: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit707
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %619

602:                                              ; preds = %579, %569
  %.pn509.pn.pn = phi { ptr, i32 } [ %.pn509.pn, %579 ], [ %570, %569 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %49) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %845

603:                                              ; preds = %580
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %607

605:                                              ; preds = %581
  %606 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #26
  br label %607

607:                                              ; preds = %605, %603
  %.pn514 = phi { ptr, i32 } [ %606, %605 ], [ %604, %603 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %845

608:                                              ; preds = %582
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %653

610:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2IddTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SG_EE5valueEiE4typeELi0EEEOT_.exit
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %618

612:                                              ; preds = %587, %586
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %617

614:                                              ; preds = %589
  %615 = landingpad { ptr, i32 }
          cleanup
  %616 = getelementptr inbounds nuw i8, ptr %60, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %616) #26
  br label %617

617:                                              ; preds = %614, %612
  %.pn516 = phi { ptr, i32 } [ %615, %614 ], [ %613, %612 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #26
  br label %618

618:                                              ; preds = %617, %610
  %.pn516.pn = phi { ptr, i32 } [ %.pn516, %617 ], [ %611, %610 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %58) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %653

619:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit708, %584
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %56) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull @.str.17)
          to label %620 unwind label %654

620:                                              ; preds = %619
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %63, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull @.str.2, i32 noundef 74)
          to label %621 unwind label %656

621:                                              ; preds = %620
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %622 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %63)
          to label %623 unwind label %659

623:                                              ; preds = %621
  br i1 %622, label %624, label %670

624:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %625 = invoke noalias noundef nonnull dereferenceable(3) ptr @_Znwm(i64 noundef 3) #28
          to label %627 unwind label %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i

_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i:           ; preds = %624
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %.body709

627:                                              ; preds = %624
  store i8 1, ptr %625, align 1
  %.sroa.5905.0..sroa_idx = getelementptr inbounds nuw i8, ptr %625, i64 1
  store i8 2, ptr %.sroa.5905.0..sroa_idx, align 1
  %.sroa.6906.0..sroa_idx = getelementptr inbounds nuw i8, ptr %625, i64 2
  store i8 3, ptr %.sroa.6906.0..sroa_idx, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %628 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr null, ptr %628, align 8, !tbaa !10, !alias.scope !19
  store i8 8, ptr %65, align 8, !tbaa !4, !alias.scope !19
  %629 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %_ZNSt6vectorIhSaIhEED2Ev.exit unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit720, !noalias !19

_ZNSt6vectorIhSaIhEED2Ev.exit720:                 ; preds = %627
  %630 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %65) #26
  call void @_ZdlPv(ptr noundef nonnull %625) #29
  br label %.body709

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %627
  %631 = getelementptr inbounds nuw i8, ptr %625, i64 3
  store ptr %625, ptr %629, align 8, !tbaa !22, !noalias !19
  %632 = getelementptr inbounds nuw i8, ptr %629, i64 8
  store ptr %631, ptr %632, align 8, !tbaa !25, !noalias !19
  %633 = getelementptr inbounds nuw i8, ptr %629, i64 16
  store ptr %631, ptr %633, align 8, !tbaa !26, !noalias !19
  %634 = getelementptr inbounds nuw i8, ptr %629, i64 24
  store i64 0, ptr %634, align 8, !tbaa !27, !noalias !19
  %635 = getelementptr inbounds nuw i8, ptr %629, i64 32
  store i8 0, ptr %635, align 8, !tbaa !34, !noalias !19
  %636 = ptrtoint ptr %629 to i64
  store i64 %636, ptr %628, align 8, !tbaa !10, !alias.scope !19
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %637 unwind label %661

637:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %69, i32 noundef 10)
          to label %638 unwind label %663

638:                                              ; preds = %637
  %639 = load i32, ptr %69, align 4, !tbaa !16
  store ptr %65, ptr %68, align 8
  %.sroa.2168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 %639, ptr %.sroa.2168.0..sroa_idx, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEEEeqISH_EEDTcmcvveqclL_ZNS0_7declvalISH_EEOT_vEEclsr7doctest6detailE7declvalISL_EEtlNS0_6ResultEEESM_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %67, ptr noundef nonnull align 8 dereferenceable(12) %68, ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %640 unwind label %663

640:                                              ; preds = %638
  %641 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 78, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %642 unwind label %665

642:                                              ; preds = %640
  %643 = getelementptr inbounds nuw i8, ptr %67, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %643) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %644 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %645 = load i8, ptr %66, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %644, i8 noundef zeroext %645)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit716 unwind label %646

646:                                              ; preds = %642
  %647 = landingpad { ptr, i32 }
          catch ptr null
  %648 = extractvalue { ptr, i32 } %647, 0
  call void @__clang_call_terminate(ptr %648) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit716: ; preds = %642
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %649 = load i8, ptr %65, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %628, i8 noundef zeroext %649)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit717 unwind label %650

650:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit716
  %651 = landingpad { ptr, i32 }
          catch ptr null
  %652 = extractvalue { ptr, i32 } %651, 0
  call void @__clang_call_terminate(ptr %652) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit717: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit716
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %670

653:                                              ; preds = %618, %608
  %.pn516.pn.pn = phi { ptr, i32 } [ %.pn516.pn, %618 ], [ %609, %608 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %56) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %845

654:                                              ; preds = %619
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %658

656:                                              ; preds = %620
  %657 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #26
  br label %658

658:                                              ; preds = %656, %654
  %.pn521 = phi { ptr, i32 } [ %657, %656 ], [ %655, %654 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %845

659:                                              ; preds = %621
  %660 = landingpad { ptr, i32 }
          cleanup
  br label %671

661:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %669

663:                                              ; preds = %638, %637
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %668

665:                                              ; preds = %640
  %666 = landingpad { ptr, i32 }
          cleanup
  %667 = getelementptr inbounds nuw i8, ptr %67, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %667) #26
  br label %668

668:                                              ; preds = %665, %663
  %.pn525 = phi { ptr, i32 } [ %666, %665 ], [ %664, %663 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %66) #26
  br label %669

669:                                              ; preds = %668, %661
  %.pn525.pn = phi { ptr, i32 } [ %.pn525, %668 ], [ %662, %661 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %65) #26
  br label %.body709

.body709:                                         ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit720, %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i, %669
  %.pn525.pn.pn = phi { ptr, i32 } [ %.pn525.pn, %669 ], [ %630, %_ZNSt6vectorIhSaIhEED2Ev.exit720 ], [ %626, %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %671

670:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit717, %623
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %63) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %672

671:                                              ; preds = %.body709, %659
  %.pn525.pn.pn.pn = phi { ptr, i32 } [ %.pn525.pn.pn, %.body709 ], [ %660, %659 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %63) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %845

672:                                              ; preds = %670, %185
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %1) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull @.str.18)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %70, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull @.str.2, i32 noundef 82)
          to label %673 unwind label %846

673:                                              ; preds = %672
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %674 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %70)
          to label %675 unwind label %848

675:                                              ; preds = %673
  br i1 %674, label %676, label %939

676:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 16, i1 false)
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail20external_constructorILNS1_7value_tE3EE9constructINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES8_IhSaIhEEvEEA4_cTnNSt9enable_ifIXntsr3std7is_sameIT0_NT_8string_tEEE5valueEiE4typeELi0EEEvRSM_RKSL_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 1 dereferenceable(4) @.str.6)
          to label %678 unwind label %.body721.thread

.body721.thread:                                  ; preds = %676
  %677 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #26
  br label %.thread941

678:                                              ; preds = %676
  %679 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %680 = getelementptr inbounds nuw i8, ptr %74, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %679, i8 0, i64 24, i1 false)
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail20external_constructorILNS1_7value_tE3EE9constructINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES8_IhSaIhEEvEEA4_cTnNSt9enable_ifIXntsr3std7is_sameIT0_NT_8string_tEEE5valueEiE4typeELi0EEEvRSM_RKSL_(ptr noundef nonnull align 8 dereferenceable(24) %680, ptr noundef nonnull align 1 dereferenceable(4) @.str.7)
          to label %682 unwind label %.body721

.body721:                                         ; preds = %678
  %681 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %680) #26
  call void @_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #26
  br label %.thread941

682:                                              ; preds = %678
  %683 = getelementptr inbounds nuw i8, ptr %74, i64 40
  store ptr null, ptr %683, align 8, !tbaa !11
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ESt16initializer_listINS0_6detail8json_refISD_EEEbNSF_7value_tE(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr nonnull %74, i64 2, i1 noundef zeroext true, i8 noundef zeroext 2)
          to label %684 unwind label %850

684:                                              ; preds = %682
  %685 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr null, ptr %685, align 8, !tbaa !11
  %686 = getelementptr inbounds nuw i8, ptr %73, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 16, i1 false)
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail20external_constructorILNS1_7value_tE3EE9constructINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES8_IhSaIhEEvEEA4_cTnNSt9enable_ifIXntsr3std7is_sameIT0_NT_8string_tEEE5valueEiE4typeELi0EEEvRSM_RKSL_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 1 dereferenceable(4) @.str.19)
          to label %689 unwind label %687

687:                                              ; preds = %684
  %688 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #26
  br label %.body728.thread

689:                                              ; preds = %684
  %690 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr null, ptr %690, align 8, !tbaa !11
  %691 = getelementptr inbounds nuw i8, ptr %75, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %692 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 0, ptr %76, align 8
  store i8 5, ptr %76, align 8, !tbaa !4
  store i64 1, ptr %692, align 8, !tbaa !10
  %693 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %694 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %695 = getelementptr inbounds nuw i8, ptr %76, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %693, i8 0, i64 16, i1 false)
  store i8 5, ptr %694, align 8, !tbaa !4
  store i64 2, ptr %695, align 8, !tbaa !10
  %696 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %697 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %698 = getelementptr inbounds nuw i8, ptr %76, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %696, i8 0, i64 16, i1 false)
  store i8 5, ptr %697, align 8, !tbaa !4
  store i64 3, ptr %698, align 8, !tbaa !10
  %699 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %700 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %701 = getelementptr inbounds nuw i8, ptr %76, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %699, i8 0, i64 16, i1 false)
  store i8 5, ptr %700, align 8, !tbaa !4
  store i64 4, ptr %701, align 8, !tbaa !10
  %702 = getelementptr inbounds nuw i8, ptr %76, i64 88
  store ptr null, ptr %702, align 8, !tbaa !11
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ESt16initializer_listINS0_6detail8json_refISD_EEEbNSF_7value_tE(ptr noundef nonnull align 8 dereferenceable(24) %691, ptr nonnull %76, i64 4, i1 noundef zeroext true, i8 noundef zeroext 2)
          to label %703 unwind label %852

703:                                              ; preds = %689
  %704 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store ptr null, ptr %704, align 8, !tbaa !11
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ESt16initializer_listINS0_6detail8json_refISD_EEEbNSF_7value_tE(ptr noundef nonnull align 8 dereferenceable(24) %686, ptr nonnull %75, i64 2, i1 noundef zeroext true, i8 noundef zeroext 2)
          to label %705 unwind label %854

705:                                              ; preds = %703
  %706 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store ptr null, ptr %706, align 8, !tbaa !11
  %707 = getelementptr inbounds nuw i8, ptr %73, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 16, i1 false)
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail20external_constructorILNS1_7value_tE3EE9constructINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES8_IhSaIhEEvEEA2_cTnNSt9enable_ifIXntsr3std7is_sameIT0_NT_8string_tEEE5valueEiE4typeELi0EEEvRSM_RKSL_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 1 dereferenceable(2) @.str.20)
          to label %710 unwind label %708

708:                                              ; preds = %705
  %709 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #26
  br label %.loopexit977

710:                                              ; preds = %705
  %711 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %712 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %713 = getelementptr inbounds nuw i8, ptr %77, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %711, i8 0, i64 16, i1 false)
  store i8 6, ptr %712, align 8, !tbaa !4
  store i64 42, ptr %713, align 8, !tbaa !10
  %714 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store ptr null, ptr %714, align 8, !tbaa !11
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ESt16initializer_listINS0_6detail8json_refISD_EEEbNSF_7value_tE(ptr noundef nonnull align 8 dereferenceable(24) %707, ptr nonnull %77, i64 2, i1 noundef zeroext true, i8 noundef zeroext 2)
          to label %715 unwind label %856

715:                                              ; preds = %710
  %716 = getelementptr inbounds nuw i8, ptr %73, i64 64
  store ptr null, ptr %716, align 8, !tbaa !11
  %717 = getelementptr inbounds nuw i8, ptr %73, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 16, i1 false)
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail20external_constructorILNS1_7value_tE3EE9constructINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES8_IhSaIhEEvEEA2_cTnNSt9enable_ifIXntsr3std7is_sameIT0_NT_8string_tEEE5valueEiE4typeELi0EEEvRSM_RKSL_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 1 dereferenceable(2) @.str.21)
          to label %720 unwind label %718

718:                                              ; preds = %715
  %719 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #26
  br label %.loopexit978

720:                                              ; preds = %715
  %721 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %722 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %723 = getelementptr inbounds nuw i8, ptr %78, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %721, i8 0, i64 16, i1 false)
  store i8 7, ptr %722, align 8, !tbaa !4
  store double 4.223000e+01, ptr %723, align 8, !tbaa !10
  %724 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store ptr null, ptr %724, align 8, !tbaa !11
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ESt16initializer_listINS0_6detail8json_refISD_EEEbNSF_7value_tE(ptr noundef nonnull align 8 dereferenceable(24) %717, ptr nonnull %78, i64 2, i1 noundef zeroext true, i8 noundef zeroext 2)
          to label %725 unwind label %858

725:                                              ; preds = %720
  %726 = getelementptr inbounds nuw i8, ptr %73, i64 88
  store ptr null, ptr %726, align 8, !tbaa !11
  %727 = getelementptr inbounds nuw i8, ptr %73, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 16, i1 false)
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail20external_constructorILNS1_7value_tE3EE9constructINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES8_IhSaIhEEvEEA2_cTnNSt9enable_ifIXntsr3std7is_sameIT0_NT_8string_tEEE5valueEiE4typeELi0EEEvRSM_RKSL_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 1 dereferenceable(2) @.str.22)
          to label %730 unwind label %728

728:                                              ; preds = %725
  %729 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #26
  br label %.loopexit979

730:                                              ; preds = %725
  %731 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr null, ptr %731, align 8, !tbaa !11
  %732 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i8 0, ptr %732, align 8, !tbaa !15
  %733 = getelementptr inbounds nuw i8, ptr %79, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %733, i8 0, i64 16, i1 false)
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ESt16initializer_listINS0_6detail8json_refISD_EEEbNSF_7value_tE(ptr noundef nonnull align 8 dereferenceable(24) %727, ptr nonnull %79, i64 2, i1 noundef zeroext true, i8 noundef zeroext 2)
          to label %734 unwind label %860

734:                                              ; preds = %730
  %735 = getelementptr inbounds nuw i8, ptr %73, i64 112
  store ptr null, ptr %735, align 8, !tbaa !11
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ESt16initializer_listINS0_6detail8json_refISD_EEEbNSF_7value_tE(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr nonnull %73, i64 5, i1 noundef zeroext true, i8 noundef zeroext 2)
          to label %736 unwind label %862

736:                                              ; preds = %734
  %737 = getelementptr inbounds nuw i8, ptr %73, i64 120
  br label %738

738:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit744, %736
  %739 = phi ptr [ %737, %736 ], [ %740, %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit744 ]
  %740 = getelementptr inbounds i8, ptr %739, i64 -24
  %741 = getelementptr inbounds i8, ptr %739, i64 -16
  %742 = load i8, ptr %740, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %741, i8 noundef zeroext %742)
          to label %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit744 unwind label %743

743:                                              ; preds = %738
  %744 = landingpad { ptr, i32 }
          catch ptr null
  %745 = extractvalue { ptr, i32 } %744, 0
  call void @__clang_call_terminate(ptr %745) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit744: ; preds = %738
  %746 = icmp eq ptr %740, %73
  br i1 %746, label %747, label %738

747:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit744
  %748 = getelementptr inbounds nuw i8, ptr %79, i64 48
  br label %749

749:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit745, %747
  %750 = phi ptr [ %748, %747 ], [ %751, %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit745 ]
  %751 = getelementptr inbounds i8, ptr %750, i64 -24
  %752 = getelementptr inbounds i8, ptr %750, i64 -16
  %753 = load i8, ptr %751, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %752, i8 noundef zeroext %753)
          to label %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit745 unwind label %754

754:                                              ; preds = %749
  %755 = landingpad { ptr, i32 }
          catch ptr null
  %756 = extractvalue { ptr, i32 } %755, 0
  call void @__clang_call_terminate(ptr %756) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit745: ; preds = %749
  %757 = icmp eq ptr %751, %79
  br i1 %757, label %758, label %749

758:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit745
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %759 = getelementptr inbounds nuw i8, ptr %78, i64 48
  br label %760

760:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit746, %758
  %761 = phi ptr [ %759, %758 ], [ %762, %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit746 ]
  %762 = getelementptr inbounds i8, ptr %761, i64 -24
  %763 = getelementptr inbounds i8, ptr %761, i64 -16
  %764 = load i8, ptr %762, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %763, i8 noundef zeroext %764)
          to label %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit746 unwind label %765

765:                                              ; preds = %760
  %766 = landingpad { ptr, i32 }
          catch ptr null
  %767 = extractvalue { ptr, i32 } %766, 0
  call void @__clang_call_terminate(ptr %767) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit746: ; preds = %760
  %768 = icmp eq ptr %762, %78
  br i1 %768, label %769, label %760

769:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit746
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %770 = getelementptr inbounds nuw i8, ptr %77, i64 48
  br label %771

771:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit747, %769
  %772 = phi ptr [ %770, %769 ], [ %773, %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit747 ]
  %773 = getelementptr inbounds i8, ptr %772, i64 -24
  %774 = getelementptr inbounds i8, ptr %772, i64 -16
  %775 = load i8, ptr %773, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %774, i8 noundef zeroext %775)
          to label %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit747 unwind label %776

776:                                              ; preds = %771
  %777 = landingpad { ptr, i32 }
          catch ptr null
  %778 = extractvalue { ptr, i32 } %777, 0
  call void @__clang_call_terminate(ptr %778) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit747: ; preds = %771
  %779 = icmp eq ptr %773, %77
  br i1 %779, label %780, label %771

780:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit747
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %781 = getelementptr inbounds nuw i8, ptr %75, i64 48
  br label %782

782:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit748, %780
  %783 = phi ptr [ %781, %780 ], [ %784, %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit748 ]
  %784 = getelementptr inbounds i8, ptr %783, i64 -24
  %785 = getelementptr inbounds i8, ptr %783, i64 -16
  %786 = load i8, ptr %784, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %785, i8 noundef zeroext %786)
          to label %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit748 unwind label %787

787:                                              ; preds = %782
  %788 = landingpad { ptr, i32 }
          catch ptr null
  %789 = extractvalue { ptr, i32 } %788, 0
  call void @__clang_call_terminate(ptr %789) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit748: ; preds = %782
  %790 = icmp eq ptr %784, %75
  br i1 %790, label %791, label %782

791:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit748
  %792 = getelementptr inbounds nuw i8, ptr %76, i64 96
  br label %793

793:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit749, %791
  %794 = phi ptr [ %792, %791 ], [ %795, %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit749 ]
  %795 = getelementptr inbounds i8, ptr %794, i64 -24
  %796 = getelementptr inbounds i8, ptr %794, i64 -16
  %797 = load i8, ptr %795, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %796, i8 noundef zeroext %797)
          to label %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit749 unwind label %798

798:                                              ; preds = %793
  %799 = landingpad { ptr, i32 }
          catch ptr null
  %800 = extractvalue { ptr, i32 } %799, 0
  call void @__clang_call_terminate(ptr %800) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit749: ; preds = %793
  %801 = icmp eq ptr %795, %76
  br i1 %801, label %802, label %793

802:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit749
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %803 = getelementptr inbounds nuw i8, ptr %74, i64 48
  br label %804

804:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit750, %802
  %805 = phi ptr [ %803, %802 ], [ %806, %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit750 ]
  %806 = getelementptr inbounds i8, ptr %805, i64 -24
  %807 = getelementptr inbounds i8, ptr %805, i64 -16
  %808 = load i8, ptr %806, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %807, i8 noundef zeroext %808)
          to label %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit750 unwind label %809

809:                                              ; preds = %804
  %810 = landingpad { ptr, i32 }
          catch ptr null
  %811 = extractvalue { ptr, i32 } %810, 0
  call void @__clang_call_terminate(ptr %811) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit750: ; preds = %804
  %812 = icmp eq ptr %806, %74
  br i1 %812, label %813, label %804

813:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit750
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %82, i32 noundef 10)
          to label %814 unwind label %909

814:                                              ; preds = %813
  %815 = load i8, ptr %72, align 8, !tbaa !4
  %816 = load i32, ptr %82, align 4, !tbaa !16
  %.sroa.22.0.insert.ext.i = zext i32 %816 to i64
  %.sroa.22.0.insert.shift.i = shl nuw i64 %.sroa.22.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i8 %815 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.22.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %81, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store i8 1, ptr %83, align 1, !tbaa !35
  invoke void @_ZN7doctest6detail14Expression_lhsIN8nlohmann16json_abi_v3_11_36detail7value_tEEeqIS5_EEDTcmcvveqclL_ZNS0_7declvalIS5_EEOT_vEEclsr7doctest6detailE7declvalIS9_EEtlNS0_6ResultEEESA_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %80, ptr noundef nonnull align 4 dereferenceable(8) %81, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %817 unwind label %911

817:                                              ; preds = %814
  %818 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 85, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %819 unwind label %913

819:                                              ; preds = %817
  %820 = getelementptr inbounds nuw i8, ptr %80, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %820) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false), !tbaa.struct !36
  store i8 0, ptr %72, align 8, !tbaa !4
  %821 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr null, ptr %821, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %87, i32 noundef 10)
          to label %822 unwind label %918

822:                                              ; preds = %819
  %823 = load i8, ptr %84, align 8, !tbaa !4
  %824 = load i32, ptr %87, align 4, !tbaa !16
  %.sroa.22.0.insert.ext.i751 = zext i32 %824 to i64
  %.sroa.22.0.insert.shift.i752 = shl nuw i64 %.sroa.22.0.insert.ext.i751, 32
  %.sroa.0.0.insert.ext.i753 = zext i8 %823 to i64
  %.sroa.0.0.insert.insert.i754 = or disjoint i64 %.sroa.22.0.insert.shift.i752, %.sroa.0.0.insert.ext.i753
  store i64 %.sroa.0.0.insert.insert.i754, ptr %86, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store i8 1, ptr %88, align 1, !tbaa !35
  invoke void @_ZN7doctest6detail14Expression_lhsIN8nlohmann16json_abi_v3_11_36detail7value_tEEeqIS5_EEDTcmcvveqclL_ZNS0_7declvalIS5_EEOT_vEEclsr7doctest6detailE7declvalIS9_EEtlNS0_6ResultEEESA_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %85, ptr noundef nonnull align 4 dereferenceable(8) %86, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %825 unwind label %920

825:                                              ; preds = %822
  %826 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 87, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %827 unwind label %922

827:                                              ; preds = %825
  %828 = getelementptr inbounds nuw i8, ptr %85, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %828) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %91, i32 noundef 10)
          to label %829 unwind label %927

829:                                              ; preds = %827
  %830 = load i8, ptr %72, align 8, !tbaa !4
  %831 = load i32, ptr %91, align 4, !tbaa !16
  %.sroa.22.0.insert.ext.i755 = zext i32 %831 to i64
  %.sroa.22.0.insert.shift.i756 = shl nuw i64 %.sroa.22.0.insert.ext.i755, 32
  %.sroa.0.0.insert.ext.i757 = zext i8 %830 to i64
  %.sroa.0.0.insert.insert.i758 = or disjoint i64 %.sroa.22.0.insert.shift.i756, %.sroa.0.0.insert.ext.i757
  store i64 %.sroa.0.0.insert.insert.i758, ptr %90, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  store i8 0, ptr %92, align 1, !tbaa !35
  invoke void @_ZN7doctest6detail14Expression_lhsIN8nlohmann16json_abi_v3_11_36detail7value_tEEeqIS5_EEDTcmcvveqclL_ZNS0_7declvalIS5_EEOT_vEEclsr7doctest6detailE7declvalIS9_EEtlNS0_6ResultEEESA_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %89, ptr noundef nonnull align 4 dereferenceable(8) %90, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %832 unwind label %929

832:                                              ; preds = %829
  %833 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 88, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %834 unwind label %931

834:                                              ; preds = %832
  %835 = getelementptr inbounds nuw i8, ptr %89, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %835) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %836 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %837 = load i8, ptr %84, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %836, i8 noundef zeroext %837)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit759 unwind label %838

838:                                              ; preds = %834
  %839 = landingpad { ptr, i32 }
          catch ptr null
  %840 = extractvalue { ptr, i32 } %839, 0
  call void @__clang_call_terminate(ptr %840) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit759: ; preds = %834
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %841 = load i8, ptr %72, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %821, i8 noundef zeroext %841)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit760 unwind label %842

842:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit759
  %843 = landingpad { ptr, i32 }
          catch ptr null
  %844 = extractvalue { ptr, i32 } %843, 0
  call void @__clang_call_terminate(ptr %844) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit760: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit759
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %939

845:                                              ; preds = %658, %671, %607, %653, %568, %602, %529, %563, %490, %524, %448, %485, %409, %443, %361, %404, %268, %356, %262
  %.pn525.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn514, %607 ], [ %.pn507, %568 ], [ %.pn500, %529 ], [ %.pn492, %490 ], [ %.pn485, %448 ], [ %.pn478, %409 ], [ %.pn468, %361 ], [ %.pn, %268 ], [ %263, %262 ], [ %.pn462.pn.pn.pn, %356 ], [ %.pn472.pn.pn.pn, %404 ], [ %.pn480.pn.pn, %443 ], [ %.pn487.pn.pn, %485 ], [ %.pn494.pn.pn.pn, %524 ], [ %.pn502.pn.pn, %563 ], [ %.pn509.pn.pn, %602 ], [ %.pn516.pn.pn, %653 ], [ %.pn525.pn.pn.pn, %671 ], [ %.pn521, %658 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %1) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %1688

846:                                              ; preds = %672
  %847 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1688

848:                                              ; preds = %673
  %849 = landingpad { ptr, i32 }
          cleanup
  br label %1024

850:                                              ; preds = %682
  %851 = landingpad { ptr, i32 }
          cleanup
  br label %898

852:                                              ; preds = %689
  %853 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit976

854:                                              ; preds = %703
  %855 = landingpad { ptr, i32 }
          cleanup
  br label %886

856:                                              ; preds = %710
  %857 = landingpad { ptr, i32 }
          cleanup
  br label %880

858:                                              ; preds = %720
  %859 = landingpad { ptr, i32 }
          cleanup
  br label %874

860:                                              ; preds = %730
  %861 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit980

862:                                              ; preds = %734
  %863 = landingpad { ptr, i32 }
          cleanup
  %864 = getelementptr inbounds nuw i8, ptr %73, i64 120
  br label %865

865:                                              ; preds = %865, %862
  %866 = phi ptr [ %864, %862 ], [ %867, %865 ]
  %867 = getelementptr inbounds i8, ptr %866, i64 -24
  call void @_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %867) #26
  %868 = icmp eq ptr %867, %73
  br i1 %868, label %.loopexit980, label %865

.loopexit980:                                     ; preds = %865, %860
  %.10442 = phi i1 [ true, %860 ], [ false, %865 ]
  %.pn533 = phi { ptr, i32 } [ %861, %860 ], [ %863, %865 ]
  %869 = getelementptr inbounds nuw i8, ptr %79, i64 48
  br label %870

870:                                              ; preds = %870, %.loopexit980
  %871 = phi ptr [ %869, %.loopexit980 ], [ %872, %870 ]
  %872 = getelementptr inbounds i8, ptr %871, i64 -24
  call void @_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %872) #26
  %873 = icmp eq ptr %872, %79
  br i1 %873, label %.loopexit979, label %870

.loopexit979:                                     ; preds = %870, %728
  %.9441 = phi i1 [ true, %728 ], [ %.10442, %870 ]
  %.pn533.pn = phi { ptr, i32 } [ %729, %728 ], [ %.pn533, %870 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %874

874:                                              ; preds = %.loopexit979, %858
  %.8440 = phi i1 [ %.9441, %.loopexit979 ], [ true, %858 ]
  %.8421 = phi ptr [ %727, %.loopexit979 ], [ %717, %858 ]
  %.pn533.pn.pn = phi { ptr, i32 } [ %.pn533.pn, %.loopexit979 ], [ %859, %858 ]
  %875 = getelementptr inbounds nuw i8, ptr %78, i64 48
  br label %876

876:                                              ; preds = %876, %874
  %877 = phi ptr [ %875, %874 ], [ %878, %876 ]
  %878 = getelementptr inbounds i8, ptr %877, i64 -24
  call void @_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %878) #26
  %879 = icmp eq ptr %878, %78
  br i1 %879, label %.loopexit978, label %876

.loopexit978:                                     ; preds = %876, %718
  %.7439 = phi i1 [ true, %718 ], [ %.8440, %876 ]
  %.7420 = phi ptr [ %717, %718 ], [ %.8421, %876 ]
  %.pn533.pn.pn.pn = phi { ptr, i32 } [ %719, %718 ], [ %.pn533.pn.pn, %876 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %880

880:                                              ; preds = %.loopexit978, %856
  %.6438 = phi i1 [ %.7439, %.loopexit978 ], [ true, %856 ]
  %.6419 = phi ptr [ %.7420, %.loopexit978 ], [ %707, %856 ]
  %.pn533.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn533.pn.pn.pn, %.loopexit978 ], [ %857, %856 ]
  %881 = getelementptr inbounds nuw i8, ptr %77, i64 48
  br label %882

882:                                              ; preds = %882, %880
  %883 = phi ptr [ %881, %880 ], [ %884, %882 ]
  %884 = getelementptr inbounds i8, ptr %883, i64 -24
  call void @_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %884) #26
  %885 = icmp eq ptr %884, %77
  br i1 %885, label %.loopexit977, label %882

.loopexit977:                                     ; preds = %882, %708
  %.5437 = phi i1 [ true, %708 ], [ %.6438, %882 ]
  %.5418 = phi ptr [ %707, %708 ], [ %.6419, %882 ]
  %.pn533.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %709, %708 ], [ %.pn533.pn.pn.pn.pn, %882 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %886

886:                                              ; preds = %.loopexit977, %854
  %.4436 = phi i1 [ %.5437, %.loopexit977 ], [ true, %854 ]
  %.4417 = phi ptr [ %.5418, %.loopexit977 ], [ %686, %854 ]
  %.pn533.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn533.pn.pn.pn.pn.pn, %.loopexit977 ], [ %855, %854 ]
  %887 = getelementptr inbounds nuw i8, ptr %75, i64 48
  br label %888

888:                                              ; preds = %888, %886
  %889 = phi ptr [ %887, %886 ], [ %890, %888 ]
  %890 = getelementptr inbounds i8, ptr %889, i64 -24
  call void @_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %890) #26
  %891 = icmp eq ptr %890, %75
  br i1 %891, label %.loopexit976, label %888

.loopexit976:                                     ; preds = %888, %852
  %.3435 = phi i1 [ true, %852 ], [ %.4436, %888 ]
  %892 = phi i1 [ false, %852 ], [ true, %888 ]
  %.3416 = phi ptr [ %686, %852 ], [ %.4417, %888 ]
  %.pn533.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %853, %852 ], [ %.pn533.pn.pn.pn.pn.pn.pn, %888 ]
  %893 = getelementptr inbounds nuw i8, ptr %76, i64 96
  br label %894

894:                                              ; preds = %894, %.loopexit976
  %895 = phi ptr [ %893, %.loopexit976 ], [ %896, %894 ]
  %896 = getelementptr inbounds i8, ptr %895, i64 -24
  call void @_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %896) #26
  %897 = icmp eq ptr %896, %76
  br i1 %897, label %.body728, label %894

.body728:                                         ; preds = %894
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br i1 %892, label %.body728.thread, label %.preheader975.preheader

.preheader975.preheader:                          ; preds = %.body728
  call void @_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #26
  br label %.body728.thread

.body728.thread:                                  ; preds = %.preheader975.preheader, %687, %.body728
  %.pn533.pn.pn.pn.pn.pn.pn.pn.pn939 = phi { ptr, i32 } [ %.pn533.pn.pn.pn.pn.pn.pn.pn, %.body728 ], [ %688, %687 ], [ %.pn533.pn.pn.pn.pn.pn.pn.pn, %.preheader975.preheader ]
  %.2415938 = phi ptr [ %.3416, %.body728 ], [ %686, %687 ], [ %.3416, %.preheader975.preheader ]
  %.2434937 = phi i1 [ %.3435, %.body728 ], [ true, %687 ], [ %.3435, %.preheader975.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %898

898:                                              ; preds = %.body728.thread, %850
  %.1433 = phi i1 [ %.2434937, %.body728.thread ], [ true, %850 ]
  %.1414 = phi ptr [ %.2415938, %.body728.thread ], [ %73, %850 ]
  %.pn533.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn533.pn.pn.pn.pn.pn.pn.pn.pn939, %.body728.thread ], [ %851, %850 ]
  %899 = getelementptr inbounds nuw i8, ptr %74, i64 48
  br label %900

900:                                              ; preds = %900, %898
  %901 = phi ptr [ %899, %898 ], [ %902, %900 ]
  %902 = getelementptr inbounds i8, ptr %901, i64 -24
  call void @_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %902) #26
  %903 = icmp eq ptr %902, %74
  br i1 %903, label %904, label %900

.thread941:                                       ; preds = %.body721, %.body721.thread
  %.pn533.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %677, %.body721.thread ], [ %681, %.body721 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %.loopexit974

904:                                              ; preds = %900
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %905 = icmp ne ptr %73, %.1414
  %or.cond28.not = select i1 %.1433, i1 %905, i1 false
  br i1 %or.cond28.not, label %.preheader973, label %.loopexit974

.preheader973:                                    ; preds = %904, %.preheader973
  %906 = phi ptr [ %907, %.preheader973 ], [ %.1414, %904 ]
  %907 = getelementptr inbounds i8, ptr %906, i64 -24
  call void @_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %907) #26
  %908 = icmp eq ptr %907, %73
  br i1 %908, label %.loopexit974, label %.preheader973

.loopexit974:                                     ; preds = %.preheader973, %.thread941, %904
  %.pn533.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn946 = phi { ptr, i32 } [ %.pn533.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %.thread941 ], [ %.pn533.pn.pn.pn.pn.pn.pn.pn.pn.pn, %904 ], [ %.pn533.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.preheader973 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %938

909:                                              ; preds = %813
  %910 = landingpad { ptr, i32 }
          cleanup
  br label %917

911:                                              ; preds = %814
  %912 = landingpad { ptr, i32 }
          cleanup
  br label %916

913:                                              ; preds = %817
  %914 = landingpad { ptr, i32 }
          cleanup
  %915 = getelementptr inbounds nuw i8, ptr %80, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %915) #26
  br label %916

916:                                              ; preds = %913, %911
  %.pn546 = phi { ptr, i32 } [ %914, %913 ], [ %912, %911 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %917

917:                                              ; preds = %916, %909
  %.pn546.pn.pn = phi { ptr, i32 } [ %910, %909 ], [ %.pn546, %916 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %937

918:                                              ; preds = %819
  %919 = landingpad { ptr, i32 }
          cleanup
  br label %926

920:                                              ; preds = %822
  %921 = landingpad { ptr, i32 }
          cleanup
  br label %925

922:                                              ; preds = %825
  %923 = landingpad { ptr, i32 }
          cleanup
  %924 = getelementptr inbounds nuw i8, ptr %85, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %924) #26
  br label %925

925:                                              ; preds = %922, %920
  %.pn550 = phi { ptr, i32 } [ %923, %922 ], [ %921, %920 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %926

926:                                              ; preds = %925, %918
  %.pn550.pn.pn = phi { ptr, i32 } [ %919, %918 ], [ %.pn550, %925 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %936

927:                                              ; preds = %827
  %928 = landingpad { ptr, i32 }
          cleanup
  br label %935

929:                                              ; preds = %829
  %930 = landingpad { ptr, i32 }
          cleanup
  br label %934

931:                                              ; preds = %832
  %932 = landingpad { ptr, i32 }
          cleanup
  %933 = getelementptr inbounds nuw i8, ptr %89, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %933) #26
  br label %934

934:                                              ; preds = %931, %929
  %.pn554 = phi { ptr, i32 } [ %932, %931 ], [ %930, %929 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %935

935:                                              ; preds = %934, %927
  %.pn554.pn.pn = phi { ptr, i32 } [ %928, %927 ], [ %.pn554, %934 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %936

936:                                              ; preds = %935, %926
  %.pn554.pn.pn.pn = phi { ptr, i32 } [ %.pn554.pn.pn, %935 ], [ %.pn550.pn.pn, %926 ]
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %84) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %937

937:                                              ; preds = %936, %917
  %.pn554.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn554.pn.pn.pn, %936 ], [ %.pn546.pn.pn, %917 ]
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %72) #26
  br label %938

938:                                              ; preds = %937, %.loopexit974
  %.pn554.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn554.pn.pn.pn.pn, %937 ], [ %.pn533.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn946, %.loopexit974 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1024

939:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit760, %675
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %70) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull @.str.26)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull @.str.2, i32 noundef 91)
          to label %940 unwind label %1025

940:                                              ; preds = %939
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %941 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %93)
          to label %942 unwind label %1027

942:                                              ; preds = %940
  br i1 %941, label %943, label %1493

943:                                              ; preds = %942
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull @.str.5)
          to label %944 unwind label %1029

944:                                              ; preds = %943
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %95, ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull @.str.2, i32 noundef 93)
          to label %945 unwind label %1031

945:                                              ; preds = %944
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %946 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %95)
          to label %947 unwind label %1034

947:                                              ; preds = %945
  br i1 %946, label %948, label %1074

948:                                              ; preds = %947
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 16, i1 false)
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail20external_constructorILNS1_7value_tE3EE9constructINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES8_IhSaIhEEvEEA4_cTnNSt9enable_ifIXntsr3std7is_sameIT0_NT_8string_tEEE5valueEiE4typeELi0EEEvRSM_RKSL_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 1 dereferenceable(4) @.str.6)
          to label %950 unwind label %.thread948

.thread948:                                       ; preds = %948
  %949 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %.loopexit970

950:                                              ; preds = %948
  %951 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %952 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %953 = getelementptr inbounds nuw i8, ptr %99, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %951, i8 0, i64 16, i1 false)
  store i8 5, ptr %952, align 8, !tbaa !4
  store i64 1, ptr %953, align 8, !tbaa !10
  %954 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store ptr null, ptr %954, align 8, !tbaa !11
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ESt16initializer_listINS0_6detail8json_refISD_EEEbNSF_7value_tE(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr nonnull %99, i64 2, i1 noundef zeroext true, i8 noundef zeroext 2)
          to label %955 unwind label %1036

955:                                              ; preds = %950
  %956 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr null, ptr %956, align 8, !tbaa !11
  %957 = getelementptr inbounds nuw i8, ptr %98, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 16, i1 false)
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail20external_constructorILNS1_7value_tE3EE9constructINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES8_IhSaIhEEvEEA4_cTnNSt9enable_ifIXntsr3std7is_sameIT0_NT_8string_tEEE5valueEiE4typeELi0EEEvRSM_RKSL_(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 1 dereferenceable(4) @.str.7)
          to label %960 unwind label %958

958:                                              ; preds = %955
  %959 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #26
  br label %.loopexit971

960:                                              ; preds = %955
  %961 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %962 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %963 = getelementptr inbounds nuw i8, ptr %100, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %961, i8 0, i64 16, i1 false)
  store i8 4, ptr %962, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %963, i8 0, i64 16, i1 false)
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ESt16initializer_listINS0_6detail8json_refISD_EEEbNSF_7value_tE(ptr noundef nonnull align 8 dereferenceable(24) %957, ptr nonnull %100, i64 2, i1 noundef zeroext true, i8 noundef zeroext 2)
          to label %964 unwind label %1038

964:                                              ; preds = %960
  %965 = getelementptr inbounds nuw i8, ptr %98, i64 40
  store ptr null, ptr %965, align 8, !tbaa !11
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ESt16initializer_listINS0_6detail8json_refISD_EEEbNSF_7value_tE(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr nonnull %98, i64 2, i1 noundef zeroext true, i8 noundef zeroext 2)
          to label %966 unwind label %1040

966:                                              ; preds = %964
  %967 = getelementptr inbounds nuw i8, ptr %98, i64 48
  br label %968

968:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit770, %966
  %969 = phi ptr [ %967, %966 ], [ %970, %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit770 ]
  %970 = getelementptr inbounds i8, ptr %969, i64 -24
  %971 = getelementptr inbounds i8, ptr %969, i64 -16
  %972 = load i8, ptr %970, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %971, i8 noundef zeroext %972)
          to label %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit770 unwind label %973

973:                                              ; preds = %968
  %974 = landingpad { ptr, i32 }
          catch ptr null
  %975 = extractvalue { ptr, i32 } %974, 0
  call void @__clang_call_terminate(ptr %975) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit770: ; preds = %968
  %976 = icmp eq ptr %970, %98
  br i1 %976, label %977, label %968

977:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit770
  %978 = getelementptr inbounds nuw i8, ptr %100, i64 48
  br label %979

979:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit771, %977
  %980 = phi ptr [ %978, %977 ], [ %981, %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit771 ]
  %981 = getelementptr inbounds i8, ptr %980, i64 -24
  %982 = getelementptr inbounds i8, ptr %980, i64 -16
  %983 = load i8, ptr %981, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %982, i8 noundef zeroext %983)
          to label %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit771 unwind label %984

984:                                              ; preds = %979
  %985 = landingpad { ptr, i32 }
          catch ptr null
  %986 = extractvalue { ptr, i32 } %985, 0
  call void @__clang_call_terminate(ptr %986) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit771: ; preds = %979
  %987 = icmp eq ptr %981, %100
  br i1 %987, label %988, label %979

988:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit771
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %989 = getelementptr inbounds nuw i8, ptr %99, i64 48
  br label %990

990:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit772, %988
  %991 = phi ptr [ %989, %988 ], [ %992, %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit772 ]
  %992 = getelementptr inbounds i8, ptr %991, i64 -24
  %993 = getelementptr inbounds i8, ptr %991, i64 -16
  %994 = load i8, ptr %992, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %993, i8 noundef zeroext %994)
          to label %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit772 unwind label %995

995:                                              ; preds = %990
  %996 = landingpad { ptr, i32 }
          catch ptr null
  %997 = extractvalue { ptr, i32 } %996, 0
  call void @__clang_call_terminate(ptr %997) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit772: ; preds = %990
  %998 = icmp eq ptr %992, %99
  br i1 %998, label %999, label %990

999:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit772
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  store i8 0, ptr %101, align 8, !tbaa !15
  %1000 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr null, ptr %1000, align 8, !tbaa !10
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %1001 unwind label %1064

1001:                                             ; preds = %999
  %1002 = load i8, ptr %101, align 8, !tbaa !35
  %1003 = load i8, ptr %102, align 8, !tbaa !35
  store i8 %1003, ptr %101, align 8, !tbaa !35
  store i8 %1002, ptr %102, align 8, !tbaa !35
  %1004 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1000, align 8, !tbaa !10
  %1005 = load i64, ptr %1004, align 8, !tbaa !10
  store i64 %1005, ptr %1000, align 8, !tbaa !10
  store ptr %.sroa.0.0.copyload.i.i, ptr %1004, align 8, !tbaa !10
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %1004, i8 noundef zeroext %1002)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit773 unwind label %1006

1006:                                             ; preds = %1001
  %1007 = landingpad { ptr, i32 }
          catch ptr null
  %1008 = extractvalue { ptr, i32 } %1007, 0
  call void @__clang_call_terminate(ptr %1008) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit773: ; preds = %1001
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %105, i32 noundef 10)
          to label %1009 unwind label %1066

1009:                                             ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit773
  %1010 = load i32, ptr %105, align 4, !tbaa !16
  store ptr %97, ptr %104, align 8
  %.sroa.2122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 %1010, ptr %.sroa.2122.0..sroa_idx, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEEEeqISH_EEDTcmcvveqclL_ZNS0_7declvalISH_EEOT_vEEclsr7doctest6detailE7declvalISL_EEtlNS0_6ResultEEESM_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %103, ptr noundef nonnull align 8 dereferenceable(12) %104, ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %1011 unwind label %1066

1011:                                             ; preds = %1009
  %1012 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 98, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %1013 unwind label %1068

1013:                                             ; preds = %1011
  %1014 = getelementptr inbounds nuw i8, ptr %103, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1014) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %1015 = load i8, ptr %101, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %1000, i8 noundef zeroext %1015)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit776 unwind label %1016

1016:                                             ; preds = %1013
  %1017 = landingpad { ptr, i32 }
          catch ptr null
  %1018 = extractvalue { ptr, i32 } %1017, 0
  call void @__clang_call_terminate(ptr %1018) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit776: ; preds = %1013
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %1019 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1020 = load i8, ptr %97, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %1019, i8 noundef zeroext %1020)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit777 unwind label %1021

1021:                                             ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit776
  %1022 = landingpad { ptr, i32 }
          catch ptr null
  %1023 = extractvalue { ptr, i32 } %1022, 0
  call void @__clang_call_terminate(ptr %1023) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit777: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit776
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %1074

1024:                                             ; preds = %938, %848
  %.pn554.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn554.pn.pn.pn.pn.pn, %938 ], [ %849, %848 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %70) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1688

1025:                                             ; preds = %939
  %1026 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %1688

1027:                                             ; preds = %940
  %1028 = landingpad { ptr, i32 }
          cleanup
  br label %1561

1029:                                             ; preds = %943
  %1030 = landingpad { ptr, i32 }
          cleanup
  br label %1033

1031:                                             ; preds = %944
  %1032 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #26
  br label %1033

1033:                                             ; preds = %1031, %1029
  %.pn563 = phi { ptr, i32 } [ %1032, %1031 ], [ %1030, %1029 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %1561

1034:                                             ; preds = %945
  %1035 = landingpad { ptr, i32 }
          cleanup
  br label %1128

1036:                                             ; preds = %950
  %1037 = landingpad { ptr, i32 }
          cleanup
  br label %1053

1038:                                             ; preds = %960
  %1039 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit972

1040:                                             ; preds = %964
  %1041 = landingpad { ptr, i32 }
          cleanup
  %1042 = getelementptr inbounds nuw i8, ptr %98, i64 48
  br label %1043

1043:                                             ; preds = %1043, %1040
  %1044 = phi ptr [ %1042, %1040 ], [ %1045, %1043 ]
  %1045 = getelementptr inbounds i8, ptr %1044, i64 -24
  call void @_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1045) #26
  %1046 = icmp eq ptr %1045, %98
  br i1 %1046, label %.loopexit972, label %1043

.loopexit972:                                     ; preds = %1043, %1038
  %1047 = phi i1 [ false, %1038 ], [ true, %1043 ]
  %.pn565 = phi { ptr, i32 } [ %1039, %1038 ], [ %1041, %1043 ]
  %1048 = getelementptr inbounds nuw i8, ptr %100, i64 48
  br label %1049

1049:                                             ; preds = %1049, %.loopexit972
  %1050 = phi ptr [ %1048, %.loopexit972 ], [ %1051, %1049 ]
  %1051 = getelementptr inbounds i8, ptr %1050, i64 -24
  call void @_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1051) #26
  %1052 = icmp eq ptr %1051, %100
  br i1 %1052, label %.loopexit971, label %1049

.loopexit971:                                     ; preds = %1049, %958
  %.2451 = phi i1 [ false, %958 ], [ %1047, %1049 ]
  %.pn565.pn = phi { ptr, i32 } [ %959, %958 ], [ %.pn565, %1049 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %1053

1053:                                             ; preds = %.loopexit971, %1036
  %.1450 = phi i1 [ %.2451, %.loopexit971 ], [ false, %1036 ]
  %.1444 = phi ptr [ %957, %.loopexit971 ], [ %98, %1036 ]
  %.pn565.pn.pn = phi { ptr, i32 } [ %.pn565.pn, %.loopexit971 ], [ %1037, %1036 ]
  %1054 = getelementptr inbounds nuw i8, ptr %99, i64 48
  br label %1055

1055:                                             ; preds = %1055, %1053
  %1056 = phi ptr [ %1054, %1053 ], [ %1057, %1055 ]
  %1057 = getelementptr inbounds i8, ptr %1056, i64 -24
  call void @_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1057) #26
  %1058 = icmp eq ptr %1057, %99
  br i1 %1058, label %1059, label %1055

1059:                                             ; preds = %1055
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %1060 = icmp eq ptr %98, %.1444
  %or.cond37 = select i1 %.1450, i1 true, i1 %1060
  br i1 %or.cond37, label %.loopexit970, label %.preheader969

.preheader969:                                    ; preds = %1059, %.preheader969
  %1061 = phi ptr [ %1062, %.preheader969 ], [ %.1444, %1059 ]
  %1062 = getelementptr inbounds i8, ptr %1061, i64 -24
  call void @_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1062) #26
  %1063 = icmp eq ptr %1062, %98
  br i1 %1063, label %.loopexit970, label %.preheader969

.loopexit970:                                     ; preds = %.preheader969, %.thread948, %1059
  %.pn565.pn.pn.pn955 = phi { ptr, i32 } [ %949, %.thread948 ], [ %.pn565.pn.pn, %1059 ], [ %.pn565.pn.pn, %.preheader969 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %1073

1064:                                             ; preds = %999
  %1065 = landingpad { ptr, i32 }
          cleanup
  br label %1072

1066:                                             ; preds = %1009, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit773
  %1067 = landingpad { ptr, i32 }
          cleanup
  br label %1071

1068:                                             ; preds = %1011
  %1069 = landingpad { ptr, i32 }
          cleanup
  %1070 = getelementptr inbounds nuw i8, ptr %103, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1070) #26
  br label %1071

1071:                                             ; preds = %1068, %1066
  %.pn570 = phi { ptr, i32 } [ %1069, %1068 ], [ %1067, %1066 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %1072

1072:                                             ; preds = %1071, %1064
  %.pn570.pn = phi { ptr, i32 } [ %.pn570, %1071 ], [ %1065, %1064 ]
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %101) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %97) #26
  br label %1073

1073:                                             ; preds = %1072, %.loopexit970
  %.pn570.pn.pn = phi { ptr, i32 } [ %.pn570.pn, %1072 ], [ %.pn565.pn.pn.pn955, %.loopexit970 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %1128

1074:                                             ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit777, %947
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %95) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull @.str.9)
          to label %1075 unwind label %1129

1075:                                             ; preds = %1074
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %106, ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull @.str.2, i32 noundef 101)
          to label %1076 unwind label %1131

1076:                                             ; preds = %1075
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %107) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  %1077 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %106)
          to label %1078 unwind label %1134

1078:                                             ; preds = %1076
  br i1 %1077, label %1079, label %1153

1079:                                             ; preds = %1078
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 16, i1 false)
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail20external_constructorILNS1_7value_tE3EE9constructINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES8_IhSaIhEEvEEA4_cTnNSt9enable_ifIXntsr3std7is_sameIT0_NT_8string_tEEE5valueEiE4typeELi0EEEvRSM_RKSL_(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 1 dereferenceable(4) @.str.6)
          to label %1082 unwind label %1080

1080:                                             ; preds = %1079
  %1081 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #26
  br label %.loopexit968

1082:                                             ; preds = %1079
  %1083 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %1084 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %1085 = getelementptr inbounds nuw i8, ptr %109, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1083, i8 0, i64 16, i1 false)
  store i8 5, ptr %1084, align 8, !tbaa !4
  store i64 1, ptr %1085, align 8, !tbaa !10
  %1086 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %1087 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %1088 = getelementptr inbounds nuw i8, ptr %109, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1086, i8 0, i64 16, i1 false)
  store i8 7, ptr %1087, align 8, !tbaa !4
  store double 4.223000e+01, ptr %1088, align 8, !tbaa !10
  %1089 = getelementptr inbounds nuw i8, ptr %109, i64 64
  %1090 = getelementptr inbounds nuw i8, ptr %109, i64 72
  %1091 = getelementptr inbounds nuw i8, ptr %109, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1089, i8 0, i64 16, i1 false)
  store i8 4, ptr %1090, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1091, i8 0, i64 16, i1 false)
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ESt16initializer_listINS0_6detail8json_refISD_EEEbNSF_7value_tE(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr nonnull %109, i64 4, i1 noundef zeroext true, i8 noundef zeroext 2)
          to label %1092 unwind label %1136

1092:                                             ; preds = %1082
  %1093 = getelementptr inbounds nuw i8, ptr %109, i64 96
  br label %1094

1094:                                             ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit782, %1092
  %1095 = phi ptr [ %1093, %1092 ], [ %1096, %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit782 ]
  %1096 = getelementptr inbounds i8, ptr %1095, i64 -24
  %1097 = getelementptr inbounds i8, ptr %1095, i64 -16
  %1098 = load i8, ptr %1096, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %1097, i8 noundef zeroext %1098)
          to label %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit782 unwind label %1099

1099:                                             ; preds = %1094
  %1100 = landingpad { ptr, i32 }
          catch ptr null
  %1101 = extractvalue { ptr, i32 } %1100, 0
  call void @__clang_call_terminate(ptr %1101) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit782: ; preds = %1094
  %1102 = icmp eq ptr %1096, %109
  br i1 %1102, label %1103, label %1094

1103:                                             ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit782
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  store i8 0, ptr %110, align 8, !tbaa !15
  %1104 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr null, ptr %1104, align 8, !tbaa !10
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %1105 unwind label %1143

1105:                                             ; preds = %1103
  %1106 = load i8, ptr %110, align 8, !tbaa !35
  %1107 = load i8, ptr %111, align 8, !tbaa !35
  store i8 %1107, ptr %110, align 8, !tbaa !35
  store i8 %1106, ptr %111, align 8, !tbaa !35
  %1108 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.sroa.0.0.copyload.i.i783 = load ptr, ptr %1104, align 8, !tbaa !10
  %1109 = load i64, ptr %1108, align 8, !tbaa !10
  store i64 %1109, ptr %1104, align 8, !tbaa !10
  store ptr %.sroa.0.0.copyload.i.i783, ptr %1108, align 8, !tbaa !10
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %1108, i8 noundef zeroext %1106)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit784 unwind label %1110

1110:                                             ; preds = %1105
  %1111 = landingpad { ptr, i32 }
          catch ptr null
  %1112 = extractvalue { ptr, i32 } %1111, 0
  call void @__clang_call_terminate(ptr %1112) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit784: ; preds = %1105
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %114, i32 noundef 10)
          to label %1113 unwind label %1145

1113:                                             ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit784
  %1114 = load i32, ptr %114, align 4, !tbaa !16
  store ptr %108, ptr %113, align 8
  %.sroa.2113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i32 %1114, ptr %.sroa.2113.0..sroa_idx, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEEEeqISH_EEDTcmcvveqclL_ZNS0_7declvalISH_EEOT_vEEclsr7doctest6detailE7declvalISL_EEtlNS0_6ResultEEESM_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %112, ptr noundef nonnull align 8 dereferenceable(12) %113, ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %1115 unwind label %1145

1115:                                             ; preds = %1113
  %1116 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 106, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %1117 unwind label %1147

1117:                                             ; preds = %1115
  %1118 = getelementptr inbounds nuw i8, ptr %112, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1118) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  %1119 = load i8, ptr %110, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %1104, i8 noundef zeroext %1119)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit787 unwind label %1120

1120:                                             ; preds = %1117
  %1121 = landingpad { ptr, i32 }
          catch ptr null
  %1122 = extractvalue { ptr, i32 } %1121, 0
  call void @__clang_call_terminate(ptr %1122) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit787: ; preds = %1117
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  %1123 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %1124 = load i8, ptr %108, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %1123, i8 noundef zeroext %1124)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit788 unwind label %1125

1125:                                             ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit787
  %1126 = landingpad { ptr, i32 }
          catch ptr null
  %1127 = extractvalue { ptr, i32 } %1126, 0
  call void @__clang_call_terminate(ptr %1127) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit788: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit787
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %1153

1128:                                             ; preds = %1073, %1034
  %.pn570.pn.pn.pn = phi { ptr, i32 } [ %.pn570.pn.pn, %1073 ], [ %1035, %1034 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %95) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %1561

1129:                                             ; preds = %1074
  %1130 = landingpad { ptr, i32 }
          cleanup
  br label %1133

1131:                                             ; preds = %1075
  %1132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %107) #26
  br label %1133

1133:                                             ; preds = %1131, %1129
  %.pn576 = phi { ptr, i32 } [ %1132, %1131 ], [ %1130, %1129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %1561

1134:                                             ; preds = %1076
  %1135 = landingpad { ptr, i32 }
          cleanup
  br label %1183

1136:                                             ; preds = %1082
  %1137 = landingpad { ptr, i32 }
          cleanup
  %1138 = getelementptr inbounds nuw i8, ptr %109, i64 96
  br label %1139

1139:                                             ; preds = %1139, %1136
  %1140 = phi ptr [ %1138, %1136 ], [ %1141, %1139 ]
  %1141 = getelementptr inbounds i8, ptr %1140, i64 -24
  call void @_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1141) #26
  %1142 = icmp eq ptr %1141, %109
  br i1 %1142, label %.loopexit968, label %1139

.loopexit968:                                     ; preds = %1139, %1080
  %.pn578 = phi { ptr, i32 } [ %1081, %1080 ], [ %1137, %1139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %1152

1143:                                             ; preds = %1103
  %1144 = landingpad { ptr, i32 }
          cleanup
  br label %1151

1145:                                             ; preds = %1113, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit784
  %1146 = landingpad { ptr, i32 }
          cleanup
  br label %1150

1147:                                             ; preds = %1115
  %1148 = landingpad { ptr, i32 }
          cleanup
  %1149 = getelementptr inbounds nuw i8, ptr %112, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1149) #26
  br label %1150

1150:                                             ; preds = %1147, %1145
  %.pn580 = phi { ptr, i32 } [ %1148, %1147 ], [ %1146, %1145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %1151

1151:                                             ; preds = %1150, %1143
  %.pn580.pn = phi { ptr, i32 } [ %.pn580, %1150 ], [ %1144, %1143 ]
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %110) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %108) #26
  br label %1152

1152:                                             ; preds = %1151, %.loopexit968
  %.pn580.pn.pn = phi { ptr, i32 } [ %.pn580.pn, %1151 ], [ %.pn578, %.loopexit968 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %1183

1153:                                             ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit788, %1078
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %106) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull @.str.10)
          to label %1154 unwind label %1184

1154:                                             ; preds = %1153
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %115, ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull @.str.2, i32 noundef 109)
          to label %1155 unwind label %1186

1155:                                             ; preds = %1154
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %116) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  %1156 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %115)
          to label %1157 unwind label %1189

1157:                                             ; preds = %1155
  br i1 %1156, label %1158, label %1200

1158:                                             ; preds = %1157
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  store i8 0, ptr %117, align 8, !tbaa !15
  %1159 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr null, ptr %1159, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  store i8 0, ptr %118, align 8, !tbaa !15
  %1160 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr null, ptr %1160, align 8, !tbaa !10
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %1161 unwind label %1191

1161:                                             ; preds = %1158
  %1162 = load i8, ptr %118, align 8, !tbaa !35
  %1163 = load i8, ptr %119, align 8, !tbaa !35
  store i8 %1163, ptr %118, align 8, !tbaa !35
  store i8 %1162, ptr %119, align 8, !tbaa !35
  %1164 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.sroa.0.0.copyload.i.i789 = load ptr, ptr %1160, align 8, !tbaa !10
  %1165 = load i64, ptr %1164, align 8, !tbaa !10
  store i64 %1165, ptr %1160, align 8, !tbaa !10
  store ptr %.sroa.0.0.copyload.i.i789, ptr %1164, align 8, !tbaa !10
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %1164, i8 noundef zeroext %1162)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit790 unwind label %1166

1166:                                             ; preds = %1161
  %1167 = landingpad { ptr, i32 }
          catch ptr null
  %1168 = extractvalue { ptr, i32 } %1167, 0
  call void @__clang_call_terminate(ptr %1168) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit790: ; preds = %1161
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %122, i32 noundef 10)
          to label %1169 unwind label %1193

1169:                                             ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit790
  %1170 = load i32, ptr %122, align 4, !tbaa !16
  store ptr %117, ptr %121, align 8
  %.sroa.2108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i32 %1170, ptr %.sroa.2108.0..sroa_idx, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEEEeqISH_EEDTcmcvveqclL_ZNS0_7declvalISH_EEOT_vEEclsr7doctest6detailE7declvalISL_EEtlNS0_6ResultEEESM_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %120, ptr noundef nonnull align 8 dereferenceable(12) %121, ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %1171 unwind label %1193

1171:                                             ; preds = %1169
  %1172 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 114, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %1173 unwind label %1195

1173:                                             ; preds = %1171
  %1174 = getelementptr inbounds nuw i8, ptr %120, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1174) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  %1175 = load i8, ptr %118, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %1160, i8 noundef zeroext %1175)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit793 unwind label %1176

1176:                                             ; preds = %1173
  %1177 = landingpad { ptr, i32 }
          catch ptr null
  %1178 = extractvalue { ptr, i32 } %1177, 0
  call void @__clang_call_terminate(ptr %1178) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit793: ; preds = %1173
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  %1179 = load i8, ptr %117, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %1159, i8 noundef zeroext %1179)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit794 unwind label %1180

1180:                                             ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit793
  %1181 = landingpad { ptr, i32 }
          catch ptr null
  %1182 = extractvalue { ptr, i32 } %1181, 0
  call void @__clang_call_terminate(ptr %1182) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit794: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit793
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %1200

1183:                                             ; preds = %1152, %1134
  %.pn580.pn.pn.pn = phi { ptr, i32 } [ %.pn580.pn.pn, %1152 ], [ %1135, %1134 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %106) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %1561

1184:                                             ; preds = %1153
  %1185 = landingpad { ptr, i32 }
          cleanup
  br label %1188

1186:                                             ; preds = %1154
  %1187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %116) #26
  br label %1188

1188:                                             ; preds = %1186, %1184
  %.pn586 = phi { ptr, i32 } [ %1187, %1186 ], [ %1185, %1184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %1561

1189:                                             ; preds = %1155
  %1190 = landingpad { ptr, i32 }
          cleanup
  br label %1229

1191:                                             ; preds = %1158
  %1192 = landingpad { ptr, i32 }
          cleanup
  br label %1199

1193:                                             ; preds = %1169, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit790
  %1194 = landingpad { ptr, i32 }
          cleanup
  br label %1198

1195:                                             ; preds = %1171
  %1196 = landingpad { ptr, i32 }
          cleanup
  %1197 = getelementptr inbounds nuw i8, ptr %120, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1197) #26
  br label %1198

1198:                                             ; preds = %1195, %1193
  %.pn588 = phi { ptr, i32 } [ %1196, %1195 ], [ %1194, %1193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %1199

1199:                                             ; preds = %1198, %1191
  %.pn588.pn = phi { ptr, i32 } [ %.pn588, %1198 ], [ %1192, %1191 ]
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %118) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %117) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %1229

1200:                                             ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit794, %1157
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %115) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull @.str.11)
          to label %1201 unwind label %1230

1201:                                             ; preds = %1200
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %123, ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull @.str.2, i32 noundef 117)
          to label %1202 unwind label %1232

1202:                                             ; preds = %1201
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  %1203 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %123)
          to label %1204 unwind label %1235

1204:                                             ; preds = %1202
  br i1 %1203, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2IbbTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SG_EE5valueEiE4typeELi0EEEOT_.exit796, label %1246

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2IbbTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SG_EE5valueEiE4typeELi0EEEOT_.exit796: ; preds = %1204
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  %1205 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 0, ptr %125, align 8
  store i8 4, ptr %125, align 8, !tbaa !4
  store i64 1, ptr %1205, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  store i8 0, ptr %126, align 8, !tbaa !15
  %1206 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr null, ptr %1206, align 8, !tbaa !10
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(16) %125)
          to label %1207 unwind label %1237

1207:                                             ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2IbbTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SG_EE5valueEiE4typeELi0EEEOT_.exit796
  %1208 = load i8, ptr %126, align 8, !tbaa !35
  %1209 = load i8, ptr %127, align 8, !tbaa !35
  store i8 %1209, ptr %126, align 8, !tbaa !35
  store i8 %1208, ptr %127, align 8, !tbaa !35
  %1210 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %.sroa.0.0.copyload.i.i797 = load ptr, ptr %1206, align 8, !tbaa !10
  %1211 = load i64, ptr %1210, align 8, !tbaa !10
  store i64 %1211, ptr %1206, align 8, !tbaa !10
  store ptr %.sroa.0.0.copyload.i.i797, ptr %1210, align 8, !tbaa !10
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %1210, i8 noundef zeroext %1208)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit798 unwind label %1212

1212:                                             ; preds = %1207
  %1213 = landingpad { ptr, i32 }
          catch ptr null
  %1214 = extractvalue { ptr, i32 } %1213, 0
  call void @__clang_call_terminate(ptr %1214) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit798: ; preds = %1207
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %130, i32 noundef 10)
          to label %1215 unwind label %1239

1215:                                             ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit798
  %1216 = load i32, ptr %130, align 4, !tbaa !16
  store ptr %125, ptr %129, align 8
  %.sroa.2103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i32 %1216, ptr %.sroa.2103.0..sroa_idx, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEEEeqISH_EEDTcmcvveqclL_ZNS0_7declvalISH_EEOT_vEEclsr7doctest6detailE7declvalISL_EEtlNS0_6ResultEEESM_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %128, ptr noundef nonnull align 8 dereferenceable(12) %129, ptr noundef nonnull align 8 dereferenceable(16) %126)
          to label %1217 unwind label %1239

1217:                                             ; preds = %1215
  %1218 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 122, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %1219 unwind label %1241

1219:                                             ; preds = %1217
  %1220 = getelementptr inbounds nuw i8, ptr %128, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1220) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  %1221 = load i8, ptr %126, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %1206, i8 noundef zeroext %1221)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit801 unwind label %1222

1222:                                             ; preds = %1219
  %1223 = landingpad { ptr, i32 }
          catch ptr null
  %1224 = extractvalue { ptr, i32 } %1223, 0
  call void @__clang_call_terminate(ptr %1224) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit801: ; preds = %1219
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  %1225 = load i8, ptr %125, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %1205, i8 noundef zeroext %1225)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit802 unwind label %1226

1226:                                             ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit801
  %1227 = landingpad { ptr, i32 }
          catch ptr null
  %1228 = extractvalue { ptr, i32 } %1227, 0
  call void @__clang_call_terminate(ptr %1228) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit802: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit801
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %1246

1229:                                             ; preds = %1199, %1189
  %.pn588.pn.pn = phi { ptr, i32 } [ %.pn588.pn, %1199 ], [ %1190, %1189 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %115) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %1561

1230:                                             ; preds = %1200
  %1231 = landingpad { ptr, i32 }
          cleanup
  br label %1234

1232:                                             ; preds = %1201
  %1233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #26
  br label %1234

1234:                                             ; preds = %1232, %1230
  %.pn593 = phi { ptr, i32 } [ %1233, %1232 ], [ %1231, %1230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br label %1561

1235:                                             ; preds = %1202
  %1236 = landingpad { ptr, i32 }
          cleanup
  br label %1278

1237:                                             ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2IbbTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SG_EE5valueEiE4typeELi0EEEOT_.exit796
  %1238 = landingpad { ptr, i32 }
          cleanup
  br label %1245

1239:                                             ; preds = %1215, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit798
  %1240 = landingpad { ptr, i32 }
          cleanup
  br label %1244

1241:                                             ; preds = %1217
  %1242 = landingpad { ptr, i32 }
          cleanup
  %1243 = getelementptr inbounds nuw i8, ptr %128, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1243) #26
  br label %1244

1244:                                             ; preds = %1241, %1239
  %.pn595 = phi { ptr, i32 } [ %1242, %1241 ], [ %1240, %1239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  br label %1245

1245:                                             ; preds = %1244, %1237
  %.pn595.pn = phi { ptr, i32 } [ %.pn595, %1244 ], [ %1238, %1237 ]
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %126) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %125) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %1278

1246:                                             ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit802, %1204
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %123) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull @.str.12)
          to label %1247 unwind label %1279

1247:                                             ; preds = %1246
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %131, ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull @.str.2, i32 noundef 125)
          to label %1248 unwind label %1281

1248:                                             ; preds = %1247
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %132) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  %1249 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %131)
          to label %1250 unwind label %1284

1250:                                             ; preds = %1248
  br i1 %1249, label %1251, label %1295

1251:                                             ; preds = %1250
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, i8 0, i64 16, i1 false)
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail20external_constructorILNS1_7value_tE3EE9constructINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES8_IhSaIhEEvEEA12_cTnNSt9enable_ifIXntsr3std7is_sameIT0_NT_8string_tEEE5valueEiE4typeELi0EEEvRSM_RKSL_(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 1 dereferenceable(12) @.str.13)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2IRA12_KcA12_cTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SK_EE5valueEiE4typeELi0EEEOT_.exit805 unwind label %1252

1252:                                             ; preds = %1251
  %1253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %133) #26
  br label %.body803

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2IRA12_KcA12_cTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SK_EE5valueEiE4typeELi0EEEOT_.exit805: ; preds = %1251
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  store i8 0, ptr %134, align 8, !tbaa !15
  %1254 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr null, ptr %1254, align 8, !tbaa !10
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(16) %133)
          to label %1255 unwind label %1286

1255:                                             ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2IRA12_KcA12_cTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SK_EE5valueEiE4typeELi0EEEOT_.exit805
  %1256 = load i8, ptr %134, align 8, !tbaa !35
  %1257 = load i8, ptr %135, align 8, !tbaa !35
  store i8 %1257, ptr %134, align 8, !tbaa !35
  store i8 %1256, ptr %135, align 8, !tbaa !35
  %1258 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %.sroa.0.0.copyload.i.i806 = load ptr, ptr %1254, align 8, !tbaa !10
  %1259 = load i64, ptr %1258, align 8, !tbaa !10
  store i64 %1259, ptr %1254, align 8, !tbaa !10
  store ptr %.sroa.0.0.copyload.i.i806, ptr %1258, align 8, !tbaa !10
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %1258, i8 noundef zeroext %1256)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit807 unwind label %1260

1260:                                             ; preds = %1255
  %1261 = landingpad { ptr, i32 }
          catch ptr null
  %1262 = extractvalue { ptr, i32 } %1261, 0
  call void @__clang_call_terminate(ptr %1262) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit807: ; preds = %1255
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %138, i32 noundef 10)
          to label %1263 unwind label %1288

1263:                                             ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit807
  %1264 = load i32, ptr %138, align 4, !tbaa !16
  store ptr %133, ptr %137, align 8
  %.sroa.298.0..sroa_idx = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i32 %1264, ptr %.sroa.298.0..sroa_idx, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEEEeqISH_EEDTcmcvveqclL_ZNS0_7declvalISH_EEOT_vEEclsr7doctest6detailE7declvalISL_EEtlNS0_6ResultEEESM_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %136, ptr noundef nonnull align 8 dereferenceable(12) %137, ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %1265 unwind label %1288

1265:                                             ; preds = %1263
  %1266 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 130, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %1267 unwind label %1290

1267:                                             ; preds = %1265
  %1268 = getelementptr inbounds nuw i8, ptr %136, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1268) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  %1269 = load i8, ptr %134, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %1254, i8 noundef zeroext %1269)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit810 unwind label %1270

1270:                                             ; preds = %1267
  %1271 = landingpad { ptr, i32 }
          catch ptr null
  %1272 = extractvalue { ptr, i32 } %1271, 0
  call void @__clang_call_terminate(ptr %1272) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit810: ; preds = %1267
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  %1273 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %1274 = load i8, ptr %133, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %1273, i8 noundef zeroext %1274)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit811 unwind label %1275

1275:                                             ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit810
  %1276 = landingpad { ptr, i32 }
          catch ptr null
  %1277 = extractvalue { ptr, i32 } %1276, 0
  call void @__clang_call_terminate(ptr %1277) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit811: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit810
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  br label %1295

1278:                                             ; preds = %1245, %1235
  %.pn595.pn.pn = phi { ptr, i32 } [ %.pn595.pn, %1245 ], [ %1236, %1235 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %123) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br label %1561

1279:                                             ; preds = %1246
  %1280 = landingpad { ptr, i32 }
          cleanup
  br label %1283

1281:                                             ; preds = %1247
  %1282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %132) #26
  br label %1283

1283:                                             ; preds = %1281, %1279
  %.pn600 = phi { ptr, i32 } [ %1282, %1281 ], [ %1280, %1279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  br label %1561

1284:                                             ; preds = %1248
  %1285 = landingpad { ptr, i32 }
          cleanup
  br label %1324

1286:                                             ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2IRA12_KcA12_cTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SK_EE5valueEiE4typeELi0EEEOT_.exit805
  %1287 = landingpad { ptr, i32 }
          cleanup
  br label %1294

1288:                                             ; preds = %1263, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit807
  %1289 = landingpad { ptr, i32 }
          cleanup
  br label %1293

1290:                                             ; preds = %1265
  %1291 = landingpad { ptr, i32 }
          cleanup
  %1292 = getelementptr inbounds nuw i8, ptr %136, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1292) #26
  br label %1293

1293:                                             ; preds = %1290, %1288
  %.pn602 = phi { ptr, i32 } [ %1291, %1290 ], [ %1289, %1288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  br label %1294

1294:                                             ; preds = %1293, %1286
  %.pn602.pn = phi { ptr, i32 } [ %.pn602, %1293 ], [ %1287, %1286 ]
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %134) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %133) #26
  br label %.body803

.body803:                                         ; preds = %1252, %1294
  %.pn602.pn.pn = phi { ptr, i32 } [ %.pn602.pn, %1294 ], [ %1253, %1252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  br label %1324

1295:                                             ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit811, %1250
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %131) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull @.str.14)
          to label %1296 unwind label %1325

1296:                                             ; preds = %1295
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %139, ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull @.str.2, i32 noundef 133)
          to label %1297 unwind label %1327

1297:                                             ; preds = %1296
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %140) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  %1298 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %139)
          to label %1299 unwind label %1330

1299:                                             ; preds = %1297
  br i1 %1298, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2IiiTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SG_EE5valueEiE4typeELi0EEEOT_.exit812, label %1341

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2IiiTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SG_EE5valueEiE4typeELi0EEEOT_.exit812: ; preds = %1299
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  %1300 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 0, ptr %141, align 8
  store i8 5, ptr %141, align 8, !tbaa !4
  store i64 42, ptr %1300, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  store i8 0, ptr %142, align 8, !tbaa !15
  %1301 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr null, ptr %1301, align 8, !tbaa !10
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %1302 unwind label %1332

1302:                                             ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2IiiTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SG_EE5valueEiE4typeELi0EEEOT_.exit812
  %1303 = load i8, ptr %142, align 8, !tbaa !35
  %1304 = load i8, ptr %143, align 8, !tbaa !35
  store i8 %1304, ptr %142, align 8, !tbaa !35
  store i8 %1303, ptr %143, align 8, !tbaa !35
  %1305 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %.sroa.0.0.copyload.i.i813 = load ptr, ptr %1301, align 8, !tbaa !10
  %1306 = load i64, ptr %1305, align 8, !tbaa !10
  store i64 %1306, ptr %1301, align 8, !tbaa !10
  store ptr %.sroa.0.0.copyload.i.i813, ptr %1305, align 8, !tbaa !10
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %1305, i8 noundef zeroext %1303)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit814 unwind label %1307

1307:                                             ; preds = %1302
  %1308 = landingpad { ptr, i32 }
          catch ptr null
  %1309 = extractvalue { ptr, i32 } %1308, 0
  call void @__clang_call_terminate(ptr %1309) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit814: ; preds = %1302
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %146, i32 noundef 10)
          to label %1310 unwind label %1334

1310:                                             ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit814
  %1311 = load i32, ptr %146, align 4, !tbaa !16
  store ptr %141, ptr %145, align 8
  %.sroa.293.0..sroa_idx = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i32 %1311, ptr %.sroa.293.0..sroa_idx, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEEEeqISH_EEDTcmcvveqclL_ZNS0_7declvalISH_EEOT_vEEclsr7doctest6detailE7declvalISL_EEtlNS0_6ResultEEESM_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %144, ptr noundef nonnull align 8 dereferenceable(12) %145, ptr noundef nonnull align 8 dereferenceable(16) %142)
          to label %1312 unwind label %1334

1312:                                             ; preds = %1310
  %1313 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 138, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %144)
          to label %1314 unwind label %1336

1314:                                             ; preds = %1312
  %1315 = getelementptr inbounds nuw i8, ptr %144, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1315) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  %1316 = load i8, ptr %142, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %1301, i8 noundef zeroext %1316)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit817 unwind label %1317

1317:                                             ; preds = %1314
  %1318 = landingpad { ptr, i32 }
          catch ptr null
  %1319 = extractvalue { ptr, i32 } %1318, 0
  call void @__clang_call_terminate(ptr %1319) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit817: ; preds = %1314
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  %1320 = load i8, ptr %141, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %1300, i8 noundef zeroext %1320)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit818 unwind label %1321

1321:                                             ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit817
  %1322 = landingpad { ptr, i32 }
          catch ptr null
  %1323 = extractvalue { ptr, i32 } %1322, 0
  call void @__clang_call_terminate(ptr %1323) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit818: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit817
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  br label %1341

1324:                                             ; preds = %.body803, %1284
  %.pn602.pn.pn.pn = phi { ptr, i32 } [ %.pn602.pn.pn, %.body803 ], [ %1285, %1284 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %131) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  br label %1561

1325:                                             ; preds = %1295
  %1326 = landingpad { ptr, i32 }
          cleanup
  br label %1329

1327:                                             ; preds = %1296
  %1328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %140) #26
  br label %1329

1329:                                             ; preds = %1327, %1325
  %.pn608 = phi { ptr, i32 } [ %1328, %1327 ], [ %1326, %1325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  br label %1561

1330:                                             ; preds = %1297
  %1331 = landingpad { ptr, i32 }
          cleanup
  br label %1370

1332:                                             ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2IiiTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SG_EE5valueEiE4typeELi0EEEOT_.exit812
  %1333 = landingpad { ptr, i32 }
          cleanup
  br label %1340

1334:                                             ; preds = %1310, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit814
  %1335 = landingpad { ptr, i32 }
          cleanup
  br label %1339

1336:                                             ; preds = %1312
  %1337 = landingpad { ptr, i32 }
          cleanup
  %1338 = getelementptr inbounds nuw i8, ptr %144, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1338) #26
  br label %1339

1339:                                             ; preds = %1336, %1334
  %.pn610 = phi { ptr, i32 } [ %1337, %1336 ], [ %1335, %1334 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  br label %1340

1340:                                             ; preds = %1339, %1332
  %.pn610.pn = phi { ptr, i32 } [ %.pn610, %1339 ], [ %1333, %1332 ]
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %142) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %141) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  br label %1370

1341:                                             ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit818, %1299
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %139) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull @.str.15)
          to label %1342 unwind label %1371

1342:                                             ; preds = %1341
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %147, ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull @.str.2, i32 noundef 141)
          to label %1343 unwind label %1373

1343:                                             ; preds = %1342
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %148) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  %1344 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %147)
          to label %1345 unwind label %1376

1345:                                             ; preds = %1343
  br i1 %1344, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2IjjTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SG_EE5valueEiE4typeELi0EEEOT_.exit819, label %1387

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2IjjTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SG_EE5valueEiE4typeELi0EEEOT_.exit819: ; preds = %1345
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  %1346 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 0, ptr %149, align 8
  store i8 6, ptr %149, align 8, !tbaa !4
  store i64 42, ptr %1346, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  store i8 0, ptr %150, align 8, !tbaa !15
  %1347 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr null, ptr %1347, align 8, !tbaa !10
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull align 8 dereferenceable(16) %149)
          to label %1348 unwind label %1378

1348:                                             ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2IjjTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SG_EE5valueEiE4typeELi0EEEOT_.exit819
  %1349 = load i8, ptr %150, align 8, !tbaa !35
  %1350 = load i8, ptr %151, align 8, !tbaa !35
  store i8 %1350, ptr %150, align 8, !tbaa !35
  store i8 %1349, ptr %151, align 8, !tbaa !35
  %1351 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %.sroa.0.0.copyload.i.i820 = load ptr, ptr %1347, align 8, !tbaa !10
  %1352 = load i64, ptr %1351, align 8, !tbaa !10
  store i64 %1352, ptr %1347, align 8, !tbaa !10
  store ptr %.sroa.0.0.copyload.i.i820, ptr %1351, align 8, !tbaa !10
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %1351, i8 noundef zeroext %1349)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit821 unwind label %1353

1353:                                             ; preds = %1348
  %1354 = landingpad { ptr, i32 }
          catch ptr null
  %1355 = extractvalue { ptr, i32 } %1354, 0
  call void @__clang_call_terminate(ptr %1355) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit821: ; preds = %1348
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %154, i32 noundef 10)
          to label %1356 unwind label %1380

1356:                                             ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit821
  %1357 = load i32, ptr %154, align 4, !tbaa !16
  store ptr %149, ptr %153, align 8
  %.sroa.288.0..sroa_idx = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i32 %1357, ptr %.sroa.288.0..sroa_idx, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEEEeqISH_EEDTcmcvveqclL_ZNS0_7declvalISH_EEOT_vEEclsr7doctest6detailE7declvalISL_EEtlNS0_6ResultEEESM_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %152, ptr noundef nonnull align 8 dereferenceable(12) %153, ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %1358 unwind label %1380

1358:                                             ; preds = %1356
  %1359 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 146, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %152)
          to label %1360 unwind label %1382

1360:                                             ; preds = %1358
  %1361 = getelementptr inbounds nuw i8, ptr %152, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1361) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  %1362 = load i8, ptr %150, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %1347, i8 noundef zeroext %1362)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit824 unwind label %1363

1363:                                             ; preds = %1360
  %1364 = landingpad { ptr, i32 }
          catch ptr null
  %1365 = extractvalue { ptr, i32 } %1364, 0
  call void @__clang_call_terminate(ptr %1365) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit824: ; preds = %1360
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  %1366 = load i8, ptr %149, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %1346, i8 noundef zeroext %1366)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit825 unwind label %1367

1367:                                             ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit824
  %1368 = landingpad { ptr, i32 }
          catch ptr null
  %1369 = extractvalue { ptr, i32 } %1368, 0
  call void @__clang_call_terminate(ptr %1369) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit825: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit824
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  br label %1387

1370:                                             ; preds = %1340, %1330
  %.pn610.pn.pn = phi { ptr, i32 } [ %.pn610.pn, %1340 ], [ %1331, %1330 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %139) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  br label %1561

1371:                                             ; preds = %1341
  %1372 = landingpad { ptr, i32 }
          cleanup
  br label %1375

1373:                                             ; preds = %1342
  %1374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %148) #26
  br label %1375

1375:                                             ; preds = %1373, %1371
  %.pn615 = phi { ptr, i32 } [ %1374, %1373 ], [ %1372, %1371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  br label %1561

1376:                                             ; preds = %1343
  %1377 = landingpad { ptr, i32 }
          cleanup
  br label %1416

1378:                                             ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2IjjTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SG_EE5valueEiE4typeELi0EEEOT_.exit819
  %1379 = landingpad { ptr, i32 }
          cleanup
  br label %1386

1380:                                             ; preds = %1356, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit821
  %1381 = landingpad { ptr, i32 }
          cleanup
  br label %1385

1382:                                             ; preds = %1358
  %1383 = landingpad { ptr, i32 }
          cleanup
  %1384 = getelementptr inbounds nuw i8, ptr %152, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1384) #26
  br label %1385

1385:                                             ; preds = %1382, %1380
  %.pn617 = phi { ptr, i32 } [ %1383, %1382 ], [ %1381, %1380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  br label %1386

1386:                                             ; preds = %1385, %1378
  %.pn617.pn = phi { ptr, i32 } [ %.pn617, %1385 ], [ %1379, %1378 ]
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %150) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %149) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  br label %1416

1387:                                             ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit825, %1345
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %147) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull @.str.16)
          to label %1388 unwind label %1417

1388:                                             ; preds = %1387
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %155, ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull @.str.2, i32 noundef 149)
          to label %1389 unwind label %1419

1389:                                             ; preds = %1388
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %156) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  %1390 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %155)
          to label %1391 unwind label %1422

1391:                                             ; preds = %1389
  br i1 %1390, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2IddTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SG_EE5valueEiE4typeELi0EEEOT_.exit826, label %1433

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2IddTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SG_EE5valueEiE4typeELi0EEEOT_.exit826: ; preds = %1391
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  %1392 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 0, ptr %157, align 8
  store i8 7, ptr %157, align 8, !tbaa !4
  store double 4.223000e+01, ptr %1392, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  store i8 0, ptr %158, align 8, !tbaa !15
  %1393 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr null, ptr %1393, align 8, !tbaa !10
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %1394 unwind label %1424

1394:                                             ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2IddTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SG_EE5valueEiE4typeELi0EEEOT_.exit826
  %1395 = load i8, ptr %158, align 8, !tbaa !35
  %1396 = load i8, ptr %159, align 8, !tbaa !35
  store i8 %1396, ptr %158, align 8, !tbaa !35
  store i8 %1395, ptr %159, align 8, !tbaa !35
  %1397 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %.sroa.0.0.copyload.i.i827 = load ptr, ptr %1393, align 8, !tbaa !10
  %1398 = load i64, ptr %1397, align 8, !tbaa !10
  store i64 %1398, ptr %1393, align 8, !tbaa !10
  store ptr %.sroa.0.0.copyload.i.i827, ptr %1397, align 8, !tbaa !10
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %1397, i8 noundef zeroext %1395)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit828 unwind label %1399

1399:                                             ; preds = %1394
  %1400 = landingpad { ptr, i32 }
          catch ptr null
  %1401 = extractvalue { ptr, i32 } %1400, 0
  call void @__clang_call_terminate(ptr %1401) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit828: ; preds = %1394
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %162, i32 noundef 10)
          to label %1402 unwind label %1426

1402:                                             ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit828
  %1403 = load i32, ptr %162, align 4, !tbaa !16
  store ptr %157, ptr %161, align 8
  %.sroa.283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i32 %1403, ptr %.sroa.283.0..sroa_idx, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEEEeqISH_EEDTcmcvveqclL_ZNS0_7declvalISH_EEOT_vEEclsr7doctest6detailE7declvalISL_EEtlNS0_6ResultEEESM_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %160, ptr noundef nonnull align 8 dereferenceable(12) %161, ptr noundef nonnull align 8 dereferenceable(16) %158)
          to label %1404 unwind label %1426

1404:                                             ; preds = %1402
  %1405 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 154, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %160)
          to label %1406 unwind label %1428

1406:                                             ; preds = %1404
  %1407 = getelementptr inbounds nuw i8, ptr %160, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1407) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  %1408 = load i8, ptr %158, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %1393, i8 noundef zeroext %1408)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit831 unwind label %1409

1409:                                             ; preds = %1406
  %1410 = landingpad { ptr, i32 }
          catch ptr null
  %1411 = extractvalue { ptr, i32 } %1410, 0
  call void @__clang_call_terminate(ptr %1411) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit831: ; preds = %1406
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  %1412 = load i8, ptr %157, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %1392, i8 noundef zeroext %1412)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit832 unwind label %1413

1413:                                             ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit831
  %1414 = landingpad { ptr, i32 }
          catch ptr null
  %1415 = extractvalue { ptr, i32 } %1414, 0
  call void @__clang_call_terminate(ptr %1415) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit832: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit831
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  br label %1433

1416:                                             ; preds = %1386, %1376
  %.pn617.pn.pn = phi { ptr, i32 } [ %.pn617.pn, %1386 ], [ %1377, %1376 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %147) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  br label %1561

1417:                                             ; preds = %1387
  %1418 = landingpad { ptr, i32 }
          cleanup
  br label %1421

1419:                                             ; preds = %1388
  %1420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %156) #26
  br label %1421

1421:                                             ; preds = %1419, %1417
  %.pn622 = phi { ptr, i32 } [ %1420, %1419 ], [ %1418, %1417 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  br label %1561

1422:                                             ; preds = %1389
  %1423 = landingpad { ptr, i32 }
          cleanup
  br label %1474

1424:                                             ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2IddTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SG_EE5valueEiE4typeELi0EEEOT_.exit826
  %1425 = landingpad { ptr, i32 }
          cleanup
  br label %1432

1426:                                             ; preds = %1402, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit828
  %1427 = landingpad { ptr, i32 }
          cleanup
  br label %1431

1428:                                             ; preds = %1404
  %1429 = landingpad { ptr, i32 }
          cleanup
  %1430 = getelementptr inbounds nuw i8, ptr %160, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1430) #26
  br label %1431

1431:                                             ; preds = %1428, %1426
  %.pn624 = phi { ptr, i32 } [ %1429, %1428 ], [ %1427, %1426 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  br label %1432

1432:                                             ; preds = %1431, %1424
  %.pn624.pn = phi { ptr, i32 } [ %.pn624, %1431 ], [ %1425, %1424 ]
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %158) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %157) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  br label %1474

1433:                                             ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit832, %1391
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %155) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.start.p0(ptr nonnull %163)
  call void @llvm.lifetime.start.p0(ptr nonnull %164)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef nonnull @.str.17)
          to label %1434 unwind label %1475

1434:                                             ; preds = %1433
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %163, ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef nonnull @.str.2, i32 noundef 157)
          to label %1435 unwind label %1477

1435:                                             ; preds = %1434
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %164) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  %1436 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %163)
          to label %1437 unwind label %1480

1437:                                             ; preds = %1435
  br i1 %1436, label %1438, label %1491

1438:                                             ; preds = %1437
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  %1439 = invoke noalias noundef nonnull dereferenceable(3) ptr @_Znwm(i64 noundef 3) #28
          to label %1441 unwind label %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i834

_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i834:        ; preds = %1438
  %1440 = landingpad { ptr, i32 }
          cleanup
  br label %.body835

1441:                                             ; preds = %1438
  store i8 1, ptr %1439, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1439, i64 1
  store i8 2, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1439, i64 2
  store i8 3, ptr %.sroa.6.0..sroa_idx, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %1442 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr null, ptr %1442, align 8, !tbaa !10, !alias.scope !37
  store i8 8, ptr %165, align 8, !tbaa !4, !alias.scope !37
  %1443 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %_ZNSt6vectorIhSaIhEED2Ev.exit843 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit852, !noalias !37

_ZNSt6vectorIhSaIhEED2Ev.exit852:                 ; preds = %1441
  %1444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %165) #26
  call void @_ZdlPv(ptr noundef nonnull %1439) #29
  br label %.body835

_ZNSt6vectorIhSaIhEED2Ev.exit843:                 ; preds = %1441
  %1445 = getelementptr inbounds nuw i8, ptr %1439, i64 3
  store ptr %1439, ptr %1443, align 8, !tbaa !22, !noalias !37
  %1446 = getelementptr inbounds nuw i8, ptr %1443, i64 8
  store ptr %1445, ptr %1446, align 8, !tbaa !25, !noalias !37
  %1447 = getelementptr inbounds nuw i8, ptr %1443, i64 16
  store ptr %1445, ptr %1447, align 8, !tbaa !26, !noalias !37
  %1448 = getelementptr inbounds nuw i8, ptr %1443, i64 24
  store i64 0, ptr %1448, align 8, !tbaa !27, !noalias !37
  %1449 = getelementptr inbounds nuw i8, ptr %1443, i64 32
  store i8 0, ptr %1449, align 8, !tbaa !34, !noalias !37
  %1450 = ptrtoint ptr %1443 to i64
  store i64 %1450, ptr %1442, align 8, !tbaa !10, !alias.scope !37
  call void @llvm.lifetime.start.p0(ptr nonnull %166)
  store i8 0, ptr %166, align 8, !tbaa !15
  %1451 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr null, ptr %1451, align 8, !tbaa !10
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef nonnull align 8 dereferenceable(16) %165)
          to label %1452 unwind label %1482

1452:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit843
  %1453 = load i8, ptr %166, align 8, !tbaa !35
  %1454 = load i8, ptr %167, align 8, !tbaa !35
  store i8 %1454, ptr %166, align 8, !tbaa !35
  store i8 %1453, ptr %167, align 8, !tbaa !35
  %1455 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %.sroa.0.0.copyload.i.i844 = load ptr, ptr %1451, align 8, !tbaa !10
  %1456 = load i64, ptr %1455, align 8, !tbaa !10
  store i64 %1456, ptr %1451, align 8, !tbaa !10
  store ptr %.sroa.0.0.copyload.i.i844, ptr %1455, align 8, !tbaa !10
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %1455, i8 noundef zeroext %1453)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit845 unwind label %1457

1457:                                             ; preds = %1452
  %1458 = landingpad { ptr, i32 }
          catch ptr null
  %1459 = extractvalue { ptr, i32 } %1458, 0
  call void @__clang_call_terminate(ptr %1459) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit845: ; preds = %1452
  call void @llvm.lifetime.start.p0(ptr nonnull %168)
  call void @llvm.lifetime.start.p0(ptr nonnull %169)
  call void @llvm.lifetime.start.p0(ptr nonnull %170)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %170, i32 noundef 10)
          to label %1460 unwind label %1484

1460:                                             ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit845
  %1461 = load i32, ptr %170, align 4, !tbaa !16
  store ptr %165, ptr %169, align 8
  %.sroa.276.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i32 %1461, ptr %.sroa.276.0..sroa_idx, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEEEeqISH_EEDTcmcvveqclL_ZNS0_7declvalISH_EEOT_vEEclsr7doctest6detailE7declvalISL_EEtlNS0_6ResultEEESM_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %168, ptr noundef nonnull align 8 dereferenceable(12) %169, ptr noundef nonnull align 8 dereferenceable(16) %166)
          to label %1462 unwind label %1484

1462:                                             ; preds = %1460
  %1463 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 162, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %168)
          to label %1464 unwind label %1486

1464:                                             ; preds = %1462
  %1465 = getelementptr inbounds nuw i8, ptr %168, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1465) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  %1466 = load i8, ptr %166, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %1451, i8 noundef zeroext %1466)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit848 unwind label %1467

1467:                                             ; preds = %1464
  %1468 = landingpad { ptr, i32 }
          catch ptr null
  %1469 = extractvalue { ptr, i32 } %1468, 0
  call void @__clang_call_terminate(ptr %1469) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit848: ; preds = %1464
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  %1470 = load i8, ptr %165, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %1442, i8 noundef zeroext %1470)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit849 unwind label %1471

1471:                                             ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit848
  %1472 = landingpad { ptr, i32 }
          catch ptr null
  %1473 = extractvalue { ptr, i32 } %1472, 0
  call void @__clang_call_terminate(ptr %1473) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit849: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit848
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  br label %1491

1474:                                             ; preds = %1432, %1422
  %.pn624.pn.pn = phi { ptr, i32 } [ %.pn624.pn, %1432 ], [ %1423, %1422 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %155) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  br label %1561

1475:                                             ; preds = %1433
  %1476 = landingpad { ptr, i32 }
          cleanup
  br label %1479

1477:                                             ; preds = %1434
  %1478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %164) #26
  br label %1479

1479:                                             ; preds = %1477, %1475
  %.pn629 = phi { ptr, i32 } [ %1478, %1477 ], [ %1476, %1475 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  br label %1561

1480:                                             ; preds = %1435
  %1481 = landingpad { ptr, i32 }
          cleanup
  br label %1492

1482:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit843
  %1483 = landingpad { ptr, i32 }
          cleanup
  br label %1490

1484:                                             ; preds = %1460, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit845
  %1485 = landingpad { ptr, i32 }
          cleanup
  br label %1489

1486:                                             ; preds = %1462
  %1487 = landingpad { ptr, i32 }
          cleanup
  %1488 = getelementptr inbounds nuw i8, ptr %168, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1488) #26
  br label %1489

1489:                                             ; preds = %1486, %1484
  %.pn633 = phi { ptr, i32 } [ %1487, %1486 ], [ %1485, %1484 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  br label %1490

1490:                                             ; preds = %1489, %1482
  %.pn633.pn = phi { ptr, i32 } [ %.pn633, %1489 ], [ %1483, %1482 ]
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %166) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %165) #26
  br label %.body835

.body835:                                         ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit852, %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i834, %1490
  %.pn633.pn.pn = phi { ptr, i32 } [ %.pn633.pn, %1490 ], [ %1444, %_ZNSt6vectorIhSaIhEED2Ev.exit852 ], [ %1440, %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i834 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  br label %1492

1491:                                             ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit849, %1437
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %163) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  br label %1493

1492:                                             ; preds = %.body835, %1480
  %.pn633.pn.pn.pn = phi { ptr, i32 } [ %.pn633.pn.pn, %.body835 ], [ %1481, %1480 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %163) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  br label %1561

1493:                                             ; preds = %1491, %942
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %93) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %171)
  call void @llvm.lifetime.start.p0(ptr nonnull %172)
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef nonnull @.str.27)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %171, ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef nonnull @.str.2, i32 noundef 166)
          to label %1494 unwind label %1562

1494:                                             ; preds = %1493
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %172) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  %1495 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %171)
          to label %1496 unwind label %1564

1496:                                             ; preds = %1494
  br i1 %1495, label %1497, label %1686

1497:                                             ; preds = %1496
  call void @llvm.lifetime.start.p0(ptr nonnull %173)
  call void @llvm.lifetime.start.p0(ptr nonnull %174)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %174, ptr noundef nonnull @.str.5)
          to label %1498 unwind label %1566

1498:                                             ; preds = %1497
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %173, ptr noundef nonnull align 8 dereferenceable(24) %174, ptr noundef nonnull @.str.2, i32 noundef 168)
          to label %1499 unwind label %1568

1499:                                             ; preds = %1498
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %174) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  %1500 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %173)
          to label %1501 unwind label %1571

1501:                                             ; preds = %1499
  br i1 %1500, label %1502, label %1603

1502:                                             ; preds = %1501
  %1503 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %1504 unwind label %1573

1504:                                             ; preds = %1502
  call void @llvm.lifetime.start.p0(ptr nonnull %175)
  call void @llvm.lifetime.start.p0(ptr nonnull %176)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %176, i8 0, i64 16, i1 false)
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail20external_constructorILNS1_7value_tE3EE9constructINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES8_IhSaIhEEvEEA4_cTnNSt9enable_ifIXntsr3std7is_sameIT0_NT_8string_tEEE5valueEiE4typeELi0EEEvRSM_RKSL_(ptr noundef nonnull align 8 dereferenceable(24) %176, ptr noundef nonnull align 1 dereferenceable(4) @.str.6)
          to label %1506 unwind label %.thread957

.thread957:                                       ; preds = %1504
  %1505 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %176) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  br label %.loopexit965

1506:                                             ; preds = %1504
  %1507 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %1508 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %1509 = getelementptr inbounds nuw i8, ptr %176, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1507, i8 0, i64 16, i1 false)
  store i8 5, ptr %1508, align 8, !tbaa !4
  store i64 1, ptr %1509, align 8, !tbaa !10
  %1510 = getelementptr inbounds nuw i8, ptr %176, i64 40
  store ptr null, ptr %1510, align 8, !tbaa !11
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ESt16initializer_listINS0_6detail8json_refISD_EEEbNSF_7value_tE(ptr noundef nonnull align 8 dereferenceable(24) %175, ptr nonnull %176, i64 2, i1 noundef zeroext true, i8 noundef zeroext 2)
          to label %1511 unwind label %1575

1511:                                             ; preds = %1506
  %1512 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store ptr null, ptr %1512, align 8, !tbaa !11
  %1513 = getelementptr inbounds nuw i8, ptr %175, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %177)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %177, i8 0, i64 16, i1 false)
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail20external_constructorILNS1_7value_tE3EE9constructINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES8_IhSaIhEEvEEA4_cTnNSt9enable_ifIXntsr3std7is_sameIT0_NT_8string_tEEE5valueEiE4typeELi0EEEvRSM_RKSL_(ptr noundef nonnull align 8 dereferenceable(24) %177, ptr noundef nonnull align 1 dereferenceable(4) @.str.7)
          to label %1516 unwind label %1514

1514:                                             ; preds = %1511
  %1515 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %177) #26
  br label %.loopexit966

1516:                                             ; preds = %1511
  %1517 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %1518 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %1519 = getelementptr inbounds nuw i8, ptr %177, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1517, i8 0, i64 16, i1 false)
  store i8 4, ptr %1518, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1519, i8 0, i64 16, i1 false)
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ESt16initializer_listINS0_6detail8json_refISD_EEEbNSF_7value_tE(ptr noundef nonnull align 8 dereferenceable(24) %1513, ptr nonnull %177, i64 2, i1 noundef zeroext true, i8 noundef zeroext 2)
          to label %1520 unwind label %1577

1520:                                             ; preds = %1516
  %1521 = getelementptr inbounds nuw i8, ptr %175, i64 40
  store ptr null, ptr %1521, align 8, !tbaa !11
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ESt16initializer_listINS0_6detail8json_refISD_EEEbNSF_7value_tE(ptr noundef nonnull align 8 dereferenceable(16) %1503, ptr nonnull %175, i64 2, i1 noundef zeroext true, i8 noundef zeroext 2)
          to label %1522 unwind label %1579

1522:                                             ; preds = %1520
  %1523 = getelementptr inbounds nuw i8, ptr %175, i64 48
  br label %1524

1524:                                             ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit862, %1522
  %1525 = phi ptr [ %1523, %1522 ], [ %1526, %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit862 ]
  %1526 = getelementptr inbounds i8, ptr %1525, i64 -24
  %1527 = getelementptr inbounds i8, ptr %1525, i64 -16
  %1528 = load i8, ptr %1526, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %1527, i8 noundef zeroext %1528)
          to label %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit862 unwind label %1529

1529:                                             ; preds = %1524
  %1530 = landingpad { ptr, i32 }
          catch ptr null
  %1531 = extractvalue { ptr, i32 } %1530, 0
  call void @__clang_call_terminate(ptr %1531) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit862: ; preds = %1524
  %1532 = icmp eq ptr %1526, %175
  br i1 %1532, label %1533, label %1524

1533:                                             ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit862
  %1534 = getelementptr inbounds nuw i8, ptr %177, i64 48
  br label %1535

1535:                                             ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit863, %1533
  %1536 = phi ptr [ %1534, %1533 ], [ %1537, %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit863 ]
  %1537 = getelementptr inbounds i8, ptr %1536, i64 -24
  %1538 = getelementptr inbounds i8, ptr %1536, i64 -16
  %1539 = load i8, ptr %1537, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %1538, i8 noundef zeroext %1539)
          to label %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit863 unwind label %1540

1540:                                             ; preds = %1535
  %1541 = landingpad { ptr, i32 }
          catch ptr null
  %1542 = extractvalue { ptr, i32 } %1541, 0
  call void @__clang_call_terminate(ptr %1542) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit863: ; preds = %1535
  %1543 = icmp eq ptr %1537, %177
  br i1 %1543, label %1544, label %1535

1544:                                             ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit863
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  %1545 = getelementptr inbounds nuw i8, ptr %176, i64 48
  br label %1546

1546:                                             ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit864, %1544
  %1547 = phi ptr [ %1545, %1544 ], [ %1548, %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit864 ]
  %1548 = getelementptr inbounds i8, ptr %1547, i64 -24
  %1549 = getelementptr inbounds i8, ptr %1547, i64 -16
  %1550 = load i8, ptr %1548, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %1549, i8 noundef zeroext %1550)
          to label %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit864 unwind label %1551

1551:                                             ; preds = %1546
  %1552 = landingpad { ptr, i32 }
          catch ptr null
  %1553 = extractvalue { ptr, i32 } %1552, 0
  call void @__clang_call_terminate(ptr %1553) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit864: ; preds = %1546
  %1554 = icmp eq ptr %1548, %176
  br i1 %1554, label %1555, label %1546

1555:                                             ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit864
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  %1556 = getelementptr inbounds nuw i8, ptr %1503, i64 8
  %1557 = load i8, ptr %1503, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %1556, i8 noundef zeroext %1557)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit865 unwind label %1558

1558:                                             ; preds = %1555
  %1559 = landingpad { ptr, i32 }
          catch ptr null
  %1560 = extractvalue { ptr, i32 } %1559, 0
  call void @__clang_call_terminate(ptr %1560) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit865: ; preds = %1555
  call void @_ZdlPv(ptr noundef nonnull %1503) #29
  br label %1603

1561:                                             ; preds = %1479, %1492, %1421, %1474, %1375, %1416, %1329, %1370, %1283, %1324, %1234, %1278, %1188, %1229, %1133, %1183, %1033, %1128, %1027
  %.pn633.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn622, %1421 ], [ %.pn615, %1375 ], [ %.pn608, %1329 ], [ %.pn600, %1283 ], [ %.pn593, %1234 ], [ %.pn586, %1188 ], [ %.pn576, %1133 ], [ %.pn563, %1033 ], [ %1028, %1027 ], [ %.pn570.pn.pn.pn, %1128 ], [ %.pn580.pn.pn.pn, %1183 ], [ %.pn588.pn.pn, %1229 ], [ %.pn595.pn.pn, %1278 ], [ %.pn602.pn.pn.pn, %1324 ], [ %.pn610.pn.pn, %1370 ], [ %.pn617.pn.pn, %1416 ], [ %.pn624.pn.pn, %1474 ], [ %.pn633.pn.pn.pn, %1492 ], [ %.pn629, %1479 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %93) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %1688

1562:                                             ; preds = %1493
  %1563 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %172) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  br label %1688

1564:                                             ; preds = %1494
  %1565 = landingpad { ptr, i32 }
          cleanup
  br label %1687

1566:                                             ; preds = %1497
  %1567 = landingpad { ptr, i32 }
          cleanup
  br label %1570

1568:                                             ; preds = %1498
  %1569 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %174) #26
  br label %1570

1570:                                             ; preds = %1568, %1566
  %.pn641 = phi { ptr, i32 } [ %1569, %1568 ], [ %1567, %1566 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  br label %1687

1571:                                             ; preds = %1499
  %1572 = landingpad { ptr, i32 }
          cleanup
  br label %1643

1573:                                             ; preds = %1502
  %1574 = landingpad { ptr, i32 }
          cleanup
  br label %1643

1575:                                             ; preds = %1506
  %1576 = landingpad { ptr, i32 }
          cleanup
  br label %1592

1577:                                             ; preds = %1516
  %1578 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit967

1579:                                             ; preds = %1520
  %1580 = landingpad { ptr, i32 }
          cleanup
  %1581 = getelementptr inbounds nuw i8, ptr %175, i64 48
  br label %1582

1582:                                             ; preds = %1582, %1579
  %1583 = phi ptr [ %1581, %1579 ], [ %1584, %1582 ]
  %1584 = getelementptr inbounds i8, ptr %1583, i64 -24
  call void @_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1584) #26
  %1585 = icmp eq ptr %1584, %175
  br i1 %1585, label %.loopexit967, label %1582

.loopexit967:                                     ; preds = %1582, %1577
  %1586 = phi i1 [ false, %1577 ], [ true, %1582 ]
  %.pn643 = phi { ptr, i32 } [ %1578, %1577 ], [ %1580, %1582 ]
  %1587 = getelementptr inbounds nuw i8, ptr %177, i64 48
  br label %1588

1588:                                             ; preds = %1588, %.loopexit967
  %1589 = phi ptr [ %1587, %.loopexit967 ], [ %1590, %1588 ]
  %1590 = getelementptr inbounds i8, ptr %1589, i64 -24
  call void @_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1590) #26
  %1591 = icmp eq ptr %1590, %177
  br i1 %1591, label %.loopexit966, label %1588

.loopexit966:                                     ; preds = %1588, %1514
  %.2398 = phi i1 [ false, %1514 ], [ %1586, %1588 ]
  %.pn643.pn = phi { ptr, i32 } [ %1515, %1514 ], [ %.pn643, %1588 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  br label %1592

1592:                                             ; preds = %.loopexit966, %1575
  %.1412 = phi ptr [ %1513, %.loopexit966 ], [ %175, %1575 ]
  %.1397 = phi i1 [ %.2398, %.loopexit966 ], [ false, %1575 ]
  %.pn643.pn.pn = phi { ptr, i32 } [ %.pn643.pn, %.loopexit966 ], [ %1576, %1575 ]
  %1593 = getelementptr inbounds nuw i8, ptr %176, i64 48
  br label %1594

1594:                                             ; preds = %1594, %1592
  %1595 = phi ptr [ %1593, %1592 ], [ %1596, %1594 ]
  %1596 = getelementptr inbounds i8, ptr %1595, i64 -24
  call void @_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1596) #26
  %1597 = icmp eq ptr %1596, %176
  br i1 %1597, label %1598, label %1594

1598:                                             ; preds = %1594
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  %1599 = icmp eq ptr %175, %.1412
  %or.cond49 = select i1 %.1397, i1 true, i1 %1599
  br i1 %or.cond49, label %.loopexit965, label %.preheader

.preheader:                                       ; preds = %1598, %.preheader
  %1600 = phi ptr [ %1601, %.preheader ], [ %.1412, %1598 ]
  %1601 = getelementptr inbounds i8, ptr %1600, i64 -24
  call void @_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1601) #26
  %1602 = icmp eq ptr %1601, %175
  br i1 %1602, label %.loopexit965, label %.preheader

.loopexit965:                                     ; preds = %.preheader, %.thread957, %1598
  %.pn643.pn.pn.pn964 = phi { ptr, i32 } [ %1505, %.thread957 ], [ %.pn643.pn.pn, %1598 ], [ %.pn643.pn.pn, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  call void @_ZdlPv(ptr noundef nonnull %1503) #29
  br label %1643

1603:                                             ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit865, %1501
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %173) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  call void @llvm.lifetime.start.p0(ptr nonnull %178)
  call void @llvm.lifetime.start.p0(ptr nonnull %179)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %179, ptr noundef nonnull @.str.9)
          to label %1604 unwind label %1644

1604:                                             ; preds = %1603
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %178, ptr noundef nonnull align 8 dereferenceable(24) %179, ptr noundef nonnull @.str.2, i32 noundef 174)
          to label %1605 unwind label %1646

1605:                                             ; preds = %1604
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %179) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  %1606 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %178)
          to label %1607 unwind label %1649

1607:                                             ; preds = %1605
  br i1 %1606, label %1608, label %1660

1608:                                             ; preds = %1607
  %1609 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %1610 unwind label %1651

1610:                                             ; preds = %1608
  call void @llvm.lifetime.start.p0(ptr nonnull %180)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %180, i8 0, i64 16, i1 false)
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail20external_constructorILNS1_7value_tE3EE9constructINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES8_IhSaIhEEvEEA4_cTnNSt9enable_ifIXntsr3std7is_sameIT0_NT_8string_tEEE5valueEiE4typeELi0EEEvRSM_RKSL_(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef nonnull align 1 dereferenceable(4) @.str.6)
          to label %1613 unwind label %1611

1611:                                             ; preds = %1610
  %1612 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %180) #26
  br label %.loopexit

1613:                                             ; preds = %1610
  %1614 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %1615 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %1616 = getelementptr inbounds nuw i8, ptr %180, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1614, i8 0, i64 16, i1 false)
  store i8 5, ptr %1615, align 8, !tbaa !4
  store i64 1, ptr %1616, align 8, !tbaa !10
  %1617 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %1618 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %1619 = getelementptr inbounds nuw i8, ptr %180, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1617, i8 0, i64 16, i1 false)
  store i8 6, ptr %1618, align 8, !tbaa !4
  store i64 1, ptr %1619, align 8, !tbaa !10
  %1620 = getelementptr inbounds nuw i8, ptr %180, i64 64
  %1621 = getelementptr inbounds nuw i8, ptr %180, i64 72
  %1622 = getelementptr inbounds nuw i8, ptr %180, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1620, i8 0, i64 16, i1 false)
  store i8 4, ptr %1621, align 8, !tbaa !4
  %1623 = getelementptr inbounds nuw i8, ptr %180, i64 96
  %1624 = getelementptr inbounds nuw i8, ptr %180, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1622, i8 0, i64 24, i1 false)
  store i8 7, ptr %1623, align 8, !tbaa !4
  store double 2.342000e+01, ptr %1624, align 8, !tbaa !10
  %1625 = getelementptr inbounds nuw i8, ptr %180, i64 112
  store ptr null, ptr %1625, align 8, !tbaa !11
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ESt16initializer_listINS0_6detail8json_refISD_EEEbNSF_7value_tE(ptr noundef nonnull align 8 dereferenceable(16) %1609, ptr nonnull %180, i64 5, i1 noundef zeroext true, i8 noundef zeroext 2)
          to label %1626 unwind label %1653

1626:                                             ; preds = %1613
  %1627 = getelementptr inbounds nuw i8, ptr %180, i64 120
  br label %1628

1628:                                             ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit870, %1626
  %1629 = phi ptr [ %1627, %1626 ], [ %1630, %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit870 ]
  %1630 = getelementptr inbounds i8, ptr %1629, i64 -24
  %1631 = getelementptr inbounds i8, ptr %1629, i64 -16
  %1632 = load i8, ptr %1630, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %1631, i8 noundef zeroext %1632)
          to label %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit870 unwind label %1633

1633:                                             ; preds = %1628
  %1634 = landingpad { ptr, i32 }
          catch ptr null
  %1635 = extractvalue { ptr, i32 } %1634, 0
  call void @__clang_call_terminate(ptr %1635) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit870: ; preds = %1628
  %1636 = icmp eq ptr %1630, %180
  br i1 %1636, label %1637, label %1628

1637:                                             ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit870
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  %1638 = getelementptr inbounds nuw i8, ptr %1609, i64 8
  %1639 = load i8, ptr %1609, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %1638, i8 noundef zeroext %1639)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit871 unwind label %1640

1640:                                             ; preds = %1637
  %1641 = landingpad { ptr, i32 }
          catch ptr null
  %1642 = extractvalue { ptr, i32 } %1641, 0
  call void @__clang_call_terminate(ptr %1642) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit871: ; preds = %1637
  call void @_ZdlPv(ptr noundef nonnull %1609) #29
  br label %1660

1643:                                             ; preds = %1573, %.loopexit965, %1571
  %.pn643.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1572, %1571 ], [ %.pn643.pn.pn.pn964, %.loopexit965 ], [ %1574, %1573 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %173) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  br label %1687

1644:                                             ; preds = %1603
  %1645 = landingpad { ptr, i32 }
          cleanup
  br label %1648

1646:                                             ; preds = %1604
  %1647 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %179) #26
  br label %1648

1648:                                             ; preds = %1646, %1644
  %.pn651 = phi { ptr, i32 } [ %1647, %1646 ], [ %1645, %1644 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  br label %1687

1649:                                             ; preds = %1605
  %1650 = landingpad { ptr, i32 }
          cleanup
  br label %1674

1651:                                             ; preds = %1608
  %1652 = landingpad { ptr, i32 }
          cleanup
  br label %1674

1653:                                             ; preds = %1613
  %1654 = landingpad { ptr, i32 }
          cleanup
  %1655 = getelementptr inbounds nuw i8, ptr %180, i64 120
  br label %1656

1656:                                             ; preds = %1656, %1653
  %1657 = phi ptr [ %1655, %1653 ], [ %1658, %1656 ]
  %1658 = getelementptr inbounds i8, ptr %1657, i64 -24
  call void @_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1658) #26
  %1659 = icmp eq ptr %1658, %180
  br i1 %1659, label %.loopexit, label %1656

.loopexit:                                        ; preds = %1656, %1611
  %.pn653 = phi { ptr, i32 } [ %1612, %1611 ], [ %1654, %1656 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  call void @_ZdlPv(ptr noundef nonnull %1609) #29
  br label %1674

1660:                                             ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit871, %1607
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %178) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  call void @llvm.lifetime.start.p0(ptr nonnull %181)
  call void @llvm.lifetime.start.p0(ptr nonnull %182)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %182, ptr noundef nonnull @.str.12)
          to label %1661 unwind label %1675

1661:                                             ; preds = %1660
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %181, ptr noundef nonnull align 8 dereferenceable(24) %182, ptr noundef nonnull @.str.2, i32 noundef 180)
          to label %1662 unwind label %1677

1662:                                             ; preds = %1661
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %182) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  %1663 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %181)
          to label %1664 unwind label %1680

1664:                                             ; preds = %1662
  br i1 %1663, label %1665, label %1684

1665:                                             ; preds = %1664
  %1666 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %1667 unwind label %1682

1667:                                             ; preds = %1665
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1666, i8 0, i64 16, i1 false)
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail20external_constructorILNS1_7value_tE3EE9constructINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES8_IhSaIhEEvEEA12_cTnNSt9enable_ifIXntsr3std7is_sameIT0_NT_8string_tEEE5valueEiE4typeELi0EEEvRSM_RKSL_(ptr noundef nonnull align 8 dereferenceable(16) %1666, ptr noundef nonnull align 1 dereferenceable(12) @.str.13)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2IRA12_KcA12_cTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SK_EE5valueEiE4typeELi0EEEOT_.exit874 unwind label %.body872

.body872:                                         ; preds = %1667
  %1668 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1666) #26
  call void @_ZdlPv(ptr noundef nonnull %1666) #29
  br label %1685

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2IRA12_KcA12_cTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SK_EE5valueEiE4typeELi0EEEOT_.exit874: ; preds = %1667
  %1669 = getelementptr inbounds nuw i8, ptr %1666, i64 8
  %1670 = load i8, ptr %1666, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %1669, i8 noundef zeroext %1670)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit875 unwind label %1671

1671:                                             ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2IRA12_KcA12_cTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SK_EE5valueEiE4typeELi0EEEOT_.exit874
  %1672 = landingpad { ptr, i32 }
          catch ptr null
  %1673 = extractvalue { ptr, i32 } %1672, 0
  call void @__clang_call_terminate(ptr %1673) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit875: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2IRA12_KcA12_cTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SK_EE5valueEiE4typeELi0EEEOT_.exit874
  call void @_ZdlPv(ptr noundef nonnull %1666) #29
  br label %1684

1674:                                             ; preds = %1651, %.loopexit, %1649
  %.pn653.pn.pn = phi { ptr, i32 } [ %1650, %1649 ], [ %.pn653, %.loopexit ], [ %1652, %1651 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %178) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  br label %1687

1675:                                             ; preds = %1660
  %1676 = landingpad { ptr, i32 }
          cleanup
  br label %1679

1677:                                             ; preds = %1661
  %1678 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %182) #26
  br label %1679

1679:                                             ; preds = %1677, %1675
  %.pn658 = phi { ptr, i32 } [ %1678, %1677 ], [ %1676, %1675 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  br label %1687

1680:                                             ; preds = %1662
  %1681 = landingpad { ptr, i32 }
          cleanup
  br label %1685

1682:                                             ; preds = %1665
  %1683 = landingpad { ptr, i32 }
          cleanup
  br label %1685

1684:                                             ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit875, %1664
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %181) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  br label %1686

1685:                                             ; preds = %1682, %.body872, %1680
  %.pn660.pn = phi { ptr, i32 } [ %1681, %1680 ], [ %1668, %.body872 ], [ %1683, %1682 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %181) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  br label %1687

1686:                                             ; preds = %1684, %1496
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %171) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  ret void

1687:                                             ; preds = %1679, %1685, %1648, %1674, %1570, %1643, %1564
  %.pn660.pn.pn.pn = phi { ptr, i32 } [ %.pn651, %1648 ], [ %.pn641, %1570 ], [ %1565, %1564 ], [ %.pn643.pn.pn.pn.pn.pn, %1643 ], [ %.pn653.pn.pn, %1674 ], [ %.pn660.pn, %1685 ], [ %.pn658, %1679 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %171) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  br label %1688

1688:                                             ; preds = %1562, %1687, %1025, %1561, %846, %1024, %260, %845
  %.pn660.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1026, %1025 ], [ %847, %846 ], [ %261, %260 ], [ %.pn525.pn.pn.pn.pn.pn, %845 ], [ %.pn554.pn.pn.pn.pn.pn.pn, %1024 ], [ %.pn633.pn.pn.pn.pn.pn, %1561 ], [ %.pn660.pn.pn.pn, %1687 ], [ %1563, %1562 ]
  resume { ptr, i32 } %.pn660.pn.pn.pn.pn.pn
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
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ESt16initializer_listINS0_6detail8json_refISD_EEEbNSF_7value_tE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2, i1 noundef zeroext %3, i8 noundef zeroext %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.10", align 1
  %8 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.idx = mul nuw nsw i64 %2, 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %11 = invoke noundef ptr @_ZSt9__find_ifIPKN8nlohmann16json_abi_v3_11_36detail8json_refINS1_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES6_IhSaIhEEvEEEEN9__gnu_cxx5__ops12_Iter_negateIZNSG_C1ESt16initializer_listISH_EbNS2_7value_tEEUlRSI_E_EEET_ST_ST_T0_St26random_access_iterator_tag(ptr noundef %1, ptr noundef %10)
          to label %12 unwind label %17

12:                                               ; preds = %5
  %13 = icmp eq ptr %10, %11
  br i1 %3, label %30, label %14

14:                                               ; preds = %12
  %15 = icmp ne i8 %4, 2
  %spec.select = and i1 %15, %13
  %16 = icmp ne i8 %4, 1
  %.not23 = or i1 %16, %13
  br i1 %.not23, label %30, label %19, !prof !40

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

19:                                               ; preds = %14
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %21 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

21:                                               ; preds = %19
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail10type_error6createIDnTnNSt9enable_ifIXsr21is_basic_json_contextIT_EE5valueEiE4typeELi0EEES2_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr dead_on_unwind writable sret(%"class.nlohmann::json_abi_v3_11_3::detail::type_error") align 8 %20, i32 noundef 301, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr null)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @__cxa_throw(ptr %20, ptr nonnull @_ZTIN8nlohmann16json_abi_v3_11_36detail10type_errorE, ptr nonnull @_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD2Ev) #30
          to label %74 unwind label %24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %29

24:                                               ; preds = %22, %21
  %.020 = phi i1 [ false, %22 ], [ true, %21 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %6, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.020, label %29, label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.020, label %29, label %.body

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn41 = phi { ptr, i32 } [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %20) #26
  br label %.body

30:                                               ; preds = %14, %12
  %.0 = phi i1 [ %13, %12 ], [ %spec.select, %14 ]
  br i1 %.0, label %31, label %66

31:                                               ; preds = %30
  store i8 1, ptr %0, align 8, !tbaa !4
  %32 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %33 unwind label %40

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  store ptr %34, ptr %35, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %34, ptr %36, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i64 0, ptr %37, align 8, !tbaa !50
  %38 = ptrtoint ptr %32 to i64
  store i64 %38, ptr %9, align 8, !tbaa !10
  %.not42 = icmp eq i64 %2, 0
  br i1 %.not42, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %42

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

42:                                               ; preds = %.lr.ph, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit
  %.02243 = phi ptr [ %1, %.lr.ph ], [ %60, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %43 = getelementptr inbounds nuw i8, ptr %.02243, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !11, !noalias !51
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %.02243, i64 16, i1 false), !tbaa.struct !36
  store i8 0, ptr %.02243, align 8, !tbaa !4, !noalias !51
  %47 = getelementptr inbounds nuw i8, ptr %.02243, i64 8
  store ptr null, ptr %47, align 8, !tbaa !10, !noalias !51
  br label %_ZNK8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE15moved_or_copiedEv.exit

48:                                               ; preds = %42
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZNK8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE15moved_or_copiedEv.exit unwind label %61

_ZNK8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE15moved_or_copiedEv.exit: ; preds = %46, %48
  %49 = load ptr, ptr %9, align 8, !tbaa !10
  %50 = load ptr, ptr %39, align 8, !tbaa !10
  %51 = load ptr, ptr %50, align 8, !tbaa !54
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %55 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE17_M_emplace_uniqueIJS5_SG_EEES6_ISt17_Rb_tree_iteratorISH_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS_St6vectorS5_blmdSaNS7_14adl_serializerES9_IhSaIhEEvEESt4lessIS5_ESaISt4pairIKS5_SD_EEE7emplaceIJS5_SD_EEESG_ISt17_Rb_tree_iteratorISI_EbEDpOT_.exit unwind label %63

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS_St6vectorS5_blmdSaNS7_14adl_serializerES9_IhSaIhEEvEESt4lessIS5_ESaISt4pairIKS5_SD_EEE7emplaceIJS5_SD_EEESG_ISt17_Rb_tree_iteratorISI_EbEDpOT_.exit: ; preds = %_ZNK8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE15moved_or_copiedEv.exit
  %56 = load i8, ptr %8, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %39, i8 noundef zeroext %56)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit unwind label %57

57:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS_St6vectorS5_blmdSaNS7_14adl_serializerES9_IhSaIhEEvEESt4lessIS5_ESaISt4pairIKS5_SD_EEE7emplaceIJS5_SD_EEESG_ISt17_Rb_tree_iteratorISI_EbEDpOT_.exit
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS_St6vectorS5_blmdSaNS7_14adl_serializerES9_IhSaIhEEvEESt4lessIS5_ESaISt4pairIKS5_SD_EEE7emplaceIJS5_SD_EEESG_ISt17_Rb_tree_iteratorISI_EbEDpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %60 = getelementptr inbounds nuw i8, ptr %.02243, i64 24
  %.not = icmp eq ptr %60, %10
  br i1 %.not, label %.loopexit, label %42

61:                                               ; preds = %48
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %_ZNK8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE15moved_or_copiedEv.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  br label %65

65:                                               ; preds = %63, %61
  %.pn25 = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

66:                                               ; preds = %30
  store i8 2, ptr %0, align 8, !tbaa !4
  %67 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %.noexc29 unwind label %72

.noexc29:                                         ; preds = %66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE19_M_range_initializeIPKNS1_6detail8json_refISD_EEEEvT_SM_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef %1, ptr noundef %10)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE6createIS3_ISD_SaISD_EEJPKNS0_6detail8json_refISD_EESL_EEEPT_DpOT0_.exit unwind label %68

68:                                               ; preds = %.noexc29
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %67, align 8, !tbaa !54
  %.not.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEvEESaISE_EEZNSE_6createISG_JPKNS2_6detail8json_refISE_EESM_EEEPT_DpOT0_EUlPSG_E_ED2Ev.exit6.i, label %71

71:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %70) #29
  br label %_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEvEESaISE_EEZNSE_6createISG_JPKNS2_6detail8json_refISE_EESM_EEEPT_DpOT0_EUlPSG_E_ED2Ev.exit6.i

_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEvEESaISE_EEZNSE_6createISG_JPKNS2_6detail8json_refISE_EESM_EEEPT_DpOT0_EUlPSG_E_ED2Ev.exit6.i: ; preds = %71, %68
  tail call void @_ZdlPv(ptr noundef nonnull %67) #29
  br label %.body

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE6createIS3_ISD_SaISD_EEJPKNS0_6detail8json_refISD_EESL_EEEPT_DpOT0_.exit: ; preds = %.noexc29
  store ptr %67, ptr %9, align 8, !tbaa !10
  br label %.loopexit

72:                                               ; preds = %66
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit, %33, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE6createIS3_ISD_SaISD_EEJPKNS0_6detail8json_refISD_EESL_EEEPT_DpOT0_.exit
  ret void

.body:                                            ; preds = %72, %_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEvEESaISE_EEZNSE_6createISG_JPKNS2_6detail8json_refISE_EESM_EEEPT_DpOT0_EUlPSG_E_ED2Ev.exit6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %29, %65, %40, %17
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %65 ], [ %41, %40 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn41, %29 ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %18, %17 ], [ %73, %72 ], [ %69, %_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEvEESaISE_EEZNSE_6createISG_JPKNS2_6detail8json_refISE_EESM_EEEPT_DpOT0_EUlPSG_E_ED2Ev.exit6.i ]
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  resume { ptr, i32 } %.pn25.pn

74:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %0, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef zeroext %3)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, nlohmann::json_abi_v3_11_3::basic_json<>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, nlohmann::json_abi_v3_11_3::basic_json<>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %6 = load i8, ptr %1, align 8, !tbaa !4
  store i8 %6, ptr %0, align 8, !tbaa !4
  switch i8 %6, label %104 [
    i8 1, label %7
    i8 2, label %31
    i8 3, label %39
    i8 4, label %63
    i8 5, label %66
    i8 6, label %69
    i8 7, label %72
    i8 8, label %75
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS0_St6vectorS6_blmdSaNS8_14adl_serializerESA_IhSaIhEEvEESt4lessIS6_ESaISt4pairIKS6_SE_EEEEE8allocateERSM_m.exit.i unwind label %28

_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS0_St6vectorS6_blmdSaNS8_14adl_serializerESA_IhSaIhEEvEESt4lessIS6_ESaISt4pairIKS6_SE_EEEEE8allocateERSM_m.exit.i: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %11, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %12, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %11, ptr %13, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %11, ptr %14, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %15, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %.not.i.i25 = icmp eq ptr %17, null
  br i1 %.not.i.i25, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_valueC2ERKS2_IS9_SD_St4lessIS9_ESaISt4pairIKS9_SD_EEE.exit, label %18

18:                                               ; preds = %_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS0_St6vectorS6_blmdSaNS8_14adl_serializerESA_IhSaIhEEvEESt4lessIS6_ESaISt4pairIKS6_SE_EEEEE8allocateERSM_m.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %10, ptr %3, align 8, !tbaa !58
  %19 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE7_M_copyILb0ENSN_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISH_ESS_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %17, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc29 unwind label %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS0_St6vectorS6_blmdSaNS8_14adl_serializerESA_IhSaIhEEvEESt4lessIS6_ESaISt4pairIKS6_SE_EEEZNSE_6createISL_JRKSL_EEEPT_DpOT0_EUlPSL_E_ED2Ev.exit5.i

.noexc29:                                         ; preds = %18, %.noexc29
  %.0.i.i.i = phi ptr [ %21, %.noexc29 ], [ %19, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %.noexc29, !llvm.loop !61

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %.noexc29
  store ptr %.0.i.i.i, ptr %13, align 8, !tbaa !63
  br label %22

22:                                               ; preds = %22, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %.0.i.i7.i = phi ptr [ %19, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %24, %22 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %.not.i.i8.i = icmp eq ptr %24, null
  br i1 %.not.i.i8.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE7_M_copyERKSN_.exit.i.i, label %22, !llvm.loop !65

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE7_M_copyERKSN_.exit.i.i: ; preds = %22
  store ptr %.0.i.i7.i, ptr %14, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !50
  store i64 %26, ptr %15, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %19, ptr %12, align 8, !tbaa !63
  br label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_valueC2ERKS2_IS9_SD_St4lessIS9_ESaISt4pairIKS9_SD_EEE.exit

_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS0_St6vectorS6_blmdSaNS8_14adl_serializerESA_IhSaIhEEvEESt4lessIS6_ESaISt4pairIKS6_SE_EEEZNSE_6createISL_JRKSL_EEEPT_DpOT0_EUlPSL_E_ED2Ev.exit5.i: ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %.body18

28:                                               ; preds = %7
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body18

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_valueC2ERKS2_IS9_SD_St4lessIS9_ESaISt4pairIKS9_SD_EEE.exit: ; preds = %_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS0_St6vectorS6_blmdSaNS8_14adl_serializerESA_IhSaIhEEvEESt4lessIS6_ESaISt4pairIKS6_SE_EEEEE8allocateERSM_m.exit.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE7_M_copyERKSN_.exit.i.i
  %30 = ptrtoint ptr %10 to i64
  br label %.sink.split

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %_ZNSt16allocator_traitsISaISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEvEESaISE_EEEE8allocateERSH_m.exit.i unwind label %35

_ZNSt16allocator_traitsISaISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEvEESaISE_EEEE8allocateERSH_m.exit.i: ; preds = %31
  invoke void @_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_valueC2ERKS3_ISD_SaISD_EE.exit unwind label %_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEvEESaISE_EEZNSE_6createISG_JRKSG_EEEPT_DpOT0_EUlPSG_E_ED2Ev.exit5.i

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body18

_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEvEESaISE_EEZNSE_6createISG_JRKSG_EEEPT_DpOT0_EUlPSG_E_ED2Ev.exit5.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEvEESaISE_EEEE8allocateERSH_m.exit.i
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %34) #29
  br label %.body18

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_valueC2ERKS3_ISD_SaISD_EE.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEvEESaISE_EEEE8allocateERSH_m.exit.i
  %38 = ptrtoint ptr %34 to i64
  br label %.sink.split

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %43, ptr %42, align 8, !tbaa !66
  %44 = load ptr, ptr %41, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %46, ptr %4, align 8, !tbaa !68
  %47 = icmp ugt i64 %46, 15
  br i1 %47, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %.noexc
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i.i unwind label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS7_14adl_serializerESA_IhSaIhEEvE6createIS5_JRKS5_EEEPT_DpOT0_EUlPS5_E_ED2Ev.exit5.i.i

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i.i
  store ptr %48, ptr %42, align 8, !tbaa !41
  %49 = load i64, ptr %4, align 8, !tbaa !68
  store i64 %49, ptr %43, align 8, !tbaa !10
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i.i, %.noexc
  %50 = phi ptr [ %48, %.noexc.i.i ], [ %43, %.noexc ]
  switch i64 %46, label %53 [
    i64 1, label %51
    i64 0, label %55
  ]

51:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %52 = load i8, ptr %44, align 1, !tbaa !10
  store i8 %52, ptr %50, align 1, !tbaa !10
  br label %55

53:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %44, i64 %46, i1 false)
  br label %55

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS7_14adl_serializerESA_IhSaIhEEvE6createIS5_JRKS5_EEEPT_DpOT0_EUlPS5_E_ED2Ev.exit5.i.i: ; preds = %.noexc.i.i.i.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %42) #29
  br label %.body18

55:                                               ; preds = %53, %51, %._crit_edge.i.i.i.i.i.i
  %56 = load i64, ptr %4, align 8, !tbaa !68
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !67
  %58 = load ptr, ptr %42, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %60 = ptrtoint ptr %42 to i64
  br label %.sink.split

61:                                               ; preds = %39
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body18

63:                                               ; preds = %2
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load i8, ptr %64, align 8, !tbaa !10, !range !69, !noundef !70
  %.sroa.033.0.insert.ext = zext nneg i8 %65 to i64
  br label %.sink.split

66:                                               ; preds = %2
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !10
  br label %.sink.split

69:                                               ; preds = %2
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !10
  br label %.sink.split

72:                                               ; preds = %2
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !10
  br label %.sink.split

75:                                               ; preds = %2
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  %78 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %.noexc15 unwind label %102

.noexc15:                                         ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !25
  %81 = load ptr, ptr %77, align 8, !tbaa !22
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %78, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %80, %81
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.noexc4.thread.i.i, label %88

.noexc4.thread.i.i:                               ; preds = %.noexc15
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %86 = getelementptr inbounds i8, ptr null, i64 %84
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  store ptr %86, ptr %87, align 8, !tbaa !26
  br label %96

88:                                               ; preds = %.noexc15
  %89 = icmp slt i64 %84, 0
  br i1 %89, label %.noexc.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, !prof !71

.noexc.i.i.i.i.i.i.i:                             ; preds = %88
  invoke void @_ZSt17__throw_bad_allocv() #30
          to label %.noexc.i.i14 unwind label %_ZNSt10unique_ptrIN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEZNS1_10basic_jsonISt3mapS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES5_vE6createIS6_JRKS6_EEEPT_DpOT0_EUlPS6_E_ED2Ev.exit6.i.i

.noexc.i.i14:                                     ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %88
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #28
          to label %91 unwind label %_ZNSt10unique_ptrIN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEZNS1_10basic_jsonISt3mapS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES5_vE6createIS6_JRKS6_EEEPT_DpOT0_EUlPS6_E_ED2Ev.exit6.i.i

91:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i
  store ptr %90, ptr %78, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %90, ptr %92, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 %84
  %94 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %93, ptr %94, align 8, !tbaa !26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %90, ptr align 1 %81, i64 %84, i1 false)
  br label %96

_ZNSt10unique_ptrIN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEZNS1_10basic_jsonISt3mapS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES5_vE6createIS6_JRKS6_EEEPT_DpOT0_EUlPS6_E_ED2Ev.exit6.i.i: ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i
  %95 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %78) #29
  br label %.body18

96:                                               ; preds = %91, %.noexc4.thread.i.i
  %97 = phi ptr [ %86, %.noexc4.thread.i.i ], [ %93, %91 ]
  %98 = phi ptr [ %85, %.noexc4.thread.i.i ], [ %92, %91 ]
  store ptr %97, ptr %98, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %77, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %99, ptr noundef nonnull align 8 dereferenceable(9) %100, i64 9, i1 false)
  %101 = ptrtoint ptr %78 to i64
  br label %.sink.split

102:                                              ; preds = %75
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body18

.sink.split:                                      ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_valueC2ERKS2_IS9_SD_St4lessIS9_ESaISt4pairIKS9_SD_EEE.exit, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_valueC2ERKS3_ISD_SaISD_EE.exit, %55, %63, %66, %69, %72, %96
  %.sink = phi i64 [ %101, %96 ], [ %74, %72 ], [ %71, %69 ], [ %68, %66 ], [ %.sroa.033.0.insert.ext, %63 ], [ %60, %55 ], [ %38, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_valueC2ERKS3_ISD_SaISD_EE.exit ], [ %30, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_valueC2ERKS2_IS9_SD_St4lessIS9_ESaISt4pairIKS9_SD_EEE.exit ]
  store i64 %.sink, ptr %5, align 8, !tbaa !10
  br label %104

104:                                              ; preds = %.sink.split, %2
  ret void

.body18:                                          ; preds = %102, %_ZNSt10unique_ptrIN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEZNS1_10basic_jsonISt3mapS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES5_vE6createIS6_JRKS6_EEEPT_DpOT0_EUlPS6_E_ED2Ev.exit6.i.i, %61, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS7_14adl_serializerESA_IhSaIhEEvE6createIS5_JRKS5_EEEPT_DpOT0_EUlPS5_E_ED2Ev.exit5.i.i, %_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEvEESaISE_EEZNSE_6createISG_JRKSG_EEEPT_DpOT0_EUlPSG_E_ED2Ev.exit5.i, %35, %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS0_St6vectorS6_blmdSaNS8_14adl_serializerESA_IhSaIhEEvEESt4lessIS6_ESaISt4pairIKS6_SE_EEEZNSE_6createISL_JRKSL_EEEPT_DpOT0_EUlPSL_E_ED2Ev.exit5.i, %28
  %.pn = phi { ptr, i32 } [ %54, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS7_14adl_serializerESA_IhSaIhEEvE6createIS5_JRKS5_EEEPT_DpOT0_EUlPS5_E_ED2Ev.exit5.i.i ], [ %29, %28 ], [ %36, %35 ], [ %95, %_ZNSt10unique_ptrIN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEZNS1_10basic_jsonISt3mapS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES5_vE6createIS6_JRKS6_EEEPT_DpOT0_EUlPS6_E_ED2Ev.exit6.i.i ], [ %27, %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS0_St6vectorS6_blmdSaNS8_14adl_serializerESA_IhSaIhEEvEESt4lessIS6_ESaISt4pairIKS6_SE_EEEZNSE_6createISL_JRKSL_EEEPT_DpOT0_EUlPSL_E_ED2Ev.exit5.i ], [ %103, %102 ], [ %37, %_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEvEESaISE_EEZNSE_6createISG_JRKSG_EEEPT_DpOT0_EUlPSG_E_ED2Ev.exit5.i ], [ %62, %61 ]
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEEEeqISH_EEDTcmcvveqclL_ZNS0_7declvalISH_EEOT_vEEclsr7doctest6detailE7declvalISL_EEtlNS0_6ResultEEESM_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !72
  %7 = tail call noundef zeroext i1 @_ZN8nlohmann16json_abi_v3_11_3eqERKNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEESF_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !74
  %10 = and i32 %9, 256
  %11 = icmp ne i32 %10, 0
  %spec.select = xor i1 %7, %11
  br i1 %spec.select, label %12, label %17

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %15 = load i8, ptr %14, align 4, !tbaa !75, !range !69, !noundef !70
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %22

17:                                               ; preds = %12, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = load ptr, ptr %1, align 8, !tbaa !72
  call void @_ZN7doctest6detail19stringifyBinaryExprIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEESG_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.42, ptr noundef nonnull align 8 dereferenceable(16) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %27

22:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %23 unwind label %24

23:                                               ; preds = %22
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %27

26:                                               ; preds = %23, %19
  ret void

27:                                               ; preds = %24, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %25, %24 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %0, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef zeroext %3)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #4

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIN8nlohmann16json_abi_v3_11_36detail7value_tEEeqIS5_EEDTcmcvveqclL_ZNS0_7declvalIS5_EEOT_vEEclsr7doctest6detailE7declvalIS9_EEtlNS0_6ResultEEESA_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load i8, ptr %1, align 4, !tbaa !35
  %7 = load i8, ptr %2, align 1, !tbaa !35
  %8 = icmp eq i8 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !81
  %11 = and i32 %10, 256
  %12 = icmp ne i32 %11, 0
  %spec.select = xor i1 %8, %12
  br i1 %spec.select, label %13, label %18

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 108
  %16 = load i8, ptr %15, align 4, !tbaa !75, !range !69, !noundef !70
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %13, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7doctest6detail19stringifyBinaryExprIN8nlohmann16json_abi_v3_11_36detail7value_tES5_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %19 unwind label %20

19:                                               ; preds = %18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %27

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %23 unwind label %24

23:                                               ; preds = %22
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %27

26:                                               ; preds = %23, %19
  ret void

27:                                               ; preds = %24, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %25, %24 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %0, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef zeroext %3)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail20external_constructorILNS1_7value_tE3EE9constructINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES8_IhSaIhEEvEEA4_cTnNSt9enable_ifIXntsr3std7is_sameIT0_NT_8string_tEEE5valueEiE4typeELi0EEEvRSM_RKSL_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %0, align 8, !tbaa !4
  tail call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext %5)
  store i8 3, ptr %0, align 8, !tbaa !4
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !66
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(4) %1) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !68
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %2
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i unwind label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS7_14adl_serializerESA_IhSaIhEEvE6createIS5_JRA4_KcEEEPT_DpOT0_EUlPS5_E_ED2Ev.exit5.i

.noexc.i:                                         ; preds = %.noexc.i.i.i.i
  store ptr %10, ptr %6, align 8, !tbaa !41
  %11 = load i64, ptr %3, align 8, !tbaa !68
  store i64 %11, ptr %7, align 8, !tbaa !10
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %7, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE6createIS9_JRA4_KcEEEPT_DpOT0_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i.i.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !10
  store i8 %14, ptr %12, align 1, !tbaa !10
  br label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE6createIS9_JRA4_KcEEEPT_DpOT0_.exit

15:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 dereferenceable(4) %1, i64 %8, i1 false)
  br label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE6createIS9_JRA4_KcEEEPT_DpOT0_.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS7_14adl_serializerESA_IhSaIhEEvE6createIS5_JRA4_KcEEEPT_DpOT0_EUlPS5_E_ED2Ev.exit5.i: ; preds = %.noexc.i.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %6) #29
  resume { ptr, i32 } %16

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE6createIS9_JRA4_KcEEEPT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i.i, %13, %15
  %17 = load i64, ptr %3, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !67
  %19 = load ptr, ptr %6, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %6, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.2", align 8
  %4 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %5 = icmp eq i8 %1, 1
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  %or.cond31 = select i1 %5, i1 %7, i1 false
  br i1 %or.cond31, label %272, label %8

8:                                                ; preds = %2
  %9 = icmp eq i8 %1, 2
  %10 = and i8 %1, -2
  %11 = icmp eq i8 %10, 2
  %12 = icmp eq i8 %1, 8
  %13 = or i1 %12, %11
  %or.cond66 = select i1 %13, i1 %7, i1 false
  br i1 %or.cond66, label %272, label %14

14:                                               ; preds = %8
  %15 = add i8 %1, -1
  %or.cond = icmp ult i8 %15, 2
  br i1 %or.cond, label %16, label %240

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %9, label %17, label %67

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !83
  %20 = load ptr, ptr %6, align 8, !tbaa !54
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ugt i64 %23, 9223372036854775792
  br i1 %24, label %.invoke, label %26

.invoke:                                          ; preds = %17, %67, %46
  %25 = phi ptr [ @.str.28, %67 ], [ @.str.29, %46 ], [ @.str.28, %17 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %25) #30
          to label %.cont unwind label %.loopexit.split-lp234

.cont:                                            ; preds = %.invoke
  unreachable

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.not314 = icmp eq ptr %19, %20
  br i1 %.not314, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i: ; preds = %26
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #28
          to label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE13_M_deallocateEPSE_m.exit.i unwind label %.loopexit.split-lp234

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE13_M_deallocateEPSE_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %28, ptr %3, align 8, !tbaa !54
  store ptr %28, ptr %29, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %23
  store ptr %30, ptr %27, align 8, !tbaa !84
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE7reserveEm.exit

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE13_M_deallocateEPSE_m.exit.i, %26
  %31 = phi ptr [ %30, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE13_M_deallocateEPSE_m.exit.i ], [ null, %26 ]
  %.promoted251 = phi ptr [ %28, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE13_M_deallocateEPSE_m.exit.i ], [ null, %26 ]
  %.not315 = icmp eq ptr %19, %20
  br i1 %.not315, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE7reserveEm.exit
  %32 = lshr exact i64 %23, 4
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %34

34:                                               ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit.i.i, %.lr.ph.i128
  %35 = phi ptr [ %31, %.lr.ph.i128 ], [ %61, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit.i.i ]
  %36 = phi ptr [ %.promoted251, %.lr.ph.i128 ], [ %62, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit.i.i ]
  %37 = phi ptr [ %.promoted251, %.lr.ph.i128 ], [ %63, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit.i.i ]
  %.0.i12.i129 = phi i64 [ %32, %.lr.ph.i128 ], [ %65, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit.i.i ]
  %.05.i11.i = phi ptr [ %20, %.lr.ph.i128 ], [ %64, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit.i.i ]
  %.not.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i, label %41, label %38

38:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %.05.i11.i, i64 16, i1 false), !tbaa.struct !36
  store i8 0, ptr %.05.i11.i, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %.05.i11.i, i64 8
  store ptr null, ptr %39, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %40, ptr %33, align 8, !tbaa !83
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit.i.i

41:                                               ; preds = %34
  %42 = ptrtoint ptr %35 to i64
  %43 = ptrtoint ptr %37 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775792
  br i1 %45, label %46, label %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i

46:                                               ; preds = %41
  store ptr %37, ptr %3, align 8
  br label %.invoke

_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i: ; preds = %41
  %47 = ashr exact i64 %44, 4
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %47, i64 1)
  %48 = add nsw i64 %.sroa.speculated.i.i, %47
  %49 = icmp ult i64 %48, %47
  %50 = tail call i64 @llvm.umin.i64(i64 %48, i64 576460752303423487)
  %51 = select i1 %49, i64 576460752303423487, i64 %50
  %.not.i.i150 = icmp ne i64 %51, 0
  tail call void @llvm.assume(i1 %.not.i.i150)
  %52 = shl nuw nsw i64 %51, 4
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #28
          to label %.noexc154 unwind label %.loopexit233

.noexc154:                                        ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %.05.i11.i, i64 16, i1 false), !tbaa.struct !36
  store i8 0, ptr %.05.i11.i, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %.05.i11.i, i64 8
  store ptr null, ptr %55, align 8, !tbaa !10
  %.not.i1728.i = icmp eq ptr %37, %35
  br i1 %.not.i1728.i, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit21.i, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i151

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i151: ; preds = %.noexc154, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i151
  %.0.i30.i = phi ptr [ %58, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i151 ], [ %53, %.noexc154 ]
  %.09.i29.i = phi ptr [ %57, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i151 ], [ %37, %.noexc154 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i30.i, ptr noundef nonnull align 8 dereferenceable(16) %.09.i29.i, i64 16, i1 false), !tbaa.struct !36
  store i8 0, ptr %.09.i29.i, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %.09.i29.i, i64 8
  store ptr null, ptr %56, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %.09.i29.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.0.i30.i, i64 16
  %.not.i17.i = icmp eq ptr %57, %35
  br i1 %.not.i17.i, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit21.i, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i151, !llvm.loop !85

_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit21.i: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i151, %.noexc154
  %.0.i.lcssa.i = phi ptr [ %53, %.noexc154 ], [ %58, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i151 ]
  %.0.i1931.i = getelementptr inbounds nuw i8, ptr %.0.i.lcssa.i, i64 16
  %.not.i16.i = icmp eq ptr %37, null
  br i1 %.not.i16.i, label %.noexc130, label %59

59:                                               ; preds = %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit21.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #29
  br label %.noexc130

.noexc130:                                        ; preds = %59, %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit21.i
  store ptr %.0.i1931.i, ptr %33, align 8, !tbaa !83
  %60 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %51
  store ptr %60, ptr %27, align 8, !tbaa !84
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit.i.i

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit.i.i: ; preds = %.noexc130, %38
  %61 = phi ptr [ %60, %.noexc130 ], [ %35, %38 ]
  %62 = phi ptr [ %.0.i1931.i, %.noexc130 ], [ %40, %38 ]
  %63 = phi ptr [ %53, %.noexc130 ], [ %37, %38 ]
  %64 = getelementptr inbounds nuw i8, ptr %.05.i11.i, i64 16
  %65 = add nsw i64 %.0.i12.i129, -1
  %66 = icmp sgt i64 %.0.i12.i129, 1
  br i1 %66, label %34, label %.loopexit, !llvm.loop !86

.loopexit233:                                     ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit235 = landingpad { ptr, i32 }
          cleanup
  store ptr %37, ptr %3, align 8
  br label %239

.loopexit.split-lp234:                            ; preds = %.invoke, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i132
  %lpad.loopexit.split-lp236 = landingpad { ptr, i32 }
          cleanup
  br label %239

67:                                               ; preds = %16
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %69 = load i64, ptr %68, align 8, !tbaa !50
  %70 = icmp ugt i64 %69, 576460752303423487
  br i1 %70, label %.invoke, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.not313 = icmp eq i64 %69, 0
  br i1 %.not313, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE7reserveEm.exit146, label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i132

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i132: ; preds = %71
  %73 = shl nuw nsw i64 %69, 4
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #28
          to label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE13_M_deallocateEPSE_m.exit.i143 unwind label %.loopexit.split-lp234

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE13_M_deallocateEPSE_m.exit.i143: ; preds = %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i132
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %74, ptr %3, align 8, !tbaa !54
  store ptr %74, ptr %75, align 8, !tbaa !83
  %76 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %69
  store ptr %76, ptr %72, align 8, !tbaa !84
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE7reserveEm.exit146

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE7reserveEm.exit146: ; preds = %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE13_M_deallocateEPSE_m.exit.i143, %71
  %77 = phi ptr [ %76, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE13_M_deallocateEPSE_m.exit.i143 ], [ null, %71 ]
  %.promoted = phi ptr [ %74, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE13_M_deallocateEPSE_m.exit.i143 ], [ null, %71 ]
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !44
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not82 = icmp eq ptr %79, %80
  br i1 %.not82, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE7reserveEm.exit146
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %82

82:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit
  %83 = phi ptr [ %77, %.lr.ph ], [ %110, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit ]
  %84 = phi ptr [ %.promoted, %.lr.ph ], [ %111, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit ]
  %85 = phi ptr [ %.promoted, %.lr.ph ], [ %112, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit ]
  %.sroa.060.083 = phi ptr [ %79, %.lr.ph ], [ %113, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.060.083, i64 64
  %.not.i = icmp eq ptr %84, %83
  br i1 %.not.i, label %90, label %87

87:                                               ; preds = %82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false), !tbaa.struct !36
  store i8 0, ptr %86, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.060.083, i64 72
  store ptr null, ptr %88, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %89, ptr %81, align 8, !tbaa !83
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit

90:                                               ; preds = %82
  %91 = ptrtoint ptr %83 to i64
  %92 = ptrtoint ptr %85 to i64
  %93 = sub i64 %91, %92
  %94 = icmp eq i64 %93, 9223372036854775792
  br i1 %94, label %95, label %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i155

95:                                               ; preds = %90
  store ptr %85, ptr %3, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #30
          to label %.noexc176 unwind label %.loopexit.split-lp239

.noexc176:                                        ; preds = %95
  unreachable

_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i155: ; preds = %90
  %96 = ashr exact i64 %93, 4
  %.sroa.speculated.i.i156 = tail call i64 @llvm.umax.i64(i64 %96, i64 1)
  %97 = add nsw i64 %.sroa.speculated.i.i156, %96
  %98 = icmp ult i64 %97, %96
  %99 = tail call i64 @llvm.umin.i64(i64 %97, i64 576460752303423487)
  %100 = select i1 %98, i64 576460752303423487, i64 %99
  %.not.i.i157 = icmp ne i64 %100, 0
  tail call void @llvm.assume(i1 %.not.i.i157)
  %101 = shl nuw nsw i64 %100, 4
  %102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #28
          to label %.noexc177 unwind label %.loopexit238

.noexc177:                                        ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i155
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %93
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false), !tbaa.struct !36
  store i8 0, ptr %86, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.060.083, i64 72
  store ptr null, ptr %104, align 8, !tbaa !10
  %.not.i1728.i158 = icmp eq ptr %85, %83
  br i1 %.not.i1728.i158, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit21.i172, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i159

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i159: ; preds = %.noexc177, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i159
  %.0.i30.i160 = phi ptr [ %107, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i159 ], [ %102, %.noexc177 ]
  %.09.i29.i161 = phi ptr [ %106, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i159 ], [ %85, %.noexc177 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i30.i160, ptr noundef nonnull align 8 dereferenceable(16) %.09.i29.i161, i64 16, i1 false), !tbaa.struct !36
  store i8 0, ptr %.09.i29.i161, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %.09.i29.i161, i64 8
  store ptr null, ptr %105, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw i8, ptr %.09.i29.i161, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %.0.i30.i160, i64 16
  %.not.i17.i162 = icmp eq ptr %106, %83
  br i1 %.not.i17.i162, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit21.i172, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i159, !llvm.loop !85

_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit21.i172: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i159, %.noexc177
  %.0.i.lcssa.i164 = phi ptr [ %102, %.noexc177 ], [ %107, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i159 ]
  %.0.i1931.i165 = getelementptr inbounds nuw i8, ptr %.0.i.lcssa.i164, i64 16
  %.not.i16.i174 = icmp eq ptr %85, null
  br i1 %.not.i16.i174, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit178, label %108

108:                                              ; preds = %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit21.i172
  tail call void @_ZdlPv(ptr noundef nonnull %85) #29
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit178

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit178: ; preds = %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit21.i172, %108
  store ptr %.0.i1931.i165, ptr %81, align 8, !tbaa !83
  %109 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %100
  store ptr %109, ptr %72, align 8, !tbaa !84
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit: ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit178, %87
  %110 = phi ptr [ %109, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit178 ], [ %83, %87 ]
  %111 = phi ptr [ %.0.i1931.i165, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit178 ], [ %89, %87 ]
  %112 = phi ptr [ %102, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit178 ], [ %85, %87 ]
  %113 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.060.083) #31
  %.not = icmp eq ptr %113, %80
  br i1 %.not, label %.loopexit, label %82

.loopexit238:                                     ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i155
  %lpad.loopexit240 = landingpad { ptr, i32 }
          cleanup
  store ptr %85, ptr %3, align 8
  br label %239

.loopexit.split-lp239:                            ; preds = %95
  %lpad.loopexit.split-lp241 = landingpad { ptr, i32 }
          cleanup
  br label %239

.loopexit:                                        ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit.i.i
  %.lcssa331.sink = phi ptr [ %63, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit.i.i ], [ %112, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit ]
  %114 = phi ptr [ %62, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit.i.i ], [ %111, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit ]
  store ptr %.lcssa331.sink, ptr %3, align 8
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %116 = icmp eq ptr %.lcssa331.sink, %114
  br i1 %116, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit, label %.lr.ph93

.lr.ph93:                                         ; preds = %.loopexit
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %119

119:                                              ; preds = %.lr.ph93, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit
  %120 = phi ptr [ %114, %.lr.ph93 ], [ %229, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %121 = getelementptr inbounds i8, ptr %120, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %121, i64 16, i1 false), !tbaa.struct !36
  store i8 0, ptr %121, align 8, !tbaa !4
  %122 = getelementptr inbounds i8, ptr %120, i64 -8
  store ptr null, ptr %122, align 8, !tbaa !10
  %123 = load ptr, ptr %115, align 8, !tbaa !83
  %124 = getelementptr inbounds i8, ptr %123, i64 -16
  store ptr %124, ptr %115, align 8, !tbaa !83
  %125 = getelementptr inbounds i8, ptr %123, i64 -8
  %126 = load i8, ptr %124, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %125, i8 noundef zeroext %126)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit unwind label %127

127:                                              ; preds = %119
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit: ; preds = %119
  %130 = load i8, ptr %4, align 8, !tbaa !4
  switch i8 %130, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE15_M_erase_at_endEPSD_.exit [
    i8 2, label %131
    i8 1, label %183
  ]

131:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit
  %132 = load ptr, ptr %117, align 8, !tbaa !10
  %133 = load ptr, ptr %132, align 8, !tbaa !87
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !87
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %133 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 4
  %140 = icmp sgt i64 %139, 0
  br i1 %140, label %.lr.ph90, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEES6_ISG_SaISG_EEEESt20back_insert_iteratorISJ_EET0_T_SO_SN_.exit

.lr.ph90:                                         ; preds = %131, %.noexc45
  %141 = phi ptr [ %168, %.noexc45 ], [ %124, %131 ]
  %.0.i.i88 = phi i64 [ %170, %.noexc45 ], [ %139, %131 ]
  %.05.i.i87 = phi ptr [ %169, %.noexc45 ], [ %133, %131 ]
  %142 = load ptr, ptr %118, align 8, !tbaa !84
  %.not.i49 = icmp eq ptr %141, %142
  br i1 %.not.i49, label %147, label %143

143:                                              ; preds = %.lr.ph90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i87, i64 16, i1 false), !tbaa.struct !36
  store i8 0, ptr %.05.i.i87, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw i8, ptr %.05.i.i87, i64 8
  store ptr null, ptr %144, align 8, !tbaa !10
  %145 = load ptr, ptr %115, align 8, !tbaa !83
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store ptr %146, ptr %115, align 8, !tbaa !83
  br label %.noexc45

147:                                              ; preds = %.lr.ph90
  %148 = load ptr, ptr %3, align 8, !tbaa !54
  %149 = ptrtoint ptr %141 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = icmp eq i64 %151, 9223372036854775792
  br i1 %152, label %153, label %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i179

153:                                              ; preds = %147
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #30
          to label %.noexc200 unwind label %.loopexit.split-lp

.noexc200:                                        ; preds = %153
  unreachable

_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i179: ; preds = %147
  %154 = ashr exact i64 %151, 4
  %.sroa.speculated.i.i180 = call i64 @llvm.umax.i64(i64 %154, i64 1)
  %155 = add nsw i64 %.sroa.speculated.i.i180, %154
  %156 = icmp ult i64 %155, %154
  %157 = call i64 @llvm.umin.i64(i64 %155, i64 576460752303423487)
  %158 = select i1 %156, i64 576460752303423487, i64 %157
  %.not.i.i181 = icmp ne i64 %158, 0
  call void @llvm.assume(i1 %.not.i.i181)
  %159 = shl nuw nsw i64 %158, 4
  %160 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #28
          to label %.noexc201 unwind label %.loopexit227

.noexc201:                                        ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i179
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i87, i64 16, i1 false), !tbaa.struct !36
  store i8 0, ptr %.05.i.i87, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw i8, ptr %.05.i.i87, i64 8
  store ptr null, ptr %162, align 8, !tbaa !10
  %.not.i1728.i182 = icmp eq ptr %148, %141
  br i1 %.not.i1728.i182, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit21.i196, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i183

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i183: ; preds = %.noexc201, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i183
  %.0.i30.i184 = phi ptr [ %165, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i183 ], [ %160, %.noexc201 ]
  %.09.i29.i185 = phi ptr [ %164, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i183 ], [ %148, %.noexc201 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i30.i184, ptr noundef nonnull align 8 dereferenceable(16) %.09.i29.i185, i64 16, i1 false), !tbaa.struct !36
  store i8 0, ptr %.09.i29.i185, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw i8, ptr %.09.i29.i185, i64 8
  store ptr null, ptr %163, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw i8, ptr %.09.i29.i185, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %.0.i30.i184, i64 16
  %.not.i17.i186 = icmp eq ptr %164, %141
  br i1 %.not.i17.i186, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit21.i196, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i183, !llvm.loop !85

_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit21.i196: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i183, %.noexc201
  %.0.i.lcssa.i188 = phi ptr [ %160, %.noexc201 ], [ %165, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i183 ]
  %.0.i1931.i189 = getelementptr inbounds nuw i8, ptr %.0.i.lcssa.i188, i64 16
  %.not.i16.i198 = icmp eq ptr %148, null
  br i1 %.not.i16.i198, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit202, label %166

166:                                              ; preds = %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit21.i196
  call void @_ZdlPv(ptr noundef nonnull %148) #29
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit202

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit202: ; preds = %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit21.i196, %166
  store ptr %160, ptr %3, align 8, !tbaa !54
  store ptr %.0.i1931.i189, ptr %115, align 8, !tbaa !83
  %167 = getelementptr inbounds nuw [16 x i8], ptr %160, i64 %158
  store ptr %167, ptr %118, align 8, !tbaa !84
  br label %.noexc45

.noexc45:                                         ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit202, %143
  %168 = phi ptr [ %.0.i1931.i189, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit202 ], [ %146, %143 ]
  %169 = getelementptr inbounds nuw i8, ptr %.05.i.i87, i64 16
  %170 = add nsw i64 %.0.i.i88, -1
  %171 = icmp sgt i64 %.0.i.i88, 1
  br i1 %171, label %.lr.ph90, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEES6_ISG_SaISG_EEEESt20back_insert_iteratorISJ_EET0_T_SO_SN_.exit.loopexit, !llvm.loop !86

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEES6_ISG_SaISG_EEEESt20back_insert_iteratorISJ_EET0_T_SO_SN_.exit.loopexit: ; preds = %.noexc45
  %.pre100 = load ptr, ptr %117, align 8, !tbaa !10
  %.pre101 = load ptr, ptr %.pre100, align 8, !tbaa !54
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre100, i64 8
  %.pre102 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !83
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEES6_ISG_SaISG_EEEESt20back_insert_iteratorISJ_EET0_T_SO_SN_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEES6_ISG_SaISG_EEEESt20back_insert_iteratorISJ_EET0_T_SO_SN_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEES6_ISG_SaISG_EEEESt20back_insert_iteratorISJ_EET0_T_SO_SN_.exit.loopexit, %131
  %172 = phi ptr [ %168, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEES6_ISG_SaISG_EEEESt20back_insert_iteratorISJ_EET0_T_SO_SN_.exit.loopexit ], [ %124, %131 ]
  %173 = phi ptr [ %.pre102, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEES6_ISG_SaISG_EEEESt20back_insert_iteratorISJ_EET0_T_SO_SN_.exit.loopexit ], [ %135, %131 ]
  %174 = phi ptr [ %.pre101, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEES6_ISG_SaISG_EEEESt20back_insert_iteratorISJ_EET0_T_SO_SN_.exit.loopexit ], [ %133, %131 ]
  %175 = phi ptr [ %.pre100, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEES6_ISG_SaISG_EEEESt20back_insert_iteratorISJ_EET0_T_SO_SN_.exit.loopexit ], [ %132, %131 ]
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %.not.i40 = icmp eq ptr %173, %174
  br i1 %.not.i40, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE15_M_erase_at_endEPSD_.exit, label %.preheader68

.preheader68:                                     ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEES6_ISG_SaISG_EEEESt20back_insert_iteratorISJ_EET0_T_SO_SN_.exit, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit52
  %.0.i.i4691 = phi ptr [ %182, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit52 ], [ %174, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEES6_ISG_SaISG_EEEESt20back_insert_iteratorISJ_EET0_T_SO_SN_.exit ]
  %177 = getelementptr inbounds nuw i8, ptr %.0.i.i4691, i64 8
  %178 = load i8, ptr %.0.i.i4691, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %177, i8 noundef zeroext %178)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit52 unwind label %179

179:                                              ; preds = %.preheader68
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit52: ; preds = %.preheader68
  %182 = getelementptr inbounds nuw i8, ptr %.0.i.i4691, i64 16
  %.not.i.i47 = icmp eq ptr %182, %173
  br i1 %.not.i.i47, label %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESE_EvT_SG_RSaIT0_E.exit.i, label %.preheader68, !llvm.loop !88

_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESE_EvT_SG_RSaIT0_E.exit.i: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit52
  store ptr %174, ptr %176, align 8, !tbaa !83
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE15_M_erase_at_endEPSD_.exit

.loopexit227:                                     ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i179
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %236

.loopexit.split-lp:                               ; preds = %153
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %236

183:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit
  %184 = load ptr, ptr %117, align 8, !tbaa !10
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8, !tbaa !44
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.not6784 = icmp eq ptr %186, %187
  br i1 %.not6784, label %._crit_edge, label %.lr.ph86

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit38
  %.pre = load ptr, ptr %117, align 8, !tbaa !10
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %183
  %188 = phi ptr [ %227, %._crit_edge.loopexit ], [ %124, %183 ]
  %189 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %184, %183 ]
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %189, ptr noundef %191)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE5clearEv.exit unwind label %192

192:                                              ; preds = %._crit_edge
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #27
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE5clearEv.exit: ; preds = %._crit_edge
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr null, ptr %190, align 8, !tbaa !57
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 24
  store ptr %195, ptr %196, align 8, !tbaa !44
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 32
  store ptr %195, ptr %197, align 8, !tbaa !49
  %198 = getelementptr inbounds nuw i8, ptr %189, i64 40
  store i64 0, ptr %198, align 8, !tbaa !50
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE15_M_erase_at_endEPSD_.exit

.lr.ph86:                                         ; preds = %183, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit38
  %199 = phi ptr [ %227, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit38 ], [ %124, %183 ]
  %.sroa.056.085 = phi ptr [ %228, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit38 ], [ %186, %183 ]
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.056.085, i64 64
  %201 = load ptr, ptr %118, align 8, !tbaa !84
  %.not.i41 = icmp eq ptr %199, %201
  br i1 %.not.i41, label %206, label %202

202:                                              ; preds = %.lr.ph86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %199, ptr noundef nonnull align 8 dereferenceable(16) %200, i64 16, i1 false), !tbaa.struct !36
  store i8 0, ptr %200, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.056.085, i64 72
  store ptr null, ptr %203, align 8, !tbaa !10
  %204 = load ptr, ptr %115, align 8, !tbaa !83
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store ptr %205, ptr %115, align 8, !tbaa !83
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit38

206:                                              ; preds = %.lr.ph86
  %207 = load ptr, ptr %3, align 8, !tbaa !54
  %208 = ptrtoint ptr %199 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = icmp eq i64 %210, 9223372036854775792
  br i1 %211, label %212, label %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i203

212:                                              ; preds = %206
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #30
          to label %.noexc224 unwind label %.loopexit.split-lp229

.noexc224:                                        ; preds = %212
  unreachable

_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i203: ; preds = %206
  %213 = ashr exact i64 %210, 4
  %.sroa.speculated.i.i204 = call i64 @llvm.umax.i64(i64 %213, i64 1)
  %214 = add nsw i64 %.sroa.speculated.i.i204, %213
  %215 = icmp ult i64 %214, %213
  %216 = call i64 @llvm.umin.i64(i64 %214, i64 576460752303423487)
  %217 = select i1 %215, i64 576460752303423487, i64 %216
  %.not.i.i205 = icmp ne i64 %217, 0
  call void @llvm.assume(i1 %.not.i.i205)
  %218 = shl nuw nsw i64 %217, 4
  %219 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %218) #28
          to label %.noexc225 unwind label %.loopexit228

.noexc225:                                        ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i203
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 %210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %220, ptr noundef nonnull align 8 dereferenceable(16) %200, i64 16, i1 false), !tbaa.struct !36
  store i8 0, ptr %200, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.056.085, i64 72
  store ptr null, ptr %221, align 8, !tbaa !10
  %.not.i1728.i206 = icmp eq ptr %207, %199
  br i1 %.not.i1728.i206, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit21.i220, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i207

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i207: ; preds = %.noexc225, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i207
  %.0.i30.i208 = phi ptr [ %224, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i207 ], [ %219, %.noexc225 ]
  %.09.i29.i209 = phi ptr [ %223, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i207 ], [ %207, %.noexc225 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i30.i208, ptr noundef nonnull align 8 dereferenceable(16) %.09.i29.i209, i64 16, i1 false), !tbaa.struct !36
  store i8 0, ptr %.09.i29.i209, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw i8, ptr %.09.i29.i209, i64 8
  store ptr null, ptr %222, align 8, !tbaa !10
  %223 = getelementptr inbounds nuw i8, ptr %.09.i29.i209, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %.0.i30.i208, i64 16
  %.not.i17.i210 = icmp eq ptr %223, %199
  br i1 %.not.i17.i210, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit21.i220, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i207, !llvm.loop !85

_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit21.i220: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i207, %.noexc225
  %.0.i.lcssa.i212 = phi ptr [ %219, %.noexc225 ], [ %224, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i207 ]
  %.0.i1931.i213 = getelementptr inbounds nuw i8, ptr %.0.i.lcssa.i212, i64 16
  %.not.i16.i222 = icmp eq ptr %207, null
  br i1 %.not.i16.i222, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit226, label %225

225:                                              ; preds = %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit21.i220
  call void @_ZdlPv(ptr noundef nonnull %207) #29
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit226

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit226: ; preds = %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit21.i220, %225
  store ptr %219, ptr %3, align 8, !tbaa !54
  store ptr %.0.i1931.i213, ptr %115, align 8, !tbaa !83
  %226 = getelementptr inbounds nuw [16 x i8], ptr %219, i64 %217
  store ptr %226, ptr %118, align 8, !tbaa !84
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit38

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit38: ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit226, %202
  %227 = phi ptr [ %.0.i1931.i213, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit226 ], [ %205, %202 ]
  %228 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.056.085) #31
  %.not67 = icmp eq ptr %228, %187
  br i1 %.not67, label %._crit_edge.loopexit, label %.lr.ph86

.loopexit228:                                     ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i203
  %lpad.loopexit230 = landingpad { ptr, i32 }
          cleanup
  br label %236

.loopexit.split-lp229:                            ; preds = %212
  %lpad.loopexit.split-lp231 = landingpad { ptr, i32 }
          cleanup
  br label %236

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE15_M_erase_at_endEPSD_.exit: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit, %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESE_EvT_SG_RSaIT0_E.exit.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEES6_ISG_SaISG_EEEESt20back_insert_iteratorISJ_EET0_T_SO_SN_.exit, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE5clearEv.exit
  %229 = phi ptr [ %124, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit ], [ %172, %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESE_EvT_SG_RSaIT0_E.exit.i ], [ %172, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEES6_ISG_SaISG_EEEESt20back_insert_iteratorISJ_EET0_T_SO_SN_.exit ], [ %188, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE5clearEv.exit ]
  %230 = load i8, ptr %4, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %117, i8 noundef zeroext %230)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit unwind label %231

231:                                              ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE15_M_erase_at_endEPSD_.exit
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit: ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE15_M_erase_at_endEPSD_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %234 = load ptr, ptr %3, align 8, !tbaa !87
  %235 = icmp eq ptr %234, %229
  br i1 %235, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit, label %119, !llvm.loop !89

236:                                              ; preds = %.loopexit228, %.loopexit.split-lp229, %.loopexit227, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit227 ], [ %lpad.loopexit230, %.loopexit228 ], [ %lpad.loopexit.split-lp231, %.loopexit.split-lp229 ]
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %239

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE7reserveEm.exit146, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE7reserveEm.exit, %.loopexit
  %237 = phi ptr [ %.lcssa331.sink, %.loopexit ], [ %.promoted251, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE7reserveEm.exit ], [ %.promoted, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE7reserveEm.exit146 ], [ %234, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit ]
  %.not.i.i = icmp eq ptr %237, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EED2Ev.exit, label %238

238:                                              ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %237) #29
  br label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EED2Ev.exit

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EED2Ev.exit: ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %240

239:                                              ; preds = %.loopexit238, %.loopexit.split-lp239, %.loopexit233, %.loopexit.split-lp234, %236
  %.pn.pn = phi { ptr, i32 } [ %.pn, %236 ], [ %lpad.loopexit.split-lp236, %.loopexit.split-lp234 ], [ %lpad.loopexit235, %.loopexit233 ], [ %lpad.loopexit240, %.loopexit238 ], [ %lpad.loopexit.split-lp241, %.loopexit.split-lp239 ]
  call void @_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

240:                                              ; preds = %14, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EED2Ev.exit
  switch i8 %1, label %272 [
    i8 1, label %241
    i8 2, label %249
    i8 3, label %263
    i8 8, label %268
  ]

241:                                              ; preds = %240
  %242 = load ptr, ptr %0, align 8, !tbaa !10
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %242, ptr noundef %244)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EED2Ev.exit unwind label %245

245:                                              ; preds = %241
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #27
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EED2Ev.exit: ; preds = %241
  %248 = load ptr, ptr %0, align 8, !tbaa !10
  br label %.sink.split

249:                                              ; preds = %240
  %250 = load ptr, ptr %0, align 8, !tbaa !10
  %251 = load ptr, ptr %250, align 8, !tbaa !54
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !83
  %.not.i1.i = icmp eq ptr %251, %253
  br i1 %.not.i1.i, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit.i, label %.lr.ph.i147

.lr.ph.i147:                                      ; preds = %249, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i.i
  %.0.i2.i = phi ptr [ %259, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i.i ], [ %251, %249 ]
  %254 = getelementptr inbounds nuw i8, ptr %.0.i2.i, i64 8
  %255 = load i8, ptr %.0.i2.i, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %254, i8 noundef zeroext %255)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i.i unwind label %256

256:                                              ; preds = %.lr.ph.i147
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i.i: ; preds = %.lr.ph.i147
  %259 = getelementptr inbounds nuw i8, ptr %.0.i2.i, i64 16
  %.not.i.i148 = icmp eq ptr %259, %253
  br i1 %.not.i.i148, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit.loopexit.i, label %.lr.ph.i147, !llvm.loop !88

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit.loopexit.i: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i.i
  %.pre.i149 = load ptr, ptr %250, align 8, !tbaa !54
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit.i

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit.i: ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit.loopexit.i, %249
  %260 = phi ptr [ %.pre.i149, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit.loopexit.i ], [ %251, %249 ]
  %.not.i.i.i = icmp eq ptr %260, null
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEvEESaISE_EEE7destroyISG_EEvPT_.exit, label %261

261:                                              ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %260) #29
  br label %_ZNSt15__new_allocatorISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEvEESaISE_EEE7destroyISG_EEvPT_.exit

_ZNSt15__new_allocatorISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEvEESaISE_EEE7destroyISG_EEvPT_.exit: ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit.i, %261
  %262 = load ptr, ptr %0, align 8, !tbaa !10
  br label %.sink.split

263:                                              ; preds = %240
  %264 = load ptr, ptr %0, align 8, !tbaa !10
  %265 = load ptr, ptr %264, align 8, !tbaa !41
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %263
  call void @_ZdlPv(ptr noundef %265) #29
  %.pre104 = load ptr, ptr %0, align 8, !tbaa !10
  br label %.sink.split

268:                                              ; preds = %240
  %269 = load ptr, ptr %0, align 8, !tbaa !10
  %270 = load ptr, ptr %269, align 8, !tbaa !22
  %.not.i.i.i.i.i = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i.i, label %.sink.split, label %271

271:                                              ; preds = %268
  call void @_ZdlPv(ptr noundef nonnull %270) #29
  %.pre103 = load ptr, ptr %0, align 8, !tbaa !10
  br label %.sink.split

.sink.split:                                      ; preds = %263, %268, %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EED2Ev.exit, %_ZNSt15__new_allocatorISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEvEESaISE_EEE7destroyISG_EEvPT_.exit
  %.sink = phi ptr [ %269, %268 ], [ %248, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EED2Ev.exit ], [ %262, %_ZNSt15__new_allocatorISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEvEESaISE_EEE7destroyISG_EEvPT_.exit ], [ %.pre104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %.pre103, %271 ], [ %264, %263 ]
  call void @_ZdlPv(ptr noundef %.sink) #29
  br label %272

272:                                              ; preds = %.sink.split, %8, %2, %240
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %.not.i.i12 = icmp eq ptr %2, %4
  br i1 %.not.i.i12, label %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESE_EvT_SG_RSaIT0_E.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZSt8_DestroyIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEvPT_.exit
  %.0.i.i3 = phi ptr [ %10, %_ZSt8_DestroyIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEvPT_.exit ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 8
  %6 = load i8, ptr %.0.i.i3, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext %6)
          to label %_ZSt8_DestroyIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEvPT_.exit unwind label %7

7:                                                ; preds = %.lr.ph
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZSt8_DestroyIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEvPT_.exit: ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 16
  %.not.i.i1 = icmp eq ptr %10, %4
  br i1 %.not.i.i1, label %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESE_EvT_SG_RSaIT0_E.exit.loopexit, label %.lr.ph, !llvm.loop !88

_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESE_EvT_SG_RSaIT0_E.exit.loopexit: ; preds = %_ZSt8_DestroyIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEvPT_.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESE_EvT_SG_RSaIT0_E.exit

_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESE_EvT_SG_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESE_EvT_SG_RSaIT0_E.exit.loopexit, %1
  %11 = phi ptr [ %.pre, %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESE_EvT_SG_RSaIT0_E.exit.loopexit ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESE_EvT_SG_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #29
  br label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EED2Ev.exit

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESE_EvT_SG_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEvT_SG_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %.not.i2 = icmp eq ptr %0, %1
  br i1 %.not.i2, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEEEEvT_SI_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit
  %.0.i3 = phi ptr [ %8, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0.i3, i64 8
  %4 = load i8, ptr %.0.i3, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext %4) #32
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit unwind label %5

5:                                                ; preds = %.lr.ph
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit: ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.0.i3, i64 16
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEEEEvT_SI_.exit, label %.lr.ph, !llvm.loop !88

_ZNSt12_Destroy_auxILb0EE9__destroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEEEEvT_SI_.exit: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS7_blmdSaNSA_14adl_serializerESD_IhSaIhEEvEEEEE7destroyISI_EEvPT_.exit
  %.07 = phi ptr [ %6, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS7_blmdSaNSA_14adl_serializerESD_IhSaIhEEvEEEEE7destroyISI_EEvPT_.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %9 = load i8, ptr %7, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext %9)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS7_blmdSaNSA_14adl_serializerESD_IhSaIhEEvEEEEE7destroyISI_EEvPT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %14) #29
  br label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS7_blmdSaNSA_14adl_serializerESD_IhSaIhEEvEEEEE7destroyISI_EEvPT_.exit

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS7_blmdSaNSA_14adl_serializerESD_IhSaIhEEvEEEEE7destroyISI_EEvPT_.exit: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !90

._crit_edge:                                      ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS7_blmdSaNSA_14adl_serializerESD_IhSaIhEEvEEEEE7destroyISI_EEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail10type_error6createIDnTnNSt9enable_ifIXsr21is_basic_json_contextIT_EE5valueEiE4typeELi0EEES2_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr dead_on_unwind noalias writable sret(%"class.nlohmann::json_abi_v3_11_3::detail::type_error") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %8, ptr noundef nonnull align 1 dereferenceable(10) @.str.33, i64 10, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 10, ptr %9, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 26
  store i8 0, ptr %10, align 2, !tbaa !10
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %1)
          to label %11 unwind label %60

11:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8, !tbaa !66, !alias.scope !91
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %13, align 8, !tbaa !67, !alias.scope !91
  store i8 0, ptr %12, align 8, !tbaa !10, !alias.scope !91
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %4, align 8, !tbaa !66, !alias.scope !94
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %15, align 8, !tbaa !67, !alias.scope !94
  store i8 0, ptr %14, align 8, !tbaa !10, !alias.scope !94
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !67, !noalias !94
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !67, !noalias !94
  %20 = add i64 %19, %17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %20)
          to label %21 unwind label %40

21:                                               ; preds = %11
  %22 = load i64, ptr %16, align 8, !tbaa !67, !noalias !94
  %23 = load i64, ptr %15, align 8, !tbaa !67, !alias.scope !94
  %24 = sub i64 4611686018427387903, %23
  %25 = icmp ult i64 %24, %22
  br i1 %25, label %.invoke.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !41, !noalias !94
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %26, i64 noundef %22)
          to label %.noexc8.i unwind label %40

.noexc8.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %28 = load i64, ptr %13, align 8, !tbaa !67, !noalias !94
  %29 = load i64, ptr %15, align 8, !tbaa !67, !alias.scope !94
  %30 = sub i64 4611686018427387903, %29
  %31 = icmp ult i64 %30, %28
  br i1 %31, label %.invoke.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i: ; preds = %.noexc8.i
  %32 = load ptr, ptr %7, align 8, !tbaa !41, !noalias !94
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %32, i64 noundef %28)
          to label %.noexc10.i unwind label %40

.noexc10.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i
  %34 = load i64, ptr %18, align 8, !tbaa !67, !noalias !94
  %35 = load i64, ptr %15, align 8, !tbaa !67, !alias.scope !94
  %36 = sub i64 4611686018427387903, %35
  %37 = icmp ult i64 %36, %34
  br i1 %37, label %.invoke.i, label %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_JRKS8_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSC_OSD_DpOT1_.exit.i.i

.invoke.i:                                        ; preds = %.noexc10.i, %.noexc8.i, %21
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #30
          to label %.cont.i unwind label %40

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_JRKS8_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSC_OSD_DpOT1_.exit.i.i: ; preds = %.noexc10.i
  %38 = load ptr, ptr %2, align 8, !tbaa !41, !noalias !94
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %38, i64 noundef %34)
          to label %_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_S8_RKS8_EEET_DpOT0_.exit unwind label %40

40:                                               ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_JRKS8_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSC_OSD_DpOT1_.exit.i.i, %.invoke.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i, %11
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %4, align 8, !tbaa !41, !alias.scope !94
  %43 = icmp eq ptr %42, %14
  br i1 %43, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #29
  br label %.body

_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_S8_RKS8_EEET_DpOT0_.exit: ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_JRKS8_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSC_OSD_DpOT1_.exit.i.i
  %44 = load ptr, ptr %7, align 8, !tbaa !41
  %45 = icmp eq ptr %44, %12
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_S8_RKS8_EEET_DpOT0_.exit
  call void @_ZdlPv(ptr noundef %44) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_S8_RKS8_EEET_DpOT0_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %46 = load ptr, ptr %5, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %46) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %49 = load ptr, ptr %6, align 8, !tbaa !41
  %50 = icmp eq ptr %49, %8
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  call void @_ZdlPv(ptr noundef %49) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %51 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE, i64 16), ptr %0, align 8, !tbaa !97
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %52, align 8, !tbaa !99
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull %51)
          to label %57 unwind label %.body19

.body19:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  %55 = load ptr, ptr %4, align 8, !tbaa !41
  %56 = icmp eq ptr %55, %14
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail10type_errorE, i64 16), ptr %0, align 8, !tbaa !97
  %58 = load ptr, ptr %4, align 8, !tbaa !41
  %59 = icmp eq ptr %58, %14
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %57
  call void @_ZdlPv(ptr noundef %58) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

60:                                               ; preds = %._crit_edge.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

.body:                                            ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %62 = load ptr, ptr %7, align 8, !tbaa !41
  %63 = icmp eq ptr %62, %12
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %.body
  call void @_ZdlPv(ptr noundef %62) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %64 = load ptr, ptr %5, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  call void @_ZdlPv(ptr noundef %64) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %60
  %.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ]
  %67 = load ptr, ptr %6, align 8, !tbaa !41
  %68 = icmp eq ptr %67, %8
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  call void @_ZdlPv(ptr noundef %67) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %.body19
  call void @_ZdlPv(ptr noundef %55) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %.body19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %.pn11 = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ], [ %54, %.body19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn11
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt9__find_ifIPKN8nlohmann16json_abi_v3_11_36detail8json_refINS1_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES6_IhSaIhEEvEEEEN9__gnu_cxx5__ops12_Iter_negateIZNSG_C1ESt16initializer_listISH_EbNS2_7value_tEEUlRSI_E_EEET_ST_ST_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat {
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
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq ptr %10, null
  %..i.i.i.i = select i1 %.not.i.i.i.i, ptr %.02961, ptr %10
  %11 = load i8, ptr %..i.i.i.i, align 8, !tbaa !4
  %12 = icmp eq i8 %11, 2
  br i1 %12, label %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit.thread

_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %..i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  %17 = load ptr, ptr %14, align 8, !tbaa !54
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 32
  br i1 %21, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit.thread

_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit: ; preds = %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i
  %22 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %..i.i.i.i, i64 noundef 0)
  %23 = load i8, ptr %22, align 8, !tbaa !4
  %.not56 = icmp eq i8 %23, 3
  br i1 %.not56, label %24, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit.thread

24:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit
  %25 = getelementptr inbounds nuw i8, ptr %.02961, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.02961, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %.not.i.i.i.i30 = icmp eq ptr %27, null
  %..i.i.i.i31 = select i1 %.not.i.i.i.i30, ptr %25, ptr %27
  %28 = load i8, ptr %..i.i.i.i31, align 8, !tbaa !4
  %29 = icmp eq i8 %28, 2
  br i1 %29, label %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i32, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit.thread

_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i32: ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %..i.i.i.i31, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !83
  %34 = load ptr, ptr %31, align 8, !tbaa !54
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 32
  br i1 %38, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit33, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit.thread

_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit33: ; preds = %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i32
  %39 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %..i.i.i.i31, i64 noundef 0)
  %40 = load i8, ptr %39, align 8, !tbaa !4
  %.not57 = icmp eq i8 %40, 3
  br i1 %.not57, label %41, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit.thread

41:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit33
  %42 = getelementptr inbounds nuw i8, ptr %.02961, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %.02961, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %.not.i.i.i.i34 = icmp eq ptr %44, null
  %..i.i.i.i35 = select i1 %.not.i.i.i.i34, ptr %42, ptr %44
  %45 = load i8, ptr %..i.i.i.i35, align 8, !tbaa !4
  %46 = icmp eq i8 %45, 2
  br i1 %46, label %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i36, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit.thread

_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i36: ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %..i.i.i.i35, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !83
  %51 = load ptr, ptr %48, align 8, !tbaa !54
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 32
  br i1 %55, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit37, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit.thread

_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit37: ; preds = %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i36
  %56 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %..i.i.i.i35, i64 noundef 0)
  %57 = load i8, ptr %56, align 8, !tbaa !4
  %.not58 = icmp eq i8 %57, 3
  br i1 %.not58, label %58, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit.thread

58:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit37
  %59 = getelementptr inbounds nuw i8, ptr %.02961, i64 72
  %60 = getelementptr inbounds nuw i8, ptr %.02961, i64 88
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %.not.i.i.i.i38 = icmp eq ptr %61, null
  %..i.i.i.i39 = select i1 %.not.i.i.i.i38, ptr %59, ptr %61
  %62 = load i8, ptr %..i.i.i.i39, align 8, !tbaa !4
  %63 = icmp eq i8 %62, 2
  br i1 %63, label %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i40, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit.thread

_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i40: ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %..i.i.i.i39, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !83
  %68 = load ptr, ptr %65, align 8, !tbaa !54
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp eq i64 %71, 32
  br i1 %72, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit41, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit.thread

_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit41: ; preds = %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i40
  %73 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %..i.i.i.i39, i64 noundef 0)
  %74 = load i8, ptr %73, align 8, !tbaa !4
  %.not59 = icmp eq i8 %74, 3
  br i1 %.not59, label %75, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit.thread

75:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit41
  %76 = getelementptr inbounds nuw i8, ptr %.02961, i64 96
  %77 = add nsw i64 %.062, -1
  %78 = icmp sgt i64 %.062, 1
  br i1 %78, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !104

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
  %82 = load ptr, ptr %81, align 8, !tbaa !11
  %.not.i.i.i.i42 = icmp eq ptr %82, null
  %..i.i.i.i43 = select i1 %.not.i.i.i.i42, ptr %.029.lcssa, ptr %82
  %83 = load i8, ptr %..i.i.i.i43, align 8, !tbaa !4
  %84 = icmp eq i8 %83, 2
  br i1 %84, label %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i44, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit.thread

_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i44: ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %..i.i.i.i43, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !83
  %89 = load ptr, ptr %86, align 8, !tbaa !54
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp eq i64 %92, 32
  br i1 %93, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit45, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit.thread

_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit45: ; preds = %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i44
  %94 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %..i.i.i.i43, i64 noundef 0)
  %95 = load i8, ptr %94, align 8, !tbaa !4
  %.not = icmp eq i8 %95, 3
  br i1 %.not, label %96, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit.thread

96:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit45
  %97 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 24
  br label %98

98:                                               ; preds = %96, %._crit_edge
  %.1 = phi ptr [ %97, %96 ], [ %.029.lcssa, %._crit_edge ]
  %99 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !11
  %.not.i.i.i.i46 = icmp eq ptr %100, null
  %..i.i.i.i47 = select i1 %.not.i.i.i.i46, ptr %.1, ptr %100
  %101 = load i8, ptr %..i.i.i.i47, align 8, !tbaa !4
  %102 = icmp eq i8 %101, 2
  br i1 %102, label %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i48, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit.thread

_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i48: ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %..i.i.i.i47, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !83
  %107 = load ptr, ptr %104, align 8, !tbaa !54
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp eq i64 %110, 32
  br i1 %111, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit49, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit.thread

_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit49: ; preds = %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i48
  %112 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %..i.i.i.i47, i64 noundef 0)
  %113 = load i8, ptr %112, align 8, !tbaa !4
  %.not54 = icmp eq i8 %113, 3
  br i1 %.not54, label %114, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit.thread

114:                                              ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit49
  %115 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  br label %116

116:                                              ; preds = %114, %._crit_edge
  %.2 = phi ptr [ %115, %114 ], [ %.029.lcssa, %._crit_edge ]
  %117 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !11
  %.not.i.i.i.i50 = icmp eq ptr %118, null
  %..i.i.i.i51 = select i1 %.not.i.i.i.i50, ptr %.2, ptr %118
  %119 = load i8, ptr %..i.i.i.i51, align 8, !tbaa !4
  %120 = icmp eq i8 %119, 2
  br i1 %120, label %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i52, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit.thread

_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i52: ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %..i.i.i.i51, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !83
  %125 = load ptr, ptr %122, align 8, !tbaa !54
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = icmp eq i64 %128, 32
  br i1 %129, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit53, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit.thread

_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit53: ; preds = %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i52
  %130 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %..i.i.i.i51, i64 noundef 0)
  %131 = load i8, ptr %130, align 8, !tbaa !4
  %.not55 = icmp eq i8 %131, 3
  br i1 %.not55, label %132, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit.thread

132:                                              ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit53, %._crit_edge
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit.thread

_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit.thread: ; preds = %58, %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i40, %41, %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i36, %24, %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i32, %.lr.ph, %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit41, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit37, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit33, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit, %116, %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i52, %98, %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i48, %80, %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i44, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit53, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit49, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit45, %132
  %.028 = phi ptr [ %.1, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit49 ], [ %.1, %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i48 ], [ %.2, %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i52 ], [ %.2, %116 ], [ %1, %132 ], [ %.029.lcssa, %80 ], [ %.029.lcssa, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit45 ], [ %.2, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit53 ], [ %.1, %98 ], [ %.029.lcssa, %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i44 ], [ %59, %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i40 ], [ %42, %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i36 ], [ %25, %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i32 ], [ %.02961, %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i ], [ %59, %58 ], [ %42, %41 ], [ %25, %24 ], [ %.02961, %.lr.ph ], [ %59, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit41 ], [ %42, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit37 ], [ %25, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit33 ], [ %.02961, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit ]
  ret ptr %.028
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca ptr, align 8
  %5 = load i8, ptr %0, align 8, !tbaa !4
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %7, label %12, !prof !40

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %1
  ret ptr %11

12:                                               ; preds = %2
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = tail call noundef nonnull ptr @_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE9type_nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  store ptr %14, ptr %4, align 8, !tbaa !105
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA52_KcPS9_EEET_DpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 1 dereferenceable(52) @.str.32, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %15 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

15:                                               ; preds = %12
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail10type_error6createIPKNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES6_IhSaIhEEvEETnNSt9enable_ifIXsr21is_basic_json_contextIT_EE5valueEiE4typeELi0EEES2_iRKSC_SK_(ptr dead_on_unwind writable sret(%"class.nlohmann::json_abi_v3_11_3::detail::type_error") align 8 %13, i32 noundef 305, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %0)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @__cxa_throw(ptr %13, ptr nonnull @_ZTIN8nlohmann16json_abi_v3_11_36detail10type_errorE, ptr nonnull @_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD2Ev) #30
          to label %25 unwind label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

18:                                               ; preds = %16, %15
  %.0 = phi i1 [ false, %16 ], [ true, %15 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %23, label %24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %23, label %24

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn10 = phi { ptr, i32 } [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %13) #26
  br label %24

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %23
  %.pn9 = phi { ptr, i32 } [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn10, %23 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn9

25:                                               ; preds = %16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail10type_error6createIPKNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES6_IhSaIhEEvEETnNSt9enable_ifIXsr21is_basic_json_contextIT_EE5valueEiE4typeELi0EEES2_iRKSC_SK_(ptr dead_on_unwind noalias writable sret(%"class.nlohmann::json_abi_v3_11_3::detail::type_error") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %8, ptr noundef nonnull align 1 dereferenceable(10) @.str.33, i64 10, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 10, ptr %9, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 26
  store i8 0, ptr %10, align 2, !tbaa !10
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %1)
          to label %11 unwind label %60

11:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8, !tbaa !66, !alias.scope !106
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %13, align 8, !tbaa !67, !alias.scope !106
  store i8 0, ptr %12, align 8, !tbaa !10, !alias.scope !106
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %4, align 8, !tbaa !66, !alias.scope !111
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %15, align 8, !tbaa !67, !alias.scope !111
  store i8 0, ptr %14, align 8, !tbaa !10, !alias.scope !111
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !67, !noalias !111
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !67, !noalias !111
  %20 = add i64 %19, %17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %20)
          to label %21 unwind label %40

21:                                               ; preds = %11
  %22 = load i64, ptr %16, align 8, !tbaa !67, !noalias !111
  %23 = load i64, ptr %15, align 8, !tbaa !67, !alias.scope !111
  %24 = sub i64 4611686018427387903, %23
  %25 = icmp ult i64 %24, %22
  br i1 %25, label %.invoke.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !41, !noalias !111
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %26, i64 noundef %22)
          to label %.noexc8.i unwind label %40

.noexc8.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %28 = load i64, ptr %13, align 8, !tbaa !67, !noalias !111
  %29 = load i64, ptr %15, align 8, !tbaa !67, !alias.scope !111
  %30 = sub i64 4611686018427387903, %29
  %31 = icmp ult i64 %30, %28
  br i1 %31, label %.invoke.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i: ; preds = %.noexc8.i
  %32 = load ptr, ptr %7, align 8, !tbaa !41, !noalias !111
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %32, i64 noundef %28)
          to label %.noexc10.i unwind label %40

.noexc10.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i
  %34 = load i64, ptr %18, align 8, !tbaa !67, !noalias !111
  %35 = load i64, ptr %15, align 8, !tbaa !67, !alias.scope !111
  %36 = sub i64 4611686018427387903, %35
  %37 = icmp ult i64 %36, %34
  br i1 %37, label %.invoke.i, label %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_JRKS8_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSC_OSD_DpOT1_.exit.i.i

.invoke.i:                                        ; preds = %.noexc10.i, %.noexc8.i, %21
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #30
          to label %.cont.i unwind label %40

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_JRKS8_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSC_OSD_DpOT1_.exit.i.i: ; preds = %.noexc10.i
  %38 = load ptr, ptr %2, align 8, !tbaa !41, !noalias !111
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %38, i64 noundef %34)
          to label %_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_S8_RKS8_EEET_DpOT0_.exit unwind label %40

40:                                               ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_JRKS8_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSC_OSD_DpOT1_.exit.i.i, %.invoke.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i, %11
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %4, align 8, !tbaa !41, !alias.scope !111
  %43 = icmp eq ptr %42, %14
  br i1 %43, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #29
  br label %.body

_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_S8_RKS8_EEET_DpOT0_.exit: ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_JRKS8_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSC_OSD_DpOT1_.exit.i.i
  %44 = load ptr, ptr %7, align 8, !tbaa !41
  %45 = icmp eq ptr %44, %12
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_S8_RKS8_EEET_DpOT0_.exit
  call void @_ZdlPv(ptr noundef %44) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_S8_RKS8_EEET_DpOT0_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %46 = load ptr, ptr %5, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %46) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  %49 = load ptr, ptr %6, align 8, !tbaa !41
  %50 = icmp eq ptr %49, %8
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  call void @_ZdlPv(ptr noundef %49) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %51 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE, i64 16), ptr %0, align 8, !tbaa !97
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %52, align 8, !tbaa !99
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull %51)
          to label %57 unwind label %.body20

.body20:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  %55 = load ptr, ptr %4, align 8, !tbaa !41
  %56 = icmp eq ptr %55, %14
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail10type_errorE, i64 16), ptr %0, align 8, !tbaa !97
  %58 = load ptr, ptr %4, align 8, !tbaa !41
  %59 = icmp eq ptr %58, %14
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %57
  call void @_ZdlPv(ptr noundef %58) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

60:                                               ; preds = %._crit_edge.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

.body:                                            ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %62 = load ptr, ptr %7, align 8, !tbaa !41
  %63 = icmp eq ptr %62, %12
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %.body
  call void @_ZdlPv(ptr noundef %62) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %64 = load ptr, ptr %5, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  call void @_ZdlPv(ptr noundef %64) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %60
  %.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ]
  %67 = load ptr, ptr %6, align 8, !tbaa !41
  %68 = icmp eq ptr %67, %8
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  call void @_ZdlPv(ptr noundef %67) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %.body20
  call void @_ZdlPv(ptr noundef %55) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %.body20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %.pn12 = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ], [ %54, %.body20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA52_KcPS9_EEET_DpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !67
  store i8 0, ptr %4, align 8, !tbaa !10
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %7 = load ptr, ptr %2, align 8, !tbaa !105
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #31
  %9 = add i64 %8, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %22

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(52) %1) #26
  %12 = load i64, ptr %5, align 8, !tbaa !67
  %13 = sub i64 4611686018427387903, %12
  %14 = icmp ult i64 %13, %11
  br i1 %14, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %10
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(52) %1, i64 noundef %11)
          to label %.noexc6 unwind label %22

.noexc6:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %16 = load ptr, ptr %2, align 8, !tbaa !105
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #26
  %18 = load i64, ptr %5, align 8, !tbaa !67
  %19 = sub i64 4611686018427387903, %18
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %.invoke, label %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcJETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSC_OSD_DpOT1_.exit.i

.invoke:                                          ; preds = %.noexc6, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #30
          to label %.cont unwind label %22

.cont:                                            ; preds = %.invoke
  unreachable

_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcJETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSC_OSD_DpOT1_.exit.i: ; preds = %.noexc6
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %16, i64 noundef %17)
          to label %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA52_KcJPS9_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSE_OSF_DpOT1_.exit unwind label %22

22:                                               ; preds = %.invoke, %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcJETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSC_OSD_DpOT1_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !41
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  tail call void @_ZdlPv(ptr noundef %24) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %23

_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA52_KcJPS9_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSE_OSF_DpOT1_.exit: ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcJETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSC_OSD_DpOT1_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull ptr @_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE9type_nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !4
  %3 = icmp ult i8 %2, 10
  br i1 %3, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %1
  %4 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE9type_nameEv, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %5

5:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.38, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 46, ptr %4, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %6 = tail call i32 @llvm.abs.i32(i32 %2, i1 false)
  %7 = icmp ult i32 %6, 10
  br i1 %7, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %19
  %.02230.i.i = phi i32 [ %20, %19 ], [ %6, %3 ]
  %.02329.i.i = phi i32 [ %21, %19 ], [ 1, %3 ]
  %8 = icmp ult i32 %.02230.i.i, 100
  br i1 %8, label %9, label %11

9:                                                ; preds = %.lr.ph.i.i
  %10 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

11:                                               ; preds = %.lr.ph.i.i
  %12 = icmp ult i32 %.02230.i.i, 1000
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

15:                                               ; preds = %11
  %16 = icmp ult i32 %.02230.i.i, 10000
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

19:                                               ; preds = %15
  %20 = udiv i32 %.02230.i.i, 10000
  %21 = add i32 %.02329.i.i, 4
  %22 = icmp ult i32 %.02230.i.i, 100000
  br i1 %22, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !117

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %19, %17, %13, %9, %3
  %.0.i.i = phi i32 [ %18, %17 ], [ %10, %9 ], [ %14, %13 ], [ 1, %3 ], [ %21, %19 ]
  %.lobit.i = lshr i32 %2, 31
  %23 = add i32 %.0.i.i, %.lobit.i
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %25, ptr %5, align 8, !tbaa !66, !alias.scope !114
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %24, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i unwind label %58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %26 = zext nneg i32 %.lobit.i to i64
  %27 = load ptr, ptr %5, align 8, !tbaa !41, !alias.scope !114
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  %29 = icmp ugt i32 %6, 99
  br i1 %29, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i
  %30 = add i32 %.0.i.i, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %33, %.lr.ph.i11.i ], [ %6, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %44, %.lr.ph.i11.i ], [ %30, %.lr.ph.preheader.i.i ]
  %31 = urem i32 %.020.i.i, 100
  %32 = shl nuw nsw i32 %31, 1
  %33 = udiv i32 %.020.i.i, 100
  %34 = zext nneg i32 %32 to i64
  %35 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !10, !noalias !114
  %38 = zext i32 %.01819.i.i to i64
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 %38
  store i8 %37, ptr %39, align 1, !tbaa !10
  %40 = load i8, ptr %35, align 2, !tbaa !10, !noalias !114
  %41 = add i32 %.01819.i.i, -1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 %42
  store i8 %40, ptr %43, align 1, !tbaa !10
  %44 = add i32 %.01819.i.i, -2
  %45 = icmp ugt i32 %.020.i.i, 9999
  br i1 %45, label %.lr.ph.i11.i, label %._crit_edge.i.i, !llvm.loop !118

._crit_edge.i.i:                                  ; preds = %.lr.ph.i11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i
  %.0.lcssa.i.i = phi i32 [ %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i ], [ %33, %.lr.ph.i11.i ]
  %46 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %46, label %47, label %55

47:                                               ; preds = %._crit_edge.i.i
  %48 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !10, !noalias !114
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store i8 %52, ptr %53, align 1, !tbaa !10
  %54 = load i8, ptr %50, align 2, !tbaa !10, !noalias !114
  br label %_ZNSt7__cxx119to_stringEi.exit

55:                                               ; preds = %._crit_edge.i.i
  %56 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %57 = or disjoint i8 %56, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

58:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #27
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %47, %55
  %storemerge.i.i = phi i8 [ %57, %55 ], [ %54, %47 ]
  store i8 %storemerge.i.i, ptr %28, align 1, !tbaa !10
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA17_KcRKS8_cS8_RA3_S9_EEET_DpOT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(17) @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(3) @.str.36)
          to label %61 unwind label %64

61:                                               ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %62 = load ptr, ptr %5, align 8, !tbaa !41
  %63 = icmp eq ptr %62, %25
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %61
  call void @_ZdlPv(ptr noundef %62) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

64:                                               ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %5, align 8, !tbaa !41
  %67 = icmp eq ptr %66, %25
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %65
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA17_KcRKS8_cS8_RA3_S9_EEET_DpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(3) %5) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !67
  store i8 0, ptr %7, align 8, !tbaa !10
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !67
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(3) %5) #31
  %15 = add i64 %9, 1
  %16 = add i64 %15, %11
  %17 = add i64 %16, %13
  %18 = add i64 %17, %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %18)
          to label %19 unwind label %31

19:                                               ; preds = %6
  %20 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(17) %1) #26
  %21 = load i64, ptr %8, align 8, !tbaa !67
  %22 = sub i64 4611686018427387903, %21
  %23 = icmp ult i64 %22, %20
  br i1 %23, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %19
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(17) %1, i64 noundef %20)
          to label %.noexc12 unwind label %31

.noexc12:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %25 = load i64, ptr %10, align 8, !tbaa !67
  %26 = load i64, ptr %8, align 8, !tbaa !67
  %27 = sub i64 4611686018427387903, %26
  %28 = icmp ult i64 %27, %25
  br i1 %28, label %.invoke, label %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_JcS8_RA3_KcETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSF_OSG_DpOT1_.exit.i

.invoke:                                          ; preds = %.noexc12, %19
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #30
          to label %.cont unwind label %31

.cont:                                            ; preds = %.invoke
  unreachable

_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_JcS8_RA3_KcETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSF_OSG_DpOT1_.exit.i: ; preds = %.noexc12
  %29 = load ptr, ptr %2, align 8, !tbaa !41
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %29, i64 noundef %25)
          to label %.noexc14 unwind label %31

.noexc14:                                         ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_JcS8_RA3_KcETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSF_OSG_DpOT1_.exit.i
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS8_RA3_KcETnNSt9enable_ifIXaantsr24detect_string_can_appendIT_T0_EE5valuesr27detect_string_can_append_opISD_SE_EE5valueEiE4typeELi0EEEvRSD_OSE_DpOT1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(3) %5)
          to label %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA17_KcJRKS8_cS8_RA3_S9_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSH_OSI_DpOT1_.exit unwind label %31

31:                                               ; preds = %.invoke, %.noexc14, %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_JcS8_RA3_KcETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSF_OSG_DpOT1_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %6
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %0, align 8, !tbaa !41
  %34 = icmp eq ptr %33, %7
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %32

_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA17_KcJRKS8_cS8_RA3_S9_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSH_OSI_DpOT1_.exit: ; preds = %.noexc14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS8_RA3_KcETnNSt9enable_ifIXaantsr24detect_string_can_appendIT_T0_EE5valuesr27detect_string_can_append_opISD_SE_EE5valueEiE4typeELi0EEEvRSD_OSE_DpOT1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(3) %3) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %5 = load i8, ptr %1, align 1, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !67
  %8 = add i64 %7, 1
  %9 = load ptr, ptr %0, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

12:                                               ; preds = %4
  %13 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %12, %4
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %17
  %18 = phi ptr [ %.pre.i.i, %17 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %7
  store i8 %5, ptr %19, align 1, !tbaa !10
  store i64 %8, ptr %6, align 8, !tbaa !67
  %20 = load ptr, ptr %0, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %8
  store i8 0, ptr %21, align 1, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !67
  %24 = load i64, ptr %6, align 8, !tbaa !67
  %25 = sub i64 4611686018427387903, %24
  %26 = icmp ult i64 %25, %23
  br i1 %26, label %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %28 = load ptr, ptr %2, align 8, !tbaa !41
  %29 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %28, i64 noundef %23)
  %30 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(3) %3) #26
  %31 = load i64, ptr %6, align 8, !tbaa !67
  %32 = sub i64 4611686018427387903, %31
  %33 = icmp ult i64 %32, %30
  br i1 %33, label %34, label %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_JRA3_KcETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSD_OSE_DpOT1_.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #30
  unreachable

_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_JRA3_KcETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSD_OSE_DpOT1_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %35 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(3) %3, i64 noundef %30)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail10type_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #17 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE, i64 16), ptr %0, align 8, !tbaa !97
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8nlohmann16json_abi_v3_11_36detail9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  ret ptr %3
}

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #17 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE, i64 16), ptr %0, align 8, !tbaa !97
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #17 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE, i64 16), ptr %0, align 8, !tbaa !97
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE17_M_emplace_uniqueIJS5_SG_EEES6_ISt17_Rb_tree_iteratorISH_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, nlohmann::json_abi_v3_11_3::basic_json<>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, nlohmann::json_abi_v3_11_3::basic_json<>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !58
  %5 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #28
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %1, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !67
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %3
  store ptr %8, ptr %6, align 8, !tbaa !41
  %16 = load i64, ptr %9, align 8, !tbaa !10
  store i64 %16, ptr %7, align 8, !tbaa !10
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !67
  br label %17

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %11
  %18 = phi i64 [ %13, %11 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %18, ptr %21, align 8, !tbaa !67
  store ptr %9, ptr %1, align 8, !tbaa !41
  store i64 0, ptr %20, align 8, !tbaa !67
  store i8 0, ptr %9, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !36
  store i8 0, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %23, align 8, !tbaa !10
  store ptr %5, ptr %19, align 8, !tbaa !119
  %24 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %25 unwind label %46

25:                                               ; preds = %17
  %26 = extractvalue { ptr, ptr } %24, 0
  %27 = extractvalue { ptr, ptr } %24, 1
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %48, label %28

28:                                               ; preds = %25
  %.not.i.i = icmp ne ptr %26, null
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = icmp eq ptr %27, %29
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %30
  br i1 %or.cond.i.i, label %.thread, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %21, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !67
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %34, i64 %32)
  %35 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %35, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = load ptr, ptr %6, align 8, !tbaa !41
  %39 = tail call i32 @memcmp(ptr noundef %38, ptr noundef %37, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
  %.not.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %31
  %40 = sub i64 %32, %34
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %40, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %39, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %41 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %42 = phi i1 [ %41, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %28 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %42, ptr noundef nonnull %5, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %29) #26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !50
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !50
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_Auto_nodeD2Ev.exit

46:                                               ; preds = %17
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %47

48:                                               ; preds = %25
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %50 = load i8, ptr %22, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %49, i8 noundef zeroext %50)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i.i.i.i unwind label %51

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i.i.i.i: ; preds = %48
  %54 = load ptr, ptr %6, align 8, !tbaa !41
  %55 = icmp eq ptr %54, %7
  br i1 %55, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %54) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i
  %.sroa.3.015 = phi i8 [ 1, %.thread ], [ 0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i ]
  %.sroa.010.014 = phi ptr [ %5, %.thread ], [ %26, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.014, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.015, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !63
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !67
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !67
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #26
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !63
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !122

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #31
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !67
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !41
  %30 = load ptr, ptr %28, align 8, !tbaa !41
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #26
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %7 = load i8, ptr %5, align 8, !tbaa !15
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext %7)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i.i.i unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i.i.i: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %12) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %15

15:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE19_M_range_initializeIPKNS1_6detail8json_refISD_EEEEvT_SM_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  %9 = icmp ugt i64 %8, 576460752303423487
  br i1 %9, label %10, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_S_check_init_lenEmRKSE_.exit

10:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #30
  unreachable

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_S_check_init_lenEmRKSE_.exit: ; preds = %3
  %.not.i = icmp eq ptr %2, %1
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.thread, label %.lr.ph.i.i.i.i.preheader

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.thread: ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_S_check_init_lenEmRKSE_.exit
  store ptr null, ptr %0, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw [16 x i8], ptr null, i64 %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !84
  br label %_ZSt22__uninitialized_copy_aIPKN8nlohmann16json_abi_v3_11_36detail8json_refINS1_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES6_IhSaIhEEvEEEEPSG_SG_ET0_T_SM_SL_RSaIT1_E.exit

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_S_check_init_lenEmRKSE_.exit
  %13 = shl nuw nsw i64 %8, 4
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #28
  store ptr %14, ptr %0, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !84
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %23
  %.016.i.i.i.i = phi ptr [ %25, %23 ], [ %14, %.lr.ph.i.i.i.i.preheader ]
  %.01215.i.i.i.i = phi ptr [ %24, %23 ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !11, !noalias !123
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %.01215.i.i.i.i, i64 16, i1 false), !tbaa.struct !36
  store i8 0, ptr %.01215.i.i.i.i, align 8, !tbaa !4, !noalias !123
  %21 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 8
  store ptr null, ptr %21, align 8, !tbaa !10, !noalias !123
  br label %23

22:                                               ; preds = %.lr.ph.i.i.i.i
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %23 unwind label %26

23:                                               ; preds = %22, %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %24, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN8nlohmann16json_abi_v3_11_36detail8json_refINS1_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES6_IhSaIhEEvEEEEPSG_SG_ET0_T_SM_SL_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !126

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = call ptr @__cxa_begin_catch(ptr %28) #26
  invoke void @_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEvT_SG_(ptr noundef nonnull %14, ptr noundef nonnull %.016.i.i.i.i)
          to label %30 unwind label %31

30:                                               ; preds = %26
  invoke void @__cxa_rethrow() #30
          to label %37 unwind label %31

31:                                               ; preds = %30, %26
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #27
  unreachable

37:                                               ; preds = %30
  unreachable

_ZSt22__uninitialized_copy_aIPKN8nlohmann16json_abi_v3_11_36detail8json_refINS1_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES6_IhSaIhEEvEEEEPSG_SG_ET0_T_SM_SL_RSaIT1_E.exit: ; preds = %23, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.thread
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.thread ], [ %25, %23 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %38, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE7_M_copyILb0ENSN_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISH_ESS_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8, !tbaa !127
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #28
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE17_M_construct_nodeIJRKSH_EEEvPSt13_Rb_tree_nodeISH_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %8 = load i32, ptr %1, align 8, !tbaa !129
  store i32 %8, ptr %7, align 8, !tbaa !129
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %2, ptr %11, align 8, !tbaa !130
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %19, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE7_M_copyILb0ENSN_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISH_ESS_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %17

16:                                               ; preds = %14
  store ptr %15, ptr %10, align 8, !tbaa !64
  br label %19

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

19:                                               ; preds = %16, %4
  %.0.in37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.038 = load ptr, ptr %.0.in37, align 8, !tbaa !60
  %.not3239 = icmp eq ptr %.038, null
  br i1 %.not3239, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %39
  %.041 = phi ptr [ %.0, %39 ], [ %.038, %19 ]
  %.03140 = phi ptr [ %21, %39 ], [ %7, %19 ]
  %20 = load ptr, ptr %3, align 8, !tbaa !127
  %21 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #28
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.041, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE17_M_construct_nodeIJRKSH_EEEvPSt13_Rb_tree_nodeISH_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %23 unwind label %34

23:                                               ; preds = %.noexc
  %24 = load i32, ptr %.041, align 8, !tbaa !129
  store i32 %24, ptr %21, align 8, !tbaa !129
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.03140, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store ptr %21, ptr %27, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.03140, ptr %28, align 8, !tbaa !130
  %29 = getelementptr inbounds nuw i8, ptr %.041, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  %.not33 = icmp eq ptr %30, null
  br i1 %.not33, label %39, label %31

31:                                               ; preds = %23
  %32 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE7_M_copyILb0ENSN_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISH_ESS_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %30, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %33 unwind label %34

33:                                               ; preds = %31
  store ptr %32, ptr %26, align 8, !tbaa !64
  br label %39

34:                                               ; preds = %.lr.ph, %.noexc, %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

36:                                               ; preds = %34, %17
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %18, %17 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %.030) #26
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %38 unwind label %40

38:                                               ; preds = %36
  invoke void @__cxa_rethrow() #30
          to label %46 unwind label %40

39:                                               ; preds = %33, %23
  %.0.in = getelementptr inbounds nuw i8, ptr %.041, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !60
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !131

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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE17_M_construct_nodeIJRKSH_EEEvPSt13_Rb_tree_nodeISH_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !66
  %7 = load ptr, ptr %2, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !68
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc6 unwind label %27

.noexc6:                                          ; preds = %.noexc.i
  store ptr %11, ptr %5, align 8, !tbaa !41
  %12 = load i64, ptr %4, align 8, !tbaa !68
  store i64 %12, ptr %6, align 8, !tbaa !10
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc6, %3
  %13 = phi ptr [ %11, %.noexc6 ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %.noexc
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !10
  store i8 %15, ptr %13, align 1, !tbaa !10
  br label %.noexc

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %.noexc

.noexc:                                           ; preds = %16, %14, %._crit_edge.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %17, ptr %18, align 8, !tbaa !67
  %19 = load ptr, ptr %5, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS7_blmdSaNSA_14adl_serializerESD_IhSaIhEEvEEEEEE9constructISI_JRKSI_EEEvRSK_PT_DpOT0_.exit unwind label %23

23:                                               ; preds = %.noexc
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = load ptr, ptr %5, align 8, !tbaa !41
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #29
  br label %.body

27:                                               ; preds = %.noexc.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %27
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %24, %23 ]
  %29 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %30 = call ptr @__cxa_begin_catch(ptr %29) #26
  call void @_ZdlPv(ptr noundef nonnull %1) #29
  invoke void @__cxa_rethrow() #30
          to label %37 unwind label %31

31:                                               ; preds = %.body
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS7_blmdSaNSA_14adl_serializerESD_IhSaIhEEvEEEEEE9constructISI_JRKSI_EEEvRSK_PT_DpOT0_.exit: ; preds = %.noexc
  ret void

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #27
  unreachable

37:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %5 = load ptr, ptr %1, align 8, !tbaa !54
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775792
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEE8allocateERSF_m.exit.i.i.i, !prof !71

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

_ZNSt16allocator_traitsISaIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEE8allocateERSF_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #28
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEE8allocateERSF_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEE8allocateERSF_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !84
  %17 = load ptr, ptr %1, align 8, !tbaa !87
  %18 = load ptr, ptr %3, align 8, !tbaa !87
  %.not18 = icmp eq ptr %17, %18
  br i1 %.not18, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEES6_ISG_SaISG_EEEEPSG_SG_ET0_T_SO_SN_RSaIT1_E.exit, label %.lr.ph

.lr.ph:                                           ; preds = %12, %_ZSt10_ConstructIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEJRKSE_EEvPT_DpOT0_.exit.i
  %.0.i20 = phi ptr [ %20, %_ZSt10_ConstructIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEJRKSE_EEvPT_DpOT0_.exit.i ], [ %13, %12 ]
  %.sroa.014.019 = phi ptr [ %19, %_ZSt10_ConstructIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEJRKSE_EEvPT_DpOT0_.exit.i ], [ %17, %12 ]
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %.0.i20, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.014.019)
          to label %_ZSt10_ConstructIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEJRKSE_EEvPT_DpOT0_.exit.i unwind label %21

_ZSt10_ConstructIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEJRKSE_EEvPT_DpOT0_.exit.i: ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.0.i20, i64 16
  %.not = icmp eq ptr %19, %18
  br i1 %.not, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEES6_ISG_SaISG_EEEEPSG_SG_ET0_T_SO_SN_RSaIT1_E.exit, label %.lr.ph, !llvm.loop !132

21:                                               ; preds = %.lr.ph
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #26
  invoke void @_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEvT_SG_(ptr noundef %13, ptr noundef nonnull %.0.i20)
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

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEES6_ISG_SaISG_EEEEPSG_SG_ET0_T_SO_SN_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEJRKSE_EEvPT_DpOT0_.exit.i, %12
  %.0.i.lcssa = phi ptr [ %13, %12 ], [ %20, %_ZSt10_ConstructIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEJRKSE_EEvPT_DpOT0_.exit.i ]
  store ptr %.0.i.lcssa, ptr %14, align 8, !tbaa !83
  ret void

.body:                                            ; preds = %26
  %32 = load ptr, ptr %0, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EED2Ev.exit, label %33

33:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %32) #29
  br label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EED2Ev.exit

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EED2Ev.exit: ; preds = %33, %.body
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN8nlohmann16json_abi_v3_11_3eqERKNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEESF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr %0, align 8, !tbaa !4
  %4 = load i8, ptr %1, align 8, !tbaa !4
  %5 = icmp eq i8 %3, %4
  br i1 %5, label %6, label %133

6:                                                ; preds = %2
  switch i8 %3, label %132 [
    i8 2, label %7
    i8 1, label %28
    i8 0, label %_ZSteqIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EEbRKS4_IT_T0_ESK_.exit
    i8 3, label %62
    i8 4, label %78
    i8 5, label %84
    i8 6, label %90
    i8 7, label %96
    i8 8, label %102
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  %14 = load ptr, ptr %9, align 8, !tbaa !54
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !83
  %20 = load ptr, ptr %11, align 8, !tbaa !54
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %17, %23
  br i1 %24, label %.preheader, label %_ZSteqIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EEbRKS4_IT_T0_ESK_.exit

.preheader:                                       ; preds = %7
  %.not.i.i81 = icmp eq ptr %14, %13
  br i1 %.not.i.i81, label %_ZSteqIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EEbRKS4_IT_T0_ESK_.exit, label %.lr.ph84

.lr.ph84:                                         ; preds = %.preheader, %.lr.ph84
  %.0.i.i83 = phi ptr [ %27, %.lr.ph84 ], [ %20, %.preheader ]
  %.08.i.i82 = phi ptr [ %26, %.lr.ph84 ], [ %14, %.preheader ]
  %25 = tail call noundef zeroext i1 @_ZN8nlohmann16json_abi_v3_11_3eqERKNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEESF_(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i82, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i83) #26
  %26 = getelementptr inbounds nuw i8, ptr %.08.i.i82, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i83, i64 16
  %.not.i.i = icmp ne ptr %26, %13
  %or.cond108.not = select i1 %25, i1 %.not.i.i, i1 false
  br i1 %or.cond108.not, label %.lr.ph84, label %_ZSteqIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EEbRKS4_IT_T0_ESK_.exit, !llvm.loop !133

28:                                               ; preds = %6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !50
  %37 = icmp eq i64 %34, %36
  br i1 %37, label %38, label %_ZSteqIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EEbRKS4_IT_T0_ESK_.exit

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not73 = icmp eq ptr %40, %41
  br i1 %.not73, label %_ZSteqIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EEbRKS4_IT_T0_ESK_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %59
  %.sroa.0.075 = phi ptr [ %61, %59 ], [ %43, %.lr.ph.preheader ]
  %.sroa.068.074 = phi ptr [ %60, %59 ], [ %40, %.lr.ph.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.068.074, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.075, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.068.074, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !67
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.075, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !67
  %50 = icmp eq i64 %47, %49
  br i1 %50, label %51, label %_ZSteqIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EEbRKS4_IT_T0_ESK_.exit

51:                                               ; preds = %.lr.ph
  %52 = icmp eq i64 %47, 0
  br i1 %52, label %_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEvEEEbRKSt4pairIT_T0_ESL_.exit.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit65

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit65: ; preds = %51
  %53 = load ptr, ptr %45, align 8, !tbaa !41
  %54 = load ptr, ptr %44, align 8, !tbaa !41
  %bcmp.i64 = tail call i32 @bcmp(ptr %54, ptr %53, i64 %47)
  %55 = icmp eq i32 %bcmp.i64, 0
  br i1 %55, label %_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEvEEEbRKSt4pairIT_T0_ESL_.exit.i.i, label %_ZSteqIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EEbRKS4_IT_T0_ESK_.exit

_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEvEEEbRKSt4pairIT_T0_ESL_.exit.i.i: ; preds = %51, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit65
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.068.074, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.075, i64 64
  %58 = tail call noundef zeroext i1 @_ZN8nlohmann16json_abi_v3_11_3eqERKNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEESF_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %57) #26
  br i1 %58, label %59, label %_ZSteqIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EEbRKS4_IT_T0_ESK_.exit

59:                                               ; preds = %_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEvEEEbRKSt4pairIT_T0_ESL_.exit.i.i
  %60 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.068.074) #31
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.075) #31
  %.not = icmp eq ptr %60, %41
  br i1 %.not, label %_ZSteqIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EEbRKS4_IT_T0_ESK_.exit, label %.lr.ph, !llvm.loop !134

62:                                               ; preds = %6
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !67
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !67
  %71 = icmp eq i64 %68, %70
  br i1 %71, label %72, label %_ZSteqIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EEbRKS4_IT_T0_ESK_.exit

72:                                               ; preds = %62
  %73 = icmp eq i64 %68, 0
  br i1 %73, label %_ZSteqIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EEbRKS4_IT_T0_ESK_.exit, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %66, align 8, !tbaa !41
  %76 = load ptr, ptr %64, align 8, !tbaa !41
  %bcmp.i = tail call i32 @bcmp(ptr %76, ptr %75, i64 %68)
  %77 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EEbRKS4_IT_T0_ESK_.exit

78:                                               ; preds = %6
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load i8, ptr %79, align 8, !tbaa !10, !range !69, !noundef !70
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load i8, ptr %81, align 8, !tbaa !10, !range !69, !noundef !70
  %83 = icmp eq i8 %80, %82
  br label %_ZSteqIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EEbRKS4_IT_T0_ESK_.exit

84:                                               ; preds = %6
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !10
  %89 = icmp eq i64 %86, %88
  br label %_ZSteqIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EEbRKS4_IT_T0_ESK_.exit

90:                                               ; preds = %6
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !10
  %95 = icmp eq i64 %92, %94
  br label %_ZSteqIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EEbRKS4_IT_T0_ESK_.exit

96:                                               ; preds = %6
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load double, ptr %97, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %100 = load double, ptr %99, align 8, !tbaa !10
  %101 = fcmp oeq double %98, %100
  br label %_ZSteqIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EEbRKS4_IT_T0_ESK_.exit

102:                                              ; preds = %6
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !25
  %113 = load ptr, ptr %104, align 8, !tbaa !22
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !25
  %119 = load ptr, ptr %106, align 8, !tbaa !22
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp eq i64 %116, %122
  br i1 %123, label %124, label %_ZSteqIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EEbRKS4_IT_T0_ESK_.exit

124:                                              ; preds = %102
  %.not.not.i.i.i.i.i.i.i.i = icmp eq ptr %112, %113
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i.i, label %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.i.i.i

_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.i.i.i:  ; preds = %124
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %113, ptr %119, i64 %116)
  %.not9.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i.i, label %_ZSteqIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EEbRKS4_IT_T0_ESK_.exit

_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i.i: ; preds = %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.i.i.i, %124
  %125 = load i64, ptr %107, align 8, !tbaa !68
  %126 = load i64, ptr %109, align 8, !tbaa !68
  %127 = icmp eq i64 %125, %126
  br i1 %127, label %128, label %_ZSteqIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EEbRKS4_IT_T0_ESK_.exit

128:                                              ; preds = %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i.i
  %129 = load i8, ptr %108, align 1, !tbaa !135, !range !69, !noundef !70
  %130 = load i8, ptr %110, align 1, !tbaa !135, !range !69, !noundef !70
  %131 = icmp eq i8 %129, %130
  br label %_ZSteqIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EEbRKS4_IT_T0_ESK_.exit

132:                                              ; preds = %6
  br label %_ZSteqIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EEbRKS4_IT_T0_ESK_.exit

133:                                              ; preds = %2
  %134 = icmp eq i8 %3, 5
  %135 = icmp eq i8 %4, 7
  %or.cond = and i1 %134, %135
  br i1 %or.cond, label %136, label %143

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !10
  %139 = sitofp i64 %138 to double
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %141 = load double, ptr %140, align 8, !tbaa !10
  %142 = fcmp oeq double %141, %139
  br label %_ZSteqIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EEbRKS4_IT_T0_ESK_.exit

143:                                              ; preds = %133
  %144 = icmp eq i8 %3, 7
  %145 = icmp eq i8 %4, 5
  %or.cond3 = and i1 %144, %145
  br i1 %or.cond3, label %146, label %153

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %148 = load double, ptr %147, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !10
  %151 = sitofp i64 %150 to double
  %152 = fcmp oeq double %148, %151
  br label %_ZSteqIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EEbRKS4_IT_T0_ESK_.exit

153:                                              ; preds = %143
  %154 = icmp eq i8 %3, 6
  %or.cond5 = and i1 %154, %135
  br i1 %or.cond5, label %155, label %162

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !10
  %158 = uitofp i64 %157 to double
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %160 = load double, ptr %159, align 8, !tbaa !10
  %161 = fcmp oeq double %160, %158
  br label %_ZSteqIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EEbRKS4_IT_T0_ESK_.exit

162:                                              ; preds = %153
  %163 = icmp eq i8 %4, 6
  %or.cond7 = and i1 %144, %163
  br i1 %or.cond7, label %164, label %171

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %166 = load double, ptr %165, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !10
  %169 = uitofp i64 %168 to double
  %170 = fcmp oeq double %166, %169
  br label %_ZSteqIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EEbRKS4_IT_T0_ESK_.exit

171:                                              ; preds = %162
  %or.cond9 = and i1 %154, %145
  br i1 %or.cond9, label %172, label %178

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !10
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !10
  %177 = icmp eq i64 %174, %176
  br label %_ZSteqIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EEbRKS4_IT_T0_ESK_.exit

178:                                              ; preds = %171
  %or.cond11 = and i1 %134, %163
  br i1 %or.cond11, label %179, label %185

179:                                              ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !10
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !10
  %184 = icmp eq i64 %181, %183
  br label %_ZSteqIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EEbRKS4_IT_T0_ESK_.exit

185:                                              ; preds = %178
  %186 = tail call noundef zeroext i1 @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE18compares_unorderedERKSD_SF_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext false) #26
  br label %_ZSteqIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EEbRKS4_IT_T0_ESK_.exit

_ZSteqIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EEbRKS4_IT_T0_ESK_.exit: ; preds = %.lr.ph, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit65, %_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEvEEEbRKSt4pairIT_T0_ESL_.exit.i.i, %59, %.lr.ph84, %38, %.preheader, %128, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i.i, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.i.i.i, %102, %74, %72, %62, %28, %7, %6, %185, %179, %172, %164, %155, %146, %136, %132, %96, %90, %84, %78
  %.0 = phi i1 [ false, %132 ], [ false, %185 ], [ true, %72 ], [ false, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i.i ], [ false, %102 ], [ %83, %78 ], [ %89, %84 ], [ %95, %90 ], [ %101, %96 ], [ true, %6 ], [ %142, %136 ], [ %152, %146 ], [ %161, %155 ], [ %170, %164 ], [ %177, %172 ], [ %184, %179 ], [ false, %7 ], [ true, %38 ], [ false, %28 ], [ false, %62 ], [ %77, %74 ], [ false, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.i.i.i ], [ %131, %128 ], [ %25, %.lr.ph84 ], [ true, %.preheader ], [ true, %59 ], [ false, %.lr.ph ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit65 ], [ false, %_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEvEEEbRKSt4pairIT_T0_ESL_.exit.i.i ]
  ret i1 %.0
}

declare noundef ptr @_ZN7doctest17getContextOptionsEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEESG_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !136
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nlohmann16json_abi_v3_11_3lsERSoRKNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES4_IhSaIhEEvEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !136
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %2)
          to label %11 unwind label %16

11:                                               ; preds = %4
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %12 unwind label %18

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = invoke noundef ptr @_ZN7doctest6detail8tlssPushEv()
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %12
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nlohmann16json_abi_v3_11_3lsERSoRKNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES4_IhSaIhEEvEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc10 unwind label %20

.noexc10:                                         ; preds = %.noexc
  invoke void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %8)
          to label %_ZN7doctest8toStringIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEvEETnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKSJ_.exit unwind label %20

_ZN7doctest8toStringIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEvEETnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKSJ_.exit: ; preds = %.noexc10
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %15 unwind label %22

15:                                               ; preds = %_ZN7doctest8toStringIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEvEETnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKSJ_.exit
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %26

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %25

20:                                               ; preds = %.noexc10, %.noexc, %12
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %_ZN7doctest8toStringIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEvEETnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKSJ_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #26
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  br label %25

25:                                               ; preds = %24, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %24 ], [ %19, %18 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  br label %26

26:                                               ; preds = %25, %16
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %25 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE18compares_unorderedERKSD_SF_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i8, ptr %0, align 8, !tbaa !4
  %5 = icmp eq i8 %4, 7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load double, ptr %6, align 8
  %8 = fcmp uno double %7, 0.000000e+00
  %or.cond = select i1 %5, i1 %8, i1 false
  %9 = load i8, ptr %1, align 8, !tbaa !4
  br i1 %or.cond, label %10, label %12

10:                                               ; preds = %3
  %11 = add i8 %9, -5
  %spec.select.i = icmp ult i8 %11, 3
  br i1 %spec.select.i, label %22, label %.thread10

12:                                               ; preds = %3
  %13 = icmp eq i8 %9, 7
  br i1 %13, label %14, label %20

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load double, ptr %15, align 8, !tbaa !10
  %17 = fcmp uno double %16, 0.000000e+00
  %18 = add i8 %4, -5
  %spec.select.i9 = icmp ult i8 %18, 3
  %or.cond13 = and i1 %spec.select.i9, %17
  %19 = icmp eq i8 %4, 9
  %or.cond14 = or i1 %or.cond13, %19
  br i1 %or.cond14, label %22, label %.thread10

20:                                               ; preds = %12
  %.old = icmp eq i8 %4, 9
  br i1 %.old, label %22, label %.thread10

.thread10:                                        ; preds = %14, %10, %20
  %21 = icmp eq i8 %9, 9
  br label %22

22:                                               ; preds = %14, %20, %.thread10, %10
  %.0 = phi i1 [ true, %10 ], [ true, %14 ], [ true, %20 ], [ %21, %.thread10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

declare void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef ptr @_ZN7doctest6detail8tlssPushEv() local_unnamed_addr #0

declare void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nlohmann16json_abi_v3_11_3lsERSoRKNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES4_IhSaIhEEvEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.nlohmann::json_abi_v3_11_3::detail::serializer", align 8
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"class.nlohmann::json_abi_v3_11_3::detail::output_adapter", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !97
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !143
  %12 = icmp sgt i64 %11, 0
  %spec.select22 = tail call i64 @llvm.smax.i64(i64 %11, i64 0)
  %spec.select = trunc i64 %spec.select22 to i32
  store i64 0, ptr %10, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28, !noalias !152
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %14, align 8, !tbaa !155, !noalias !152
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %15, align 4, !tbaa !157, !noalias !152
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %13, align 8, !tbaa !97, !noalias !152
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEE, i64 16), ptr %16, align 8, !tbaa !97, !noalias !152
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %0, ptr %17, align 8, !tbaa !158, !noalias !152
  store ptr %16, ptr %5, align 8, !tbaa !159
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %18, align 8, !tbaa !164
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  store ptr %16, ptr %4, align 8, !tbaa !159, !alias.scope !165
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %13, ptr %19, align 8, !tbaa !164, !alias.scope !165
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !10, !noalias !165
  %.not.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i, label %22, label %21

21:                                               ; preds = %2
  store i32 2, ptr %14, align 4, !tbaa !168, !noalias !165
  br label %_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt10shared_ptrINS1_23output_adapter_protocolIcEEEEv.exit

22:                                               ; preds = %2
  %23 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4, !noalias !165
  %.pre = load ptr, ptr %0, align 8, !tbaa !97
  br label %_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt10shared_ptrINS1_23output_adapter_protocolIcEEEEv.exit

_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt10shared_ptrINS1_23output_adapter_protocolIcEEEEv.exit: ; preds = %21, %22
  %24 = phi ptr [ %6, %21 ], [ %.pre, %22 ]
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 225
  %29 = load i8, ptr %28, align 1, !tbaa !169, !range !69, !noundef !70
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %._crit_edge.i, label %31

._crit_edge.i:                                    ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt10shared_ptrINS1_23output_adapter_protocolIcEEEEv.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %27, i64 224
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !175
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

31:                                               ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt10shared_ptrINS1_23output_adapter_protocolIcEEEEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 240
  %33 = load ptr, ptr %32, align 8, !tbaa !176
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %34, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

34:                                               ; preds = %31
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %34
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %36 = load i8, ptr %35, align 8, !tbaa !177
  %.not.i1.i.i = icmp eq i8 %36, 0
  br i1 %.not.i1.i.i, label %40, label %37

37:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 89
  %39 = load i8, ptr %38, align 1, !tbaa !10
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

40:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %33)
          to label %.noexc13 unwind label %121

.noexc13:                                         ; preds = %40
  %41 = load ptr, ptr %33, align 8, !tbaa !97
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef signext i8 %43(ptr noundef nonnull align 8 dereferenceable(570) %33, i8 noundef signext 32)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %121

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc13, %37
  %.0.i.i.i = phi i8 [ %39, %37 ], [ %44, %.noexc13 ]
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 224
  store i8 %.0.i.i.i, ptr %45, align 8, !tbaa !175
  store i8 1, ptr %28, align 1, !tbaa !169
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %._crit_edge.i
  %46 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %.0.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ]
  %47 = load ptr, ptr %4, align 8, !tbaa !159
  store ptr %47, ptr %3, align 8, !tbaa !159
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load ptr, ptr %19, align 8, !tbaa !164
  store ptr null, ptr %19, align 8, !tbaa !164
  store ptr %49, ptr %48, align 8, !tbaa !164
  store ptr null, ptr %4, align 8, !tbaa !159
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %50, i8 0, i64 64, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %52 = tail call ptr @localeconv() #26
  store ptr %52, ptr %51, align 8, !tbaa !183
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !190
  %56 = icmp eq ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %58 = load i8, ptr %55, align 1, !tbaa !10
  br label %59

59:                                               ; preds = %57, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %60 = phi i8 [ %58, %57 ], [ 0, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit ]
  store i8 %60, ptr %53, align 8, !tbaa !192
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 89
  %62 = load ptr, ptr %52, align 8, !tbaa !193
  %63 = icmp eq ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = load i8, ptr %62, align 1, !tbaa !10
  br label %66

66:                                               ; preds = %64, %59
  %67 = phi i8 [ %65, %64 ], [ 0, %59 ]
  store i8 %67, ptr %61, align 1, !tbaa !194
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(512) %68, i8 0, i64 512, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 602
  store i8 %46, ptr %69, align 2, !tbaa !195
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 624
  store ptr %71, ptr %70, align 8, !tbaa !66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef 512, i8 noundef signext %46)
          to label %_ZNSt12__shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %72

72:                                               ; preds = %66
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(644) %3) #26
  br label %.body

_ZNSt12__shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 640
  store i32 0, ptr %74, align 8, !tbaa !196
  %.pre23 = load ptr, ptr %18, align 8, !tbaa !164
  %.not.i.i.i16 = icmp eq ptr %.pre23, null
  br i1 %.not.i.i.i16, label %_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %75

75:                                               ; preds = %_ZNSt12__shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %.pre23, i64 8
  %77 = load atomic i64, ptr %76 acquire, align 8
  %78 = icmp eq i64 %77, 4294967297
  %79 = trunc i64 %77 to i32
  br i1 %78, label %80, label %88

80:                                               ; preds = %75
  store i32 0, ptr %76, align 8, !tbaa !155
  %81 = getelementptr inbounds nuw i8, ptr %.pre23, i64 12
  store i32 0, ptr %81, align 4, !tbaa !157
  %82 = load ptr, ptr %.pre23, align 8, !tbaa !97
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %.pre23) #26
  %85 = load ptr, ptr %.pre23, align 8, !tbaa !97
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %.pre23) #26
  br label %_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

88:                                               ; preds = %75
  %89 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !10
  %.not.i.i.i.i17 = icmp eq i8 %89, 0
  br i1 %.not.i.i.i.i17, label %92, label %90

90:                                               ; preds = %88
  %91 = add nsw i32 %79, -1
  store i32 %91, ptr %76, align 4, !tbaa !168
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

92:                                               ; preds = %88
  %93 = atomicrmw volatile add ptr %76, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %92, %90
  %.0.i.i.i.i.i = phi i32 [ %79, %90 ], [ %93, %92 ]
  %94 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %94, label %95, label %_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, !prof !71

95:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre23) #26
  br label %_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %80, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE4dumpERKSF_bbjj(ptr noundef nonnull align 8 dereferenceable(644) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %12, i1 noundef zeroext false, i32 noundef %spec.select, i32 noundef 0)
          to label %96 unwind label %123

96:                                               ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %97 = load ptr, ptr %70, align 8, !tbaa !41
  %98 = icmp eq ptr %97, %71
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %96
  call void @_ZdlPv(ptr noundef %97) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %99 = load ptr, ptr %48, align 8, !tbaa !164
  %.not.i.i.i18 = icmp eq ptr %99, null
  br i1 %.not.i.i.i18, label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit, label %100

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load atomic i64, ptr %101 acquire, align 8
  %103 = icmp eq i64 %102, 4294967297
  %104 = trunc i64 %102 to i32
  br i1 %103, label %105, label %113

105:                                              ; preds = %100
  store i32 0, ptr %101, align 8, !tbaa !155
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 0, ptr %106, align 4, !tbaa !157
  %107 = load ptr, ptr %99, align 8, !tbaa !97
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %99) #26
  %110 = load ptr, ptr %99, align 8, !tbaa !97
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %99) #26
  br label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit

113:                                              ; preds = %100
  %114 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !10
  %.not.i.i.i.i19 = icmp eq i8 %114, 0
  br i1 %.not.i.i.i.i19, label %117, label %115

115:                                              ; preds = %113
  %116 = add nsw i32 %104, -1
  store i32 %116, ptr %101, align 4, !tbaa !168
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i20

117:                                              ; preds = %113
  %118 = atomicrmw volatile add ptr %101, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i20: ; preds = %117, %115
  %.0.i.i.i.i.i21 = phi i32 [ %104, %115 ], [ %118, %117 ]
  %119 = icmp eq i32 %.0.i.i.i.i.i21, 1
  br i1 %119, label %120, label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit, !prof !71

120:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i20
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #26
  br label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit

_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %105, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i20, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

121:                                              ; preds = %.noexc13, %40, %34
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %72, %121
  %eh.lpad-body = phi { ptr, i32 } [ %122, %121 ], [ %73, %72 ]
  call void @_ZNSt12__shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %125

123:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(644) %3) #26
  br label %125

125:                                              ; preds = %123, %.body
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %eh.lpad-body, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !155
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !157
  %11 = load ptr, ptr %3, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !10
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !168
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !71

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !155
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !157
  %11 = load ptr, ptr %3, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !10
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !168
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !71

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE4dumpERKSF_bbjj(ptr noundef nonnull align 8 dereferenceable(644) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 comdat align 2 {
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
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !50
  %13 = icmp eq i64 %12, 0
  %14 = load ptr, ptr %0, align 8, !tbaa !159
  %15 = load ptr, ptr %14, align 8, !tbaa !97
  br i1 %13, label %16, label %19

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.43, i64 noundef 2)
  br label %common.ret361

19:                                               ; preds = %8
  br i1 %2, label %20, label %88

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.44, i64 noundef 2)
  %23 = add i32 %5, %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %26 = load i64, ptr %25, align 8, !tbaa !67
  %27 = zext i32 %23 to i64
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %31, !prof !71

29:                                               ; preds = %20
  %30 = shl nuw nsw i64 %26, 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %30, i8 noundef signext 32)
  br label %31

31:                                               ; preds = %29, %20
  %32 = load ptr, ptr %9, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !50
  %.not222 = icmp eq i64 %36, 1
  br i1 %.not222, label %._crit_edge219, label %.lr.ph218

common.ret361:                                    ; preds = %675, %670, %659, %611, %6, %602, %603, %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit, %589, %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit122, %691, %686, %604, %209, %135, %16, %._crit_edge202, %._crit_edge208, %._crit_edge213, %._crit_edge219
  ret void

._crit_edge219:                                   ; preds = %.lr.ph218, %31
  %.sroa.0162.0.lcssa = phi ptr [ %34, %31 ], [ %82, %.lr.ph218 ]
  %37 = load ptr, ptr %0, align 8, !tbaa !159
  %38 = load ptr, ptr %24, align 8, !tbaa !41
  %39 = load ptr, ptr %37, align 8, !tbaa !97
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %38, i64 noundef %27)
  %42 = load ptr, ptr %0, align 8, !tbaa !159
  %43 = load ptr, ptr %42, align 8, !tbaa !97
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(8) %42, i8 noundef signext 34)
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0.lcssa, i64 32
  tail call void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_escapedERKSB_b(ptr noundef nonnull align 8 dereferenceable(644) %0, ptr noundef nonnull align 8 dereferenceable(32) %45, i1 noundef zeroext %3)
  %46 = load ptr, ptr %0, align 8, !tbaa !159
  %47 = load ptr, ptr %46, align 8, !tbaa !97
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.45, i64 noundef 3)
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0.lcssa, i64 64
  tail call void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE4dumpERKSF_bbjj(ptr noundef nonnull align 8 dereferenceable(644) %0, ptr noundef nonnull align 8 dereferenceable(16) %50, i1 noundef zeroext true, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %23)
  %51 = load ptr, ptr %0, align 8, !tbaa !159
  %52 = load ptr, ptr %51, align 8, !tbaa !97
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(8) %51, i8 noundef signext 10)
  %54 = load ptr, ptr %0, align 8, !tbaa !159
  %55 = load ptr, ptr %24, align 8, !tbaa !41
  %56 = zext i32 %5 to i64
  %57 = load ptr, ptr %54, align 8, !tbaa !97
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %55, i64 noundef %56)
  %60 = load ptr, ptr %0, align 8, !tbaa !159
  %61 = load ptr, ptr %60, align 8, !tbaa !97
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(8) %60, i8 noundef signext 125)
  br label %common.ret361

.lr.ph218:                                        ; preds = %31, %.lr.ph218
  %.0216 = phi i64 [ %81, %.lr.ph218 ], [ 0, %31 ]
  %.sroa.0162.0215 = phi ptr [ %82, %.lr.ph218 ], [ %34, %31 ]
  %63 = load ptr, ptr %0, align 8, !tbaa !159
  %64 = load ptr, ptr %24, align 8, !tbaa !41
  %65 = load ptr, ptr %63, align 8, !tbaa !97
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %64, i64 noundef %27)
  %68 = load ptr, ptr %0, align 8, !tbaa !159
  %69 = load ptr, ptr %68, align 8, !tbaa !97
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(8) %68, i8 noundef signext 34)
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0215, i64 32
  tail call void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_escapedERKSB_b(ptr noundef nonnull align 8 dereferenceable(644) %0, ptr noundef nonnull align 8 dereferenceable(32) %71, i1 noundef zeroext %3)
  %72 = load ptr, ptr %0, align 8, !tbaa !159
  %73 = load ptr, ptr %72, align 8, !tbaa !97
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.45, i64 noundef 3)
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0215, i64 64
  tail call void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE4dumpERKSF_bbjj(ptr noundef nonnull align 8 dereferenceable(644) %0, ptr noundef nonnull align 8 dereferenceable(16) %76, i1 noundef zeroext true, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %23)
  %77 = load ptr, ptr %0, align 8, !tbaa !159
  %78 = load ptr, ptr %77, align 8, !tbaa !97
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.46, i64 noundef 2)
  %81 = add nuw i64 %.0216, 1
  %82 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0162.0215) #31
  %83 = load ptr, ptr %9, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load i64, ptr %84, align 8, !tbaa !50
  %86 = add i64 %85, -1
  %87 = icmp ult i64 %81, %86
  br i1 %87, label %.lr.ph218, label %._crit_edge219, !llvm.loop !197

88:                                               ; preds = %19
  %89 = load ptr, ptr %15, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef signext 123)
  %90 = load ptr, ptr %9, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !44
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %94 = load i64, ptr %93, align 8, !tbaa !50
  %.not221 = icmp eq i64 %94, 1
  br i1 %.not221, label %._crit_edge213, label %.lr.ph212

._crit_edge213:                                   ; preds = %.lr.ph212, %88
  %.sroa.0157.0.lcssa = phi ptr [ %92, %88 ], [ %120, %.lr.ph212 ]
  %95 = load ptr, ptr %0, align 8, !tbaa !159
  %96 = load ptr, ptr %95, align 8, !tbaa !97
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(8) %95, i8 noundef signext 34)
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0.lcssa, i64 32
  tail call void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_escapedERKSB_b(ptr noundef nonnull align 8 dereferenceable(644) %0, ptr noundef nonnull align 8 dereferenceable(32) %98, i1 noundef zeroext %3)
  %99 = load ptr, ptr %0, align 8, !tbaa !159
  %100 = load ptr, ptr %99, align 8, !tbaa !97
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @.str.47, i64 noundef 2)
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0.lcssa, i64 64
  tail call void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE4dumpERKSF_bbjj(ptr noundef nonnull align 8 dereferenceable(644) %0, ptr noundef nonnull align 8 dereferenceable(16) %103, i1 noundef zeroext false, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5)
  %104 = load ptr, ptr %0, align 8, !tbaa !159
  %105 = load ptr, ptr %104, align 8, !tbaa !97
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %104, i8 noundef signext 125)
  br label %common.ret361

.lr.ph212:                                        ; preds = %88, %.lr.ph212
  %.084210 = phi i64 [ %119, %.lr.ph212 ], [ 0, %88 ]
  %.sroa.0157.0209 = phi ptr [ %120, %.lr.ph212 ], [ %92, %88 ]
  %107 = load ptr, ptr %0, align 8, !tbaa !159
  %108 = load ptr, ptr %107, align 8, !tbaa !97
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(8) %107, i8 noundef signext 34)
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0209, i64 32
  tail call void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_escapedERKSB_b(ptr noundef nonnull align 8 dereferenceable(644) %0, ptr noundef nonnull align 8 dereferenceable(32) %110, i1 noundef zeroext %3)
  %111 = load ptr, ptr %0, align 8, !tbaa !159
  %112 = load ptr, ptr %111, align 8, !tbaa !97
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @.str.47, i64 noundef 2)
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0209, i64 64
  tail call void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE4dumpERKSF_bbjj(ptr noundef nonnull align 8 dereferenceable(644) %0, ptr noundef nonnull align 8 dereferenceable(16) %115, i1 noundef zeroext false, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5)
  %116 = load ptr, ptr %0, align 8, !tbaa !159
  %117 = load ptr, ptr %116, align 8, !tbaa !97
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(8) %116, i8 noundef signext 44)
  %119 = add nuw i64 %.084210, 1
  %120 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0157.0209) #31
  %121 = load ptr, ptr %9, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load i64, ptr %122, align 8, !tbaa !50
  %124 = add i64 %123, -1
  %125 = icmp ult i64 %119, %124
  br i1 %125, label %.lr.ph212, label %._crit_edge213, !llvm.loop !198

126:                                              ; preds = %6
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !10
  %129 = load ptr, ptr %128, align 8, !tbaa !87
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !87
  %132 = icmp eq ptr %129, %131
  %133 = load ptr, ptr %0, align 8, !tbaa !159
  %134 = load ptr, ptr %133, align 8, !tbaa !97
  br i1 %132, label %135, label %138

135:                                              ; preds = %126
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load ptr, ptr %136, align 8
  tail call void %137(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.48, i64 noundef 2)
  br label %common.ret361

138:                                              ; preds = %126
  br i1 %2, label %139, label %191

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %141 = load ptr, ptr %140, align 8
  tail call void %141(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.49, i64 noundef 2)
  %142 = add i32 %5, %4
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %145 = load i64, ptr %144, align 8, !tbaa !67
  %146 = zext i32 %142 to i64
  %147 = icmp ult i64 %145, %146
  br i1 %147, label %148, label %150, !prof !71

148:                                              ; preds = %139
  %149 = shl nuw nsw i64 %145, 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %143, i64 noundef %149, i8 noundef signext 32)
  br label %150

150:                                              ; preds = %148, %139
  %151 = load ptr, ptr %127, align 8, !tbaa !10
  %152 = load ptr, ptr %151, align 8, !tbaa !87
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !87
  %155 = getelementptr inbounds i8, ptr %154, i64 -16
  %.not169204 = icmp eq ptr %152, %155
  br i1 %.not169204, label %._crit_edge208, label %.lr.ph207

._crit_edge208:                                   ; preds = %.lr.ph207, %150
  %156 = load ptr, ptr %0, align 8, !tbaa !159
  %157 = load ptr, ptr %143, align 8, !tbaa !41
  %158 = load ptr, ptr %156, align 8, !tbaa !97
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef %157, i64 noundef %146)
  %161 = load ptr, ptr %127, align 8, !tbaa !10
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !87
  %164 = getelementptr inbounds i8, ptr %163, i64 -16
  tail call void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE4dumpERKSF_bbjj(ptr noundef nonnull align 8 dereferenceable(644) %0, ptr noundef nonnull align 8 dereferenceable(16) %164, i1 noundef zeroext true, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %142)
  %165 = load ptr, ptr %0, align 8, !tbaa !159
  %166 = load ptr, ptr %165, align 8, !tbaa !97
  %167 = load ptr, ptr %166, align 8
  tail call void %167(ptr noundef nonnull align 8 dereferenceable(8) %165, i8 noundef signext 10)
  %168 = load ptr, ptr %0, align 8, !tbaa !159
  %169 = load ptr, ptr %143, align 8, !tbaa !41
  %170 = zext i32 %5 to i64
  %171 = load ptr, ptr %168, align 8, !tbaa !97
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  tail call void %173(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef %169, i64 noundef %170)
  %174 = load ptr, ptr %0, align 8, !tbaa !159
  %175 = load ptr, ptr %174, align 8, !tbaa !97
  %176 = load ptr, ptr %175, align 8
  tail call void %176(ptr noundef nonnull align 8 dereferenceable(8) %174, i8 noundef signext 93)
  br label %common.ret361

.lr.ph207:                                        ; preds = %150, %.lr.ph207
  %.sroa.0154.0205 = phi ptr [ %186, %.lr.ph207 ], [ %152, %150 ]
  %177 = load ptr, ptr %0, align 8, !tbaa !159
  %178 = load ptr, ptr %143, align 8, !tbaa !41
  %179 = load ptr, ptr %177, align 8, !tbaa !97
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  tail call void %181(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef %178, i64 noundef %146)
  tail call void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE4dumpERKSF_bbjj(ptr noundef nonnull align 8 dereferenceable(644) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0154.0205, i1 noundef zeroext true, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %142)
  %182 = load ptr, ptr %0, align 8, !tbaa !159
  %183 = load ptr, ptr %182, align 8, !tbaa !97
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  tail call void %185(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull @.str.46, i64 noundef 2)
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0205, i64 16
  %187 = load ptr, ptr %127, align 8, !tbaa !10
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !87
  %190 = getelementptr inbounds i8, ptr %189, i64 -16
  %.not169 = icmp eq ptr %186, %190
  br i1 %.not169, label %._crit_edge208, label %.lr.ph207, !llvm.loop !199

191:                                              ; preds = %138
  %192 = load ptr, ptr %134, align 8
  tail call void %192(ptr noundef nonnull align 8 dereferenceable(8) %133, i8 noundef signext 91)
  %193 = load ptr, ptr %127, align 8, !tbaa !10
  %194 = load ptr, ptr %193, align 8, !tbaa !87
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !87
  %197 = getelementptr inbounds i8, ptr %196, i64 -16
  %.not168198 = icmp eq ptr %194, %197
  br i1 %.not168198, label %._crit_edge202, label %.lr.ph201

._crit_edge202:                                   ; preds = %.lr.ph201, %191
  %.lcssa = phi ptr [ %197, %191 ], [ %208, %.lr.ph201 ]
  tail call void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE4dumpERKSF_bbjj(ptr noundef nonnull align 8 dereferenceable(644) %0, ptr noundef nonnull align 8 dereferenceable(16) %.lcssa, i1 noundef zeroext false, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5)
  %198 = load ptr, ptr %0, align 8, !tbaa !159
  %199 = load ptr, ptr %198, align 8, !tbaa !97
  %200 = load ptr, ptr %199, align 8
  tail call void %200(ptr noundef nonnull align 8 dereferenceable(8) %198, i8 noundef signext 93)
  br label %common.ret361

.lr.ph201:                                        ; preds = %191, %.lr.ph201
  %.sroa.0149.0199 = phi ptr [ %204, %.lr.ph201 ], [ %194, %191 ]
  tail call void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE4dumpERKSF_bbjj(ptr noundef nonnull align 8 dereferenceable(644) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0149.0199, i1 noundef zeroext false, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5)
  %201 = load ptr, ptr %0, align 8, !tbaa !159
  %202 = load ptr, ptr %201, align 8, !tbaa !97
  %203 = load ptr, ptr %202, align 8
  tail call void %203(ptr noundef nonnull align 8 dereferenceable(8) %201, i8 noundef signext 44)
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0199, i64 16
  %205 = load ptr, ptr %127, align 8, !tbaa !10
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !87
  %208 = getelementptr inbounds i8, ptr %207, i64 -16
  %.not168 = icmp eq ptr %204, %208
  br i1 %.not168, label %._crit_edge202, label %.lr.ph201, !llvm.loop !200

209:                                              ; preds = %6
  %210 = load ptr, ptr %0, align 8, !tbaa !159
  %211 = load ptr, ptr %210, align 8, !tbaa !97
  %212 = load ptr, ptr %211, align 8
  tail call void %212(ptr noundef nonnull align 8 dereferenceable(8) %210, i8 noundef signext 34)
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !10
  tail call void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_escapedERKSB_b(ptr noundef nonnull align 8 dereferenceable(644) %0, ptr noundef nonnull align 8 dereferenceable(32) %214, i1 noundef zeroext %3)
  %215 = load ptr, ptr %0, align 8, !tbaa !159
  %216 = load ptr, ptr %215, align 8, !tbaa !97
  %217 = load ptr, ptr %216, align 8
  tail call void %217(ptr noundef nonnull align 8 dereferenceable(8) %215, i8 noundef signext 34)
  br label %common.ret361

218:                                              ; preds = %6
  %219 = load ptr, ptr %0, align 8, !tbaa !159
  %220 = load ptr, ptr %219, align 8, !tbaa !97
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  br i1 %2, label %223, label %427

223:                                              ; preds = %218
  tail call void %222(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull @.str.44, i64 noundef 2)
  %224 = add i32 %5, %4
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %227 = load i64, ptr %226, align 8, !tbaa !67
  %228 = zext i32 %224 to i64
  %229 = icmp ult i64 %227, %228
  br i1 %229, label %230, label %232, !prof !71

230:                                              ; preds = %223
  %231 = shl nuw nsw i64 %227, 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %225, i64 noundef %231, i8 noundef signext 32)
  br label %232

232:                                              ; preds = %230, %223
  %233 = load ptr, ptr %0, align 8, !tbaa !159
  %234 = load ptr, ptr %225, align 8, !tbaa !41
  %235 = load ptr, ptr %233, align 8, !tbaa !97
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8
  tail call void %237(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef %234, i64 noundef %228)
  %238 = load ptr, ptr %0, align 8, !tbaa !159
  %239 = load ptr, ptr %238, align 8, !tbaa !97
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  tail call void %241(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull @.str.50, i64 noundef 10)
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !10
  %244 = load ptr, ptr %243, align 8, !tbaa !105
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !105
  %247 = icmp eq ptr %244, %246
  br i1 %247, label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit, label %.preheader

.preheader:                                       ; preds = %232
  %248 = getelementptr inbounds i8, ptr %246, i64 -1
  %.not167193 = icmp eq ptr %244, %248
  br i1 %.not167193, label %._crit_edge196, label %.lr.ph195

.lr.ph195:                                        ; preds = %.preheader
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %288

._crit_edge196:                                   ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit91, %.preheader
  %.lcssa177 = phi ptr [ %248, %.preheader ], [ %334, %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit91 ]
  %250 = load i8, ptr %.lcssa177, align 1, !tbaa !10
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %252, label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit31.i

252:                                              ; preds = %._crit_edge196
  %253 = load ptr, ptr %0, align 8, !tbaa !159
  %254 = load ptr, ptr %253, align 8, !tbaa !97
  %255 = load ptr, ptr %254, align 8
  tail call void %255(ptr noundef nonnull align 8 dereferenceable(8) %253, i8 noundef signext 48)
  br label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit

_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit31.i: ; preds = %._crit_edge196
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %257 = zext i8 %250 to i64
  %258 = icmp ult i8 %250, 10
  %259 = icmp ult i8 %250, 100
  %260 = select i1 %259, i64 2, i64 3
  %261 = select i1 %258, i64 1, i64 %260
  %262 = getelementptr inbounds nuw i8, ptr %256, i64 %261
  %263 = icmp ugt i8 %250, 99
  br i1 %263, label %._crit_edge.thread.i, label %._crit_edge.i

._crit_edge.thread.i:                             ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit31.i
  %264 = getelementptr inbounds i8, ptr %262, i64 -2
  %265 = urem i8 %250, 100
  %.zext.i = zext nneg i8 %265 to i64
  %266 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99, i64 %.zext.i
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 1
  %268 = load i8, ptr %267, align 1, !tbaa !10
  %269 = getelementptr inbounds i8, ptr %262, i64 -1
  store i8 %268, ptr %269, align 1, !tbaa !10
  %270 = load i8, ptr %266, align 1, !tbaa !10
  store i8 %270, ptr %264, align 1, !tbaa !10
  %271 = udiv i8 %250, 100
  br label %280

._crit_edge.i:                                    ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit31.i
  %272 = icmp samesign ugt i8 %250, 9
  br i1 %272, label %273, label %280

273:                                              ; preds = %._crit_edge.i
  %274 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99, i64 %257
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 1
  %276 = load i8, ptr %275, align 1, !tbaa !10
  %277 = getelementptr inbounds i8, ptr %262, i64 -1
  store i8 %276, ptr %277, align 1, !tbaa !10
  %278 = load i8, ptr %274, align 1, !tbaa !10
  %279 = getelementptr inbounds i8, ptr %262, i64 -2
  store i8 %278, ptr %279, align 1, !tbaa !10
  br label %283

280:                                              ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.0.lcssa39.i = phi ptr [ %264, %._crit_edge.thread.i ], [ %262, %._crit_edge.i ]
  %.1.lcssa38.i = phi i8 [ %271, %._crit_edge.thread.i ], [ %250, %._crit_edge.i ]
  %281 = or disjoint i8 %.1.lcssa38.i, 48
  %282 = getelementptr inbounds i8, ptr %.0.lcssa39.i, i64 -1
  store i8 %281, ptr %282, align 1, !tbaa !10
  br label %283

283:                                              ; preds = %280, %273
  %284 = load ptr, ptr %0, align 8, !tbaa !159
  %285 = load ptr, ptr %284, align 8, !tbaa !97
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8
  tail call void %287(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef nonnull %256, i64 noundef %261)
  br label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit

288:                                              ; preds = %.lr.ph195, %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit91
  %.sroa.0144.0194 = phi ptr [ %244, %.lr.ph195 ], [ %330, %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit91 ]
  %289 = load i8, ptr %.sroa.0144.0194, align 1, !tbaa !10
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %291, label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit31.i85

291:                                              ; preds = %288
  %292 = load ptr, ptr %0, align 8, !tbaa !159
  %293 = load ptr, ptr %292, align 8, !tbaa !97
  %294 = load ptr, ptr %293, align 8
  tail call void %294(ptr noundef nonnull align 8 dereferenceable(8) %292, i8 noundef signext 48)
  br label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit91

_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit31.i85: ; preds = %288
  %295 = zext i8 %289 to i64
  %296 = icmp ult i8 %289, 10
  %297 = icmp ult i8 %289, 100
  %298 = select i1 %297, i64 2, i64 3
  %299 = select i1 %296, i64 1, i64 %298
  %300 = getelementptr inbounds nuw i8, ptr %249, i64 %299
  %301 = icmp ugt i8 %289, 99
  br i1 %301, label %._crit_edge.thread.i89, label %._crit_edge.i86

._crit_edge.thread.i89:                           ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit31.i85
  %302 = getelementptr inbounds i8, ptr %300, i64 -2
  %303 = urem i8 %289, 100
  %.zext.i90 = zext nneg i8 %303 to i64
  %304 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99, i64 %.zext.i90
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 1
  %306 = load i8, ptr %305, align 1, !tbaa !10
  %307 = getelementptr inbounds i8, ptr %300, i64 -1
  store i8 %306, ptr %307, align 1, !tbaa !10
  %308 = load i8, ptr %304, align 1, !tbaa !10
  store i8 %308, ptr %302, align 1, !tbaa !10
  %309 = udiv i8 %289, 100
  br label %318

._crit_edge.i86:                                  ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit31.i85
  %310 = icmp samesign ugt i8 %289, 9
  br i1 %310, label %311, label %318

311:                                              ; preds = %._crit_edge.i86
  %312 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99, i64 %295
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 1
  %314 = load i8, ptr %313, align 1, !tbaa !10
  %315 = getelementptr inbounds i8, ptr %300, i64 -1
  store i8 %314, ptr %315, align 1, !tbaa !10
  %316 = load i8, ptr %312, align 1, !tbaa !10
  %317 = getelementptr inbounds i8, ptr %300, i64 -2
  store i8 %316, ptr %317, align 1, !tbaa !10
  br label %321

318:                                              ; preds = %._crit_edge.i86, %._crit_edge.thread.i89
  %.0.lcssa39.i87 = phi ptr [ %302, %._crit_edge.thread.i89 ], [ %300, %._crit_edge.i86 ]
  %.1.lcssa38.i88 = phi i8 [ %309, %._crit_edge.thread.i89 ], [ %289, %._crit_edge.i86 ]
  %319 = or disjoint i8 %.1.lcssa38.i88, 48
  %320 = getelementptr inbounds i8, ptr %.0.lcssa39.i87, i64 -1
  store i8 %319, ptr %320, align 1, !tbaa !10
  br label %321

321:                                              ; preds = %318, %311
  %322 = load ptr, ptr %0, align 8, !tbaa !159
  %323 = load ptr, ptr %322, align 8, !tbaa !97
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8
  tail call void %325(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef nonnull %249, i64 noundef %299)
  br label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit91

_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit91: ; preds = %291, %321
  %326 = load ptr, ptr %0, align 8, !tbaa !159
  %327 = load ptr, ptr %326, align 8, !tbaa !97
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load ptr, ptr %328, align 8
  tail call void %329(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef nonnull @.str.51, i64 noundef 2)
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0194, i64 1
  %331 = load ptr, ptr %242, align 8, !tbaa !10
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = load ptr, ptr %332, align 8, !tbaa !105
  %334 = getelementptr inbounds i8, ptr %333, i64 -1
  %.not167 = icmp eq ptr %330, %334
  br i1 %.not167, label %._crit_edge196, label %288, !llvm.loop !201

_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit: ; preds = %283, %252, %232
  %335 = load ptr, ptr %0, align 8, !tbaa !159
  %336 = load ptr, ptr %335, align 8, !tbaa !97
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8
  tail call void %338(ptr noundef nonnull align 8 dereferenceable(8) %335, ptr noundef nonnull @.str.52, i64 noundef 3)
  %339 = load ptr, ptr %0, align 8, !tbaa !159
  %340 = load ptr, ptr %225, align 8, !tbaa !41
  %341 = load ptr, ptr %339, align 8, !tbaa !97
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = load ptr, ptr %342, align 8
  tail call void %343(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef %340, i64 noundef %228)
  %344 = load ptr, ptr %0, align 8, !tbaa !159
  %345 = load ptr, ptr %344, align 8, !tbaa !97
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load ptr, ptr %346, align 8
  tail call void %347(ptr noundef nonnull align 8 dereferenceable(8) %344, ptr noundef nonnull @.str.53, i64 noundef 11)
  %348 = load ptr, ptr %242, align 8, !tbaa !10
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 32
  %350 = load i8, ptr %349, align 8, !tbaa !34, !range !69, !noundef !70
  %351 = trunc nuw i8 %350 to i1
  br i1 %351, label %352, label %410

352:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit
  %353 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %354 = load i64, ptr %353, align 8
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %356, label %360

356:                                              ; preds = %352
  %357 = load ptr, ptr %0, align 8, !tbaa !159
  %358 = load ptr, ptr %357, align 8, !tbaa !97
  %359 = load ptr, ptr %358, align 8
  tail call void %359(ptr noundef nonnull align 8 dereferenceable(8) %357, i8 noundef signext 48)
  br label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit

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
  br label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit32.i

367:                                              ; preds = %.lr.ph.i28.i
  %368 = icmp ult i64 %.01116.i30.i, 1000
  br i1 %368, label %369, label %371

369:                                              ; preds = %367
  %370 = add i32 %.017.i29.i, 2
  br label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit32.i

371:                                              ; preds = %367
  %372 = icmp ult i64 %.01116.i30.i, 10000
  br i1 %372, label %373, label %375

373:                                              ; preds = %371
  %374 = add i32 %.017.i29.i, 3
  br label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit32.i

375:                                              ; preds = %371
  %376 = udiv i64 %.01116.i30.i, 10000
  %377 = add i32 %.017.i29.i, 4
  %378 = icmp ult i64 %.01116.i30.i, 100000
  br i1 %378, label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit32.i, label %.lr.ph.i28.i, !llvm.loop !202

_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit32.i: ; preds = %375, %373, %369, %365
  %.012.i31.i = phi i32 [ %374, %373 ], [ %366, %365 ], [ %370, %369 ], [ %377, %375 ]
  %379 = zext i32 %.012.i31.i to i64
  %380 = getelementptr inbounds nuw i8, ptr %361, i64 %379
  %381 = icmp ugt i64 %354, 99
  br i1 %381, label %.lr.ph.i, label %._crit_edge.i92

.lr.ph.i:                                         ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit32.i, %.lr.ph.i
  %.037.i = phi ptr [ %389, %.lr.ph.i ], [ %380, %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit32.i ]
  %.136.i = phi i64 [ %383, %.lr.ph.i ], [ %354, %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit32.i ]
  %382 = urem i64 %.136.i, 100
  %383 = udiv i64 %.136.i, 100
  %384 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99, i64 %382
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 1
  %386 = load i8, ptr %385, align 1, !tbaa !10
  %387 = getelementptr inbounds i8, ptr %.037.i, i64 -1
  store i8 %386, ptr %387, align 1, !tbaa !10
  %388 = load i8, ptr %384, align 1, !tbaa !10
  %389 = getelementptr inbounds i8, ptr %.037.i, i64 -2
  store i8 %388, ptr %389, align 1, !tbaa !10
  %390 = icmp ugt i64 %.136.i, 9999
  br i1 %390, label %.lr.ph.i, label %._crit_edge.i92, !llvm.loop !203

._crit_edge.i92:                                  ; preds = %.lr.ph.i, %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit32.i
  %.1.lcssa.i = phi i64 [ %354, %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit32.i ], [ %383, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %380, %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit32.i ], [ %389, %.lr.ph.i ]
  %391 = icmp samesign ugt i64 %.1.lcssa.i, 9
  br i1 %391, label %392, label %399

392:                                              ; preds = %._crit_edge.i92
  %393 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99, i64 %.1.lcssa.i
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 1
  %395 = load i8, ptr %394, align 1, !tbaa !10
  %396 = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 -1
  store i8 %395, ptr %396, align 1, !tbaa !10
  %397 = load i8, ptr %393, align 1, !tbaa !10
  %398 = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 -2
  store i8 %397, ptr %398, align 1, !tbaa !10
  br label %404

399:                                              ; preds = %._crit_edge.i92, %._crit_edge.thread.i93
  %.0.lcssa48.i = phi ptr [ %363, %._crit_edge.thread.i93 ], [ %.0.lcssa.i, %._crit_edge.i92 ]
  %.1.lcssa47.i = phi i64 [ %354, %._crit_edge.thread.i93 ], [ %.1.lcssa.i, %._crit_edge.i92 ]
  %400 = phi i64 [ 1, %._crit_edge.thread.i93 ], [ %379, %._crit_edge.i92 ]
  %401 = trunc nuw nsw i64 %.1.lcssa47.i to i8
  %402 = or disjoint i8 %401, 48
  %403 = getelementptr inbounds i8, ptr %.0.lcssa48.i, i64 -1
  store i8 %402, ptr %403, align 1, !tbaa !10
  br label %404

404:                                              ; preds = %399, %392
  %405 = phi i64 [ %400, %399 ], [ %379, %392 ]
  %406 = load ptr, ptr %0, align 8, !tbaa !159
  %407 = load ptr, ptr %406, align 8, !tbaa !97
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %409 = load ptr, ptr %408, align 8
  tail call void %409(ptr noundef nonnull align 8 dereferenceable(8) %406, ptr noundef nonnull %361, i64 noundef %405)
  br label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit

410:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit
  %411 = load ptr, ptr %0, align 8, !tbaa !159
  %412 = load ptr, ptr %411, align 8, !tbaa !97
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %414 = load ptr, ptr %413, align 8
  tail call void %414(ptr noundef nonnull align 8 dereferenceable(8) %411, ptr noundef nonnull @.str.10, i64 noundef 4)
  br label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit

_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit: ; preds = %404, %356, %410
  %415 = load ptr, ptr %0, align 8, !tbaa !159
  %416 = load ptr, ptr %415, align 8, !tbaa !97
  %417 = load ptr, ptr %416, align 8
  tail call void %417(ptr noundef nonnull align 8 dereferenceable(8) %415, i8 noundef signext 10)
  %418 = load ptr, ptr %0, align 8, !tbaa !159
  %419 = load ptr, ptr %225, align 8, !tbaa !41
  %420 = zext i32 %5 to i64
  %421 = load ptr, ptr %418, align 8, !tbaa !97
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %423 = load ptr, ptr %422, align 8
  tail call void %423(ptr noundef nonnull align 8 dereferenceable(8) %418, ptr noundef %419, i64 noundef %420)
  %424 = load ptr, ptr %0, align 8, !tbaa !159
  %425 = load ptr, ptr %424, align 8, !tbaa !97
  %426 = load ptr, ptr %425, align 8
  tail call void %426(ptr noundef nonnull align 8 dereferenceable(8) %424, i8 noundef signext 125)
  br label %common.ret361

427:                                              ; preds = %218
  tail call void %222(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull @.str.54, i64 noundef 10)
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %429 = load ptr, ptr %428, align 8, !tbaa !10
  %430 = load ptr, ptr %429, align 8, !tbaa !105
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %432 = load ptr, ptr %431, align 8, !tbaa !105
  %433 = icmp eq ptr %430, %432
  br i1 %433, label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit100, label %.preheader170

.preheader170:                                    ; preds = %427
  %434 = getelementptr inbounds i8, ptr %432, i64 -1
  %.not191 = icmp eq ptr %430, %434
  br i1 %.not191, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader170
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %474

._crit_edge:                                      ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit107, %.preheader170
  %.lcssa184 = phi ptr [ %434, %.preheader170 ], [ %519, %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit107 ]
  %436 = load i8, ptr %.lcssa184, align 1, !tbaa !10
  %437 = icmp eq i8 %436, 0
  br i1 %437, label %438, label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit31.i94

438:                                              ; preds = %._crit_edge
  %439 = load ptr, ptr %0, align 8, !tbaa !159
  %440 = load ptr, ptr %439, align 8, !tbaa !97
  %441 = load ptr, ptr %440, align 8
  tail call void %441(ptr noundef nonnull align 8 dereferenceable(8) %439, i8 noundef signext 48)
  br label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit100

_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit31.i94: ; preds = %._crit_edge
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %443 = zext i8 %436 to i64
  %444 = icmp ult i8 %436, 10
  %445 = icmp ult i8 %436, 100
  %446 = select i1 %445, i64 2, i64 3
  %447 = select i1 %444, i64 1, i64 %446
  %448 = getelementptr inbounds nuw i8, ptr %442, i64 %447
  %449 = icmp ugt i8 %436, 99
  br i1 %449, label %._crit_edge.thread.i98, label %._crit_edge.i95

._crit_edge.thread.i98:                           ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit31.i94
  %450 = getelementptr inbounds i8, ptr %448, i64 -2
  %451 = urem i8 %436, 100
  %.zext.i99 = zext nneg i8 %451 to i64
  %452 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99, i64 %.zext.i99
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 1
  %454 = load i8, ptr %453, align 1, !tbaa !10
  %455 = getelementptr inbounds i8, ptr %448, i64 -1
  store i8 %454, ptr %455, align 1, !tbaa !10
  %456 = load i8, ptr %452, align 1, !tbaa !10
  store i8 %456, ptr %450, align 1, !tbaa !10
  %457 = udiv i8 %436, 100
  br label %466

._crit_edge.i95:                                  ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit31.i94
  %458 = icmp samesign ugt i8 %436, 9
  br i1 %458, label %459, label %466

459:                                              ; preds = %._crit_edge.i95
  %460 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99, i64 %443
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 1
  %462 = load i8, ptr %461, align 1, !tbaa !10
  %463 = getelementptr inbounds i8, ptr %448, i64 -1
  store i8 %462, ptr %463, align 1, !tbaa !10
  %464 = load i8, ptr %460, align 1, !tbaa !10
  %465 = getelementptr inbounds i8, ptr %448, i64 -2
  store i8 %464, ptr %465, align 1, !tbaa !10
  br label %469

466:                                              ; preds = %._crit_edge.i95, %._crit_edge.thread.i98
  %.0.lcssa39.i96 = phi ptr [ %450, %._crit_edge.thread.i98 ], [ %448, %._crit_edge.i95 ]
  %.1.lcssa38.i97 = phi i8 [ %457, %._crit_edge.thread.i98 ], [ %436, %._crit_edge.i95 ]
  %467 = or disjoint i8 %.1.lcssa38.i97, 48
  %468 = getelementptr inbounds i8, ptr %.0.lcssa39.i96, i64 -1
  store i8 %467, ptr %468, align 1, !tbaa !10
  br label %469

469:                                              ; preds = %466, %459
  %470 = load ptr, ptr %0, align 8, !tbaa !159
  %471 = load ptr, ptr %470, align 8, !tbaa !97
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %473 = load ptr, ptr %472, align 8
  tail call void %473(ptr noundef nonnull align 8 dereferenceable(8) %470, ptr noundef nonnull %442, i64 noundef %447)
  br label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit100

474:                                              ; preds = %.lr.ph, %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit107
  %.sroa.0139.0192 = phi ptr [ %430, %.lr.ph ], [ %515, %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit107 ]
  %475 = load i8, ptr %.sroa.0139.0192, align 1, !tbaa !10
  %476 = icmp eq i8 %475, 0
  br i1 %476, label %477, label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit31.i101

477:                                              ; preds = %474
  %478 = load ptr, ptr %0, align 8, !tbaa !159
  %479 = load ptr, ptr %478, align 8, !tbaa !97
  %480 = load ptr, ptr %479, align 8
  tail call void %480(ptr noundef nonnull align 8 dereferenceable(8) %478, i8 noundef signext 48)
  br label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit107

_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit31.i101: ; preds = %474
  %481 = zext i8 %475 to i64
  %482 = icmp ult i8 %475, 10
  %483 = icmp ult i8 %475, 100
  %484 = select i1 %483, i64 2, i64 3
  %485 = select i1 %482, i64 1, i64 %484
  %486 = getelementptr inbounds nuw i8, ptr %435, i64 %485
  %487 = icmp ugt i8 %475, 99
  br i1 %487, label %._crit_edge.thread.i105, label %._crit_edge.i102

._crit_edge.thread.i105:                          ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit31.i101
  %488 = getelementptr inbounds i8, ptr %486, i64 -2
  %489 = urem i8 %475, 100
  %.zext.i106 = zext nneg i8 %489 to i64
  %490 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99, i64 %.zext.i106
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 1
  %492 = load i8, ptr %491, align 1, !tbaa !10
  %493 = getelementptr inbounds i8, ptr %486, i64 -1
  store i8 %492, ptr %493, align 1, !tbaa !10
  %494 = load i8, ptr %490, align 1, !tbaa !10
  store i8 %494, ptr %488, align 1, !tbaa !10
  %495 = udiv i8 %475, 100
  br label %504

._crit_edge.i102:                                 ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit31.i101
  %496 = icmp samesign ugt i8 %475, 9
  br i1 %496, label %497, label %504

497:                                              ; preds = %._crit_edge.i102
  %498 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99, i64 %481
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 1
  %500 = load i8, ptr %499, align 1, !tbaa !10
  %501 = getelementptr inbounds i8, ptr %486, i64 -1
  store i8 %500, ptr %501, align 1, !tbaa !10
  %502 = load i8, ptr %498, align 1, !tbaa !10
  %503 = getelementptr inbounds i8, ptr %486, i64 -2
  store i8 %502, ptr %503, align 1, !tbaa !10
  br label %507

504:                                              ; preds = %._crit_edge.i102, %._crit_edge.thread.i105
  %.0.lcssa39.i103 = phi ptr [ %488, %._crit_edge.thread.i105 ], [ %486, %._crit_edge.i102 ]
  %.1.lcssa38.i104 = phi i8 [ %495, %._crit_edge.thread.i105 ], [ %475, %._crit_edge.i102 ]
  %505 = or disjoint i8 %.1.lcssa38.i104, 48
  %506 = getelementptr inbounds i8, ptr %.0.lcssa39.i103, i64 -1
  store i8 %505, ptr %506, align 1, !tbaa !10
  br label %507

507:                                              ; preds = %504, %497
  %508 = load ptr, ptr %0, align 8, !tbaa !159
  %509 = load ptr, ptr %508, align 8, !tbaa !97
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %511 = load ptr, ptr %510, align 8
  tail call void %511(ptr noundef nonnull align 8 dereferenceable(8) %508, ptr noundef nonnull %435, i64 noundef %485)
  br label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit107

_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit107: ; preds = %477, %507
  %512 = load ptr, ptr %0, align 8, !tbaa !159
  %513 = load ptr, ptr %512, align 8, !tbaa !97
  %514 = load ptr, ptr %513, align 8
  tail call void %514(ptr noundef nonnull align 8 dereferenceable(8) %512, i8 noundef signext 44)
  %515 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0192, i64 1
  %516 = load ptr, ptr %428, align 8, !tbaa !10
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %518 = load ptr, ptr %517, align 8, !tbaa !105
  %519 = getelementptr inbounds i8, ptr %518, i64 -1
  %.not = icmp eq ptr %515, %519
  br i1 %.not, label %._crit_edge, label %474, !llvm.loop !204

_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit100: ; preds = %469, %438, %427
  %520 = load ptr, ptr %0, align 8, !tbaa !159
  %521 = load ptr, ptr %520, align 8, !tbaa !97
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %523 = load ptr, ptr %522, align 8
  tail call void %523(ptr noundef nonnull align 8 dereferenceable(8) %520, ptr noundef nonnull @.str.55, i64 noundef 12)
  %524 = load ptr, ptr %428, align 8, !tbaa !10
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 32
  %526 = load i8, ptr %525, align 8, !tbaa !34, !range !69, !noundef !70
  %527 = trunc nuw i8 %526 to i1
  br i1 %527, label %528, label %589

528:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit100
  %529 = getelementptr inbounds nuw i8, ptr %524, i64 24
  %530 = load i64, ptr %529, align 8
  %531 = icmp eq i64 %530, 0
  br i1 %531, label %532, label %536

532:                                              ; preds = %528
  %533 = load ptr, ptr %0, align 8, !tbaa !159
  %534 = load ptr, ptr %533, align 8, !tbaa !97
  %535 = load ptr, ptr %534, align 8
  tail call void %535(ptr noundef nonnull align 8 dereferenceable(8) %533, i8 noundef signext 48)
  br label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit122

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
  br label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit32.i111

543:                                              ; preds = %.lr.ph.i28.i108
  %544 = icmp ult i64 %.01116.i30.i110, 1000
  br i1 %544, label %545, label %547

545:                                              ; preds = %543
  %546 = add i32 %.017.i29.i109, 2
  br label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit32.i111

547:                                              ; preds = %543
  %548 = icmp ult i64 %.01116.i30.i110, 10000
  br i1 %548, label %549, label %551

549:                                              ; preds = %547
  %550 = add i32 %.017.i29.i109, 3
  br label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit32.i111

551:                                              ; preds = %547
  %552 = udiv i64 %.01116.i30.i110, 10000
  %553 = add i32 %.017.i29.i109, 4
  %554 = icmp ult i64 %.01116.i30.i110, 100000
  br i1 %554, label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit32.i111, label %.lr.ph.i28.i108, !llvm.loop !202

_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit32.i111: ; preds = %551, %549, %545, %541
  %.012.i31.i112 = phi i32 [ %550, %549 ], [ %542, %541 ], [ %546, %545 ], [ %553, %551 ]
  %555 = zext i32 %.012.i31.i112 to i64
  %556 = getelementptr inbounds nuw i8, ptr %537, i64 %555
  %557 = icmp ugt i64 %530, 99
  br i1 %557, label %.lr.ph.i118, label %._crit_edge.i113

.lr.ph.i118:                                      ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit32.i111, %.lr.ph.i118
  %.037.i119 = phi ptr [ %565, %.lr.ph.i118 ], [ %556, %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit32.i111 ]
  %.136.i120 = phi i64 [ %559, %.lr.ph.i118 ], [ %530, %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit32.i111 ]
  %558 = urem i64 %.136.i120, 100
  %559 = udiv i64 %.136.i120, 100
  %560 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99, i64 %558
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 1
  %562 = load i8, ptr %561, align 1, !tbaa !10
  %563 = getelementptr inbounds i8, ptr %.037.i119, i64 -1
  store i8 %562, ptr %563, align 1, !tbaa !10
  %564 = load i8, ptr %560, align 1, !tbaa !10
  %565 = getelementptr inbounds i8, ptr %.037.i119, i64 -2
  store i8 %564, ptr %565, align 1, !tbaa !10
  %566 = icmp ugt i64 %.136.i120, 9999
  br i1 %566, label %.lr.ph.i118, label %._crit_edge.i113, !llvm.loop !203

._crit_edge.i113:                                 ; preds = %.lr.ph.i118, %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit32.i111
  %.1.lcssa.i114 = phi i64 [ %530, %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit32.i111 ], [ %559, %.lr.ph.i118 ]
  %.0.lcssa.i115 = phi ptr [ %556, %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit32.i111 ], [ %565, %.lr.ph.i118 ]
  %567 = icmp samesign ugt i64 %.1.lcssa.i114, 9
  br i1 %567, label %568, label %575

568:                                              ; preds = %._crit_edge.i113
  %569 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99, i64 %.1.lcssa.i114
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 1
  %571 = load i8, ptr %570, align 1, !tbaa !10
  %572 = getelementptr inbounds i8, ptr %.0.lcssa.i115, i64 -1
  store i8 %571, ptr %572, align 1, !tbaa !10
  %573 = load i8, ptr %569, align 1, !tbaa !10
  %574 = getelementptr inbounds i8, ptr %.0.lcssa.i115, i64 -2
  store i8 %573, ptr %574, align 1, !tbaa !10
  br label %580

575:                                              ; preds = %._crit_edge.i113, %._crit_edge.thread.i121
  %.0.lcssa48.i116 = phi ptr [ %539, %._crit_edge.thread.i121 ], [ %.0.lcssa.i115, %._crit_edge.i113 ]
  %.1.lcssa47.i117 = phi i64 [ %530, %._crit_edge.thread.i121 ], [ %.1.lcssa.i114, %._crit_edge.i113 ]
  %576 = phi i64 [ 1, %._crit_edge.thread.i121 ], [ %555, %._crit_edge.i113 ]
  %577 = trunc nuw nsw i64 %.1.lcssa47.i117 to i8
  %578 = or disjoint i8 %577, 48
  %579 = getelementptr inbounds i8, ptr %.0.lcssa48.i116, i64 -1
  store i8 %578, ptr %579, align 1, !tbaa !10
  br label %580

580:                                              ; preds = %575, %568
  %581 = phi i64 [ %576, %575 ], [ %555, %568 ]
  %582 = load ptr, ptr %0, align 8, !tbaa !159
  %583 = load ptr, ptr %582, align 8, !tbaa !97
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %585 = load ptr, ptr %584, align 8
  tail call void %585(ptr noundef nonnull align 8 dereferenceable(8) %582, ptr noundef nonnull %537, i64 noundef %581)
  br label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit122

_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit122: ; preds = %532, %580
  %586 = load ptr, ptr %0, align 8, !tbaa !159
  %587 = load ptr, ptr %586, align 8, !tbaa !97
  %588 = load ptr, ptr %587, align 8
  tail call void %588(ptr noundef nonnull align 8 dereferenceable(8) %586, i8 noundef signext 125)
  br label %common.ret361

589:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit100
  %590 = load ptr, ptr %0, align 8, !tbaa !159
  %591 = load ptr, ptr %590, align 8, !tbaa !97
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %593 = load ptr, ptr %592, align 8
  tail call void %593(ptr noundef nonnull align 8 dereferenceable(8) %590, ptr noundef nonnull @.str.56, i64 noundef 5)
  br label %common.ret361

594:                                              ; preds = %6
  %595 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %596 = load i8, ptr %595, align 8, !tbaa !10, !range !69, !noundef !70
  %597 = trunc nuw i8 %596 to i1
  %598 = load ptr, ptr %0, align 8, !tbaa !159
  %599 = load ptr, ptr %598, align 8, !tbaa !97
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %601 = load ptr, ptr %600, align 8
  br i1 %597, label %602, label %603

602:                                              ; preds = %594
  tail call void %601(ptr noundef nonnull align 8 dereferenceable(8) %598, ptr noundef nonnull @.str.57, i64 noundef 4)
  br label %common.ret361

603:                                              ; preds = %594
  tail call void %601(ptr noundef nonnull align 8 dereferenceable(8) %598, ptr noundef nonnull @.str.58, i64 noundef 5)
  br label %common.ret361

604:                                              ; preds = %6
  %605 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %606 = load i64, ptr %605, align 8, !tbaa !10
  tail call void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIlTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_(ptr noundef nonnull align 8 dereferenceable(644) %0, i64 noundef %606)
  br label %common.ret361

607:                                              ; preds = %6
  %608 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %609 = load i64, ptr %608, align 8, !tbaa !10
  %610 = icmp eq i64 %609, 0
  br i1 %610, label %611, label %615

611:                                              ; preds = %607
  %612 = load ptr, ptr %0, align 8, !tbaa !159
  %613 = load ptr, ptr %612, align 8, !tbaa !97
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
  br label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit32.i126

622:                                              ; preds = %.lr.ph.i28.i123
  %623 = icmp ult i64 %.01116.i30.i125, 1000
  br i1 %623, label %624, label %626

624:                                              ; preds = %622
  %625 = add i32 %.017.i29.i124, 2
  br label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit32.i126

626:                                              ; preds = %622
  %627 = icmp ult i64 %.01116.i30.i125, 10000
  br i1 %627, label %628, label %630

628:                                              ; preds = %626
  %629 = add i32 %.017.i29.i124, 3
  br label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit32.i126

630:                                              ; preds = %626
  %631 = udiv i64 %.01116.i30.i125, 10000
  %632 = add i32 %.017.i29.i124, 4
  %633 = icmp ult i64 %.01116.i30.i125, 100000
  br i1 %633, label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit32.i126, label %.lr.ph.i28.i123, !llvm.loop !202

_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit32.i126: ; preds = %630, %628, %624, %620
  %.012.i31.i127 = phi i32 [ %629, %628 ], [ %621, %620 ], [ %625, %624 ], [ %632, %630 ]
  %634 = zext i32 %.012.i31.i127 to i64
  %635 = getelementptr inbounds nuw i8, ptr %616, i64 %634
  %636 = icmp ugt i64 %609, 99
  br i1 %636, label %.lr.ph.i133, label %._crit_edge.i128

.lr.ph.i133:                                      ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit32.i126, %.lr.ph.i133
  %.037.i134 = phi ptr [ %644, %.lr.ph.i133 ], [ %635, %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit32.i126 ]
  %.136.i135 = phi i64 [ %638, %.lr.ph.i133 ], [ %609, %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit32.i126 ]
  %637 = urem i64 %.136.i135, 100
  %638 = udiv i64 %.136.i135, 100
  %639 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99, i64 %637
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 1
  %641 = load i8, ptr %640, align 1, !tbaa !10
  %642 = getelementptr inbounds i8, ptr %.037.i134, i64 -1
  store i8 %641, ptr %642, align 1, !tbaa !10
  %643 = load i8, ptr %639, align 1, !tbaa !10
  %644 = getelementptr inbounds i8, ptr %.037.i134, i64 -2
  store i8 %643, ptr %644, align 1, !tbaa !10
  %645 = icmp ugt i64 %.136.i135, 9999
  br i1 %645, label %.lr.ph.i133, label %._crit_edge.i128, !llvm.loop !203

._crit_edge.i128:                                 ; preds = %.lr.ph.i133, %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit32.i126
  %.1.lcssa.i129 = phi i64 [ %609, %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit32.i126 ], [ %638, %.lr.ph.i133 ]
  %.0.lcssa.i130 = phi ptr [ %635, %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit32.i126 ], [ %644, %.lr.ph.i133 ]
  %646 = icmp samesign ugt i64 %.1.lcssa.i129, 9
  br i1 %646, label %647, label %654

647:                                              ; preds = %._crit_edge.i128
  %648 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99, i64 %.1.lcssa.i129
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 1
  %650 = load i8, ptr %649, align 1, !tbaa !10
  %651 = getelementptr inbounds i8, ptr %.0.lcssa.i130, i64 -1
  store i8 %650, ptr %651, align 1, !tbaa !10
  %652 = load i8, ptr %648, align 1, !tbaa !10
  %653 = getelementptr inbounds i8, ptr %.0.lcssa.i130, i64 -2
  store i8 %652, ptr %653, align 1, !tbaa !10
  br label %659

654:                                              ; preds = %._crit_edge.i128, %._crit_edge.thread.i136
  %.0.lcssa48.i131 = phi ptr [ %618, %._crit_edge.thread.i136 ], [ %.0.lcssa.i130, %._crit_edge.i128 ]
  %.1.lcssa47.i132 = phi i64 [ %609, %._crit_edge.thread.i136 ], [ %.1.lcssa.i129, %._crit_edge.i128 ]
  %655 = phi i64 [ 1, %._crit_edge.thread.i136 ], [ %634, %._crit_edge.i128 ]
  %656 = trunc nuw nsw i64 %.1.lcssa47.i132 to i8
  %657 = or disjoint i8 %656, 48
  %658 = getelementptr inbounds i8, ptr %.0.lcssa48.i131, i64 -1
  store i8 %657, ptr %658, align 1, !tbaa !10
  br label %659

659:                                              ; preds = %654, %647
  %660 = phi i64 [ %655, %654 ], [ %634, %647 ]
  %661 = load ptr, ptr %0, align 8, !tbaa !159
  %662 = load ptr, ptr %661, align 8, !tbaa !97
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %664 = load ptr, ptr %663, align 8
  tail call void %664(ptr noundef nonnull align 8 dereferenceable(8) %661, ptr noundef nonnull %616, i64 noundef %660)
  br label %common.ret361

665:                                              ; preds = %6
  %666 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %667 = load double, ptr %666, align 8, !tbaa !10
  %668 = tail call double @llvm.fabs.f64(double %667)
  %669 = fcmp ueq double %668, 0x7FF0000000000000
  br i1 %669, label %670, label %675

670:                                              ; preds = %665
  %671 = load ptr, ptr %0, align 8, !tbaa !159
  %672 = load ptr, ptr %671, align 8, !tbaa !97
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %674 = load ptr, ptr %673, align 8
  tail call void %674(ptr noundef nonnull align 8 dereferenceable(8) %671, ptr noundef nonnull @.str.10, i64 noundef 4)
  br label %common.ret361

675:                                              ; preds = %665
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %678 = tail call noundef nonnull ptr @_ZN8nlohmann16json_abi_v3_11_36detail8to_charsIdEEPcS3_PKcT_(ptr noundef %676, ptr noundef %677, double noundef %667)
  %679 = load ptr, ptr %0, align 8, !tbaa !159
  %680 = ptrtoint ptr %678 to i64
  %681 = ptrtoint ptr %676 to i64
  %682 = sub i64 %680, %681
  %683 = load ptr, ptr %679, align 8, !tbaa !97
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %685 = load ptr, ptr %684, align 8
  tail call void %685(ptr noundef nonnull align 8 dereferenceable(8) %679, ptr noundef nonnull %676, i64 noundef %682)
  br label %common.ret361

686:                                              ; preds = %6
  %687 = load ptr, ptr %0, align 8, !tbaa !159
  %688 = load ptr, ptr %687, align 8, !tbaa !97
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %690 = load ptr, ptr %689, align 8
  tail call void %690(ptr noundef nonnull align 8 dereferenceable(8) %687, ptr noundef nonnull @.str.59, i64 noundef 11)
  br label %common.ret361

691:                                              ; preds = %6
  %692 = load ptr, ptr %0, align 8, !tbaa !159
  %693 = load ptr, ptr %692, align 8, !tbaa !97
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %695 = load ptr, ptr %694, align 8
  tail call void %695(ptr noundef nonnull align 8 dereferenceable(8) %692, ptr noundef nonnull @.str.10, i64 noundef 4)
  br label %common.ret361
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(644) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !164
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %8

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !155
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !157
  %15 = load ptr, ptr %7, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  %18 = load ptr, ptr %7, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZNSt12__shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !10
  %.not.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !168
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNSt12__shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !71

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZNSt12__shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !205
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !10
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
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
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcE15write_characterEc(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !207
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcE16write_charactersEPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #17 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !97
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !10
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !168
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !168
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @localeconv() local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_escapedERKSB_b(ptr noundef nonnull align 8 dereferenceable(644) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !67
  %.not166 = icmp eq i64 %10, 0
  br i1 %.not166, label %.thread194, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 90
  br label %.outer

._crit_edge:                                      ; preds = %153
  %13 = icmp eq i8 %.1122, 0
  br i1 %13, label %162, label %._crit_edge.thread189, !prof !210

14:                                               ; preds = %.outer, %.thread
  %.084162 = phi i64 [ %160, %.thread ], [ %.084162.ph, %.outer ]
  %.0121159 = phi i8 [ 1, %.thread ], [ %.0121159.ph, %.outer ]
  %.0123158 = phi i32 [ %30, %.thread ], [ %.0123158.ph, %.outer ]
  %15 = getelementptr inbounds nuw i8, ptr %157, i64 %.084162
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr @_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE6decodeERhRjhE5utf8d, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !10
  %.not.i = icmp eq i8 %.0121159, 0
  br i1 %.not.i, label %25, label %20

20:                                               ; preds = %14
  %21 = and i8 %16, 63
  %22 = zext nneg i8 %21 to i32
  %23 = shl i32 %.0123158, 6
  %24 = or disjoint i32 %23, %22
  br label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE6decodeERhRjh.exit

25:                                               ; preds = %14
  %26 = zext nneg i8 %19 to i32
  %27 = lshr i32 255, %26
  %28 = zext i8 %16 to i32
  %29 = and i32 %27, %28
  br label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE6decodeERhRjh.exit

_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE6decodeERhRjh.exit: ; preds = %20, %25
  %30 = phi i32 [ %24, %20 ], [ %29, %25 ]
  %31 = zext i8 %.0121159 to i64
  %32 = shl nuw nsw i64 %31, 4
  %33 = zext i8 %19 to i64
  %34 = getelementptr inbounds nuw i8, ptr @_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE6decodeERhRjhE5utf8d, i64 %32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 256
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  %37 = load i8, ptr %36, align 1, !tbaa !10
  switch i8 %37, label %147 [
    i8 0, label %38
    i8 1, label %94
  ]

38:                                               ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE6decodeERhRjh.exit
  switch i32 %30, label %67 [
    i32 8, label %39
    i32 9, label %43
    i32 10, label %47
    i32 12, label %51
    i32 13, label %55
    i32 34, label %59
    i32 92, label %63
  ]

39:                                               ; preds = %38
  %40 = getelementptr i8, ptr %12, i64 %.078163.ph
  store i8 92, ptr %40, align 1, !tbaa !10
  %41 = add i64 %.078163.ph, 2
  %42 = getelementptr i8, ptr %40, i64 1
  store i8 98, ptr %42, align 1, !tbaa !10
  br label %86

43:                                               ; preds = %38
  %44 = getelementptr i8, ptr %12, i64 %.078163.ph
  store i8 92, ptr %44, align 1, !tbaa !10
  %45 = add i64 %.078163.ph, 2
  %46 = getelementptr i8, ptr %44, i64 1
  store i8 116, ptr %46, align 1, !tbaa !10
  br label %86

47:                                               ; preds = %38
  %48 = getelementptr i8, ptr %12, i64 %.078163.ph
  store i8 92, ptr %48, align 1, !tbaa !10
  %49 = add i64 %.078163.ph, 2
  %50 = getelementptr i8, ptr %48, i64 1
  store i8 110, ptr %50, align 1, !tbaa !10
  br label %86

51:                                               ; preds = %38
  %52 = getelementptr i8, ptr %12, i64 %.078163.ph
  store i8 92, ptr %52, align 1, !tbaa !10
  %53 = add i64 %.078163.ph, 2
  %54 = getelementptr i8, ptr %52, i64 1
  store i8 102, ptr %54, align 1, !tbaa !10
  br label %86

55:                                               ; preds = %38
  %56 = getelementptr i8, ptr %12, i64 %.078163.ph
  store i8 92, ptr %56, align 1, !tbaa !10
  %57 = add i64 %.078163.ph, 2
  %58 = getelementptr i8, ptr %56, i64 1
  store i8 114, ptr %58, align 1, !tbaa !10
  br label %86

59:                                               ; preds = %38
  %60 = getelementptr i8, ptr %12, i64 %.078163.ph
  store i8 92, ptr %60, align 1, !tbaa !10
  %61 = add i64 %.078163.ph, 2
  %62 = getelementptr i8, ptr %60, i64 1
  store i8 34, ptr %62, align 1, !tbaa !10
  br label %86

63:                                               ; preds = %38
  %64 = getelementptr i8, ptr %12, i64 %.078163.ph
  store i8 92, ptr %64, align 1, !tbaa !10
  %65 = add i64 %.078163.ph, 2
  %66 = getelementptr i8, ptr %64, i64 1
  store i8 92, ptr %66, align 1, !tbaa !10
  br label %86

67:                                               ; preds = %38
  %68 = icmp ult i32 %30, 32
  %69 = icmp ugt i32 %30, 126
  %or.cond = and i1 %2, %69
  %or.cond103 = or i1 %68, %or.cond
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 %.078163.ph
  br i1 %or.cond103, label %71, label %84

71:                                               ; preds = %67
  %72 = icmp ult i32 %30, 65536
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %70, i64 noundef 7, ptr noundef nonnull @.str.60, i32 noundef %30) #26
  %75 = add i64 %.078163.ph, 6
  br label %86

76:                                               ; preds = %71
  %77 = lshr i32 %30, 10
  %78 = add nuw nsw i32 %77, 55232
  %79 = and i32 %78, 65535
  %80 = and i32 %30, 1023
  %81 = or disjoint i32 %80, 56320
  %82 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %70, i64 noundef 13, ptr noundef nonnull @.str.61, i32 noundef %79, i32 noundef %81) #26
  %83 = add i64 %.078163.ph, 12
  br label %86

84:                                               ; preds = %67
  %85 = add i64 %.078163.ph, 1
  store i8 %16, ptr %70, align 1, !tbaa !10
  br label %86

86:                                               ; preds = %84, %76, %73, %63, %59, %55, %51, %47, %43, %39
  %.179 = phi i64 [ %75, %73 ], [ %83, %76 ], [ %85, %84 ], [ %41, %39 ], [ %45, %43 ], [ %49, %47 ], [ %53, %51 ], [ %57, %55 ], [ %61, %59 ], [ %65, %63 ]
  %87 = add i64 %.179, -500
  %88 = icmp ult i64 %87, 13
  br i1 %88, label %89, label %153

89:                                               ; preds = %86
  %90 = load ptr, ptr %0, align 8, !tbaa !159
  %91 = load ptr, ptr %90, align 8, !tbaa !97
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull %12, i64 noundef %.179)
  br label %153

94:                                               ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE6decodeERhRjh.exit
  switch i32 %158, label %.thread [
    i32 0, label %95
    i32 2, label %126
    i32 1, label %126
  ]

95:                                               ; preds = %94
  %96 = tail call ptr @__cxa_allocate_exception(i64 32) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i64 noundef %.084162)
          to label %97 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.thread

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %98, ptr %6, align 8, !tbaa !66, !alias.scope !211
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %99, align 8, !tbaa !67, !alias.scope !211
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i8 0, ptr %100, align 2, !tbaa !10, !alias.scope !211
  %101 = zext i8 %16 to i32
  %102 = lshr i32 %101, 4
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr @.str.68, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !10, !noalias !211
  store i8 %105, ptr %98, align 8, !tbaa !10, !alias.scope !211
  %106 = and i32 %101, 15
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr @.str.68, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !10, !noalias !211
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 %109, ptr %110, align 1, !tbaa !10, !alias.scope !211
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA29_KcS8_RA5_S9_S8_EEET_DpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(29) @.str.62, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(5) @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %111 unwind label %114

111:                                              ; preds = %97
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail10type_error6createIDnTnNSt9enable_ifIXsr21is_basic_json_contextIT_EE5valueEiE4typeELi0EEES2_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr dead_on_unwind writable sret(%"class.nlohmann::json_abi_v3_11_3::detail::type_error") align 8 %96, i32 noundef 316, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr null)
          to label %112 unwind label %116

112:                                              ; preds = %111
  invoke void @__cxa_throw(ptr %96, ptr nonnull @_ZTIN8nlohmann16json_abi_v3_11_36detail10type_errorE, ptr nonnull @_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD2Ev) #30
          to label %222 unwind label %116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.thread: ; preds = %95
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.sink.split223

114:                                              ; preds = %97
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

116:                                              ; preds = %112, %111
  %.065 = phi i1 [ false, %112 ], [ true, %111 ]
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %4, align 8, !tbaa !41
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %114
  %.pn98 = phi { ptr, i32 } [ %115, %114 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %117, %116 ]
  %.3 = phi i1 [ true, %114 ], [ %.065, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.065, %116 ]
  %121 = load ptr, ptr %6, align 8, !tbaa !41
  %122 = icmp eq ptr %121, %98
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %121) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %123 = load ptr, ptr %5, align 8, !tbaa !41
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  call void @_ZdlPv(ptr noundef %123) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.3, label %.sink.split223, label %221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.3, label %.sink.split223, label %221

126:                                              ; preds = %94, %94
  %.not97 = icmp ne i64 %.087161.ph, 0
  %127 = sext i1 %.not97 to i64
  %spec.select = add i64 %.084162, %127
  %128 = icmp eq i32 %158, 1
  br i1 %128, label %129, label %153

129:                                              ; preds = %126
  %130 = getelementptr i8, ptr %12, i64 %.089160.ph
  %131 = getelementptr i8, ptr %130, i64 1
  br i1 %2, label %132, label %136

132:                                              ; preds = %129
  store i8 92, ptr %130, align 1, !tbaa !10
  store i8 117, ptr %131, align 1, !tbaa !10
  %133 = getelementptr i8, ptr %130, i64 2
  store i8 102, ptr %133, align 1, !tbaa !10
  %134 = getelementptr i8, ptr %130, i64 3
  store i8 102, ptr %134, align 1, !tbaa !10
  %135 = getelementptr i8, ptr %130, i64 4
  store i8 102, ptr %135, align 1, !tbaa !10
  br label %137

136:                                              ; preds = %129
  store i8 -17, ptr %130, align 1, !tbaa !10
  store i8 -65, ptr %131, align 1, !tbaa !10
  br label %137

137:                                              ; preds = %136, %132
  %.sink222 = phi i64 [ 3, %136 ], [ 6, %132 ]
  %.sink221 = phi i64 [ 2, %136 ], [ 5, %132 ]
  %.sink = phi i8 [ -67, %136 ], [ 100, %132 ]
  %138 = add i64 %.089160.ph, %.sink222
  %139 = getelementptr i8, ptr %130, i64 %.sink221
  store i8 %.sink, ptr %139, align 1, !tbaa !10
  %140 = add i64 %138, -500
  %141 = icmp ult i64 %140, 13
  br i1 %141, label %142, label %153

142:                                              ; preds = %137
  %143 = load ptr, ptr %0, align 8, !tbaa !159
  %144 = load ptr, ptr %143, align 8, !tbaa !97
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  tail call void %146(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull %12, i64 noundef %138)
  br label %153

147:                                              ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE6decodeERhRjh.exit
  br i1 %2, label %151, label %148

148:                                              ; preds = %147
  %149 = add i64 %.078163.ph, 1
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 %.078163.ph
  store i8 %16, ptr %150, align 1, !tbaa !10
  br label %151

151:                                              ; preds = %148, %147
  %.7 = phi i64 [ %.078163.ph, %147 ], [ %149, %148 ]
  %152 = add i64 %.087161.ph, 1
  br label %153

153:                                              ; preds = %126, %142, %137, %86, %89, %151
  %.1122 = phi i8 [ %37, %151 ], [ 0, %89 ], [ 0, %86 ], [ 0, %126 ], [ 0, %137 ], [ 0, %142 ]
  %.190 = phi i64 [ %.089160.ph, %151 ], [ 0, %89 ], [ %.179, %86 ], [ %.089160.ph, %126 ], [ %138, %137 ], [ 0, %142 ]
  %.188 = phi i64 [ %152, %151 ], [ 0, %89 ], [ 0, %86 ], [ 0, %126 ], [ 0, %137 ], [ 0, %142 ]
  %.185 = phi i64 [ %.084162, %151 ], [ %.084162, %89 ], [ %.084162, %86 ], [ %spec.select, %126 ], [ %spec.select, %137 ], [ %spec.select, %142 ]
  %.381 = phi i64 [ %.7, %151 ], [ 0, %89 ], [ %.179, %86 ], [ %.089160.ph, %126 ], [ %138, %137 ], [ 0, %142 ]
  %154 = add i64 %.185, 1
  %155 = load i64, ptr %9, align 8, !tbaa !67
  %156 = icmp ult i64 %154, %155
  br i1 %156, label %.outer, label %._crit_edge, !llvm.loop !214

.outer:                                           ; preds = %153, %.lr.ph
  %.078163.ph = phi i64 [ %.381, %153 ], [ 0, %.lr.ph ]
  %.084162.ph = phi i64 [ %154, %153 ], [ 0, %.lr.ph ]
  %.087161.ph = phi i64 [ %.188, %153 ], [ 0, %.lr.ph ]
  %.089160.ph = phi i64 [ %.190, %153 ], [ 0, %.lr.ph ]
  %.0121159.ph = phi i8 [ %.1122, %153 ], [ 0, %.lr.ph ]
  %.0123158.ph = phi i32 [ %30, %153 ], [ 0, %.lr.ph ]
  %157 = load ptr, ptr %1, align 8, !tbaa !41
  %158 = load i32, ptr %11, align 8
  %159 = load i64, ptr %9, align 8
  br label %14

.thread:                                          ; preds = %94
  %160 = add i64 %.084162, 1
  %161 = icmp ult i64 %160, %159
  br i1 %161, label %14, label %._crit_edge.thread189, !llvm.loop !214

162:                                              ; preds = %._crit_edge
  %.not = icmp eq i64 %.381, 0
  br i1 %.not, label %.thread194, label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %0, align 8, !tbaa !159
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %166 = load ptr, ptr %164, align 8, !tbaa !97
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  tail call void %168(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull %165, i64 noundef %.381)
  br label %.thread194

._crit_edge.thread189:                            ; preds = %.thread, %._crit_edge
  %.190187193 = phi i64 [ %.190, %._crit_edge ], [ %.089160.ph, %.thread ]
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %170 = load i32, ptr %169, align 8, !tbaa !196
  switch i32 %170, label %.thread194 [
    i32 0, label %171
    i32 2, label %203
    i32 1, label %209
  ]

171:                                              ; preds = %._crit_edge.thread189
  %172 = tail call ptr @__cxa_allocate_exception(i64 32) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %173 = load i64, ptr %9, align 8, !tbaa !67
  %174 = load ptr, ptr %1, align 8, !tbaa !41
  %175 = getelementptr i8, ptr %174, i64 %173
  %176 = getelementptr i8, ptr %175, i64 -1
  %177 = load i8, ptr %176, align 1, !tbaa !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %178, ptr %8, align 8, !tbaa !66, !alias.scope !215
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %179, align 8, !tbaa !67, !alias.scope !215
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i8 0, ptr %180, align 2, !tbaa !10, !alias.scope !215
  %181 = zext i8 %177 to i32
  %182 = lshr i32 %181, 4
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr @.str.68, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !10, !noalias !215
  store i8 %185, ptr %178, align 8, !tbaa !10, !alias.scope !215
  %186 = and i32 %181, 15
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr @.str.68, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !10, !noalias !215
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 %189, ptr %190, align 1, !tbaa !10, !alias.scope !215
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA39_KcS8_EEET_DpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(39) @.str.64, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %191 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.thread

191:                                              ; preds = %171
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail10type_error6createIDnTnNSt9enable_ifIXsr21is_basic_json_contextIT_EE5valueEiE4typeELi0EEES2_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr dead_on_unwind writable sret(%"class.nlohmann::json_abi_v3_11_3::detail::type_error") align 8 %172, i32 noundef 316, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr null)
          to label %192 unwind label %193

192:                                              ; preds = %191
  invoke void @__cxa_throw(ptr %172, ptr nonnull @_ZTIN8nlohmann16json_abi_v3_11_36detail10type_errorE, ptr nonnull @_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD2Ev) #30
          to label %222 unwind label %193

193:                                              ; preds = %192, %191
  %.0 = phi i1 [ false, %192 ], [ true, %191 ]
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %7, align 8, !tbaa !41
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %193
  call void @_ZdlPv(ptr noundef %195) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  %198 = load ptr, ptr %8, align 8, !tbaa !41
  %199 = icmp eq ptr %198, %178
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.thread: ; preds = %171
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %8, align 8, !tbaa !41
  %202 = icmp eq ptr %201, %178
  br i1 %202, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.thread
  call void @_ZdlPv(ptr noundef %201) #29
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  call void @_ZdlPv(ptr noundef %198) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0, label %.sink.split223, label %221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0, label %.sink.split223, label %221

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.sink.split223

203:                                              ; preds = %._crit_edge.thread189
  %204 = load ptr, ptr %0, align 8, !tbaa !159
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %206 = load ptr, ptr %204, align 8, !tbaa !97
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  tail call void %208(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull %205, i64 noundef %.190187193)
  br label %.thread194

209:                                              ; preds = %._crit_edge.thread189
  %210 = load ptr, ptr %0, align 8, !tbaa !159
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %212 = load ptr, ptr %210, align 8, !tbaa !97
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  tail call void %214(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull %211, i64 noundef %.190187193)
  %215 = load ptr, ptr %0, align 8, !tbaa !159
  %216 = load ptr, ptr %215, align 8, !tbaa !97
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  br i1 %2, label %219, label %220

219:                                              ; preds = %209
  tail call void %218(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull @.str.65, i64 noundef 6)
  br label %.thread194

220:                                              ; preds = %209
  tail call void %218(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull @.str.66, i64 noundef 3)
  br label %.thread194

.thread194:                                       ; preds = %3, %203, %220, %219, %._crit_edge.thread189, %162, %163
  ret void

.sink.split223:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  %.sink224 = phi ptr [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ], [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.thread ], [ %172, %.sink.split ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ], [ %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ]
  %.pn98.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ], [ %.pn98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ], [ %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.thread ], [ %200, %.sink.split ], [ %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ], [ %194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ]
  call void @__cxa_free_exception(ptr %.sink224) #26
  br label %221

221:                                              ; preds = %.sink.split223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %.pn98.pn.pn.pn = phi { ptr, i32 } [ %194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %.pn98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ], [ %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ], [ %.pn98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ], [ %.pn98.pn.pn.pn.ph, %.sink.split223 ]
  resume { ptr, i32 } %.pn98.pn.pn.pn

222:                                              ; preds = %192, %112
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIlTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_(ptr noundef nonnull align 8 dereferenceable(644) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !159
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext 48)
  br label %79

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp slt i64 %1, 0
  br i1 %10, label %11, label %30

11:                                               ; preds = %8
  store i8 45, ptr %9, align 8, !tbaa !10
  %12 = sub i64 0, %1
  %13 = icmp ult i64 %12, 10
  br i1 %13, label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %25
  %.017.i = phi i32 [ %27, %25 ], [ 1, %11 ]
  %.01116.i = phi i64 [ %26, %25 ], [ %12, %11 ]
  %14 = icmp ult i64 %.01116.i, 100
  br i1 %14, label %15, label %17

15:                                               ; preds = %.lr.ph.i
  %16 = add i32 %.017.i, 1
  br label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit

17:                                               ; preds = %.lr.ph.i
  %18 = icmp ult i64 %.01116.i, 1000
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = add i32 %.017.i, 2
  br label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit

21:                                               ; preds = %17
  %22 = icmp ult i64 %.01116.i, 10000
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = add i32 %.017.i, 3
  br label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit

25:                                               ; preds = %21
  %26 = udiv i64 %.01116.i, 10000
  %27 = add i32 %.017.i, 4
  %28 = icmp ult i64 %.01116.i, 100000
  br i1 %28, label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit, label %.lr.ph.i, !llvm.loop !202

_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit: ; preds = %25, %11, %15, %19, %23
  %.012.i = phi i32 [ %24, %23 ], [ %16, %15 ], [ %20, %19 ], [ 1, %11 ], [ %27, %25 ]
  %29 = add i32 %.012.i, 1
  br label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit32

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
  br label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit32

36:                                               ; preds = %.lr.ph.i28
  %37 = icmp ult i64 %.01116.i30, 1000
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = add i32 %.017.i29, 2
  br label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit32

40:                                               ; preds = %36
  %41 = icmp ult i64 %.01116.i30, 10000
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = add i32 %.017.i29, 3
  br label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit32

44:                                               ; preds = %40
  %45 = udiv i64 %.01116.i30, 10000
  %46 = add i32 %.017.i29, 4
  %47 = icmp ult i64 %.01116.i30, 100000
  br i1 %47, label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit32, label %.lr.ph.i28, !llvm.loop !202

_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit32: ; preds = %44, %42, %38, %34, %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit
  %.026 = phi i32 [ %29, %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit ], [ %43, %42 ], [ %35, %34 ], [ %39, %38 ], [ %46, %44 ]
  %.025 = phi i64 [ %12, %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit ], [ %1, %42 ], [ %1, %34 ], [ %1, %38 ], [ %1, %44 ]
  %48 = zext i32 %.026 to i64
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 %48
  %50 = icmp ugt i64 %.025, 99
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit32, %.lr.ph
  %.041 = phi ptr [ %58, %.lr.ph ], [ %49, %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit32 ]
  %.140 = phi i64 [ %52, %.lr.ph ], [ %.025, %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit32 ]
  %51 = urem i64 %.140, 100
  %52 = udiv i64 %.140, 100
  %53 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIlTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99, i64 %51
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !10
  %56 = getelementptr inbounds i8, ptr %.041, i64 -1
  store i8 %55, ptr %56, align 1, !tbaa !10
  %57 = load i8, ptr %53, align 1, !tbaa !10
  %58 = getelementptr inbounds i8, ptr %.041, i64 -2
  store i8 %57, ptr %58, align 1, !tbaa !10
  %59 = icmp ugt i64 %.140, 9999
  br i1 %59, label %.lr.ph, label %._crit_edge, !llvm.loop !218

._crit_edge:                                      ; preds = %.lr.ph, %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit32
  %.1.lcssa = phi i64 [ %.025, %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit32 ], [ %52, %.lr.ph ]
  %.0.lcssa = phi ptr [ %49, %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit32 ], [ %58, %.lr.ph ]
  %60 = icmp samesign ugt i64 %.1.lcssa, 9
  br i1 %60, label %61, label %68

61:                                               ; preds = %._crit_edge
  %62 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIlTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99, i64 %.1.lcssa
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !10
  %65 = getelementptr inbounds i8, ptr %.0.lcssa, i64 -1
  store i8 %64, ptr %65, align 1, !tbaa !10
  %66 = load i8, ptr %62, align 1, !tbaa !10
  %67 = getelementptr inbounds i8, ptr %.0.lcssa, i64 -2
  store i8 %66, ptr %67, align 1, !tbaa !10
  br label %73

68:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.0.lcssa58 = phi ptr [ %32, %._crit_edge.thread ], [ %.0.lcssa, %._crit_edge ]
  %.1.lcssa57 = phi i64 [ %1, %._crit_edge.thread ], [ %.1.lcssa, %._crit_edge ]
  %69 = phi i64 [ 1, %._crit_edge.thread ], [ %48, %._crit_edge ]
  %70 = trunc nuw nsw i64 %.1.lcssa57 to i8
  %71 = or disjoint i8 %70, 48
  %72 = getelementptr inbounds i8, ptr %.0.lcssa58, i64 -1
  store i8 %71, ptr %72, align 1, !tbaa !10
  br label %73

73:                                               ; preds = %68, %61
  %74 = phi i64 [ %69, %68 ], [ %48, %61 ]
  %75 = load ptr, ptr %0, align 8, !tbaa !159
  %76 = load ptr, ptr %75, align 8, !tbaa !97
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull %9, i64 noundef %74)
  br label %79

79:                                               ; preds = %73, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #19

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA29_KcS8_RA5_S9_S8_EEET_DpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(29) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(5) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !67
  store i8 0, ptr %6, align 8, !tbaa !10
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !67
  %11 = tail call i64 @strlen(ptr noundef nonnull align 1 dereferenceable(5) %3) #31
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !67
  %14 = add i64 %10, %8
  %15 = add i64 %14, %11
  %16 = add i64 %15, %13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %5
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA29_KcJS8_RA5_S9_S8_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSF_OSG_DpOT1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(29) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(5) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %22 unwind label %18

18:                                               ; preds = %17, %5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %0, align 8, !tbaa !41
  %21 = icmp eq ptr %20, %6
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  tail call void @_ZdlPv(ptr noundef %20) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %19

22:                                               ; preds = %17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %18, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i, !llvm.loop !219

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %15, %2, %5, %9, %13
  %.0.i = phi i32 [ %14, %13 ], [ %6, %5 ], [ %10, %9 ], [ 1, %2 ], [ %17, %15 ]
  %19 = zext i32 %.0.i to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !66
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %19, i8 noundef signext 0)
  %21 = load ptr, ptr %0, align 8, !tbaa !41
  %22 = icmp ugt i64 %1, 99
  br i1 %22, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !67
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
  %32 = load i8, ptr %31, align 1, !tbaa !10
  %33 = zext i32 %.01819.i to i64
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 %33
  store i8 %32, ptr %34, align 1, !tbaa !10
  %35 = load i8, ptr %30, align 2, !tbaa !10
  %36 = add i32 %.01819.i, -1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 %37
  store i8 %35, ptr %38, align 1, !tbaa !10
  %39 = add i32 %.01819.i, -2
  %40 = icmp ugt i64 %.020.i, 9999
  br i1 %40, label %.lr.ph.i4, label %._crit_edge.i, !llvm.loop !220

._crit_edge.i:                                    ; preds = %.lr.ph.i4, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %.0.lcssa.i = phi i64 [ %1, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit ], [ %29, %.lr.ph.i4 ]
  %41 = icmp samesign ugt i64 %.0.lcssa.i, 9
  br i1 %41, label %42, label %49

42:                                               ; preds = %._crit_edge.i
  %43 = shl nuw nsw i64 %.0.lcssa.i, 1
  %44 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store i8 %46, ptr %47, align 1, !tbaa !10
  %48 = load i8, ptr %44, align 2, !tbaa !10
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

49:                                               ; preds = %._crit_edge.i
  %50 = trunc nuw nsw i64 %.0.lcssa.i to i8
  %51 = or disjoint i8 %50, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %42, %49
  %storemerge.i = phi i8 [ %51, %49 ], [ %48, %42 ]
  store i8 %storemerge.i, ptr %21, align 1, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA39_KcS8_EEET_DpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(39) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !67
  store i8 0, ptr %4, align 8, !tbaa !10
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !67
  %9 = add i64 %8, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %22

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(39) %1) #26
  %12 = load i64, ptr %5, align 8, !tbaa !67
  %13 = sub i64 4611686018427387903, %12
  %14 = icmp ult i64 %13, %11
  br i1 %14, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %10
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(39) %1, i64 noundef %11)
          to label %.noexc6 unwind label %22

.noexc6:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %16 = load i64, ptr %7, align 8, !tbaa !67
  %17 = load i64, ptr %5, align 8, !tbaa !67
  %18 = sub i64 4611686018427387903, %17
  %19 = icmp ult i64 %18, %16
  br i1 %19, label %.invoke, label %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_JETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSA_OSB_DpOT1_.exit.i

.invoke:                                          ; preds = %.noexc6, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #30
          to label %.cont unwind label %22

.cont:                                            ; preds = %.invoke
  unreachable

_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_JETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSA_OSB_DpOT1_.exit.i: ; preds = %.noexc6
  %20 = load ptr, ptr %2, align 8, !tbaa !41
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, i64 noundef %16)
          to label %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA39_KcJS8_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSD_OSE_DpOT1_.exit unwind label %22

22:                                               ; preds = %.invoke, %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_JETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSA_OSB_DpOT1_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !41
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  tail call void @_ZdlPv(ptr noundef %24) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %23

_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA39_KcJS8_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSD_OSE_DpOT1_.exit: ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_JETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSA_OSB_DpOT1_.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA29_KcJS8_RA5_S9_S8_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSF_OSG_DpOT1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(29) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(5) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !67
  %9 = sub i64 4611686018427387903, %8
  %10 = icmp ult i64 %9, %6
  br i1 %10, label %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

11:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %5
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %6)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !67
  %15 = load i64, ptr %7, align 8, !tbaa !67
  %16 = sub i64 4611686018427387903, %15
  %17 = icmp ult i64 %16, %14
  br i1 %17, label %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !41
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %14)
  %21 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(5) %3) #26
  %22 = load i64, ptr %7, align 8, !tbaa !67
  %23 = sub i64 4611686018427387903, %22
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(5) %3, i64 noundef %21)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !67
  %29 = load i64, ptr %7, align 8, !tbaa !67
  %30 = sub i64 4611686018427387903, %29
  %31 = icmp ult i64 %30, %28
  br i1 %31, label %32, label %_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_JRA5_KcS8_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSD_OSE_DpOT1_.exit

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #30
  unreachable

_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_JRA5_KcS8_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSD_OSE_DpOT1_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %33 = load ptr, ptr %4, align 8, !tbaa !41
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %33, i64 noundef %28)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull ptr @_ZN8nlohmann16json_abi_v3_11_36detail8to_charsIdEEPcS3_PKcT_(ptr noundef nonnull %0, ptr noundef nonnull %1, double noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast double %2 to i64
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = fneg double %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 45, ptr %0, align 1, !tbaa !10
  br label %11

11:                                               ; preds = %8, %3
  %.013 = phi double [ %9, %8 ], [ %2, %3 ]
  %.012 = phi ptr [ %10, %8 ], [ %0, %3 ]
  %12 = fcmp oeq double %.013, 0.000000e+00
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.012, i64 1
  store i8 48, ptr %.012, align 1, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %.012, i64 2
  store i8 46, ptr %14, align 1, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %.012, i64 3
  store i8 48, ptr %15, align 1, !tbaa !10
  br label %88

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !168
  call void @_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl6grisu2IdEEvPcRiS5_T_(ptr noundef %.012, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, double noundef %.013)
  %18 = load i32, ptr %4, align 4, !tbaa !168
  %19 = load i32, ptr %5, align 4, !tbaa !168
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
  store i8 46, ptr %26, align 1, !tbaa !10
  %27 = getelementptr i8, ptr %26, i64 1
  store i8 48, ptr %27, align 1, !tbaa !10
  %28 = getelementptr i8, ptr %26, i64 2
  br label %_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl13format_bufferEPciiii.exit

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
  store i8 46, ptr %34, align 1, !tbaa !10
  %38 = getelementptr i8, ptr %.012, i64 %36
  %39 = getelementptr i8, ptr %38, i64 1
  br label %_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl13format_bufferEPciiii.exit

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
  store i8 48, ptr %.012, align 1, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %.012, i64 1
  store i8 46, ptr %48, align 1, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %.012, i64 2
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %49, i8 48, i64 %44, i1 false)
  %50 = getelementptr i8, ptr %46, i64 %47
  br label %_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl13format_bufferEPciiii.exit

51:                                               ; preds = %40
  %52 = icmp eq i32 %18, 1
  br i1 %52, label %59, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %.012, i64 2
  %55 = getelementptr inbounds nuw i8, ptr %.012, i64 1
  %56 = sext i32 %18 to i64
  %57 = add nsw i64 %56, -1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %54, ptr nonnull align 1 %55, i64 %57, i1 false)
  store i8 46, ptr %55, align 1, !tbaa !10
  %58 = getelementptr i8, ptr %.012, i64 %56
  br label %59

59:                                               ; preds = %53, %51
  %.pn.i = phi ptr [ %58, %53 ], [ %.012, %51 ]
  %.056.i = getelementptr i8, ptr %.pn.i, i64 1
  %60 = getelementptr i8, ptr %.pn.i, i64 2
  store i8 101, ptr %.056.i, align 1, !tbaa !10
  %61 = add nsw i32 %20, -1
  %storemerge.i.i = select i1 %30, i8 45, i8 43
  %.0.i.i = call i32 @llvm.abs.i32(i32 %61, i1 true)
  %.023.i.i = getelementptr i8, ptr %.pn.i, i64 3
  store i8 %storemerge.i.i, ptr %60, align 1, !tbaa !10
  %62 = icmp samesign ult i32 %.0.i.i, 10
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = getelementptr i8, ptr %.pn.i, i64 4
  store i8 48, ptr %.023.i.i, align 1, !tbaa !10
  %65 = trunc nuw nsw i32 %.0.i.i to i8
  %66 = or disjoint i8 %65, 48
  %67 = getelementptr i8, ptr %.pn.i, i64 5
  store i8 %66, ptr %64, align 1, !tbaa !10
  br label %_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl13format_bufferEPciiii.exit

68:                                               ; preds = %59
  %69 = icmp samesign ult i32 %.0.i.i, 100
  %70 = getelementptr i8, ptr %.pn.i, i64 4
  br i1 %69, label %71, label %77

71:                                               ; preds = %68
  %.lhs.trunc.i.i = trunc nuw nsw i32 %.0.i.i to i8
  %72 = udiv i8 %.lhs.trunc.i.i, 10
  %73 = or disjoint i8 %72, 48
  store i8 %73, ptr %.023.i.i, align 1, !tbaa !10
  %74 = urem i8 %.lhs.trunc.i.i, 10
  %75 = or disjoint i8 %74, 48
  %76 = getelementptr i8, ptr %.pn.i, i64 5
  store i8 %75, ptr %70, align 1, !tbaa !10
  br label %_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl13format_bufferEPciiii.exit

77:                                               ; preds = %68
  %78 = udiv i32 %.0.i.i, 100
  %79 = trunc i32 %78 to i8
  %80 = add i8 %79, 48
  store i8 %80, ptr %.023.i.i, align 1, !tbaa !10
  %81 = urem i32 %.0.i.i, 100
  %.lhs.trunc28.i.i = trunc nuw nsw i32 %81 to i8
  %82 = udiv i8 %.lhs.trunc28.i.i, 10
  %83 = or disjoint i8 %82, 48
  %84 = getelementptr i8, ptr %.pn.i, i64 5
  store i8 %83, ptr %70, align 1, !tbaa !10
  %85 = urem i8 %.lhs.trunc28.i.i, 10
  %86 = or disjoint i8 %85, 48
  %87 = getelementptr i8, ptr %.pn.i, i64 6
  store i8 %86, ptr %84, align 1, !tbaa !10
  br label %_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl13format_bufferEPciiii.exit

_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl13format_bufferEPciiii.exit: ; preds = %21, %32, %42, %63, %71, %77
  %.0.i = phi ptr [ %28, %21 ], [ %39, %32 ], [ %50, %42 ], [ %67, %63 ], [ %76, %71 ], [ %87, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %88

88:                                               ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl13format_bufferEPciiii.exit, %13
  %.0 = phi ptr [ %16, %13 ], [ %.0.i, %_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl13format_bufferEPciiii.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl6grisu2IdEEvPcRiS5_T_(ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, double noundef %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::diyfp", align 8
  %6 = alloca %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::diyfp", align 8
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
  br i1 %19, label %.lr.ph.i.i, label %.lr.ph.i32.i, !llvm.loop !221

.lr.ph.i32.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph.i32.i
  %.sroa.0.04.i33.i = phi i64 [ %20, %.lr.ph.i32.i ], [ %.sroa.037.0.i, %.lr.ph.i.i ]
  %.sroa.5.03.i34.i = phi i32 [ %21, %.lr.ph.i32.i ], [ %.sroa.841.0.i, %.lr.ph.i.i ]
  %20 = shl nuw i64 %.sroa.0.04.i33.i, 1
  %21 = add nsw i32 %.sroa.5.03.i34.i, -1
  %22 = icmp sgt i64 %20, -1
  br i1 %22, label %.lr.ph.i32.i, label %_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl18compute_boundariesIdEENS2_10boundariesET_.exit, !llvm.loop !221

_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl18compute_boundariesIdEENS2_10boundariesET_.exit: ; preds = %.lr.ph.i32.i
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
  %40 = getelementptr inbounds nuw [16 x i8], ptr @_ZZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl36get_cached_power_for_binary_exponentEiE13kCachedPowers, i64 %39
  %.sroa.0.0.copyload.i.i = load i64, ptr %40, align 8, !tbaa !68
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
  store i32 %102, ptr %2, align 4, !tbaa !168
  store i64 %60, ptr %5, align 8, !tbaa !68
  %.sroa.416.0..sroa_idx.i4 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %62, ptr %.sroa.416.0..sroa_idx.i4, align 8, !tbaa !168
  store i64 %101, ptr %6, align 8, !tbaa !68
  %.sroa.4.0..sroa_idx.i5 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %78, ptr %.sroa.4.0..sroa_idx.i5, align 8, !tbaa !168
  tail call void @_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl16grisu2_digit_genEPcRiS4_NS2_5diyfpES5_S5_(ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i64 %97, i32 %78, ptr noundef nonnull byval(%"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::diyfp") align 8 %5, ptr noundef nonnull byval(%"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::diyfp") align 8 %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl16grisu2_digit_genEPcRiS4_NS2_5diyfpES5_S5_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i64 %3, i32 %4, ptr noundef byval(%"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::diyfp") align 8 %5, ptr noundef byval(%"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::diyfp") align 8 %6) local_unnamed_addr #14 comdat {
  %8 = load i64, ptr %6, align 8, !tbaa !222
  %9 = sub i64 %8, %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !224
  %12 = load i64, ptr %5, align 8, !tbaa !222
  %13 = sub i64 %8, %12
  %14 = sub nsw i32 0, %11
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw i64 1, %15
  %17 = lshr i64 %8, %15
  %18 = trunc i64 %17 to i32
  %19 = add i64 %16, -1
  %20 = and i64 %19, %8
  %21 = icmp ugt i32 %18, 999999999
  br i1 %21, label %_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl18find_largest_pow10EjRj.exit.preheader, label %22

22:                                               ; preds = %7
  %23 = icmp samesign ugt i32 %18, 99999999
  br i1 %23, label %_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl18find_largest_pow10EjRj.exit.preheader, label %24

24:                                               ; preds = %22
  %25 = icmp samesign ugt i32 %18, 9999999
  br i1 %25, label %_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl18find_largest_pow10EjRj.exit.preheader, label %26

26:                                               ; preds = %24
  %27 = icmp samesign ugt i32 %18, 999999
  br i1 %27, label %_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl18find_largest_pow10EjRj.exit.preheader, label %28

28:                                               ; preds = %26
  %29 = icmp samesign ugt i32 %18, 99999
  br i1 %29, label %_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl18find_largest_pow10EjRj.exit.preheader, label %30

30:                                               ; preds = %28
  %31 = icmp samesign ugt i32 %18, 9999
  br i1 %31, label %_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl18find_largest_pow10EjRj.exit.preheader, label %32

32:                                               ; preds = %30
  %33 = icmp samesign ugt i32 %18, 999
  br i1 %33, label %_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl18find_largest_pow10EjRj.exit.preheader, label %34

34:                                               ; preds = %32
  %35 = icmp samesign ugt i32 %18, 99
  br i1 %35, label %_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl18find_largest_pow10EjRj.exit.preheader, label %36

36:                                               ; preds = %34
  %37 = icmp samesign ugt i32 %18, 9
  %..i = select i1 %37, i32 10, i32 1
  %.21.i = select i1 %37, i32 2, i32 1
  br label %_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl18find_largest_pow10EjRj.exit.preheader

_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl18find_largest_pow10EjRj.exit.preheader: ; preds = %7, %22, %24, %26, %28, %30, %32, %34, %36
  %.077.ph = phi i32 [ 1000000000, %7 ], [ 100000000, %22 ], [ 10000000, %24 ], [ 1000000, %26 ], [ 100000, %28 ], [ 10000, %30 ], [ 1000, %32 ], [ %..i, %36 ], [ 100, %34 ]
  %.056.ph = phi i32 [ 10, %7 ], [ 9, %22 ], [ 8, %24 ], [ 7, %26 ], [ 6, %28 ], [ 5, %30 ], [ 4, %32 ], [ %.21.i, %36 ], [ 3, %34 ]
  br label %_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl18find_largest_pow10EjRj.exit

_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl18find_largest_pow10EjRj.exit: ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl18find_largest_pow10EjRj.exit.preheader, %_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl12grisu2_roundEPcimmmm.exit
  %.077 = phi i32 [ %.1, %_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl12grisu2_roundEPcimmmm.exit ], [ %.077.ph, %_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl18find_largest_pow10EjRj.exit.preheader ]
  %.056 = phi i32 [ %48, %_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl12grisu2_roundEPcimmmm.exit ], [ %.056.ph, %_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl18find_largest_pow10EjRj.exit.preheader ]
  %.052 = phi i32 [ %41, %_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl12grisu2_roundEPcimmmm.exit ], [ %18, %_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl18find_largest_pow10EjRj.exit.preheader ]
  %38 = icmp sgt i32 %.056, 0
  br i1 %38, label %39, label %.preheader

39:                                               ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl18find_largest_pow10EjRj.exit
  %40 = udiv i32 %.052, %.077
  %41 = urem i32 %.052, %.077
  %42 = trunc i32 %40 to i8
  %43 = add i8 %42, 48
  %44 = load i32, ptr %1, align 4, !tbaa !168
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %1, align 4, !tbaa !168
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i8, ptr %0, i64 %46
  store i8 %43, ptr %47, align 1, !tbaa !10
  %48 = add nsw i32 %.056, -1
  %49 = zext i32 %41 to i64
  %50 = shl i64 %49, %15
  %51 = add i64 %50, %20
  %.not58 = icmp ugt i64 %51, %9
  br i1 %.not58, label %74, label %52

52:                                               ; preds = %39
  %53 = load i32, ptr %2, align 4, !tbaa !168
  %54 = add nsw i32 %53, %48
  store i32 %54, ptr %2, align 4, !tbaa !168
  %55 = zext i32 %.077 to i64
  %56 = shl i64 %55, %15
  %57 = icmp uge i64 %51, %13
  %58 = sub nuw i64 %9, %51
  %.not21.i = icmp ult i64 %58, %56
  %or.cond22.i = or i1 %57, %.not21.i
  br i1 %or.cond22.i, label %_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl12grisu2_roundEPcimmmm.exit68, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52
  %59 = load i32, ptr %1, align 4, !tbaa !168
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
  br i1 %69, label %.critedge2.i, label %_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl12grisu2_roundEPcimmmm.exit

.critedge2.i:                                     ; preds = %66, %63
  %70 = load i8, ptr %62, align 1, !tbaa !10
  %71 = add i8 %70, -1
  store i8 %71, ptr %62, align 1, !tbaa !10
  %72 = icmp uge i64 %64, %13
  %73 = sub i64 %9, %64
  %.not.i = icmp ult i64 %73, %56
  %or.cond.i = or i1 %72, %.not.i
  br i1 %or.cond.i, label %_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl12grisu2_roundEPcimmmm.exit, label %63, !llvm.loop !225

74:                                               ; preds = %39
  %75 = udiv i32 %.077, 10
  br label %_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl12grisu2_roundEPcimmmm.exit

_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl12grisu2_roundEPcimmmm.exit: ; preds = %.critedge2.i, %66, %74
  %.1 = phi i32 [ %75, %74 ], [ %.077, %66 ], [ %.077, %.critedge2.i ]
  br i1 %.not58, label %_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl18find_largest_pow10EjRj.exit, label %_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl12grisu2_roundEPcimmmm.exit68, !llvm.loop !226

.preheader:                                       ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl18find_largest_pow10EjRj.exit, %.preheader
  %.055 = phi i64 [ %78, %.preheader ], [ %20, %_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl18find_largest_pow10EjRj.exit ]
  %.053 = phi i32 [ %85, %.preheader ], [ 0, %_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl18find_largest_pow10EjRj.exit ]
  %.051 = phi i64 [ %87, %.preheader ], [ %13, %_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl18find_largest_pow10EjRj.exit ]
  %.0 = phi i64 [ %86, %.preheader ], [ %9, %_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl18find_largest_pow10EjRj.exit ]
  %76 = mul i64 %.055, 10
  %77 = lshr i64 %76, %15
  %78 = and i64 %76, %19
  %79 = trunc i64 %77 to i8
  %80 = add i8 %79, 48
  %81 = load i32, ptr %1, align 4, !tbaa !168
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %1, align 4, !tbaa !168
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i8, ptr %0, i64 %83
  store i8 %80, ptr %84, align 1, !tbaa !10
  %85 = add nuw nsw i32 %.053, 1
  %86 = mul i64 %.0, 10
  %87 = mul i64 %.051, 10
  %.not = icmp ugt i64 %78, %86
  br i1 %.not, label %.preheader, label %88

88:                                               ; preds = %.preheader
  %89 = load i32, ptr %2, align 4, !tbaa !168
  %90 = sub nsw i32 %89, %85
  store i32 %90, ptr %2, align 4, !tbaa !168
  %91 = icmp uge i64 %78, %87
  %92 = sub nuw i64 %86, %78
  %.not21.i61 = icmp ult i64 %92, %16
  %or.cond22.i62 = or i1 %91, %.not21.i61
  br i1 %or.cond22.i62, label %_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl12grisu2_roundEPcimmmm.exit68, label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %88
  %93 = load i32, ptr %1, align 4, !tbaa !168
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
  br i1 %103, label %.critedge2.i65, label %_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl12grisu2_roundEPcimmmm.exit68

.critedge2.i65:                                   ; preds = %100, %97
  %104 = load i8, ptr %96, align 1, !tbaa !10
  %105 = add i8 %104, -1
  store i8 %105, ptr %96, align 1, !tbaa !10
  %106 = icmp uge i64 %98, %87
  %107 = sub i64 %86, %98
  %.not.i66 = icmp ult i64 %107, %16
  %or.cond.i67 = or i1 %106, %.not.i66
  br i1 %or.cond.i67, label %_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl12grisu2_roundEPcimmmm.exit68, label %97, !llvm.loop !225

_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl12grisu2_roundEPcimmmm.exit68: ; preds = %52, %_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl12grisu2_roundEPcimmmm.exit, %.critedge2.i65, %100, %88
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail20external_constructorILNS1_7value_tE3EE9constructINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES8_IhSaIhEEvEEA12_cTnNSt9enable_ifIXntsr3std7is_sameIT0_NT_8string_tEEE5valueEiE4typeELi0EEEvRSM_RKSL_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %0, align 8, !tbaa !4
  tail call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext %5)
  store i8 3, ptr %0, align 8, !tbaa !4
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !66
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(12) %1) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !68
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %2
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i unwind label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS7_14adl_serializerESA_IhSaIhEEvE6createIS5_JRA12_KcEEEPT_DpOT0_EUlPS5_E_ED2Ev.exit5.i

.noexc.i:                                         ; preds = %.noexc.i.i.i.i
  store ptr %10, ptr %6, align 8, !tbaa !41
  %11 = load i64, ptr %3, align 8, !tbaa !68
  store i64 %11, ptr %7, align 8, !tbaa !10
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %7, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE6createIS9_JRA12_KcEEEPT_DpOT0_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i.i.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !10
  store i8 %14, ptr %12, align 1, !tbaa !10
  br label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE6createIS9_JRA12_KcEEEPT_DpOT0_.exit

15:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 dereferenceable(12) %1, i64 %8, i1 false)
  br label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE6createIS9_JRA12_KcEEEPT_DpOT0_.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS7_14adl_serializerESA_IhSaIhEEvE6createIS5_JRA12_KcEEEPT_DpOT0_EUlPS5_E_ED2Ev.exit5.i: ; preds = %.noexc.i.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %6) #29
  resume { ptr, i32 } %16

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE6createIS9_JRA12_KcEEEPT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i.i, %13, %15
  %17 = load i64, ptr %3, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !67
  %19 = load ptr, ptr %6, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %6, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail20external_constructorILNS1_7value_tE3EE9constructINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES8_IhSaIhEEvEEA2_cTnNSt9enable_ifIXntsr3std7is_sameIT0_NT_8string_tEEE5valueEiE4typeELi0EEEvRSM_RKSL_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %0, align 8, !tbaa !4
  tail call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext %5)
  store i8 3, ptr %0, align 8, !tbaa !4
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !66
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %1) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !68
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %2
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i unwind label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS7_14adl_serializerESA_IhSaIhEEvE6createIS5_JRA2_KcEEEPT_DpOT0_EUlPS5_E_ED2Ev.exit5.i

.noexc.i:                                         ; preds = %.noexc.i.i.i.i
  store ptr %10, ptr %6, align 8, !tbaa !41
  %11 = load i64, ptr %3, align 8, !tbaa !68
  store i64 %11, ptr %7, align 8, !tbaa !10
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %7, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE6createIS9_JRA2_KcEEEPT_DpOT0_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i.i.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !10
  store i8 %14, ptr %12, align 1, !tbaa !10
  br label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE6createIS9_JRA2_KcEEEPT_DpOT0_.exit

15:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 dereferenceable(2) %1, i64 %8, i1 false)
  br label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE6createIS9_JRA2_KcEEEPT_DpOT0_.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS7_14adl_serializerESA_IhSaIhEEvE6createIS5_JRA2_KcEEEPT_DpOT0_EUlPS5_E_ED2Ev.exit5.i: ; preds = %.noexc.i.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %6) #29
  resume { ptr, i32 } %16

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE6createIS9_JRA2_KcEEEPT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i.i, %13, %15
  %17 = load i64, ptr %3, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !67
  %19 = load ptr, ptr %6, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %6, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprIN8nlohmann16json_abi_v3_11_36detail7value_tES5_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = load i8, ptr %1, align 1, !tbaa !35, !noalias !227
  call void @_ZN7doctest8toStringEh(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, i8 noundef zeroext %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %2)
          to label %10 unwind label %14

10:                                               ; preds = %4
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %11 unwind label %16

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = load i8, ptr %3, align 1, !tbaa !35, !noalias !230
  invoke void @_ZN7doctest8toStringEh(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %8, i8 noundef zeroext %12)
          to label %_ZN7doctest8toStringIN8nlohmann16json_abi_v3_11_36detail7value_tETnNS_6detail5types9enable_ifIXsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS8_.exit unwind label %18

_ZN7doctest8toStringIN8nlohmann16json_abi_v3_11_36detail7value_tETnNS_6detail5types9enable_ifIXsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS8_.exit: ; preds = %11
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %13 unwind label %20

13:                                               ; preds = %_ZN7doctest8toStringIN8nlohmann16json_abi_v3_11_36detail7value_tETnNS_6detail5types9enable_ifIXsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS8_.exit
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %24

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %23

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %_ZN7doctest8toStringIN8nlohmann16json_abi_v3_11_36detail7value_tETnNS_6detail5types9enable_ifIXsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS8_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #26
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  br label %23

23:                                               ; preds = %22, %16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %22 ], [ %17, %16 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  br label %24

24:                                               ; preds = %23, %14
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %23 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN7doctest8toStringEh(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_unit_constructor2.cpp() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::TestCase", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca %"struct.doctest::detail::TestSuite", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str)
  %5 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 0, ptr @_ZL18DOCTEST_ANON_VAR_0, align 4, !tbaa !168
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZL18DOCTEST_ANON_VAR_0)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %7 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull @_ZL19DOCTEST_ANON_FUNC_2v, ptr noundef nonnull @.str.2, i32 noundef 14, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
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
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #26
  br label %16

16:                                               ; preds = %14, %12
  %.pn.i = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #26
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #26
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #26
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store i32 0, ptr @_ZL18DOCTEST_ANON_VAR_3, align 4, !tbaa !168
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
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { "function-inline-cost-multiplier"="2" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEE", !6, i64 0}
!6 = !{!"_ZTSN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataE", !7, i64 0, !8, i64 8}
!7 = !{!"_ZTSN8nlohmann16json_abi_v3_11_36detail7value_tE", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = !{!12, !13, i64 16}
!12 = !{!"_ZTSN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEEE", !5, i64 0, !13, i64 16}
!13 = !{!"p1 _ZTSN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEE", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!6, !7, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN7doctest6detail20ExpressionDecomposerE", !18, i64 0}
!18 = !{!"_ZTSN7doctest10assertType4EnumE", !8, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE6binaryEOSC_: argument 0"}
!21 = distinct !{!21, !"_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE6binaryEOSC_"}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 omnipotent char", !14, i64 0}
!25 = !{!23, !24, i64 8}
!26 = !{!23, !24, i64 16}
!27 = !{!28, !32, i64 24}
!28 = !{!"_ZTSN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEE", !29, i64 0, !32, i64 24, !33, i64 32}
!29 = !{!"_ZTSSt6vectorIhSaIhEE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !23, i64 0}
!32 = !{!"long", !8, i64 0}
!33 = !{!"bool", !8, i64 0}
!34 = !{!28, !33, i64 32}
!35 = !{!7, !7, i64 0}
!36 = !{i64 0, i64 1, !35, i64 8, i64 8, !10}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE6binaryEOSC_: argument 0"}
!39 = distinct !{!39, !"_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE6binaryEOSC_"}
!40 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!41 = !{!42, !24, i64 0}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !43, i64 0, !32, i64 8, !8, i64 16}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!44 = !{!45, !48, i64 16}
!45 = !{!"_ZTSSt15_Rb_tree_header", !46, i64 0, !32, i64 32}
!46 = !{!"_ZTSSt18_Rb_tree_node_base", !47, i64 0, !48, i64 8, !48, i64 16, !48, i64 24}
!47 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!48 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !14, i64 0}
!49 = !{!45, !48, i64 24}
!50 = !{!45, !32, i64 32}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE15moved_or_copiedEv: argument 0"}
!53 = distinct !{!53, !"_ZNK8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE15moved_or_copiedEv"}
!54 = !{!55, !13, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!56 = !{!45, !47, i64 0}
!57 = !{!45, !48, i64 8}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE", !14, i64 0}
!60 = !{!46, !48, i64 16}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!48, !48, i64 0}
!64 = !{!46, !48, i64 24}
!65 = distinct !{!65, !62}
!66 = !{!43, !24, i64 0}
!67 = !{!42, !32, i64 8}
!68 = !{!32, !32, i64 0}
!69 = !{i8 0, i8 2}
!70 = !{}
!71 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!72 = !{!73, !13, i64 0}
!73 = !{!"_ZTSN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEEEE", !13, i64 0, !18, i64 8}
!74 = !{!73, !18, i64 8}
!75 = !{!76, !33, i64 108}
!76 = !{!"_ZTSN7doctest14ContextOptionsE", !77, i64 0, !78, i64 8, !79, i64 32, !78, i64 40, !78, i64 64, !80, i64 88, !80, i64 92, !80, i64 96, !80, i64 100, !80, i64 104, !33, i64 108, !33, i64 109, !33, i64 110, !33, i64 111, !33, i64 112, !33, i64 113, !33, i64 114, !33, i64 115, !33, i64 116, !33, i64 117, !33, i64 118, !33, i64 119, !33, i64 120, !33, i64 121, !33, i64 122, !33, i64 123, !33, i64 124, !33, i64 125, !33, i64 126, !33, i64 127, !33, i64 128, !33, i64 129, !33, i64 130, !33, i64 131, !33, i64 132, !33, i64 133, !33, i64 134}
!77 = !{!"p1 _ZTSSo", !14, i64 0}
!78 = !{!"_ZTSN7doctest6StringE", !8, i64 0}
!79 = !{!"p1 _ZTSN7doctest6detail8TestCaseE", !14, i64 0}
!80 = !{!"int", !8, i64 0}
!81 = !{!82, !18, i64 4}
!82 = !{!"_ZTSN7doctest6detail14Expression_lhsIN8nlohmann16json_abi_v3_11_36detail7value_tEEE", !7, i64 0, !18, i64 4}
!83 = !{!55, !13, i64 8}
!84 = !{!55, !13, i64 16}
!85 = distinct !{!85, !62}
!86 = distinct !{!86, !62}
!87 = !{!13, !13, i64 0}
!88 = distinct !{!88, !62}
!89 = distinct !{!89, !62}
!90 = distinct !{!90, !62}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN8nlohmann16json_abi_v3_11_36detail9exception11diagnosticsB5cxx11EDn: argument 0"}
!93 = distinct !{!93, !"_ZN8nlohmann16json_abi_v3_11_36detail9exception11diagnosticsB5cxx11EDn"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_S8_RKS8_EEET_DpOT0_: argument 0"}
!96 = distinct !{!96, !"_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_S8_RKS8_EEET_DpOT0_"}
!97 = !{!98, !98, i64 0}
!98 = !{!"vtable pointer", !9, i64 0}
!99 = !{!100, !80, i64 8}
!100 = !{!"_ZTSN8nlohmann16json_abi_v3_11_36detail9exceptionE", !101, i64 0, !80, i64 8, !102, i64 16}
!101 = !{!"_ZTSSt9exception"}
!102 = !{!"_ZTSSt13runtime_error", !101, i64 0, !103, i64 8}
!103 = !{!"_ZTSSt12__cow_string", !8, i64 0}
!104 = distinct !{!104, !62}
!105 = !{!24, !24, i64 0}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZN8nlohmann16json_abi_v3_11_36detail9exception18get_byte_positionsINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES6_IhSaIhEEvEEEESC_PKT_: argument 0"}
!108 = distinct !{!108, !"_ZN8nlohmann16json_abi_v3_11_36detail9exception18get_byte_positionsINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES6_IhSaIhEEvEEEESC_PKT_"}
!109 = distinct !{!109, !110, !"_ZN8nlohmann16json_abi_v3_11_36detail9exception11diagnosticsINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES6_IhSaIhEEvEEEESC_PKT_: argument 0"}
!110 = distinct !{!110, !"_ZN8nlohmann16json_abi_v3_11_36detail9exception11diagnosticsINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES6_IhSaIhEEvEEEESC_PKT_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_S8_RKS8_EEET_DpOT0_: argument 0"}
!113 = distinct !{!113, !"_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_S8_RKS8_EEET_DpOT0_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!116 = distinct !{!116, !"_ZNSt7__cxx119to_stringEi"}
!117 = distinct !{!117, !62}
!118 = distinct !{!118, !62}
!119 = !{!120, !121, i64 8}
!120 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_Auto_nodeE", !59, i64 0, !121, i64 8}
!121 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS6_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEEE", !14, i64 0}
!122 = distinct !{!122, !62}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE15moved_or_copiedEv: argument 0"}
!125 = distinct !{!125, !"_ZNK8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE15moved_or_copiedEv"}
!126 = distinct !{!126, !62}
!127 = !{!128, !59, i64 0}
!128 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE11_Alloc_nodeE", !59, i64 0}
!129 = !{!46, !47, i64 0}
!130 = !{!46, !48, i64 8}
!131 = distinct !{!131, !62}
!132 = distinct !{!132, !62}
!133 = distinct !{!133, !62}
!134 = distinct !{!134, !62}
!135 = !{!33, !33, i64 0}
!136 = !{!137, !139, !141}
!137 = distinct !{!137, !138, !"_ZN7doctest6detail8toStreamIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEEEENS_6StringERKT_: argument 0"}
!138 = distinct !{!138, !"_ZN7doctest6detail8toStreamIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEEEENS_6StringERKT_"}
!139 = distinct !{!139, !140, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS5_14adl_serializerES8_IhSaIhEEvEEEENS_6StringERKT_: argument 0"}
!140 = distinct !{!140, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS5_14adl_serializerES8_IhSaIhEEvEEEENS_6StringERKT_"}
!141 = distinct !{!141, !142, !"_ZN7doctest8toStringIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEvEETnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKSJ_: argument 0"}
!142 = distinct !{!142, !"_ZN7doctest8toStringIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEvEETnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKSJ_"}
!143 = !{!144, !32, i64 16}
!144 = !{!"_ZTSSt8ios_base", !32, i64 8, !32, i64 16, !145, i64 24, !146, i64 28, !146, i64 32, !147, i64 40, !148, i64 48, !8, i64 64, !80, i64 192, !149, i64 200, !150, i64 208}
!145 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!146 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!147 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !14, i64 0}
!148 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !32, i64 8}
!149 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !14, i64 0}
!150 = !{!"_ZTSSt6locale", !151, i64 0}
!151 = !{!"p1 _ZTSNSt6locale5_ImplE", !14, i64 0}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZSt11make_sharedIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEEJRSoEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!154 = distinct !{!154, !"_ZSt11make_sharedIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEEJRSoEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!155 = !{!156, !80, i64 8}
!156 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !80, i64 8, !80, i64 12}
!157 = !{!156, !80, i64 12}
!158 = !{!77, !77, i64 0}
!159 = !{!160, !161, i64 0}
!160 = !{!"_ZTSSt12__shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEELN9__gnu_cxx12_Lock_policyE2EE", !161, i64 0, !162, i64 8}
!161 = !{!"p1 _ZTSN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEE", !14, i64 0}
!162 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !163, i64 0}
!163 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!164 = !{!162, !163, i64 0}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt10shared_ptrINS1_23output_adapter_protocolIcEEEEv: argument 0"}
!167 = distinct !{!167, !"_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt10shared_ptrINS1_23output_adapter_protocolIcEEEEv"}
!168 = !{!80, !80, i64 0}
!169 = !{!170, !33, i64 225}
!170 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !144, i64 0, !77, i64 216, !8, i64 224, !33, i64 225, !171, i64 232, !172, i64 240, !173, i64 248, !174, i64 256}
!171 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !14, i64 0}
!172 = !{!"p1 _ZTSSt5ctypeIcE", !14, i64 0}
!173 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !14, i64 0}
!174 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !14, i64 0}
!175 = !{!170, !8, i64 224}
!176 = !{!170, !172, i64 240}
!177 = !{!178, !8, i64 56}
!178 = !{!"_ZTSSt5ctypeIcE", !179, i64 0, !180, i64 16, !33, i64 24, !181, i64 32, !181, i64 40, !182, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!179 = !{!"_ZTSNSt6locale5facetE", !80, i64 8}
!180 = !{!"p1 _ZTS15__locale_struct", !14, i64 0}
!181 = !{!"p1 int", !14, i64 0}
!182 = !{!"p1 short", !14, i64 0}
!183 = !{!184, !187, i64 80}
!184 = !{!"_ZTSN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEEE", !185, i64 0, !186, i64 16, !187, i64 80, !8, i64 88, !8, i64 89, !188, i64 90, !8, i64 602, !42, i64 608, !189, i64 640}
!185 = !{!"_ZTSSt10shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEEE", !160, i64 0}
!186 = !{!"_ZTSSt5arrayIcLm64EE", !8, i64 0}
!187 = !{!"p1 _ZTS5lconv", !14, i64 0}
!188 = !{!"_ZTSSt5arrayIcLm512EE", !8, i64 0}
!189 = !{!"_ZTSN8nlohmann16json_abi_v3_11_36detail15error_handler_tE", !8, i64 0}
!190 = !{!191, !24, i64 8}
!191 = !{!"_ZTS5lconv", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !24, i64 72, !8, i64 80, !8, i64 81, !8, i64 82, !8, i64 83, !8, i64 84, !8, i64 85, !8, i64 86, !8, i64 87, !8, i64 88, !8, i64 89, !8, i64 90, !8, i64 91, !8, i64 92, !8, i64 93}
!192 = !{!184, !8, i64 88}
!193 = !{!191, !24, i64 0}
!194 = !{!184, !8, i64 89}
!195 = !{!184, !8, i64 602}
!196 = !{!184, !189, i64 640}
!197 = distinct !{!197, !62}
!198 = distinct !{!198, !62}
!199 = distinct !{!199, !62}
!200 = distinct !{!200, !62}
!201 = distinct !{!201, !62}
!202 = distinct !{!202, !62}
!203 = distinct !{!203, !62}
!204 = distinct !{!204, !62}
!205 = !{!206, !24, i64 8}
!206 = !{!"_ZTSSt9type_info", !24, i64 8}
!207 = !{!208, !77, i64 8}
!208 = !{!"_ZTSN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEE", !209, i64 0, !77, i64 8}
!209 = !{!"_ZTSN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEE"}
!210 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE9hex_bytesEh: argument 0"}
!213 = distinct !{!213, !"_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE9hex_bytesEh"}
!214 = distinct !{!214, !62}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE9hex_bytesEh: argument 0"}
!217 = distinct !{!217, !"_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE9hex_bytesEh"}
!218 = distinct !{!218, !62}
!219 = distinct !{!219, !62}
!220 = distinct !{!220, !62}
!221 = distinct !{!221, !62}
!222 = !{!223, !32, i64 0}
!223 = !{!"_ZTSN8nlohmann16json_abi_v3_11_36detail9dtoa_impl5diyfpE", !32, i64 0, !80, i64 8}
!224 = !{!223, !80, i64 8}
!225 = distinct !{!225, !62}
!226 = distinct !{!226, !62}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN7doctest8toStringIN8nlohmann16json_abi_v3_11_36detail7value_tETnNS_6detail5types9enable_ifIXsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS8_: argument 0"}
!229 = distinct !{!229, !"_ZN7doctest8toStringIN8nlohmann16json_abi_v3_11_36detail7value_tETnNS_6detail5types9enable_ifIXsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS8_"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN7doctest8toStringIN8nlohmann16json_abi_v3_11_36detail7value_tETnNS_6detail5types9enable_ifIXsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS8_: argument 0"}
!232 = distinct !{!232, !"_ZN7doctest8toStringIN8nlohmann16json_abi_v3_11_36detail7value_tETnNS_6detail5types9enable_ifIXsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS8_"}
